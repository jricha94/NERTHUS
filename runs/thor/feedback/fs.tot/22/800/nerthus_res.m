
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:54:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306063058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00675E+00  1.00491E+00  9.97437E-01  1.00379E+00  9.85571E-01  1.00036E+00  1.00033E+00  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63179E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36821E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91448E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81699E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83844E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63880E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63868E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75074E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21361E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79436E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67717E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39215E+01  1.39215E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76967E-01  1.76967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26726E+01  7.26726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95536E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27666E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75576E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69514E+16 0.01209  1.56927E-03 0.01210 ];
U235_FISS                 (idx, [1:   4]) = [  1.71228E+19 0.00044  9.96963E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46273E+16 0.01330  1.43374E-03 0.01324 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83364E+18 0.00074  4.13926E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69165E+18 0.00113  1.55392E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17044E+18 0.00110  1.75544E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86128E+14 0.14919  7.83338E-06 0.14933 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000316 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734500 5.74071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4145892 4.15027E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119924 1.20389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37612E+19 0.00033  2.06353E+19 0.00032  3.12589E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09488E+19 0.00019  3.78229E+19 0.00017  3.12589E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13833E+19 0.00041  4.13833E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67491E+22 0.00036  1.53864E+21 0.00031  1.52104E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98245E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14470E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76377E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00437E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75791E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88294E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02387E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01154E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01139E+00 0.00039  1.00489E+00 0.00038  6.65209E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01185E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01231E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01185E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02417E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87714E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87565E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22015E-02 0.00736 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21780E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49999E-03 0.00378  2.03260E-04 0.02147  1.06967E-03 0.00980  1.05868E-03 0.00914  2.98258E-03 0.00521  8.75410E-04 0.01103  3.10392E-04 0.01806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61003E-01 0.00920  1.24901E-02 9.9E-06  3.18264E-02 3.9E-05  1.09453E-01 8.5E-05  3.17101E-01 2.5E-05  1.35292E+00 9.2E-05  8.59512E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57236E-03 0.00610  2.03583E-04 0.03839  1.10704E-03 0.01426  1.06829E-03 0.01388  2.98770E-03 0.00878  8.86509E-04 0.01707  3.19240E-04 0.02831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66558E-01 0.01472  1.24900E-02 1.9E-05  3.18274E-02 5.8E-05  1.09440E-01 0.00010  3.17086E-01 3.7E-05  1.35293E+00 0.00014  8.59991E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55905E-04 0.00103  4.56033E-04 0.00103  4.36017E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61082E-04 0.00090  4.61211E-04 0.00090  4.40962E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57396E-03 0.00578  2.02115E-04 0.03383  1.09868E-03 0.01408  1.06169E-03 0.01566  3.01362E-03 0.00824  8.96218E-04 0.01752  3.01628E-04 0.02950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46137E-01 0.01478  1.24904E-02 9.8E-06  3.18274E-02 6.3E-05  1.09440E-01 0.00012  3.17073E-01 3.6E-05  1.35322E+00 0.00012  8.59418E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18708E-04 0.00211  4.18773E-04 0.00210  4.07919E-04 0.02400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23459E-04 0.00203  4.23526E-04 0.00203  4.12446E-04 0.02393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56085E-03 0.02128  1.92630E-04 0.12225  1.09628E-03 0.04622  1.01182E-03 0.05520  3.06052E-03 0.03286  9.03831E-04 0.05571  2.95770E-04 0.08769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53467E-01 0.04669  1.24906E-02 0.0E+00  3.18460E-02 0.00040  1.09454E-01 0.00037  3.17146E-01 0.00027  1.35246E+00 0.00062  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56143E-03 0.02022  1.92394E-04 0.12400  1.08599E-03 0.04491  1.02703E-03 0.05365  3.05585E-03 0.03071  8.97568E-04 0.05361  3.02601E-04 0.08688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58320E-01 0.04577  1.24906E-02 0.0E+00  3.18465E-02 0.00040  1.09446E-01 0.00034  3.17147E-01 0.00024  1.35254E+00 0.00061  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56726E+01 0.02124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37796E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42767E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52614E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49092E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77871E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00012  3.07158E-05 0.00012  3.07784E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57190E-04 0.00060  5.57324E-04 0.00061  5.36628E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70239E-01 0.00024  6.70193E-01 0.00024  6.79184E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07531E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63269E+02 0.00029  1.87947E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40312E+05 0.00172  2.14671E+06 0.00122  4.81411E+06 0.00069  9.19615E+06 0.00048  1.01414E+07 0.00021  9.74692E+06 0.00023  8.71241E+06 0.00015  7.88463E+06 0.00020  8.04055E+06 0.00025  7.84033E+06 0.00015  7.86794E+06 0.00018  7.75269E+06 0.00018  7.89006E+06 0.00017  7.74495E+06 0.00012  7.72243E+06 0.00015  6.56067E+06 0.00022  5.48765E+06 0.00013  6.79503E+06 0.00019  6.79665E+06 0.00012  1.34000E+07 0.00013  1.29884E+07 0.00011  9.39171E+06 0.00017  6.01138E+06 0.00030  7.20358E+06 0.00024  6.63696E+06 0.00028  5.66259E+06 0.00035  1.02534E+07 0.00036  2.20642E+06 0.00053  2.77607E+06 0.00062  2.50382E+06 0.00043  1.47483E+06 0.00090  2.57650E+06 0.00046  1.77752E+06 0.00044  1.55524E+06 0.00044  3.05147E+05 0.00114  3.02276E+05 0.00098  3.12075E+05 0.00104  3.21386E+05 0.00106  3.19570E+05 0.00134  3.16599E+05 0.00127  3.26166E+05 0.00094  3.08714E+05 0.00103  5.87903E+05 0.00074  9.58999E+05 0.00047  1.26392E+06 0.00064  3.77546E+06 0.00043  5.29603E+06 0.00046  8.06506E+06 0.00068  6.62204E+06 0.00066  5.27915E+06 0.00084  4.22725E+06 0.00079  4.91658E+06 0.00098  8.74991E+06 0.00080  1.08588E+07 0.00078  1.82384E+07 0.00085  2.29721E+07 0.00094  2.70625E+07 0.00094  1.43339E+07 0.00099  9.15248E+06 0.00117  6.06261E+06 0.00098  5.14902E+06 0.00142  4.92355E+06 0.00104  3.72558E+06 0.00112  2.49081E+06 0.00194  2.06917E+06 0.00155  1.91624E+06 0.00150  1.57208E+06 0.00187  1.06345E+06 0.00170  6.85404E+05 0.00150  2.03733E+05 0.00564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02443E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48084E+21 0.00035  7.26841E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.2E-05  4.31333E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21045E-03 0.00060  1.69025E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.40315E-03 0.00054  3.80371E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92698E-04 0.00024  2.11345E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.70616E-04 0.00024  5.14985E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03667E-07 0.00021  2.11821E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.4E-05  4.27530E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00031  1.13207E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56177E-03 0.00231 -6.64655E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75407E-04 0.00766 -5.50328E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19021E-04 0.01192 -6.25308E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27443E-04 0.03384 -3.58881E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26243E-04 0.00697 -5.87802E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71944E-04 0.02000 -8.34198E-04 0.00387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.4E-05  4.27530E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00031  1.13207E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56194E-03 0.00231 -6.64655E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75457E-04 0.00768 -5.50328E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19039E-04 0.01193 -6.25308E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27431E-04 0.03381 -3.58881E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26246E-04 0.00696 -5.87802E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71953E-04 0.02004 -8.34198E-04 0.00387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 5.4E-05  4.18308E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.4E-05  7.96860E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39819E-03 0.00055  3.80371E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60776E-03 0.00016  5.48355E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.3E-05  4.20456E-03 0.00029  1.68115E-03 0.00064  4.25849E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00030 -9.87080E-04 0.00081 -1.74519E-04 0.00572  1.14953E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.72765E-03 0.00210 -1.65880E-04 0.00413 -1.23854E-04 0.00327 -6.52269E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.17546E-04 0.00671 -4.21391E-05 0.01223 -4.42909E-05 0.01214 -5.45899E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.79435E-04 0.01353 -3.95864E-05 0.01098 -2.82468E-05 0.00942 -6.22483E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.27830E-04 0.03400 -3.87282E-07 1.00000 -4.93847E-06 0.05701 -3.58387E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.98493E-04 0.00757 -2.77491E-05 0.01471 -1.96954E-05 0.00858 -5.85833E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.44539E-04 0.02263  2.74053E-05 0.01526  1.04509E-05 0.02004 -8.44648E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.3E-05  4.20456E-03 0.00029  1.68115E-03 0.00064  4.25849E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00030 -9.87080E-04 0.00081 -1.74519E-04 0.00572  1.14953E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.72781E-03 0.00210 -1.65880E-04 0.00413 -1.23854E-04 0.00327 -6.52269E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.17596E-04 0.00673 -4.21391E-05 0.01223 -4.42909E-05 0.01214 -5.45899E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79452E-04 0.01354 -3.95864E-05 0.01098 -2.82468E-05 0.00942 -6.22483E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.27819E-04 0.03396 -3.87282E-07 1.00000 -4.93847E-06 0.05701 -3.58387E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98496E-04 0.00756 -2.77491E-05 0.01471 -1.96954E-05 0.00858 -5.85833E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.44548E-04 0.02267  2.74053E-05 0.01526  1.04509E-05 0.02004 -8.44648E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21503E-01 0.00023  4.21691E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21396E-01 0.00051  4.23701E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21812E-01 0.00027  4.24221E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21302E-01 0.00039  4.17229E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00023  7.90473E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00051  7.86726E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03580E+00 0.00027  7.85762E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00039  7.98931E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57236E-03 0.00610  2.03583E-04 0.03839  1.10704E-03 0.01426  1.06829E-03 0.01388  2.98770E-03 0.00878  8.86509E-04 0.01707  3.19240E-04 0.02831 ];
LAMBDA                    (idx, [1:  14]) = [  7.66558E-01 0.01472  1.24900E-02 1.9E-05  3.18274E-02 5.8E-05  1.09440E-01 0.00010  3.17086E-01 3.7E-05  1.35293E+00 0.00014  8.59991E+00 0.00184 ];

