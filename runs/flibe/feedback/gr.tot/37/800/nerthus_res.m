
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:27:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729013342 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97210E-01  1.01181E+00  9.84814E-01  9.78445E-01  9.88863E-01  1.01563E+00  1.01377E+00  1.00946E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10365E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89635E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94922E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94506E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59786E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60883E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47817E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47802E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72023E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20058E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92176E+02 ;
RUNNING_TIME              (idx, 1)        =  7.71917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50640E+01  1.50640E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12033E-01  4.12033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17149E+01  6.17149E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71907E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95006E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85261E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52243E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73323E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06640E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44260E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74596E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04718E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44749E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38557E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80902E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61589E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56655E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24859E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14302E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28653E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28038E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.53778E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60537E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68932E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23113E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69511E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71921E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78711E+24  3.95611E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65951E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.05584E+19 0.00061  6.20856E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75608E+17 0.00491  1.03252E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.67810E+18 0.00083  3.33885E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.09746E+15 0.04569  1.23333E-04 0.04570 ];
PU241_FISS                (idx, [1:   4]) = [  5.88324E+17 0.00299  3.45934E-02 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35034E+18 0.00141  9.03691E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32293E+19 0.00075  5.08656E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37200E+18 0.00104  1.29654E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88524E+18 0.00153  7.24867E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22606E+17 0.00459  8.55852E-03 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72804E+15 0.03316  1.43382E-04 0.03321 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32262E+17 0.00454  8.93044E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000135 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000135 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5955677 5.96568E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3894517 3.90093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149941 1.50710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000135 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42127E+19 6.3E-06  4.42127E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70003E+19 1.3E-06  1.70003E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59990E+19 0.00038  2.28940E+19 0.00037  3.10499E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29993E+19 0.00023  3.98943E+19 0.00021  3.10499E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35961E+19 0.00044  4.35961E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60231E+22 0.00037  1.44942E+21 0.00039  1.45736E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57090E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36564E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42117E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56335E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56335E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68579E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98007E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09944E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11557E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85184E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03007E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01455E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60070E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04498E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01465E+00 0.00044  1.00956E+00 0.00044  4.99059E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01451E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01418E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01451E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03004E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82599E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82596E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34923E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34966E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29087E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27973E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90428E-03 0.00436  1.49539E-04 0.02767  9.06244E-04 0.01045  8.03668E-04 0.01123  2.16754E-03 0.00662  6.61322E-04 0.01223  2.15971E-04 0.02151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17429E-01 0.01129  1.24592E-02 0.00504  3.12301E-02 0.00029  1.09400E-01 0.00021  3.17605E-01 0.00011  1.32259E+00 0.00119  8.48890E+00 0.00382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94405E-03 0.00746  1.61196E-04 0.04502  9.14104E-04 0.01681  8.23432E-04 0.02040  2.16015E-03 0.01083  6.67945E-04 0.02122  2.17222E-04 0.03699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11440E-01 0.01823  1.25200E-02 0.00061  3.12262E-02 0.00049  1.09342E-01 0.00031  3.17601E-01 0.00019  1.32328E+00 0.00183  8.44832E+00 0.00620 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27044E-04 0.00115  4.27035E-04 0.00115  4.29253E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33282E-04 0.00103  4.33272E-04 0.00104  4.35499E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92275E-03 0.00694  1.51183E-04 0.04309  9.28791E-04 0.01670  8.17942E-04 0.01736  2.14891E-03 0.01117  6.57594E-04 0.02105  2.18329E-04 0.03649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14861E-01 0.01845  1.25259E-02 0.00074  3.12073E-02 0.00052  1.09377E-01 0.00031  3.17630E-01 0.00017  1.32345E+00 0.00191  8.47334E+00 0.00669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90439E-04 0.00258  3.90315E-04 0.00258  4.13506E-04 0.03572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96131E-04 0.00248  3.96005E-04 0.00247  4.19616E-04 0.03577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97519E-03 0.02269  1.40151E-04 0.16014  9.53580E-04 0.05674  9.15346E-04 0.05995  2.09631E-03 0.03617  6.44097E-04 0.07002  2.25700E-04 0.11458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17860E-01 0.05869  1.25122E-02 0.00137  3.11792E-02 0.00155  1.09281E-01 0.00078  3.17596E-01 0.00049  1.31608E+00 0.00581  8.43910E+00 0.01385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95507E-03 0.02241  1.35457E-04 0.16167  9.42191E-04 0.05538  9.18800E-04 0.05968  2.10163E-03 0.03524  6.34473E-04 0.06718  2.22526E-04 0.10852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17467E-01 0.05737  1.25123E-02 0.00137  3.11750E-02 0.00154  1.09297E-01 0.00078  3.17645E-01 0.00052  1.31388E+00 0.00590  8.40852E+00 0.01464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27699E+01 0.02300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08825E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14795E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96931E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21569E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26262E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99140E-05 0.00013  2.99141E-05 0.00013  2.99070E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30306E-04 0.00068  5.30363E-04 0.00068  5.19405E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02570E-01 0.00026  6.02560E-01 0.00026  6.06867E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13192E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47052E+02 0.00031  1.76398E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61428E+05 0.00312  2.12277E+06 0.00103  4.70618E+06 0.00037  8.85155E+06 0.00029  9.74872E+06 0.00019  9.51599E+06 0.00020  8.32782E+06 0.00015  7.30098E+06 0.00021  7.84107E+06 0.00024  7.65140E+06 0.00011  7.76746E+06 0.00011  7.61584E+06 0.00012  7.78800E+06 0.00013  7.65533E+06 0.00014  7.67094E+06 0.00023  6.73318E+06 0.00022  6.76703E+06 0.00020  6.72413E+06 0.00019  6.66832E+06 0.00025  1.31437E+07 0.00021  1.28227E+07 0.00016  9.31431E+06 0.00023  6.00473E+06 0.00026  7.05570E+06 0.00020  6.70506E+06 0.00034  5.69253E+06 0.00027  9.79469E+06 0.00029  2.05496E+06 0.00054  2.58383E+06 0.00031  2.32446E+06 0.00031  1.36988E+06 0.00064  2.38656E+06 0.00038  1.63948E+06 0.00075  1.41405E+06 0.00052  2.71259E+05 0.00081  2.62867E+05 0.00100  2.60637E+05 0.00131  2.61434E+05 0.00121  2.61483E+05 0.00096  2.65805E+05 0.00082  2.79384E+05 0.00095  2.65775E+05 0.00106  5.05377E+05 0.00091  8.16366E+05 0.00104  1.06221E+06 0.00059  3.02224E+06 0.00061  3.89126E+06 0.00073  5.59356E+06 0.00086  4.55702E+06 0.00088  3.63195E+06 0.00107  2.93008E+06 0.00111  3.43681E+06 0.00109  6.31988E+06 0.00105  8.08427E+06 0.00119  1.40762E+07 0.00123  1.86698E+07 0.00117  2.31435E+07 0.00123  1.27350E+07 0.00125  8.30984E+06 0.00128  5.58773E+06 0.00135  4.80067E+06 0.00145  4.63507E+06 0.00162  3.55839E+06 0.00150  2.41069E+06 0.00152  2.01427E+06 0.00215  1.88367E+06 0.00159  1.50733E+06 0.00190  1.10711E+06 0.00178  6.86720E+05 0.00146  2.08867E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02980E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75504E+21 0.00032  6.26822E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79792E-01 1.1E-05  4.33357E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53996E-03 0.00049  1.75122E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.72486E-03 0.00047  4.17573E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.84900E-04 0.00046  2.42451E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.69793E-04 0.00045  6.32267E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54079E+00 1.6E-05  2.60781E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03712E+02 1.6E-06  2.04591E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72985E-08 0.00020  2.21640E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78067E-01 1.1E-05  4.29179E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43174E-02 0.00022  1.01215E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57438E-03 0.00180 -6.89309E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12334E-04 0.00970 -5.77228E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43031E-04 0.02106 -6.19586E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33088E-04 0.03204 -3.64204E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61749E-04 0.00866 -5.58338E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42696E-04 0.01860 -8.88234E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78075E-01 1.1E-05  4.29179E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43193E-02 0.00022  1.01215E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57474E-03 0.00180 -6.89309E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12417E-04 0.00968 -5.77228E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43037E-04 0.02107 -6.19586E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33069E-04 0.03204 -3.64204E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61749E-04 0.00864 -5.58338E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42667E-04 0.01854 -8.88234E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26563E-01 4.2E-05  4.21538E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02073E+00 4.2E-05  7.90756E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71712E-03 0.00046  4.17573E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23663E-03 8.7E-05  5.46330E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74555E-01 1.1E-05  3.51200E-03 0.00036  1.28557E-03 0.00088  4.27893E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51720E-02 0.00021 -8.54624E-04 0.00054 -1.14030E-04 0.00421  1.02355E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.70524E-03 0.00177 -1.30864E-04 0.00288 -9.96065E-05 0.00416 -6.79348E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.44112E-04 0.00937 -3.17781E-05 0.01064 -3.64216E-05 0.01157 -5.73586E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.12370E-04 0.02298 -3.06610E-05 0.01974 -2.19918E-05 0.01401 -6.17387E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.33102E-04 0.03366 -1.43082E-08 1.00000 -3.91149E-06 0.07272 -3.63813E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.39636E-04 0.00950 -2.21128E-05 0.01344 -1.58049E-05 0.01456 -5.56758E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.19820E-04 0.02340  2.28754E-05 0.01095  7.33907E-06 0.02888 -8.95574E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74563E-01 1.1E-05  3.51200E-03 0.00036  1.28557E-03 0.00088  4.27893E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51740E-02 0.00021 -8.54624E-04 0.00054 -1.14030E-04 0.00421  1.02355E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.70561E-03 0.00178 -1.30864E-04 0.00288 -9.96065E-05 0.00416 -6.79348E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.44195E-04 0.00935 -3.17781E-05 0.01064 -3.64216E-05 0.01157 -5.73586E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12376E-04 0.02300 -3.06610E-05 0.01974 -2.19918E-05 0.01401 -6.17387E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.33083E-04 0.03366 -1.43082E-08 1.00000 -3.91149E-06 0.07272 -3.63813E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39636E-04 0.00948 -2.21128E-05 0.01344 -1.58049E-05 0.01456 -5.56758E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.19792E-04 0.02333  2.28754E-05 0.01095  7.33907E-06 0.02888 -8.95574E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22716E-01 0.00032  4.25218E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22680E-01 0.00032  4.27663E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22682E-01 0.00073  4.28257E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22788E-01 0.00046  4.19848E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03290E+00 0.00032  7.83916E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03301E+00 0.00032  7.79436E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03301E+00 0.00073  7.78355E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03267E+00 0.00046  7.93956E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94405E-03 0.00746  1.61196E-04 0.04502  9.14104E-04 0.01681  8.23432E-04 0.02040  2.16015E-03 0.01083  6.67945E-04 0.02122  2.17222E-04 0.03699 ];
LAMBDA                    (idx, [1:  14]) = [  7.11440E-01 0.01823  1.25200E-02 0.00061  3.12262E-02 0.00049  1.09342E-01 0.00031  3.17601E-01 0.00019  1.32328E+00 0.00183  8.44832E+00 0.00620 ];

