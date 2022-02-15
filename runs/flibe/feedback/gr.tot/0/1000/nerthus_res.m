
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:10:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603908948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01181E+00  9.99930E-01  9.99289E-01  1.00334E+00  1.00082E+00  9.95695E-01  9.97703E-01  9.91414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55829E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44171E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90607E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97394E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97190E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32872E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52802E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98707E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98693E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73206E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77836E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52791E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05847E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08783E+01  1.08783E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93667E-02  9.93667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.46381E+01  9.46381E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05608E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94107E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91587E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.74280E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.91587E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.74280E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.08456E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28560E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08456E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28560E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13011E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.91185E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60483E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40369E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24700E+14  4.01174E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60845E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.69945E+19 0.00048  9.89853E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73879E+17 0.00537  1.01275E-02 0.00533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46403E+18 0.00115  1.42335E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55209E+19 0.00073  6.37719E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000127 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000127 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5782643 5.79217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4079329 4.08604E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138155 1.38807E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000127 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.3E-06  4.19267E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43326E+19 0.00038  2.02193E+19 0.00040  4.11331E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15161E+19 0.00022  3.74028E+19 0.00021  4.11331E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20184E+19 0.00043  4.20184E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05429E+22 0.00030  1.91190E+21 0.00028  1.86310E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83252E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20993E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.34034E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58541E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63469E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63281E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60182E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08521E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86822E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99288E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01102E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96991E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96883E-01 0.00040  9.90372E-01 0.00039  6.61846E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97588E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97853E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97588E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01163E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85689E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85705E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72481E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72181E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03932E-02 0.00577 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00194E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61943E-03 0.00442  2.06056E-04 0.02140  1.08850E-03 0.01045  1.05931E-03 0.00984  3.05704E-03 0.00572  8.92076E-04 0.01037  3.16449E-04 0.01661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67425E-01 0.00878  1.24906E-02 6.0E-07  3.17922E-02 6.9E-05  1.09520E-01 8.2E-05  3.17663E-01 7.5E-05  1.35247E+00 5.5E-05  8.69089E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60666E-03 0.00701  2.08300E-04 0.03432  1.07480E-03 0.01688  1.05722E-03 0.01680  3.06743E-03 0.00978  8.93774E-04 0.01866  3.05130E-04 0.02949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55604E-01 0.01507  1.24906E-02 6.5E-07  3.17922E-02 0.00011  1.09483E-01 0.00011  3.17639E-01 0.00012  1.35250E+00 9.1E-05  8.70410E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19265E-04 0.00080  7.19237E-04 0.00081  7.23796E-04 0.00932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17007E-04 0.00076  7.16979E-04 0.00077  7.21595E-04 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65368E-03 0.00642  2.15349E-04 0.03333  1.08880E-03 0.01764  1.04356E-03 0.01488  3.08042E-03 0.00821  9.10409E-04 0.01701  3.15144E-04 0.02751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66879E-01 0.01427  1.24906E-02 7.8E-07  3.17902E-02 0.00012  1.09501E-01 0.00012  3.17636E-01 0.00012  1.35253E+00 8.5E-05  8.68879E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80569E-04 0.00189  6.80483E-04 0.00190  6.89355E-04 0.02542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78423E-04 0.00183  6.78338E-04 0.00185  6.87084E-04 0.02535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56340E-03 0.02143  2.24152E-04 0.10849  1.16545E-03 0.05175  9.67991E-04 0.05046  3.05790E-03 0.03194  8.56982E-04 0.06061  2.90930E-04 0.08796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45476E-01 0.04574  1.24906E-02 0.0E+00  3.17876E-02 0.00037  1.09543E-01 0.00051  3.17469E-01 0.00030  1.35253E+00 0.00027  8.69873E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54487E-03 0.02044  2.18942E-04 0.10401  1.15132E-03 0.04971  9.76790E-04 0.04806  3.04038E-03 0.03001  8.68432E-04 0.05713  2.89014E-04 0.08201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48904E-01 0.04313  1.24906E-02 0.0E+00  3.17848E-02 0.00038  1.09544E-01 0.00051  3.17505E-01 0.00031  1.35249E+00 0.00026  8.70116E+00 0.00251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64929E+00 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00055E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97851E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65540E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50724E+00 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15578E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06181E-05 0.00013  3.06174E-05 0.00013  3.07211E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30108E-04 0.00047  8.30216E-04 0.00047  8.13652E-04 0.00561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54328E-01 0.00024  6.54326E-01 0.00024  6.57057E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06828E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98175E+02 0.00031  2.41758E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25831E+05 0.00374  2.03861E+06 0.00097  4.61731E+06 0.00058  8.77133E+06 0.00052  9.70829E+06 0.00023  9.51328E+06 0.00028  8.32920E+06 0.00024  7.29951E+06 0.00012  7.85734E+06 0.00015  7.67419E+06 0.00016  7.79802E+06 0.00012  7.64689E+06 0.00016  7.82807E+06 0.00018  7.69397E+06 0.00021  7.71346E+06 0.00011  6.77094E+06 0.00016  6.80597E+06 0.00021  6.76336E+06 0.00013  6.71185E+06 0.00013  1.32348E+07 0.00012  1.29259E+07 0.00013  9.40485E+06 0.00020  6.07580E+06 0.00020  7.19881E+06 0.00026  6.77571E+06 0.00028  5.80644E+06 0.00020  1.00593E+07 0.00029  2.12353E+06 0.00057  2.67244E+06 0.00040  2.42039E+06 0.00038  1.42827E+06 0.00071  2.50301E+06 0.00058  1.73695E+06 0.00058  1.53051E+06 0.00065  3.02379E+05 0.00083  3.00956E+05 0.00132  3.10484E+05 0.00105  3.21857E+05 0.00072  3.20772E+05 0.00084  3.19372E+05 0.00097  3.32121E+05 0.00092  3.16817E+05 0.00067  6.09197E+05 0.00066  1.01394E+06 0.00055  1.39553E+06 0.00057  4.68584E+06 0.00038  7.74992E+06 0.00040  1.28981E+07 0.00047  1.07911E+07 0.00054  8.60410E+06 0.00049  6.85726E+06 0.00052  7.83990E+06 0.00059  1.39540E+07 0.00045  1.69440E+07 0.00051  2.78794E+07 0.00062  3.41433E+07 0.00055  3.91480E+07 0.00055  2.02153E+07 0.00055  1.27976E+07 0.00068  8.39441E+06 0.00077  7.11417E+06 0.00052  6.76040E+06 0.00078  5.11046E+06 0.00068  3.38844E+06 0.00035  2.81802E+06 0.00093  2.62648E+06 0.00051  2.13012E+06 0.00072  1.43370E+06 0.00147  9.38196E+05 0.00140  2.79819E+05 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01206E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58413E+21 0.00042  1.09591E+22 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79572E-01 2.5E-05  4.29108E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33853E-03 0.00065  1.04974E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.47685E-03 0.00061  2.49680E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.38318E-04 0.00034  1.44706E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  3.42858E-04 0.00035  3.52605E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47876E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 2.9E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07401E-07 0.00019  2.07266E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78095E-01 2.6E-05  4.26612E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42043E-02 0.00022  1.19287E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45004E-03 0.00243 -6.24628E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66085E-04 0.00874 -5.34186E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14217E-04 0.01411 -6.20730E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35681E-04 0.01937 -3.54234E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65166E-04 0.00814 -6.05002E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85062E-04 0.01388 -8.41025E-04 0.00190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78103E-01 2.6E-05  4.26612E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42061E-02 0.00022  1.19287E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45034E-03 0.00242 -6.24628E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66132E-04 0.00875 -5.34186E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14268E-04 0.01412 -6.20730E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35661E-04 0.01939 -3.54234E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65161E-04 0.00814 -6.05002E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85076E-04 0.01389 -8.41025E-04 0.00190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27458E-01 6.2E-05  4.15525E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01794E+00 6.2E-05  8.02197E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46939E-03 0.00062  2.49680E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60474E-03 0.00013  4.48159E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72967E-01 2.6E-05  5.12821E-03 0.00015  1.98604E-03 0.00053  4.24626E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53238E-02 0.00021 -1.11953E-03 0.00069 -2.45508E-04 0.00207  1.21742E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.67413E-03 0.00226 -2.24088E-04 0.00276 -1.36677E-04 0.00245 -6.10960E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.27426E-04 0.00723 -6.13407E-05 0.00904 -4.59826E-05 0.00687 -5.29588E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.62495E-04 0.01656 -5.17222E-05 0.01122 -3.07565E-05 0.00590 -6.17654E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.38466E-04 0.01918 -2.78440E-06 0.14654 -4.93756E-06 0.03532 -3.53740E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.28615E-04 0.00898 -3.65514E-05 0.01392 -2.17569E-05 0.01196 -6.02827E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.51830E-04 0.01870  3.32319E-05 0.01605  1.23375E-05 0.01303 -8.53362E-04 0.00182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72975E-01 2.6E-05  5.12821E-03 0.00015  1.98604E-03 0.00053  4.24626E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53257E-02 0.00021 -1.11953E-03 0.00069 -2.45508E-04 0.00207  1.21742E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.67443E-03 0.00225 -2.24088E-04 0.00276 -1.36677E-04 0.00245 -6.10960E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.27473E-04 0.00724 -6.13407E-05 0.00904 -4.59826E-05 0.00687 -5.29588E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62546E-04 0.01657 -5.17222E-05 0.01122 -3.07565E-05 0.00590 -6.17654E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.38445E-04 0.01920 -2.78440E-06 0.14654 -4.93756E-06 0.03532 -3.53740E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28609E-04 0.00898 -3.65514E-05 0.01392 -2.17569E-05 0.01196 -6.02827E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.51844E-04 0.01871  3.32319E-05 0.01605  1.23375E-05 0.01303 -8.53362E-04 0.00182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23302E-01 0.00030  4.17524E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23254E-01 0.00032  4.18303E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23464E-01 0.00049  4.20072E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23190E-01 0.00036  4.14245E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03103E+00 0.00030  7.98361E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03118E+00 0.00032  7.96878E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03051E+00 0.00049  7.93518E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00036  8.04687E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60666E-03 0.00701  2.08300E-04 0.03432  1.07480E-03 0.01688  1.05722E-03 0.01680  3.06743E-03 0.00978  8.93774E-04 0.01866  3.05130E-04 0.02949 ];
LAMBDA                    (idx, [1:  14]) = [  7.55604E-01 0.01507  1.24906E-02 6.5E-07  3.17922E-02 0.00011  1.09483E-01 0.00011  3.17639E-01 0.00012  1.35250E+00 9.1E-05  8.70410E+00 0.00109 ];

