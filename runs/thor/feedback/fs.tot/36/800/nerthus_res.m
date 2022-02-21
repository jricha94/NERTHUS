
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:54:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392482478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00685E+00  1.00605E+00  1.00482E+00  9.98396E-01  9.87926E-01  1.00502E+00  9.83800E-01  1.00714E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63293E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36707E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81790E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84055E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63914E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63902E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75047E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21391E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73780E+02 ;
RUNNING_TIME              (idx, 1)        =  8.59715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38616E+01  1.38616E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58317E-01  1.58317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19510E+01  7.19510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59708E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95440E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27700E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76019E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.67215E+16 0.01298  1.55569E-03 0.01296 ];
U235_FISS                 (idx, [1:   4]) = [  1.71236E+19 0.00047  9.96967E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48139E+16 0.01330  1.44460E-03 0.01326 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84543E+18 0.00075  4.14464E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68211E+18 0.00112  1.55006E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16211E+18 0.00109  1.75212E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61287E+14 0.13611  1.10036E-05 0.13623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000852 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000852 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734211 5.73988E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146206 4.15027E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120435 1.20881E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000852 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37613E+19 0.00033  2.06339E+19 0.00032  3.12741E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09489E+19 0.00019  3.78215E+19 0.00017  3.12741E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13850E+19 0.00042  4.13850E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67519E+22 0.00034  1.53802E+21 0.00029  1.52139E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00295E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14492E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76522E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00414E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75858E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11919E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88246E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02392E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01154E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01158E+00 0.00041  1.00490E+00 0.00040  6.64176E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02417E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84860E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87377E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87485E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21352E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21839E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47846E-03 0.00441  2.04128E-04 0.02332  1.08310E-03 0.00998  1.03467E-03 0.01019  2.97448E-03 0.00625  8.69700E-04 0.01075  3.12376E-04 0.01894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65815E-01 0.01020  1.24899E-02 1.4E-05  3.18263E-02 3.9E-05  1.09448E-01 7.6E-05  3.17103E-01 2.6E-05  1.35282E+00 8.6E-05  8.59456E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55692E-03 0.00659  2.02392E-04 0.03759  1.10813E-03 0.01538  1.03515E-03 0.01681  3.00580E-03 0.00874  8.93755E-04 0.01751  3.11694E-04 0.02861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62207E-01 0.01486  1.24898E-02 2.5E-05  3.18299E-02 7.1E-05  1.09436E-01 0.00010  3.17091E-01 4.0E-05  1.35287E+00 0.00013  8.58552E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55799E-04 0.00088  4.55786E-04 0.00089  4.57445E-04 0.01096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61064E-04 0.00083  4.61051E-04 0.00084  4.62704E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56342E-03 0.00637  2.12276E-04 0.03386  1.09533E-03 0.01498  1.04703E-03 0.01686  2.99238E-03 0.00894  8.94797E-04 0.01801  3.21608E-04 0.02734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73868E-01 0.01452  1.24899E-02 2.1E-05  3.18257E-02 4.6E-05  1.09438E-01 0.00011  3.17096E-01 3.9E-05  1.35286E+00 0.00013  8.58811E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20202E-04 0.00208  4.20120E-04 0.00209  4.37129E-04 0.02399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25056E-04 0.00206  4.24973E-04 0.00207  4.42248E-04 0.02400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53322E-03 0.02081  2.45292E-04 0.10967  1.07931E-03 0.04952  1.00013E-03 0.05596  2.96113E-03 0.02902  8.57701E-04 0.05817  3.89657E-04 0.08648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61044E-01 0.04945  1.24898E-02 6.7E-05  3.18204E-02 0.00013  1.09403E-01 0.00016  3.17120E-01 0.00014  1.35326E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51581E-03 0.02008  2.45443E-04 0.10664  1.07000E-03 0.04847  9.94903E-04 0.05149  2.97226E-03 0.02804  8.54575E-04 0.05587  3.78628E-04 0.08295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49816E-01 0.04686  1.24898E-02 6.7E-05  3.18212E-02 0.00012  1.09398E-01 0.00013  3.17087E-01 0.00010  1.35316E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55710E+01 0.02111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38584E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43645E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59243E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50304E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78181E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00012  3.07148E-05 0.00012  3.07493E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57428E-04 0.00058  5.57508E-04 0.00058  5.45093E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70265E-01 0.00025  6.70227E-01 0.00026  6.78679E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06684E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63303E+02 0.00031  1.87939E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40141E+05 0.00140  2.14264E+06 0.00135  4.81233E+06 0.00053  9.19022E+06 0.00041  1.01443E+07 0.00033  9.74837E+06 0.00017  8.71016E+06 0.00024  7.88583E+06 0.00018  8.03997E+06 0.00023  7.83943E+06 8.7E-05  7.86635E+06 0.00014  7.75267E+06 0.00013  7.88832E+06 0.00018  7.74505E+06 0.00017  7.72122E+06 0.00016  6.55948E+06 0.00013  5.48796E+06 0.00012  6.79347E+06 0.00014  6.79236E+06 0.00015  1.33985E+07 0.00013  1.29873E+07 0.00016  9.39252E+06 0.00014  6.00929E+06 0.00030  7.20148E+06 0.00022  6.63357E+06 0.00023  5.66331E+06 0.00031  1.02566E+07 0.00037  2.20594E+06 0.00046  2.77446E+06 0.00047  2.50335E+06 0.00053  1.47595E+06 0.00046  2.57556E+06 0.00062  1.77698E+06 0.00057  1.55519E+06 0.00073  3.05273E+05 0.00097  3.02316E+05 0.00075  3.11963E+05 0.00110  3.21364E+05 0.00070  3.19230E+05 0.00118  3.16047E+05 0.00082  3.26499E+05 0.00074  3.09616E+05 0.00110  5.88243E+05 0.00063  9.56895E+05 0.00068  1.26468E+06 0.00064  3.77663E+06 0.00040  5.30197E+06 0.00056  8.07224E+06 0.00073  6.62616E+06 0.00072  5.27996E+06 0.00091  4.23048E+06 0.00098  4.92012E+06 0.00109  8.75679E+06 0.00125  1.08668E+07 0.00108  1.82538E+07 0.00111  2.29774E+07 0.00113  2.70623E+07 0.00112  1.43379E+07 0.00115  9.15538E+06 0.00116  6.05831E+06 0.00120  5.14793E+06 0.00132  4.92643E+06 0.00112  3.72594E+06 0.00155  2.49659E+06 0.00116  2.07235E+06 0.00140  1.92326E+06 0.00122  1.57685E+06 0.00109  1.06200E+06 0.00130  6.85011E+05 0.00172  2.03864E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02493E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48002E+21 0.00030  7.27215E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 3.1E-05  4.31342E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21024E-03 0.00043  1.68981E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.40291E-03 0.00040  3.80223E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92668E-04 0.00038  2.11242E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.70545E-04 0.00038  5.14732E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00018  2.11823E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 3.2E-05  4.27543E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00032  1.13381E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55923E-03 0.00272 -6.64871E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77422E-04 0.00909 -5.49557E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07434E-04 0.01073 -6.24386E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29062E-04 0.02370 -3.58679E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35214E-04 0.00721 -5.89427E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72306E-04 0.02603 -8.34032E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 3.2E-05  4.27543E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00032  1.13381E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55943E-03 0.00273 -6.64871E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77441E-04 0.00908 -5.49557E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07430E-04 0.01074 -6.24386E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29067E-04 0.02368 -3.58679E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35220E-04 0.00719 -5.89427E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72302E-04 0.02601 -8.34032E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25985E-01 8.5E-05  4.18298E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 8.5E-05  7.96881E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39809E-03 0.00041  3.80223E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60781E-03 0.00015  5.47830E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 3.0E-05  4.20503E-03 0.00040  1.68007E-03 0.00102  4.25863E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54092E-02 0.00030 -9.88729E-04 0.00095 -1.74657E-04 0.00295  1.15128E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72457E-03 0.00258 -1.65337E-04 0.00306 -1.23938E-04 0.00437 -6.52477E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.20565E-04 0.00870 -4.31431E-05 0.00900 -4.40425E-05 0.00655 -5.45153E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.69001E-04 0.01202 -3.84322E-05 0.01125 -2.73871E-05 0.01603 -6.21648E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.29890E-04 0.02306 -8.27929E-07 0.28606 -4.96391E-06 0.07052 -3.58183E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.07817E-04 0.00728 -2.73966E-05 0.01610 -2.02238E-05 0.00894 -5.87404E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.44685E-04 0.03044  2.76204E-05 0.00930  1.02378E-05 0.01711 -8.44270E-04 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 3.0E-05  4.20503E-03 0.00040  1.68007E-03 0.00102  4.25863E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54103E-02 0.00030 -9.88729E-04 0.00095 -1.74657E-04 0.00295  1.15128E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72477E-03 0.00258 -1.65337E-04 0.00306 -1.23938E-04 0.00437 -6.52477E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.20584E-04 0.00869 -4.31431E-05 0.00900 -4.40425E-05 0.00655 -5.45153E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68998E-04 0.01202 -3.84322E-05 0.01125 -2.73871E-05 0.01603 -6.21648E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.29895E-04 0.02304 -8.27929E-07 0.28606 -4.96391E-06 0.07052 -3.58183E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07823E-04 0.00726 -2.73966E-05 0.01610 -2.02238E-05 0.00894 -5.87404E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.44682E-04 0.03042  2.76204E-05 0.00930  1.02378E-05 0.01711 -8.44270E-04 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00030  4.21450E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21569E-01 0.00048  4.22617E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21743E-01 0.00047  4.23439E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21471E-01 0.00057  4.18338E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00030  7.90924E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00048  7.88738E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00047  7.87219E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00057  7.96815E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55692E-03 0.00659  2.02392E-04 0.03759  1.10813E-03 0.01538  1.03515E-03 0.01681  3.00580E-03 0.00874  8.93755E-04 0.01751  3.11694E-04 0.02861 ];
LAMBDA                    (idx, [1:  14]) = [  7.62207E-01 0.01486  1.24898E-02 2.5E-05  3.18299E-02 7.1E-05  1.09436E-01 0.00010  3.17091E-01 4.0E-05  1.35287E+00 0.00013  8.58552E+00 0.00217 ];

