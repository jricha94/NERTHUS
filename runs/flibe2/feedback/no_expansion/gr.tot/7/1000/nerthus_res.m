
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:43:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  1.00050E+00  1.01924E+00  1.00992E+00  9.84998E-01  9.97014E-01  9.93800E-01  9.93497E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47146E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52854E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97429E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97228E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29295E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52790E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95349E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95336E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72763E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70421E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.08088E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24741E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06472E+01  1.06472E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98000E-02  4.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14038E+02  1.14038E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24734E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94419E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64134.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83139E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06111E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35076E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40085E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57144E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59297E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44792E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.98177E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.62763E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.78427E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26963E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.05648E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64691E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48634E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81126E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24541E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52796E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85240E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.04001E-04  2.41958E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42049E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.56954E+19 0.00052  9.15784E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.73999E+17 0.00491  1.01523E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  1.26790E+18 0.00188  7.39787E-02 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  2.54722E+13 0.40310  1.48969E-06 0.40311 ];
PU241_FISS                (idx, [1:   4]) = [  7.53883E+14 0.07815  4.40060E-05 0.07810 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21960E+18 0.00116  1.28817E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54762E+19 0.00065  6.19186E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  7.67207E+17 0.00229  3.06955E-02 0.00225 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68506E+16 0.01348  1.07424E-03 0.01346 ];
PU241_CAPT                (idx, [1:   4]) = [  2.72374E+14 0.12084  1.09283E-05 0.12085 ];
XE135_CAPT                (idx, [1:   4]) = [  7.15287E+15 0.02388  2.86154E-04 0.02385 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67953E+17 0.00477  6.71997E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999733 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69257E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999733 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851772 5.86172E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012842 4.01945E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135119 1.35760E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999733 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23841E+19 2.2E-06  4.23841E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71482E+19 4.2E-07  1.71482E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49918E+19 0.00038  2.09516E+19 0.00037  4.04024E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21400E+19 0.00022  3.80998E+19 0.00020  4.04024E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26398E+19 0.00042  4.26398E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03020E+22 0.00035  1.88746E+21 0.00027  1.84146E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78915E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27190E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.32084E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58217E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58217E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61753E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68422E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61950E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08312E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87058E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99358E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00712E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93448E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47163E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02734E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93380E-01 0.00039  9.87176E-01 0.00038  6.27167E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93847E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94038E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93847E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00752E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85298E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85298E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79345E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79329E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04795E-02 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04763E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30687E-03 0.00372  1.98857E-04 0.02222  1.06792E-03 0.00934  1.01523E-03 0.00940  2.86946E-03 0.00582  8.66170E-04 0.01061  2.89234E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52754E-01 0.00934  1.24903E-02 3.3E-06  3.17034E-02 0.00016  1.09443E-01 0.00010  3.17707E-01 7.4E-05  1.35236E+00 5.9E-05  8.70307E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25686E-03 0.00644  1.93724E-04 0.03867  1.05994E-03 0.01396  1.00076E-03 0.01633  2.83920E-03 0.00956  8.71630E-04 0.01820  2.91611E-04 0.03128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61048E-01 0.01576  1.24902E-02 5.8E-06  3.17099E-02 0.00022  1.09453E-01 0.00016  3.17676E-01 0.00011  1.35258E+00 8.7E-05  8.69949E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89704E-04 0.00082  6.89705E-04 0.00082  6.90584E-04 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85119E-04 0.00074  6.85120E-04 0.00074  6.85971E-04 0.00956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29252E-03 0.00579  1.95715E-04 0.03874  1.05528E-03 0.01518  1.02190E-03 0.01534  2.84405E-03 0.00868  9.04332E-04 0.01677  2.71237E-04 0.03221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35628E-01 0.01545  1.24903E-02 5.5E-06  3.17054E-02 0.00023  1.09461E-01 0.00016  3.17693E-01 0.00013  1.35244E+00 8.5E-05  8.71073E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52926E-04 0.00190  6.52885E-04 0.00190  6.57549E-04 0.02163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48584E-04 0.00186  6.48543E-04 0.00186  6.53154E-04 0.02161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49286E-03 0.02237  1.77353E-04 0.12640  1.13049E-03 0.04751  1.03206E-03 0.04911  2.76273E-03 0.03181  1.04577E-03 0.05781  3.44454E-04 0.10406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16828E-01 0.05098  1.24903E-02 1.3E-05  3.17004E-02 0.00072  1.09432E-01 0.00050  3.17775E-01 0.00046  1.35262E+00 0.00024  8.72368E+00 0.00345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47968E-03 0.02165  1.73576E-04 0.12017  1.12278E-03 0.04651  1.05256E-03 0.04815  2.76105E-03 0.03117  1.03903E-03 0.05481  3.30676E-04 0.09953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05048E-01 0.04840  1.24903E-02 1.4E-05  3.16937E-02 0.00074  1.09430E-01 0.00049  3.17796E-01 0.00047  1.35258E+00 0.00024  8.72632E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96187E+00 0.02260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.71618E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67151E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31740E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40676E+00 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13934E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02981E-05 0.00012  3.02986E-05 0.00012  3.02357E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93672E-04 0.00045  7.93793E-04 0.00045  7.74540E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56123E-01 0.00022  6.56140E-01 0.00023  6.55413E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08333E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94833E+02 0.00028  2.36755E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28821E+05 0.00279  2.03825E+06 0.00089  4.59982E+06 0.00047  8.71404E+06 0.00031  9.63349E+06 0.00022  9.42691E+06 0.00026  8.25637E+06 0.00024  7.23908E+06 0.00015  7.78633E+06 0.00012  7.60026E+06 0.00017  7.72054E+06 0.00016  7.57155E+06 0.00017  7.75068E+06 0.00019  7.61846E+06 5.7E-05  7.63666E+06 0.00013  6.70257E+06 0.00014  6.73892E+06 0.00020  6.69696E+06 0.00025  6.64544E+06 0.00018  1.31079E+07 0.00013  1.28038E+07 9.8E-05  9.31798E+06 0.00014  6.01847E+06 0.00018  7.13618E+06 0.00023  6.71934E+06 0.00032  5.76095E+06 0.00023  9.98388E+06 0.00028  2.10807E+06 0.00047  2.65284E+06 0.00039  2.40182E+06 0.00036  1.41943E+06 0.00045  2.48556E+06 0.00052  1.72336E+06 0.00071  1.51858E+06 0.00061  3.00220E+05 0.00082  2.98012E+05 0.00128  3.08447E+05 0.00102  3.18682E+05 0.00093  3.18106E+05 0.00119  3.17081E+05 0.00121  3.29222E+05 0.00076  3.13983E+05 0.00111  6.02682E+05 0.00108  1.00320E+06 0.00069  1.37652E+06 0.00057  4.59654E+06 0.00067  7.53089E+06 0.00044  1.24409E+07 0.00075  1.03670E+07 0.00070  8.25191E+06 0.00077  6.56783E+06 0.00057  7.50473E+06 0.00071  1.33540E+07 0.00069  1.62164E+07 0.00074  2.67008E+07 0.00076  3.27055E+07 0.00073  3.74962E+07 0.00066  1.93777E+07 0.00059  1.22629E+07 0.00069  8.04739E+06 0.00067  6.82158E+06 0.00060  6.48515E+06 0.00065  4.89658E+06 0.00087  3.25073E+06 0.00081  2.70033E+06 0.00081  2.51893E+06 0.00111  2.04622E+06 0.00115  1.37551E+06 0.00094  9.00678E+05 0.00158  2.68853E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00804E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63856E+21 0.00034  1.06637E+22 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83295E-01 1.8E-05  4.33858E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34659E-03 0.00034  1.12652E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.48221E-03 0.00030  2.61209E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.35619E-04 0.00046  1.48557E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.37458E-04 0.00045  3.66974E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48828E+00 1.6E-05  2.47026E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 2.3E-06  2.02711E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07267E-07 0.00019  2.07222E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81812E-01 1.9E-05  4.31248E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44248E-02 0.00035  1.20341E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47112E-03 0.00243 -6.32370E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70126E-04 0.01313 -5.40716E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12755E-04 0.01384 -6.28273E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41455E-04 0.05456 -3.58532E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69950E-04 0.00894 -6.12071E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88211E-04 0.01855 -8.39519E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81819E-01 1.9E-05  4.31248E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44266E-02 0.00035  1.20341E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47150E-03 0.00243 -6.32370E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70166E-04 0.01312 -5.40716E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12753E-04 0.01388 -6.28273E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41464E-04 0.05459 -3.58532E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69970E-04 0.00892 -6.12071E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88189E-04 0.01854 -8.39519E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30547E-01 5.2E-05  4.20159E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 5.2E-05  7.93351E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47472E-03 0.00029  2.61209E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62303E-03 0.00021  4.64236E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76672E-01 1.8E-05  5.14033E-03 0.00036  2.03270E-03 0.00064  4.29215E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55496E-02 0.00033 -1.12486E-03 0.00060 -2.49781E-04 0.00108  1.22839E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.69543E-03 0.00237 -2.24311E-04 0.00352 -1.40311E-04 0.00256 -6.18338E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.30566E-04 0.01155 -6.04398E-05 0.00804 -4.72895E-05 0.00527 -5.35987E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.61115E-04 0.01550 -5.16395E-05 0.01114 -3.06911E-05 0.00669 -6.25204E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.44683E-04 0.05295 -3.22729E-06 0.13747 -5.40059E-06 0.03336 -3.57992E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.33786E-04 0.00974 -3.61641E-05 0.01279 -2.26736E-05 0.00532 -6.09804E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.55326E-04 0.02267  3.28849E-05 0.01204  1.25552E-05 0.02096 -8.52074E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76679E-01 1.8E-05  5.14033E-03 0.00036  2.03270E-03 0.00064  4.29215E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55515E-02 0.00033 -1.12486E-03 0.00060 -2.49781E-04 0.00108  1.22839E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.69581E-03 0.00237 -2.24311E-04 0.00352 -1.40311E-04 0.00256 -6.18338E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.30606E-04 0.01154 -6.04398E-05 0.00804 -4.72895E-05 0.00527 -5.35987E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61114E-04 0.01555 -5.16395E-05 0.01114 -3.06911E-05 0.00669 -6.25204E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.44692E-04 0.05298 -3.22729E-06 0.13747 -5.40059E-06 0.03336 -3.57992E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33806E-04 0.00973 -3.61641E-05 0.01279 -2.26736E-05 0.00532 -6.09804E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.55304E-04 0.02266  3.28849E-05 0.01204  1.25552E-05 0.02096 -8.52074E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26126E-01 0.00028  4.22049E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26085E-01 0.00063  4.23622E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26184E-01 0.00035  4.23874E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26112E-01 0.00065  4.18700E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 0.00028  7.89799E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02223E+00 0.00063  7.86875E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02192E+00 0.00035  7.86402E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02215E+00 0.00065  7.96121E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25686E-03 0.00644  1.93724E-04 0.03867  1.05994E-03 0.01396  1.00076E-03 0.01633  2.83920E-03 0.00956  8.71630E-04 0.01820  2.91611E-04 0.03128 ];
LAMBDA                    (idx, [1:  14]) = [  7.61048E-01 0.01576  1.24902E-02 5.8E-06  3.17099E-02 0.00022  1.09453E-01 0.00016  3.17676E-01 0.00011  1.35258E+00 8.7E-05  8.69949E+00 0.00106 ];

