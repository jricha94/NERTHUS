
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:06:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603908947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00473E+00  1.00669E+00  9.96223E-01  1.00025E+00  9.96241E-01  9.96446E-01  9.99972E-01  9.99461E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41548E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58452E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90803E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93302E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92774E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22543E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54278E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92237E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92224E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73173E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67257E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19795E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01328E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07700E+01  1.07700E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07383E-01  1.07383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04496E+01  9.04496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01327E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94590E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90313E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82090E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02364E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05191E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16585E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05486E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94339E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.43671E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00932E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09014E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93406E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34657E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49664E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29534E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68765E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42368E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18832E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45045E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43514E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89499E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74427E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33878E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38207E+20  4.00398E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53721E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.70124E+19 0.00043  9.90203E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68057E+17 0.00505  9.78119E-03 0.00498 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42022E+18 0.00119  1.42273E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53556E+19 0.00062  6.38753E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16565E+14 0.09043  2.15189E-05 0.09048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000427 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67607E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756533 5.76580E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114255 4.12071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129639 1.30253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 1.2E-06  4.19260E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40403E+19 0.00035  2.00022E+19 0.00036  4.03816E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12239E+19 0.00021  3.71857E+19 0.00019  4.03816E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16939E+19 0.00038  4.16939E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96495E+22 0.00031  1.82978E+21 0.00024  1.78197E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43081E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17670E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97342E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64159E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65055E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63019E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08194E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87532E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99436E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01867E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00540E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00526E+00 0.00039  9.98693E-01 0.00037  6.70941E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87295E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87283E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46884E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47046E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93727E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95346E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62584E-03 0.00402  2.09229E-04 0.02047  1.08935E-03 0.00961  1.07246E-03 0.00955  3.04885E-03 0.00578  8.98941E-04 0.01106  3.07012E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54901E-01 0.00937  1.24906E-02 5.8E-07  3.17969E-02 6.9E-05  1.09520E-01 9.6E-05  3.17596E-01 6.9E-05  1.35248E+00 5.7E-05  8.68218E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63247E-03 0.00677  2.13425E-04 0.03447  1.09635E-03 0.01645  1.07181E-03 0.01729  3.05015E-03 0.00947  8.89990E-04 0.01705  3.10741E-04 0.02866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59384E-01 0.01558  1.24906E-02 8.9E-07  3.17960E-02 0.00011  1.09515E-01 0.00013  3.17586E-01 0.00010  1.35257E+00 9.1E-05  8.67442E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22465E-04 0.00082  7.22516E-04 0.00083  7.14791E-04 0.00966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.26241E-04 0.00071  7.26293E-04 0.00072  7.18494E-04 0.00963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68003E-03 0.00660  2.16057E-04 0.03377  1.09033E-03 0.01480  1.08219E-03 0.01611  3.06837E-03 0.00837  9.06192E-04 0.01680  3.16887E-04 0.02843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62538E-01 0.01450  1.24906E-02 1.3E-06  3.17943E-02 0.00011  1.09495E-01 0.00013  3.17642E-01 0.00010  1.35254E+00 8.7E-05  8.66880E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80503E-04 0.00192  6.80554E-04 0.00193  6.77356E-04 0.02376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84057E-04 0.00186  6.84108E-04 0.00188  6.80809E-04 0.02372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56166E-03 0.02060  2.09300E-04 0.11534  1.09163E-03 0.05167  1.01027E-03 0.05261  3.02420E-03 0.03020  9.03707E-04 0.05603  3.22555E-04 0.09547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69670E-01 0.04920  1.24906E-02 3.0E-06  3.17916E-02 0.00038  1.09496E-01 0.00034  3.17808E-01 0.00047  1.35227E+00 0.00031  8.66924E+00 0.00193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55418E-03 0.02003  1.98942E-04 0.10931  1.06355E-03 0.04792  1.01507E-03 0.05328  3.04656E-03 0.02945  9.02075E-04 0.05547  3.27985E-04 0.09157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79865E-01 0.04708  1.24906E-02 3.0E-06  3.17941E-02 0.00034  1.09493E-01 0.00033  3.17790E-01 0.00047  1.35243E+00 0.00028  8.66746E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64929E+00 0.02077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02575E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06248E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70893E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54984E+00 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22092E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03285E-05 0.00011  3.03281E-05 0.00011  3.03976E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43879E-04 0.00043  8.44011E-04 0.00043  8.23503E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56099E-01 0.00025  6.56076E-01 0.00026  6.61467E-01 0.00588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06385E+01 0.00766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90936E+02 0.00028  2.31687E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22363E+05 0.00232  2.02984E+06 0.00151  4.61005E+06 0.00060  8.75568E+06 0.00034  9.69783E+06 0.00024  9.50024E+06 0.00026  8.32107E+06 0.00019  7.29394E+06 0.00027  7.84909E+06 0.00021  7.66523E+06 0.00017  7.78525E+06 0.00014  7.63638E+06 0.00011  7.81626E+06 9.8E-05  7.68383E+06 0.00013  7.70203E+06 0.00012  6.76155E+06 0.00010  6.79909E+06 0.00015  6.75603E+06 0.00014  6.70368E+06 0.00024  1.32222E+07 0.00015  1.29117E+07 0.00012  9.39457E+06 0.00015  6.06725E+06 0.00016  7.14784E+06 0.00017  6.79280E+06 0.00021  5.79125E+06 0.00025  1.00091E+07 0.00036  2.10850E+06 0.00054  2.65232E+06 0.00035  2.38815E+06 0.00044  1.40729E+06 0.00048  2.45366E+06 0.00031  1.69078E+06 0.00043  1.47576E+06 0.00049  2.89937E+05 0.00129  2.87250E+05 0.00085  2.95540E+05 0.00150  3.04845E+05 0.00109  3.01709E+05 0.00113  2.98990E+05 0.00067  3.08292E+05 0.00101  2.91389E+05 0.00126  5.53853E+05 0.00067  8.97845E+05 0.00077  1.17499E+06 0.00059  3.45397E+06 0.00049  4.89289E+06 0.00047  7.95266E+06 0.00034  7.04182E+06 0.00046  5.85775E+06 0.00078  4.84700E+06 0.00072  5.77497E+06 0.00070  1.07433E+07 0.00065  1.38397E+07 0.00074  2.42860E+07 0.00068  3.24567E+07 0.00066  4.05225E+07 0.00067  2.23974E+07 0.00061  1.46446E+07 0.00057  9.86863E+06 0.00060  8.48642E+06 0.00078  8.19088E+06 0.00059  6.29812E+06 0.00074  4.26533E+06 0.00093  3.58044E+06 0.00074  3.33088E+06 0.00102  2.67628E+06 0.00096  1.97705E+06 0.00116  1.21793E+06 0.00136  3.74585E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41286E+21 0.00034  1.02368E+22 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79955E-01 2.6E-05  4.29532E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34345E-03 0.00035  1.11312E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.47949E-03 0.00031  2.66667E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.36044E-04 0.00045  1.55356E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  3.37325E-04 0.00045  3.78555E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.6E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01216E-07 0.00020  2.25052E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78474E-01 2.6E-05  4.26867E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42502E-02 0.00031  9.80060E-03 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49795E-03 0.00162 -6.89970E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97102E-04 0.01148 -5.75939E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65919E-04 0.01832 -6.11990E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31215E-04 0.01856 -3.63444E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89457E-04 0.00870 -5.46089E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55815E-04 0.02280 -9.05217E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78482E-01 2.6E-05  4.26867E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42520E-02 0.00031  9.80060E-03 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49829E-03 0.00162 -6.89970E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97161E-04 0.01146 -5.75939E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65914E-04 0.01830 -6.11990E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31212E-04 0.01861 -3.63444E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89466E-04 0.00870 -5.46089E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55823E-04 0.02275 -9.05217E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27608E-01 8.0E-05  4.17991E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01748E+00 8.0E-05  7.97464E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47207E-03 0.00030  2.66667E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41513E-03 0.00012  3.61576E-03 0.00071 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.89326E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.55085E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74540E-01 2.7E-05  3.93471E-03 0.00023  9.50478E-04 0.00061  4.25917E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51972E-02 0.00029 -9.47047E-04 0.00059 -9.29613E-05 0.00345  9.89356E-03 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.64759E-03 0.00155 -1.49638E-04 0.00307 -7.13281E-05 0.00319 -6.82837E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.34503E-04 0.01032 -3.74004E-05 0.00935 -2.58087E-05 0.00678 -5.73358E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.31434E-04 0.02081 -3.44851E-05 0.00713 -1.59501E-05 0.01141 -6.10395E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.31708E-04 0.01787 -4.93275E-07 0.37215 -2.82956E-06 0.06328 -3.63161E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.64884E-04 0.00864 -2.45730E-05 0.01486 -1.14485E-05 0.01781 -5.44944E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.29706E-04 0.02781  2.61087E-05 0.01781  5.67489E-06 0.02621 -9.10892E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74547E-01 2.7E-05  3.93471E-03 0.00023  9.50478E-04 0.00061  4.25917E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51990E-02 0.00029 -9.47047E-04 0.00059 -9.29613E-05 0.00345  9.89356E-03 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.64793E-03 0.00154 -1.49638E-04 0.00307 -7.13281E-05 0.00319 -6.82837E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.34562E-04 0.01030 -3.74004E-05 0.00935 -2.58087E-05 0.00678 -5.73358E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31429E-04 0.02079 -3.44851E-05 0.00713 -1.59501E-05 0.01141 -6.10395E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.31705E-04 0.01792 -4.93275E-07 0.37215 -2.82956E-06 0.06328 -3.63161E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64893E-04 0.00864 -2.45730E-05 0.01486 -1.14485E-05 0.01781 -5.44944E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.29714E-04 0.02776  2.61087E-05 0.01781  5.67489E-06 0.02621 -9.10892E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23525E-01 0.00035  4.20166E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23496E-01 0.00047  4.21552E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23482E-01 0.00040  4.22471E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23599E-01 0.00070  4.16527E-01 0.00047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03032E+00 0.00035  7.93339E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03041E+00 0.00047  7.90735E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03046E+00 0.00040  7.89012E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03009E+00 0.00070  8.00269E-01 0.00047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63247E-03 0.00677  2.13425E-04 0.03447  1.09635E-03 0.01645  1.07181E-03 0.01729  3.05015E-03 0.00947  8.89990E-04 0.01705  3.10741E-04 0.02866 ];
LAMBDA                    (idx, [1:  14]) = [  7.59384E-01 0.01558  1.24906E-02 8.9E-07  3.17960E-02 0.00011  1.09515E-01 0.00013  3.17586E-01 0.00010  1.35257E+00 9.1E-05  8.67442E+00 0.00064 ];

