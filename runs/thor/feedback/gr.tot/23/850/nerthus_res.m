
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:03:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201057665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96973E-01  1.00024E+00  9.99296E-01  9.97948E-01  1.00242E+00  9.97484E-01  1.00360E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43190E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56810E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91872E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95663E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95282E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72411E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85670E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57620E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57607E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74568E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10586E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65562E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27017E-01  8.27017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94833E-02  1.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82447E+01  5.82447E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97581E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04478E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67897E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45267E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15492E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50425E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53215E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36146E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.21300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21497E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72384E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07445E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43736E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22507E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67612E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79600E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93167E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85537E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.57776E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63379E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41051E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39052E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16165E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49125E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.36748E-03  1.44531E+24  3.29480E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73921E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.77794E+16 0.01236  1.61743E-03 0.01238 ];
U233_FISS                 (idx, [1:   4]) = [  8.03280E+17 0.00213  4.67663E-02 0.00209 ];
U235_FISS                 (idx, [1:   4]) = [  1.51644E+19 0.00053  8.82856E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.80126E+16 0.01220  1.63091E-03 0.01222 ];
PU239_FISS                (idx, [1:   4]) = [  1.13659E+18 0.00219  6.61708E-02 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  1.14391E+14 0.18698  6.65926E-06 0.18704 ];
PU241_FISS                (idx, [1:   4]) = [  1.47290E+16 0.01743  8.57430E-04 0.01740 ];
TH232_CAPT                (idx, [1:   4]) = [  9.58747E+18 0.00075  3.86515E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  9.73421E+16 0.00657  3.92442E-03 0.00657 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29003E+18 0.00113  1.32639E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48991E+18 0.00114  1.81005E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  6.83482E+17 0.00215  2.75546E-02 0.00211 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44242E+17 0.00535  5.81513E-03 0.00535 ];
PU241_CAPT                (idx, [1:   4]) = [  5.66336E+15 0.02747  2.28241E-04 0.02744 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40713E+15 0.02913  1.77662E-04 0.02911 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96629E+17 0.00462  7.92698E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000501 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836241 5.84245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041570 4.04574E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122690 1.23107E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.69272E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23815E+19 2.0E-06  4.23815E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71655E+19 4.0E-07  1.71655E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48022E+19 0.00033  2.17137E+19 0.00034  3.08846E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19677E+19 0.00020  3.88793E+19 0.00019  3.08846E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24562E+19 0.00039  4.24562E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65411E+22 0.00036  1.51346E+21 0.00034  1.50277E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22690E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24904E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66944E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27622E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27622E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50436E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02038E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59307E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13038E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87980E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01132E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98866E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46899E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02529E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98812E-01 0.00041  9.92867E-01 0.00041  5.99876E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98567E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98271E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98567E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01102E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84190E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84198E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00372E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00179E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32707E-02 0.00821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30526E-02 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03473E-03 0.00400  1.97934E-04 0.02314  1.03180E-03 0.00915  9.73836E-04 0.00967  2.75916E-03 0.00632  7.98474E-04 0.01093  2.73520E-04 0.02106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37087E-01 0.01067  1.24894E-02 3.4E-05  3.17515E-02 0.00015  1.09265E-01 0.00012  3.16698E-01 7.7E-05  1.35070E+00 0.00020  8.60843E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00911E-03 0.00617  1.94508E-04 0.03769  1.03769E-03 0.01564  9.65393E-04 0.01630  2.74872E-03 0.00952  7.85892E-04 0.01843  2.76908E-04 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40426E-01 0.01573  1.24894E-02 3.4E-05  3.17458E-02 0.00023  1.09255E-01 0.00016  3.16737E-01 0.00012  1.35097E+00 0.00028  8.59034E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35957E-04 0.00100  4.36036E-04 0.00101  4.23217E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35422E-04 0.00088  4.35501E-04 0.00088  4.22727E-04 0.01060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00419E-03 0.00639  1.85215E-04 0.03899  1.01674E-03 0.01615  9.65272E-04 0.01525  2.77045E-03 0.01066  7.92136E-04 0.01779  2.74382E-04 0.03292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41930E-01 0.01675  1.24885E-02 3.3E-05  3.17533E-02 0.00023  1.09255E-01 0.00018  3.16708E-01 0.00012  1.35138E+00 0.00025  8.61146E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99716E-04 0.00216  3.99713E-04 0.00216  3.97278E-04 0.03237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99227E-04 0.00212  3.99224E-04 0.00212  3.96757E-04 0.03230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95934E-03 0.02342  1.47221E-04 0.12620  1.03465E-03 0.05026  8.81050E-04 0.05579  2.83378E-03 0.03299  7.71735E-04 0.06057  2.90899E-04 0.09741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52320E-01 0.04868  1.24890E-02 9.0E-05  3.17437E-02 0.00066  1.09247E-01 0.00051  3.16816E-01 0.00028  1.35141E+00 0.00077  8.51060E+00 0.00904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98331E-03 0.02251  1.51074E-04 0.12551  1.02565E-03 0.04932  9.05390E-04 0.05376  2.81949E-03 0.03209  7.95033E-04 0.05751  2.86668E-04 0.09382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46879E-01 0.04596  1.24890E-02 9.0E-05  3.17461E-02 0.00064  1.09266E-01 0.00056  3.16846E-01 0.00026  1.35120E+00 0.00079  8.51363E+00 0.00901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49314E+01 0.02364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18363E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17852E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98695E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43116E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54251E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05642E-05 0.00013  3.05643E-05 0.00013  3.05504E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35434E-04 0.00058  5.35523E-04 0.00058  5.20580E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53451E-01 0.00024  6.53478E-01 0.00025  6.51505E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10744E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56924E+02 0.00027  1.81130E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49831E+05 0.00172  2.17436E+06 0.00101  4.84020E+06 0.00063  9.21661E+06 0.00047  1.01515E+07 0.00031  9.74674E+06 0.00015  8.70423E+06 0.00022  7.87993E+06 0.00025  8.03099E+06 0.00015  7.83310E+06 0.00015  7.85931E+06 0.00016  7.74626E+06 0.00018  7.88085E+06 0.00016  7.73753E+06 0.00014  7.71398E+06 0.00010  6.55276E+06 0.00016  5.48572E+06 0.00015  6.78750E+06 0.00018  6.78694E+06 0.00023  1.33811E+07 0.00012  1.29633E+07 0.00022  9.36760E+06 0.00014  5.98740E+06 0.00023  7.15691E+06 0.00021  6.58539E+06 0.00019  5.60753E+06 0.00016  1.01082E+07 0.00024  2.16718E+06 0.00040  2.72380E+06 0.00030  2.45348E+06 0.00034  1.44207E+06 0.00061  2.51179E+06 0.00035  1.72891E+06 0.00033  1.50808E+06 0.00041  2.94818E+05 0.00085  2.91936E+05 0.00115  2.99691E+05 0.00080  3.07870E+05 0.00121  3.05643E+05 0.00081  3.03429E+05 0.00109  3.14042E+05 0.00105  2.96099E+05 0.00067  5.63406E+05 0.00075  9.13628E+05 0.00065  1.19439E+06 0.00058  3.47660E+06 0.00048  4.67481E+06 0.00050  6.94002E+06 0.00055  5.69138E+06 0.00091  4.54546E+06 0.00112  3.65632E+06 0.00105  4.26188E+06 0.00121  7.71219E+06 0.00111  9.68096E+06 0.00121  1.64292E+07 0.00120  2.11255E+07 0.00122  2.54479E+07 0.00126  1.36189E+07 0.00131  8.82313E+06 0.00162  5.83932E+06 0.00170  4.99597E+06 0.00155  4.79622E+06 0.00165  3.65846E+06 0.00157  2.44179E+06 0.00174  2.03539E+06 0.00169  1.90038E+06 0.00161  1.55360E+06 0.00152  1.06349E+06 0.00167  6.78110E+05 0.00254  2.04798E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01034E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67292E+21 0.00035  6.86837E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82796E-01 2.0E-05  4.31943E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27618E-03 0.00037  1.81385E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.48159E-03 0.00035  4.02389E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.05409E-04 0.00043  2.21004E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  5.04769E-04 0.00042  5.45992E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45739E+00 8.5E-06  2.47051E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 4.1E-07  2.02583E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01219E-07 0.00012  2.15563E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.0E-05  4.27916E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44620E-02 0.00028  1.08326E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59810E-03 0.00230 -6.76439E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00188E-04 0.00612 -5.59871E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91325E-04 0.01577 -6.22337E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29613E-04 0.02444 -3.59732E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08373E-04 0.00959 -5.73752E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53766E-04 0.02285 -8.36660E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.0E-05  4.27916E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44632E-02 0.00028  1.08326E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59832E-03 0.00230 -6.76439E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00191E-04 0.00611 -5.59871E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91297E-04 0.01576 -6.22337E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29595E-04 0.02442 -3.59732E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08390E-04 0.00958 -5.73752E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53754E-04 0.02286 -8.36660E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25650E-01 6.6E-05  4.19395E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02359E+00 6.6E-05  7.94796E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47663E-03 0.00035  4.02389E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39857E-03 0.00014  5.51607E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77397E-01 2.1E-05  3.91651E-03 0.00022  1.48867E-03 0.00108  4.26427E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54013E-02 0.00028 -9.39320E-04 0.00050 -1.44704E-04 0.00208  1.09773E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.74623E-03 0.00209 -1.48129E-04 0.00233 -1.12525E-04 0.00414 -6.65187E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.38562E-04 0.00562 -3.83742E-05 0.00981 -4.03712E-05 0.00667 -5.55834E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.55449E-04 0.01702 -3.58755E-05 0.01107 -2.50721E-05 0.01037 -6.19830E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.28760E-04 0.02422  8.52706E-07 0.40062 -4.56362E-06 0.04047 -3.59276E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.82728E-04 0.00993 -2.56446E-05 0.02188 -1.79955E-05 0.01010 -5.71953E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.28217E-04 0.02700  2.55492E-05 0.01590  9.10287E-06 0.02470 -8.45763E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77402E-01 2.1E-05  3.91651E-03 0.00022  1.48867E-03 0.00108  4.26427E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54025E-02 0.00028 -9.39320E-04 0.00050 -1.44704E-04 0.00208  1.09773E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.74645E-03 0.00209 -1.48129E-04 0.00233 -1.12525E-04 0.00414 -6.65187E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.38565E-04 0.00561 -3.83742E-05 0.00981 -4.03712E-05 0.00667 -5.55834E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55421E-04 0.01701 -3.58755E-05 0.01107 -2.50721E-05 0.01037 -6.19830E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.28743E-04 0.02421  8.52706E-07 0.40062 -4.56362E-06 0.04047 -3.59276E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82745E-04 0.00993 -2.56446E-05 0.02188 -1.79955E-05 0.01010 -5.71953E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.28204E-04 0.02702  2.55492E-05 0.01590  9.10287E-06 0.02470 -8.45763E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00026  4.22805E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00038  4.24897E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21527E-01 0.00033  4.24670E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21256E-01 0.00049  4.18913E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00026  7.88389E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00038  7.84518E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00033  7.84933E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00049  7.95717E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00911E-03 0.00617  1.94508E-04 0.03769  1.03769E-03 0.01564  9.65393E-04 0.01630  2.74872E-03 0.00952  7.85892E-04 0.01843  2.76908E-04 0.03126 ];
LAMBDA                    (idx, [1:  14]) = [  7.40426E-01 0.01573  1.24894E-02 3.4E-05  3.17458E-02 0.00023  1.09255E-01 0.00016  3.16737E-01 0.00012  1.35097E+00 0.00028  8.59034E+00 0.00340 ];

