
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:11:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973587017 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22086E+00  7.73742E-01  1.22035E+00  1.22970E+00  1.22933E+00  7.73710E-01  7.76329E-01  7.75990E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20024E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79976E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92233E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94796E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94375E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64859E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60034E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50678E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50663E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71754E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60246E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08467E+02 ;
RUNNING_TIME              (idx, 1)        =  6.49170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20198E+00  1.20198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82500E-02  2.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36867E+01  6.36867E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95706E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79445E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53317E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17254E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78864E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43053E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15105E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11602E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15470E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28922E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17837E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93597E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84082E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22428E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65815E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22432E+24  3.96367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61441E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.07429E+19 0.00066  6.31642E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74483E+17 0.00463  1.02588E-02 0.00457 ];
PU239_FISS                (idx, [1:   4]) = [  5.58502E+18 0.00084  3.28383E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.92285E+15 0.05258  1.13031E-04 0.05260 ];
PU241_FISS                (idx, [1:   4]) = [  5.00530E+17 0.00272  2.94307E-02 0.00274 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36593E+18 0.00147  9.19883E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32531E+19 0.00070  5.15272E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.31909E+18 0.00107  1.29046E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71437E+18 0.00167  6.66531E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87090E+17 0.00509  7.27406E-03 0.00508 ];
XE135_CAPT                (idx, [1:   4]) = [  4.00352E+15 0.03338  1.55665E-04 0.03334 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30307E+17 0.00501  8.95457E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999826 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5931140 5.94131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3922192 3.92875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146494 1.47245E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41442E+19 6.9E-06  4.41442E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70067E+19 1.4E-06  1.70067E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57234E+19 0.00039  2.26111E+19 0.00038  3.11222E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27301E+19 0.00024  3.96179E+19 0.00022  3.11222E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32908E+19 0.00044  4.32908E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60682E+22 0.00041  1.45678E+21 0.00035  1.46114E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37445E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33675E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49900E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68205E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97701E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17315E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11041E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85548E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03505E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01981E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59569E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04421E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01967E+00 0.00038  1.01464E+00 0.00038  5.16844E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01967E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01975E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01967E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03491E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82980E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82989E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26150E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25901E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24702E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21815E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96258E-03 0.00468  1.52401E-04 0.02595  9.11285E-04 0.01031  8.00547E-04 0.01197  2.21247E-03 0.00660  6.71215E-04 0.01337  2.14661E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12990E-01 0.01124  1.25148E-02 0.00041  3.12789E-02 0.00028  1.09416E-01 0.00021  3.17565E-01 0.00010  1.32675E+00 0.00102  8.51023E+00 0.00404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04080E-03 0.00658  1.63670E-04 0.04313  9.29410E-04 0.01680  8.03505E-04 0.01998  2.24835E-03 0.01081  6.74912E-04 0.01907  2.20958E-04 0.03452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20751E-01 0.01862  1.25167E-02 0.00061  3.12888E-02 0.00045  1.09403E-01 0.00036  3.17591E-01 0.00018  1.32587E+00 0.00158  8.52966E+00 0.00602 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37536E-04 0.00100  4.37587E-04 0.00101  4.28157E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46133E-04 0.00095  4.46185E-04 0.00096  4.36573E-04 0.01316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05864E-03 0.00733  1.53579E-04 0.03930  9.36611E-04 0.01574  8.28555E-04 0.01819  2.24698E-03 0.01121  6.68693E-04 0.02137  2.24220E-04 0.03514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16540E-01 0.01862  1.25189E-02 0.00074  3.12862E-02 0.00043  1.09432E-01 0.00040  3.17562E-01 0.00017  1.32470E+00 0.00173  8.49062E+00 0.00652 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00245E-04 0.00246  4.00315E-04 0.00248  3.81911E-04 0.03017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08104E-04 0.00241  4.08175E-04 0.00243  3.89499E-04 0.03022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11646E-03 0.02492  1.57798E-04 0.14302  1.01786E-03 0.05135  8.72663E-04 0.06024  2.26708E-03 0.03791  5.84407E-04 0.07380  2.16653E-04 0.12093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55786E-01 0.06343  1.25033E-02 0.00114  3.12794E-02 0.00139  1.09428E-01 0.00108  3.17557E-01 0.00051  1.33333E+00 0.00382  8.21137E+00 0.02152 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08283E-03 0.02427  1.60005E-04 0.13679  9.92251E-04 0.04847  8.76888E-04 0.05853  2.24786E-03 0.03724  5.74054E-04 0.06975  2.31772E-04 0.11849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72250E-01 0.06284  1.25033E-02 0.00114  3.12835E-02 0.00136  1.09443E-01 0.00107  3.17609E-01 0.00052  1.33244E+00 0.00381  8.23407E+00 0.02080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27888E+01 0.02487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18852E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27079E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10536E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21894E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48370E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96992E-05 0.00012  2.96990E-05 0.00012  2.97241E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42840E-04 0.00065  5.42929E-04 0.00065  5.25476E-04 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10014E-01 0.00023  6.09945E-01 0.00024  6.26383E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12703E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49879E+02 0.00030  1.79665E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55566E+05 0.00162  2.10787E+06 0.00084  4.66987E+06 0.00033  8.78662E+06 0.00043  9.67969E+06 0.00023  9.44435E+06 0.00031  8.27107E+06 0.00013  7.25246E+06 0.00030  7.78039E+06 0.00010  7.59144E+06 0.00016  7.70554E+06 0.00015  7.55652E+06 0.00021  7.72677E+06 0.00022  7.59455E+06 0.00012  7.61192E+06 0.00012  6.68077E+06 0.00018  6.71389E+06 0.00014  6.67192E+06 0.00014  6.61917E+06 0.00025  1.30500E+07 0.00022  1.27348E+07 0.00017  9.25447E+06 0.00022  5.96719E+06 0.00025  7.01596E+06 0.00022  6.66946E+06 0.00023  5.66645E+06 0.00031  9.76240E+06 0.00022  2.05028E+06 0.00039  2.57765E+06 0.00042  2.32082E+06 0.00026  1.36669E+06 0.00067  2.37973E+06 0.00032  1.63670E+06 0.00029  1.41345E+06 0.00056  2.71672E+05 0.00112  2.63162E+05 0.00095  2.62544E+05 0.00103  2.63659E+05 0.00086  2.64322E+05 0.00083  2.67934E+05 0.00098  2.80623E+05 0.00101  2.67431E+05 0.00079  5.07509E+05 0.00106  8.20329E+05 0.00073  1.06667E+06 0.00054  3.04207E+06 0.00058  3.94349E+06 0.00054  5.70932E+06 0.00085  4.68038E+06 0.00097  3.73915E+06 0.00095  3.02062E+06 0.00112  3.54977E+06 0.00105  6.53632E+06 0.00119  8.36380E+06 0.00132  1.45767E+07 0.00134  1.93468E+07 0.00124  2.40108E+07 0.00128  1.32134E+07 0.00125  8.62706E+06 0.00117  5.80362E+06 0.00119  4.98482E+06 0.00127  4.81584E+06 0.00146  3.69070E+06 0.00138  2.50067E+06 0.00132  2.09199E+06 0.00161  1.95640E+06 0.00158  1.56562E+06 0.00201  1.15267E+06 0.00213  7.11413E+05 0.00115  2.17890E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03502E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62632E+21 0.00053  6.44206E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 1.5E-05  4.36748E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52466E-03 0.00047  1.71480E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.70415E-03 0.00041  4.08666E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.79490E-04 0.00037  2.37186E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.55501E-04 0.00037  6.17217E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53775E+00 1.3E-05  2.60224E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03666E+02 2.3E-06  2.04506E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78002E-08 0.00015  2.21942E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81155E-01 1.7E-05  4.32661E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44817E-02 0.00019  1.01760E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58840E-03 0.00206 -6.95605E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25798E-04 0.00699 -5.81694E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49146E-04 0.01390 -6.23876E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36813E-04 0.02311 -3.68620E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78773E-04 0.00628 -5.62226E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48932E-04 0.02428 -8.94770E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81162E-01 1.7E-05  4.32661E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44836E-02 0.00019  1.01760E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58873E-03 0.00206 -6.95605E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25865E-04 0.00698 -5.81694E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49106E-04 0.01391 -6.23876E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36821E-04 0.02312 -3.68620E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78776E-04 0.00629 -5.62226E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48924E-04 0.02423 -8.94770E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29258E-01 4.2E-05  4.24860E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01238E+00 4.2E-05  7.84572E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69637E-03 0.00042  4.08666E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.28822E-03 0.00012  5.35522E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77570E-01 1.5E-05  3.58494E-03 0.00034  1.26784E-03 0.00099  4.31393E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53547E-02 0.00018 -8.72929E-04 0.00063 -1.12990E-04 0.00518  1.02890E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72044E-03 0.00196 -1.32035E-04 0.00262 -9.75628E-05 0.00402 -6.85849E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.59304E-04 0.00653 -3.35053E-05 0.00972 -3.56557E-05 0.00993 -5.78128E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.17945E-04 0.01555 -3.12011E-05 0.00817 -2.12938E-05 0.01572 -6.21747E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.37027E-04 0.02250 -2.14143E-07 1.00000 -4.32034E-06 0.05117 -3.68188E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.56693E-04 0.00727 -2.20803E-05 0.01803 -1.61064E-05 0.01346 -5.60616E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.25650E-04 0.02903  2.32820E-05 0.00915  7.53969E-06 0.02851 -9.02309E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77578E-01 1.5E-05  3.58494E-03 0.00034  1.26784E-03 0.00099  4.31393E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53566E-02 0.00018 -8.72929E-04 0.00063 -1.12990E-04 0.00518  1.02890E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72076E-03 0.00196 -1.32035E-04 0.00262 -9.75628E-05 0.00402 -6.85849E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.59371E-04 0.00652 -3.35053E-05 0.00972 -3.56557E-05 0.00993 -5.78128E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17905E-04 0.01557 -3.12011E-05 0.00817 -2.12938E-05 0.01572 -6.21747E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.37035E-04 0.02250 -2.14143E-07 1.00000 -4.32034E-06 0.05117 -3.68188E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56696E-04 0.00728 -2.20803E-05 0.01803 -1.61064E-05 0.01346 -5.60616E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.25642E-04 0.02897  2.32820E-05 0.00915  7.53969E-06 0.02851 -9.02309E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25290E-01 0.00025  4.28104E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25310E-01 0.00061  4.31670E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25082E-01 0.00050  4.30077E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25480E-01 0.00064  4.22688E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02473E+00 0.00025  7.78632E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02467E+00 0.00061  7.72205E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02539E+00 0.00050  7.75073E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02413E+00 0.00064  7.88620E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04080E-03 0.00658  1.63670E-04 0.04313  9.29410E-04 0.01680  8.03505E-04 0.01998  2.24835E-03 0.01081  6.74912E-04 0.01907  2.20958E-04 0.03452 ];
LAMBDA                    (idx, [1:  14]) = [  7.20751E-01 0.01862  1.25167E-02 0.00061  3.12888E-02 0.00045  1.09403E-01 0.00036  3.17591E-01 0.00018  1.32587E+00 0.00158  8.52966E+00 0.00602 ];

