
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:38:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:32:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048298581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99477E-01  1.00287E+00  1.00126E+00  9.99897E-01  9.98337E-01  9.99279E-01  1.00212E+00  9.96755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03883E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96117E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92350E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96787E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96500E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56208E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86201E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46659E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46646E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73765E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15327E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23516E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05583E-01  9.05583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19667E-02  2.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30546E+01  5.30546E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39820E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95695E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57896E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60444E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30182E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59040E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13930E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63680E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97761E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.81648E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88382E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26060E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55580E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.12195E-02  1.04536E+25  3.24388E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50333E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.50015E+16 0.01280  1.45866E-03 0.01278 ];
U233_FISS                 (idx, [1:   4]) = [  2.84352E+18 0.00114  1.65908E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.14941E+19 0.00062  6.70638E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.57583E+16 0.01144  2.08618E-03 0.01139 ];
PU239_FISS                (idx, [1:   4]) = [  2.38986E+18 0.00130  1.39440E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  9.83466E+14 0.06600  5.73799E-05 0.06605 ];
PU241_FISS                (idx, [1:   4]) = [  3.43883E+17 0.00347  2.00648E-02 0.00347 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01716E+18 0.00087  3.19201E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.56693E+17 0.00329  1.42021E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61103E+18 0.00128  1.03959E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  5.00529E+18 0.00098  1.99285E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44946E+18 0.00169  5.77107E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  9.27910E+17 0.00230  3.69445E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31023E+17 0.00592  5.21696E-03 0.00594 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01150E+15 0.04112  1.19959E-04 0.04118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15068E+17 0.00483  8.56310E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999618 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999618 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864343 5.87110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001897 4.00645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133378 1.33867E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999618 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31553E+19 3.7E-06  4.31553E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71419E+19 8.5E-07  1.71419E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51029E+19 0.00033  2.22482E+19 0.00032  2.85470E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22447E+19 0.00020  3.93900E+19 0.00018  2.85470E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27790E+19 0.00040  4.27790E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55819E+22 0.00037  1.41172E+21 0.00033  1.41702E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72672E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28174E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25993E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25835E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55975E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05643E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14713E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17736E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86841E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02233E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51754E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02809E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00866E+00 0.00038  1.00331E+00 0.00038  5.32930E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02275E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81439E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81438E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.63826E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63797E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53683E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51674E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22893E-03 0.00403  1.92796E-04 0.02418  9.53695E-04 0.00971  8.52520E-04 0.01080  2.33517E-03 0.00611  6.72476E-04 0.01105  2.22269E-04 0.02209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95261E-01 0.01115  1.24950E-02 0.00018  3.16393E-02 0.00022  1.08971E-01 0.00025  3.15201E-01 0.00014  1.32662E+00 0.00087  8.46311E+00 0.00337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27151E-03 0.00694  1.91366E-04 0.03886  9.71281E-04 0.01805  8.57711E-04 0.01623  2.37076E-03 0.01060  6.59135E-04 0.01967  2.21248E-04 0.03598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85429E-01 0.01859  1.24967E-02 0.00028  3.16185E-02 0.00037  1.08987E-01 0.00035  3.15206E-01 0.00023  1.32662E+00 0.00146  8.40274E+00 0.00642 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68469E-04 0.00106  3.68517E-04 0.00107  3.59194E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71650E-04 0.00100  3.71697E-04 0.00101  3.62313E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29172E-03 0.00673  2.00957E-04 0.03753  9.65432E-04 0.01616  8.47866E-04 0.01787  2.37741E-03 0.01085  6.83898E-04 0.01801  2.16162E-04 0.03805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79877E-01 0.01882  1.24936E-02 0.00023  3.16202E-02 0.00038  1.08980E-01 0.00038  3.15174E-01 0.00023  1.32466E+00 0.00157  8.38985E+00 0.00641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33393E-04 0.00230  3.33497E-04 0.00231  3.18796E-04 0.03158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36268E-04 0.00226  3.36373E-04 0.00227  3.21534E-04 0.03156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46337E-03 0.02363  1.95396E-04 0.12134  9.98510E-04 0.05196  9.33841E-04 0.05953  2.36563E-03 0.03375  7.04026E-04 0.06622  2.65970E-04 0.11487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24059E-01 0.06392  1.25011E-02 0.00096  3.16616E-02 0.00107  1.09005E-01 0.00128  3.15205E-01 0.00068  1.32528E+00 0.00476  8.37539E+00 0.01817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45896E-03 0.02300  2.06072E-04 0.11719  9.88522E-04 0.05063  9.27151E-04 0.05813  2.36082E-03 0.03356  7.18096E-04 0.06314  2.58300E-04 0.11240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19542E-01 0.06070  1.25036E-02 0.00102  3.16640E-02 0.00108  1.09014E-01 0.00128  3.15212E-01 0.00065  1.32404E+00 0.00494  8.38354E+00 0.01775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63908E+01 0.02371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51507E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54540E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30786E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51014E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58695E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03636E-05 0.00013  3.03639E-05 0.00014  3.03105E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78567E-04 0.00067  4.78644E-04 0.00067  4.64221E-04 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09340E-01 0.00022  6.09328E-01 0.00022  6.13395E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17774E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46175E+02 0.00031  1.69327E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62775E+05 0.00211  2.21290E+06 0.00131  4.88629E+06 0.00058  9.24820E+06 0.00026  1.01647E+07 0.00024  9.74803E+06 0.00021  8.70393E+06 0.00012  7.87340E+06 0.00021  8.02792E+06 0.00016  7.82450E+06 0.00012  7.85179E+06 1.0E-04  7.73857E+06 0.00014  7.87263E+06 0.00019  7.72680E+06 0.00018  7.70231E+06 0.00011  6.54272E+06 0.00021  5.48202E+06 0.00024  6.77483E+06 0.00018  6.77236E+06 0.00017  1.33479E+07 0.00016  1.29274E+07 0.00021  9.33236E+06 0.00013  5.95802E+06 0.00029  7.10827E+06 0.00019  6.52948E+06 0.00025  5.55118E+06 0.00034  9.89457E+06 0.00021  2.10574E+06 0.00043  2.64629E+06 0.00040  2.37825E+06 0.00055  1.39604E+06 0.00027  2.42009E+06 0.00024  1.66220E+06 0.00048  1.44391E+06 0.00060  2.80312E+05 0.00101  2.74197E+05 0.00110  2.77076E+05 0.00092  2.82178E+05 0.00085  2.81174E+05 0.00124  2.83157E+05 0.00119  2.95018E+05 0.00094  2.80123E+05 0.00098  5.33420E+05 0.00090  8.67096E+05 0.00079  1.13971E+06 0.00069  3.35274E+06 0.00051  4.54869E+06 0.00077  6.67247E+06 0.00107  5.34294E+06 0.00125  4.20281E+06 0.00119  3.33795E+06 0.00119  3.86158E+06 0.00102  6.85292E+06 0.00111  8.49176E+06 0.00126  1.42372E+07 0.00135  1.78751E+07 0.00134  2.09976E+07 0.00136  1.11138E+07 0.00144  7.09035E+06 0.00146  4.69590E+06 0.00134  3.98885E+06 0.00128  3.81660E+06 0.00164  2.88724E+06 0.00162  1.93423E+06 0.00162  1.60175E+06 0.00152  1.49121E+06 0.00183  1.22341E+06 0.00226  8.24826E+05 0.00190  5.32420E+05 0.00236  1.58872E+05 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02264E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68792E+21 0.00050  5.89410E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 2.3E-05  4.33153E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41240E-03 0.00041  1.93753E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.68231E-03 0.00041  4.40231E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.69913E-04 0.00063  2.46478E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  6.70711E-04 0.00063  6.21965E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48491E+00 4.7E-06  2.52341E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 7.7E-07  2.02993E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88641E-08 0.00017  2.10765E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80953E-01 2.3E-05  4.28752E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44804E-02 0.00034  1.14361E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61294E-03 0.00176 -6.65909E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99888E-04 0.01049 -5.51709E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83023E-04 0.00975 -6.29316E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30622E-04 0.02748 -3.59496E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06305E-04 0.00683 -5.94262E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58082E-04 0.02038 -8.28596E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80958E-01 2.3E-05  4.28752E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44816E-02 0.00034  1.14361E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61318E-03 0.00176 -6.65909E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99938E-04 0.01050 -5.51709E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82991E-04 0.00974 -6.29316E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30629E-04 0.02745 -3.59496E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06311E-04 0.00684 -5.94262E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58084E-04 0.02038 -8.28596E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25114E-01 7.9E-05  4.20034E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 7.9E-05  7.93587E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67727E-03 0.00042  4.40231E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48388E-03 0.00016  6.24417E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 2.3E-05  3.80035E-03 0.00039  1.84305E-03 0.00113  4.26909E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53766E-02 0.00033 -8.96212E-04 0.00059 -1.86462E-04 0.00234  1.16226E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.76239E-03 0.00177 -1.49449E-04 0.00298 -1.37019E-04 0.00281 -6.52207E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.38443E-04 0.00960 -3.85549E-05 0.01164 -4.89110E-05 0.00862 -5.46818E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.47926E-04 0.01142 -3.50966E-05 0.00919 -3.09111E-05 0.01441 -6.26225E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.30252E-04 0.02789  3.69969E-07 0.77518 -5.63563E-06 0.05076 -3.58932E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.81549E-04 0.00725 -2.47561E-05 0.00819 -2.21016E-05 0.01038 -5.92052E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.33010E-04 0.02371  2.50715E-05 0.00850  1.13289E-05 0.01801 -8.39925E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 2.3E-05  3.80035E-03 0.00039  1.84305E-03 0.00113  4.26909E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53778E-02 0.00033 -8.96212E-04 0.00059 -1.86462E-04 0.00234  1.16226E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.76263E-03 0.00177 -1.49449E-04 0.00298 -1.37019E-04 0.00281 -6.52207E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.38493E-04 0.00961 -3.85549E-05 0.01164 -4.89110E-05 0.00862 -5.46818E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47894E-04 0.01142 -3.50966E-05 0.00919 -3.09111E-05 0.01441 -6.26225E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.30259E-04 0.02786  3.69969E-07 0.77518 -5.63563E-06 0.05076 -3.58932E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81555E-04 0.00726 -2.47561E-05 0.00819 -2.21016E-05 0.01038 -5.92052E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.33012E-04 0.02371  2.50715E-05 0.00850  1.13289E-05 0.01801 -8.39925E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20755E-01 0.00032  4.23676E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20962E-01 0.00066  4.26191E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20810E-01 0.00051  4.26675E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20495E-01 0.00046  4.18284E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03922E+00 0.00032  7.86768E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03855E+00 0.00066  7.82133E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03904E+00 0.00051  7.81255E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04006E+00 0.00046  7.96917E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27151E-03 0.00694  1.91366E-04 0.03886  9.71281E-04 0.01805  8.57711E-04 0.01623  2.37076E-03 0.01060  6.59135E-04 0.01967  2.21248E-04 0.03598 ];
LAMBDA                    (idx, [1:  14]) = [  6.85429E-01 0.01859  1.24967E-02 0.00028  3.16185E-02 0.00037  1.08987E-01 0.00035  3.15206E-01 0.00023  1.32662E+00 0.00146  8.40274E+00 0.00642 ];

