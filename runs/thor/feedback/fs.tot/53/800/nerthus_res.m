
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 18:01:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392486285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09250E+00  9.38316E-01  9.34301E-01  9.36990E-01  9.38036E-01  1.10908E+00  1.11620E+00  9.34579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63126E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36874E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81739E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84041E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63865E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63853E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75031E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21278E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82557E+02 ;
RUNNING_TIME              (idx, 1)        =  9.34867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09372E+01  2.09372E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64500E-02  1.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25309E+01  7.25309E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96322E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74367E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28118E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75268E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68689E+16 0.01234  1.56268E-03 0.01236 ];
U235_FISS                 (idx, [1:   4]) = [  1.71429E+19 0.00045  9.96969E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45979E+16 0.01336  1.43038E-03 0.01332 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84748E+18 0.00074  4.14513E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68601E+18 0.00110  1.55158E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16025E+18 0.00111  1.75115E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27515E+14 0.13636  9.58159E-06 0.13622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999968 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999968 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731187 5.73751E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4148354 4.15284E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120427 1.20846E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999968 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37667E+19 0.00033  2.06442E+19 0.00031  3.12248E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09544E+19 0.00019  3.78319E+19 0.00017  3.12248E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14059E+19 0.00041  4.14059E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67569E+22 0.00035  1.53962E+21 0.00030  1.52173E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00388E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14548E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76674E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50431E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00546E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75738E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02455E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01217E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01213E+00 0.00037  1.00553E+00 0.00036  6.63107E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01166E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01166E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87631E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87658E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21434E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22158E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48207E-03 0.00407  2.04502E-04 0.02246  1.07173E-03 0.00951  1.04324E-03 0.00994  2.97539E-03 0.00637  8.75621E-04 0.01048  3.11600E-04 0.01787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65112E-01 0.00928  1.24902E-02 1.1E-05  3.18259E-02 3.9E-05  1.09451E-01 8.1E-05  3.17093E-01 2.7E-05  1.35289E+00 8.8E-05  8.59980E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56711E-03 0.00668  2.01515E-04 0.03512  1.05846E-03 0.01616  1.06563E-03 0.01563  3.01808E-03 0.00943  9.03561E-04 0.01691  3.19870E-04 0.02873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74676E-01 0.01456  1.24903E-02 1.1E-05  3.18236E-02 6.3E-05  1.09443E-01 0.00010  3.17097E-01 4.4E-05  1.35267E+00 0.00018  8.61803E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55439E-04 0.00095  4.55509E-04 0.00094  4.43990E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60953E-04 0.00088  4.61024E-04 0.00087  4.49350E-04 0.01066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55660E-03 0.00632  2.18213E-04 0.03453  1.05829E-03 0.01498  1.06646E-03 0.01625  3.00455E-03 0.00968  8.92262E-04 0.01614  3.16834E-04 0.02873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69431E-01 0.01536  1.24903E-02 1.4E-05  3.18241E-02 6.9E-05  1.09448E-01 0.00014  3.17104E-01 4.2E-05  1.35292E+00 0.00013  8.60714E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19773E-04 0.00209  4.19873E-04 0.00208  4.04778E-04 0.02562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24845E-04 0.00201  4.24947E-04 0.00200  4.09641E-04 0.02560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61397E-03 0.01904  2.10454E-04 0.10991  1.10560E-03 0.04622  1.03158E-03 0.05020  2.96661E-03 0.02998  9.35932E-04 0.05644  3.63798E-04 0.08774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13274E-01 0.04636  1.24906E-02 0.0E+00  3.18207E-02 0.00014  1.09458E-01 0.00031  3.17091E-01 0.00017  1.35328E+00 0.00023  8.63214E+00 0.00049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55810E-03 0.01831  2.04492E-04 0.10924  1.08702E-03 0.04645  1.04260E-03 0.04998  2.95451E-03 0.02879  9.10038E-04 0.05501  3.59444E-04 0.08592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06665E-01 0.04536  1.24906E-02 0.0E+00  3.18224E-02 0.00015  1.09457E-01 0.00029  3.17078E-01 0.00013  1.35334E+00 0.00019  8.62229E+00 0.00163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57645E+01 0.01918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38450E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43755E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54447E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49272E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77726E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00012  3.07169E-05 0.00012  3.07301E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57136E-04 0.00059  5.57230E-04 0.00059  5.42742E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70146E-01 0.00021  6.70100E-01 0.00022  6.79331E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06665E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63254E+02 0.00029  1.87934E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40683E+05 0.00162  2.14868E+06 0.00093  4.81853E+06 0.00038  9.20145E+06 0.00029  1.01435E+07 0.00018  9.74517E+06 0.00017  8.70646E+06 0.00017  7.88159E+06 0.00018  8.03689E+06 0.00015  7.84027E+06 0.00012  7.86918E+06 0.00013  7.75620E+06 8.0E-05  7.89011E+06 0.00016  7.74451E+06 0.00018  7.72224E+06 0.00016  6.55697E+06 0.00019  5.48782E+06 0.00025  6.79275E+06 0.00021  6.79613E+06 0.00019  1.33987E+07 0.00021  1.29858E+07 0.00021  9.38967E+06 0.00023  6.01005E+06 0.00024  7.20217E+06 0.00016  6.63442E+06 0.00024  5.66261E+06 0.00018  1.02551E+07 0.00021  2.20683E+06 0.00026  2.77419E+06 0.00039  2.50354E+06 0.00026  1.47535E+06 0.00039  2.57572E+06 0.00039  1.77829E+06 0.00038  1.55478E+06 0.00053  3.05004E+05 0.00053  3.02596E+05 0.00122  3.11618E+05 0.00135  3.21512E+05 0.00086  3.18701E+05 0.00105  3.16034E+05 0.00089  3.25999E+05 0.00103  3.08757E+05 0.00115  5.88658E+05 0.00067  9.58250E+05 0.00048  1.26411E+06 0.00071  3.77442E+06 0.00054  5.29651E+06 0.00056  8.06242E+06 0.00050  6.62542E+06 0.00071  5.27792E+06 0.00086  4.22688E+06 0.00083  4.91791E+06 0.00063  8.75827E+06 0.00069  1.08645E+07 0.00066  1.82479E+07 0.00074  2.29724E+07 0.00082  2.70483E+07 0.00077  1.43288E+07 0.00085  9.14452E+06 0.00099  6.05741E+06 0.00095  5.15089E+06 0.00093  4.92033E+06 0.00110  3.72382E+06 0.00132  2.49246E+06 0.00101  2.06662E+06 0.00140  1.91781E+06 0.00085  1.57074E+06 0.00198  1.06261E+06 0.00192  6.82784E+05 0.00172  2.03551E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02415E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48535E+21 0.00024  7.27174E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 1.2E-05  4.31334E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21103E-03 0.00033  1.68874E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.40382E-03 0.00031  3.80096E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92796E-04 0.00041  2.11223E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.70861E-04 0.00041  5.14686E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00011  2.11790E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.2E-05  4.27533E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44195E-02 0.00032  1.13480E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55350E-03 0.00269 -6.64545E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80951E-04 0.01029 -5.49833E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10662E-04 0.00931 -6.24762E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30180E-04 0.03500 -3.58285E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27959E-04 0.01345 -5.88005E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69294E-04 0.01507 -8.28227E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.2E-05  4.27533E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44207E-02 0.00032  1.13480E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55372E-03 0.00269 -6.64545E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80971E-04 0.01029 -5.49833E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10670E-04 0.00928 -6.24762E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30173E-04 0.03505 -3.58285E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27948E-04 0.01347 -5.88005E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69290E-04 0.01508 -8.28227E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 2.9E-05  4.18286E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 2.9E-05  7.96903E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39894E-03 0.00031  3.80096E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60652E-03 0.00026  5.48036E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.4E-05  4.20308E-03 0.00033  1.67945E-03 0.00118  4.25854E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54068E-02 0.00030 -9.87305E-04 0.00039 -1.74394E-04 0.00265  1.15224E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.71926E-03 0.00253 -1.65762E-04 0.00323 -1.23590E-04 0.00423 -6.52186E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.24117E-04 0.00856 -4.31659E-05 0.01350 -4.41116E-05 0.00663 -5.45421E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.71570E-04 0.01079 -3.90920E-05 0.01120 -2.81149E-05 0.01234 -6.21951E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.30653E-04 0.03612 -4.73624E-07 0.64474 -5.09628E-06 0.05323 -3.57775E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.00541E-04 0.01442 -2.74182E-05 0.00994 -1.96661E-05 0.01141 -5.86039E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.41414E-04 0.01878  2.78799E-05 0.00734  1.04629E-05 0.02319 -8.38690E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.4E-05  4.20308E-03 0.00033  1.67945E-03 0.00118  4.25854E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54080E-02 0.00030 -9.87305E-04 0.00039 -1.74394E-04 0.00265  1.15224E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.71949E-03 0.00253 -1.65762E-04 0.00323 -1.23590E-04 0.00423 -6.52186E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.24137E-04 0.00856 -4.31659E-05 0.01350 -4.41116E-05 0.00663 -5.45421E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71578E-04 0.01076 -3.90920E-05 0.01120 -2.81149E-05 0.01234 -6.21951E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.30647E-04 0.03617 -4.73624E-07 0.64474 -5.09628E-06 0.05323 -3.57775E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00530E-04 0.01444 -2.74182E-05 0.00994 -1.96661E-05 0.01141 -5.86039E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.41410E-04 0.01879  2.78799E-05 0.00734  1.04629E-05 0.02319 -8.38690E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00026  4.21546E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21659E-01 0.00071  4.23367E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21556E-01 0.00040  4.23771E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21324E-01 0.00056  4.17572E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00026  7.90741E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00071  7.87345E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00040  7.86596E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00056  7.98283E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56711E-03 0.00668  2.01515E-04 0.03512  1.05846E-03 0.01616  1.06563E-03 0.01563  3.01808E-03 0.00943  9.03561E-04 0.01691  3.19870E-04 0.02873 ];
LAMBDA                    (idx, [1:  14]) = [  7.74676E-01 0.01456  1.24903E-02 1.1E-05  3.18236E-02 6.3E-05  1.09443E-01 0.00010  3.17097E-01 4.4E-05  1.35267E+00 0.00018  8.61803E+00 0.00094 ];

