
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:16:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399637056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00320E+00  1.00165E+00  1.00545E+00  1.00569E+00  1.00228E+00  9.93538E-01  1.00076E+00  9.87444E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63245E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36755E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91456E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81721E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83997E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63857E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63845E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75035E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21382E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82469E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10490E+00  1.10490E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78723E+01  4.78723E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96119E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28073E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75665E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.76747E+16 0.01283  1.61028E-03 0.01277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00049  9.96949E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42369E+16 0.01214  1.41029E-03 0.01207 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84924E+18 0.00074  4.14400E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68884E+18 0.00106  1.55210E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16090E+18 0.00119  1.75065E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48485E+14 0.12936  1.04537E-05 0.12939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000455 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734359 5.74039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146012 4.15030E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120084 1.20476E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80677E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37693E+19 0.00034  2.06397E+19 0.00034  3.12964E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09570E+19 0.00020  3.78274E+19 0.00019  3.12964E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14037E+19 0.00042  4.14037E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67546E+22 0.00036  1.53823E+21 0.00032  1.52163E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98832E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14558E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76609E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00094E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75847E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88285E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02388E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01154E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01152E+00 0.00038  1.00491E+00 0.00038  6.63146E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87706E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87594E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22445E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21804E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48397E-03 0.00410  2.05352E-04 0.01966  1.07989E-03 0.00913  1.05151E-03 0.00960  2.96524E-03 0.00615  8.71121E-04 0.01037  3.10852E-04 0.01826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62879E-01 0.00957  1.24900E-02 1.2E-05  3.18272E-02 3.5E-05  1.09452E-01 8.4E-05  3.17103E-01 2.8E-05  1.35292E+00 8.8E-05  8.60339E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55123E-03 0.00590  2.10006E-04 0.03455  1.08960E-03 0.01409  1.06047E-03 0.01598  3.00408E-03 0.00945  8.81409E-04 0.01677  3.05663E-04 0.02765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52783E-01 0.01403  1.24898E-02 2.3E-05  3.18255E-02 5.0E-05  1.09447E-01 0.00012  3.17098E-01 3.9E-05  1.35292E+00 0.00013  8.61396E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55785E-04 0.00093  4.55821E-04 0.00093  4.50106E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61017E-04 0.00080  4.61053E-04 0.00080  4.55260E-04 0.00986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56734E-03 0.00632  2.08487E-04 0.03557  1.08895E-03 0.01298  1.06405E-03 0.01535  3.02135E-03 0.00930  8.76005E-04 0.01669  3.08487E-04 0.02647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54322E-01 0.01345  1.24901E-02 1.6E-05  3.18267E-02 7.7E-05  1.09433E-01 0.00011  3.17122E-01 4.7E-05  1.35299E+00 0.00014  8.61182E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20047E-04 0.00204  4.20068E-04 0.00205  4.21919E-04 0.02419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24870E-04 0.00199  4.24890E-04 0.00200  4.26810E-04 0.02422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71716E-03 0.02180  2.00430E-04 0.10946  1.10756E-03 0.04590  1.08162E-03 0.05016  3.07817E-03 0.03201  9.29895E-04 0.05369  3.19475E-04 0.09361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55577E-01 0.04591  1.24905E-02 5.3E-06  3.18216E-02 0.00012  1.09443E-01 0.00039  3.17139E-01 0.00014  1.35210E+00 0.00066  8.61894E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71503E-03 0.02114  1.97071E-04 0.10704  1.09952E-03 0.04421  1.07007E-03 0.04854  3.10126E-03 0.03025  9.29784E-04 0.05273  3.17337E-04 0.09044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52361E-01 0.04517  1.24905E-02 5.5E-06  3.18224E-02 0.00015  1.09451E-01 0.00042  3.17171E-01 0.00016  1.35224E+00 0.00065  8.61255E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60032E+01 0.02193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38380E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43415E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59685E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50496E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77866E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00012  3.07136E-05 0.00012  3.06795E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57085E-04 0.00055  5.57162E-04 0.00055  5.45609E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70257E-01 0.00025  6.70218E-01 0.00025  6.78025E-01 0.00583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08539E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63246E+02 0.00029  1.87905E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39452E+05 0.00297  2.14549E+06 0.00055  4.81362E+06 0.00061  9.19458E+06 0.00050  1.01335E+07 0.00034  9.74615E+06 0.00015  8.70870E+06 0.00015  7.88437E+06 8.5E-05  8.03718E+06 0.00010  7.83990E+06 0.00011  7.86827E+06 0.00014  7.75285E+06 0.00016  7.88716E+06 0.00014  7.74240E+06 0.00018  7.72086E+06 0.00014  6.55901E+06 0.00024  5.48834E+06 0.00015  6.79475E+06 0.00015  6.79241E+06 0.00018  1.33985E+07 0.00013  1.29860E+07 0.00011  9.39115E+06 0.00018  6.00955E+06 0.00017  7.20075E+06 0.00016  6.63500E+06 0.00027  5.66259E+06 0.00027  1.02571E+07 0.00022  2.20556E+06 0.00044  2.77375E+06 0.00042  2.50206E+06 0.00044  1.47530E+06 0.00038  2.57603E+06 0.00041  1.77741E+06 0.00041  1.55567E+06 0.00050  3.05758E+05 0.00107  3.02432E+05 0.00110  3.11446E+05 0.00139  3.21680E+05 0.00081  3.19087E+05 0.00095  3.15872E+05 0.00114  3.26603E+05 0.00064  3.09269E+05 0.00072  5.88794E+05 0.00066  9.58654E+05 0.00049  1.26391E+06 0.00040  3.77732E+06 0.00056  5.30245E+06 0.00053  8.06656E+06 0.00065  6.62608E+06 0.00073  5.28010E+06 0.00068  4.22723E+06 0.00051  4.91834E+06 0.00048  8.75706E+06 0.00063  1.08556E+07 0.00069  1.82432E+07 0.00066  2.29670E+07 0.00062  2.70424E+07 0.00080  1.43190E+07 0.00086  9.14746E+06 0.00092  6.05745E+06 0.00093  5.14829E+06 0.00095  4.92368E+06 0.00066  3.72645E+06 0.00091  2.49189E+06 0.00104  2.06588E+06 0.00098  1.91955E+06 0.00131  1.57577E+06 0.00140  1.06115E+06 0.00158  6.85463E+05 0.00171  2.04064E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48377E+21 0.00021  7.27099E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.2E-05  4.31337E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21036E-03 0.00068  1.69041E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.40303E-03 0.00062  3.80306E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92674E-04 0.00058  2.11265E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.70559E-04 0.00057  5.14789E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.4E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03687E-07 0.00020  2.11812E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 2.3E-05  4.27535E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44178E-02 0.00033  1.13225E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55914E-03 0.00210 -6.63973E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80316E-04 0.00784 -5.50754E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09032E-04 0.01058 -6.24049E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27161E-04 0.03101 -3.59044E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33196E-04 0.00780 -5.88542E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67846E-04 0.01619 -8.35048E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 2.3E-05  4.27535E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44189E-02 0.00033  1.13225E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55935E-03 0.00209 -6.63973E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80343E-04 0.00785 -5.50754E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09039E-04 0.01057 -6.24049E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27157E-04 0.03093 -3.59044E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33198E-04 0.00781 -5.88542E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67835E-04 0.01623 -8.35048E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25978E-01 4.8E-05  4.18309E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 4.8E-05  7.96860E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39816E-03 0.00064  3.80306E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60867E-03 0.00015  5.48305E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 2.2E-05  4.20568E-03 0.00035  1.68155E-03 0.00066  4.25854E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54038E-02 0.00031 -9.86039E-04 0.00081 -1.73957E-04 0.00132  1.14965E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72619E-03 0.00193 -1.67045E-04 0.00358 -1.24740E-04 0.00226 -6.51499E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.22530E-04 0.00750 -4.22137E-05 0.00777 -4.35974E-05 0.01060 -5.46394E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.69540E-04 0.01191 -3.94918E-05 0.00660 -2.79840E-05 0.00821 -6.21250E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.27569E-04 0.03176 -4.07317E-07 1.00000 -5.26078E-06 0.03661 -3.58518E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.05621E-04 0.00802 -2.75756E-05 0.01336 -1.97199E-05 0.01591 -5.86570E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.40461E-04 0.01882  2.73852E-05 0.01077  1.04153E-05 0.02030 -8.45463E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 2.2E-05  4.20568E-03 0.00035  1.68155E-03 0.00066  4.25854E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54050E-02 0.00031 -9.86039E-04 0.00081 -1.73957E-04 0.00132  1.14965E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72640E-03 0.00193 -1.67045E-04 0.00358 -1.24740E-04 0.00226 -6.51499E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.22557E-04 0.00752 -4.22137E-05 0.00777 -4.35974E-05 0.01060 -5.46394E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69547E-04 0.01189 -3.94918E-05 0.00660 -2.79840E-05 0.00821 -6.21250E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.27565E-04 0.03168 -4.07317E-07 1.00000 -5.26078E-06 0.03661 -3.58518E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05622E-04 0.00803 -2.75756E-05 0.01336 -1.97199E-05 0.01591 -5.86570E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.40450E-04 0.01887  2.73852E-05 0.01077  1.04153E-05 0.02030 -8.45463E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21606E-01 0.00023  4.22338E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00049  4.24545E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21639E-01 0.00042  4.24359E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21534E-01 0.00044  4.18183E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00023  7.89260E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00049  7.85159E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00042  7.85509E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00044  7.97113E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55123E-03 0.00590  2.10006E-04 0.03455  1.08960E-03 0.01409  1.06047E-03 0.01598  3.00408E-03 0.00945  8.81409E-04 0.01677  3.05663E-04 0.02765 ];
LAMBDA                    (idx, [1:  14]) = [  7.52783E-01 0.01403  1.24898E-02 2.3E-05  3.18255E-02 5.0E-05  1.09447E-01 0.00012  3.17098E-01 3.9E-05  1.35292E+00 0.00013  8.61396E+00 0.00155 ];

