
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:24:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00410E+00  1.01110E+00  1.00145E+00  9.91714E-01  9.92976E-01  9.99255E-01  1.00185E+00  9.97550E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10632E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89368E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97603E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97414E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09366E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54898E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80023E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80009E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72540E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45275E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47625E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37800E-01  6.37800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12500E-02  1.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60033E+01  5.60033E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97854E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81734E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02570E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04915E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92307E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88928E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78735E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44055E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95635E+23  3.99796E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80956E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.37049E+19 0.00059  8.01157E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74023E+17 0.00488  1.01719E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  3.20864E+18 0.00119  1.87569E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.77611E+14 0.16038  1.03772E-05 0.16031 ];
PU241_FISS                (idx, [1:   4]) = [  1.76501E+16 0.01668  1.03204E-03 0.01676 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85641E+18 0.00130  1.16175E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45289E+19 0.00067  5.90902E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.94114E+18 0.00150  7.89494E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28927E+17 0.00412  9.31069E-03 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  7.18811E+15 0.02307  2.92304E-04 0.02299 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60508E+15 0.02687  2.28021E-04 0.02693 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78607E+17 0.00478  7.26398E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000864 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72241E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000864 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5816782 5.82603E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047008 4.05343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137074 1.37767E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000864 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30864E+19 4.6E-06  4.30864E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70939E+19 8.9E-07  1.70939E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45875E+19 0.00037  2.09665E+19 0.00037  3.62100E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16814E+19 0.00022  3.80604E+19 0.00020  3.62100E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22027E+19 0.00044  4.22027E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85896E+22 0.00034  1.71740E+21 0.00031  1.68722E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81459E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22629E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59085E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64785E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81419E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55323E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08844E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86721E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03600E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02172E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52057E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03378E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02167E+00 0.00042  1.01595E+00 0.00041  5.77451E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02124E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02098E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02124E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03551E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84180E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84198E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00565E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00185E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09675E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06147E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62232E-03 0.00474  1.83361E-04 0.02484  9.69236E-04 0.01052  9.02506E-04 0.01128  2.54641E-03 0.00685  7.67085E-04 0.01192  2.53716E-04 0.02086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45391E-01 0.01065  1.24897E-02 5.3E-06  3.15432E-02 0.00021  1.09330E-01 0.00012  3.17767E-01 8.7E-05  1.35080E+00 0.00019  8.71836E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72461E-03 0.00800  1.96799E-04 0.03804  9.74735E-04 0.01674  9.19142E-04 0.01783  2.60477E-03 0.01122  7.67821E-04 0.02079  2.61346E-04 0.03300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46903E-01 0.01679  1.24896E-02 9.0E-06  3.15379E-02 0.00038  1.09308E-01 0.00019  3.17774E-01 0.00013  1.35019E+00 0.00053  8.71085E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.75419E-04 0.00095  5.75424E-04 0.00094  5.74353E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87867E-04 0.00082  5.87872E-04 0.00082  5.86720E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65173E-03 0.00677  1.95599E-04 0.03656  9.70962E-04 0.01606  9.00327E-04 0.01706  2.57745E-03 0.01036  7.51386E-04 0.02137  2.56010E-04 0.02886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41835E-01 0.01515  1.24895E-02 1.1E-05  3.15447E-02 0.00033  1.09321E-01 0.00022  3.17765E-01 0.00013  1.35084E+00 0.00032  8.71306E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39147E-04 0.00196  5.39049E-04 0.00195  5.59816E-04 0.02678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.50814E-04 0.00192  5.50713E-04 0.00191  5.72084E-04 0.02686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70116E-03 0.02230  1.99188E-04 0.11579  1.03877E-03 0.05054  8.47067E-04 0.05095  2.61904E-03 0.03433  7.28038E-04 0.06028  2.69054E-04 0.10353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51558E-01 0.05527  1.24896E-02 2.2E-05  3.15327E-02 0.00109  1.09295E-01 0.00052  3.17713E-01 0.00039  1.35209E+00 0.00035  8.73374E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69858E-03 0.02205  1.99766E-04 0.10868  1.03624E-03 0.04932  8.62490E-04 0.04950  2.60081E-03 0.03307  7.28964E-04 0.05862  2.70319E-04 0.09713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56588E-01 0.05401  1.24895E-02 2.2E-05  3.15498E-02 0.00101  1.09310E-01 0.00052  3.17719E-01 0.00040  1.35215E+00 0.00033  8.73243E+00 0.00421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05861E+01 0.02243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58068E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.70141E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59029E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00170E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06163E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02377E-05 0.00013  3.02378E-05 0.00013  3.02340E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86817E-04 0.00058  6.86922E-04 0.00058  6.68121E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49380E-01 0.00025  6.49310E-01 0.00025  6.64895E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11586E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79578E+02 0.00034  2.16686E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40609E+05 0.00184  2.06881E+06 0.00081  4.62995E+06 0.00058  8.74822E+06 0.00036  9.65351E+06 0.00028  9.43425E+06 0.00020  8.26249E+06 0.00015  7.24753E+06 0.00018  7.78549E+06 0.00016  7.59932E+06 0.00012  7.71694E+06 0.00017  7.56556E+06 0.00018  7.74279E+06 0.00017  7.61177E+06 0.00017  7.62876E+06 0.00010  6.69793E+06 0.00021  6.73310E+06 0.00015  6.69077E+06 0.00011  6.63759E+06 0.00017  1.30914E+07 0.00015  1.27881E+07 0.00019  9.30370E+06 0.00020  6.00787E+06 0.00020  7.11775E+06 0.00020  6.70407E+06 0.00024  5.73894E+06 0.00031  9.94425E+06 0.00028  2.10014E+06 0.00041  2.64122E+06 0.00029  2.39307E+06 0.00035  1.41292E+06 0.00046  2.47244E+06 0.00048  1.71427E+06 0.00056  1.50879E+06 0.00053  2.96615E+05 0.00105  2.94919E+05 0.00094  3.02843E+05 0.00133  3.12779E+05 0.00110  3.11936E+05 0.00086  3.11619E+05 0.00083  3.23803E+05 0.00116  3.08740E+05 0.00068  5.92863E+05 0.00068  9.81716E+05 0.00045  1.33833E+06 0.00050  4.35954E+06 0.00043  6.87970E+06 0.00073  1.10390E+07 0.00087  9.05552E+06 0.00103  7.15086E+06 0.00103  5.66268E+06 0.00111  6.45665E+06 0.00098  1.14700E+07 0.00114  1.39048E+07 0.00112  2.28705E+07 0.00099  2.79674E+07 0.00101  3.20222E+07 0.00107  1.65181E+07 0.00102  1.04549E+07 0.00124  6.85816E+06 0.00117  5.80618E+06 0.00112  5.52447E+06 0.00130  4.17154E+06 0.00112  2.76829E+06 0.00155  2.29741E+06 0.00162  2.14283E+06 0.00154  1.73892E+06 0.00160  1.16838E+06 0.00154  7.65303E+05 0.00121  2.27847E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03509E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51967E+21 0.00040  9.07027E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83177E-01 2.2E-05  4.34746E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36775E-03 0.00028  1.27530E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.51456E-03 0.00028  3.00591E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.46811E-04 0.00042  1.73061E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.67158E-04 0.00042  4.36515E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50089E+00 1.6E-05  2.52233E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03163E+02 2.0E-06  2.03397E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05942E-07 0.00014  2.06470E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81662E-01 2.3E-05  4.31739E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44327E-02 0.00037  1.21188E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49399E-03 0.00171 -6.32245E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82841E-04 0.00771 -5.40169E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99902E-04 0.00577 -6.29994E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42066E-04 0.02861 -3.58616E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63302E-04 0.00588 -6.14450E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83433E-04 0.01476 -8.34523E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81670E-01 2.3E-05  4.31739E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00037  1.21188E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49432E-03 0.00171 -6.32245E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82895E-04 0.00772 -5.40169E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99898E-04 0.00579 -6.29994E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42035E-04 0.02852 -3.58616E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63331E-04 0.00589 -6.14450E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83421E-04 0.01473 -8.34523E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30174E-01 6.4E-05  4.20976E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00957E+00 6.4E-05  7.91810E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50692E-03 0.00026  3.00591E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.43034E-03 0.00022  5.15784E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76747E-01 2.0E-05  4.91580E-03 0.00036  2.14993E-03 0.00060  4.29589E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55190E-02 0.00035 -1.08628E-03 0.00043 -2.58140E-04 0.00214  1.23770E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.70620E-03 0.00156 -2.12208E-04 0.00180 -1.49294E-04 0.00253 -6.17315E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.40006E-04 0.00714 -5.71655E-05 0.00926 -5.10088E-05 0.00632 -5.35068E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.51689E-04 0.00697 -4.82134E-05 0.00827 -3.32486E-05 0.00795 -6.26669E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.44486E-04 0.02838 -2.41963E-06 0.15757 -5.91495E-06 0.04846 -3.58024E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.29676E-04 0.00655 -3.36253E-05 0.01034 -2.41140E-05 0.01434 -6.12039E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.51920E-04 0.01808  3.15131E-05 0.00909  1.37465E-05 0.01775 -8.48269E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76754E-01 2.0E-05  4.91580E-03 0.00036  2.14993E-03 0.00060  4.29589E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55208E-02 0.00035 -1.08628E-03 0.00043 -2.58140E-04 0.00214  1.23770E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.70652E-03 0.00156 -2.12208E-04 0.00180 -1.49294E-04 0.00253 -6.17315E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.40061E-04 0.00715 -5.71655E-05 0.00926 -5.10088E-05 0.00632 -5.35068E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51685E-04 0.00699 -4.82134E-05 0.00827 -3.32486E-05 0.00795 -6.26669E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.44455E-04 0.02829 -2.41963E-06 0.15757 -5.91495E-06 0.04846 -3.58024E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29706E-04 0.00655 -3.36253E-05 0.01034 -2.41140E-05 0.01434 -6.12039E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.51908E-04 0.01802  3.15131E-05 0.00909  1.37465E-05 0.01775 -8.48269E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 0.00019  4.23886E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25974E-01 0.00046  4.25479E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25625E-01 0.00044  4.25916E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25926E-01 0.00046  4.20318E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00019  7.86378E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02258E+00 0.00046  7.83440E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02368E+00 0.00044  7.82638E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02273E+00 0.00047  7.93057E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72461E-03 0.00800  1.96799E-04 0.03804  9.74735E-04 0.01674  9.19142E-04 0.01783  2.60477E-03 0.01122  7.67821E-04 0.02079  2.61346E-04 0.03300 ];
LAMBDA                    (idx, [1:  14]) = [  7.46903E-01 0.01679  1.24896E-02 9.0E-06  3.15379E-02 0.00038  1.09308E-01 0.00019  3.17774E-01 0.00013  1.35019E+00 0.00053  8.71085E+00 0.00164 ];

