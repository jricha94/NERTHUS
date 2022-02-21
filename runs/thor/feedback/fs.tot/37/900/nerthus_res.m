
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:33:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375028584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00405E+00  1.00261E+00  9.99981E-01  1.00065E+00  9.97164E-01  9.96167E-01  1.00261E+00  9.96759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62390E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37610E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81406E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84680E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63487E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63475E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20840E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45826E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64094E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35283E-01  6.35283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57685E+01  5.57685E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98019E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32966E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85746E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.77085E+16 0.01261  1.61234E-03 0.01262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00047  9.96921E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46710E+16 0.01193  1.43518E-03 0.01183 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97221E+18 0.00075  4.15432E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69578E+18 0.00109  1.53965E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25399E+18 0.00113  1.77214E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04067E+14 0.13722  8.51156E-06 0.13730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000979 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000979 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757879 5.76357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122665 4.12668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120435 1.20829E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000979 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39957E+19 0.00034  2.08567E+19 0.00033  3.13908E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11834E+19 0.00020  3.80443E+19 0.00018  3.13908E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16483E+19 0.00041  4.16483E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68169E+22 0.00037  1.54532E+21 0.00030  1.52716E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03260E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16867E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79069E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50366E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99821E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71903E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88260E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01810E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00038  9.99170E-01 0.00038  6.62879E-03 0.00536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84742E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89604E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89104E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24760E-02 0.00891 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22680E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50947E-03 0.00413  2.06882E-04 0.02142  1.08023E-03 0.00918  1.05440E-03 0.00966  2.98974E-03 0.00605  8.73304E-04 0.01055  3.04916E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53269E-01 0.00872  1.24901E-02 1.2E-05  3.18239E-02 3.8E-05  1.09466E-01 0.00010  3.17100E-01 2.7E-05  1.35275E+00 9.9E-05  8.60786E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54276E-03 0.00583  2.06417E-04 0.03665  1.08433E-03 0.01457  1.05197E-03 0.01562  3.00694E-03 0.00865  8.76689E-04 0.01743  3.16416E-04 0.02819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65662E-01 0.01432  1.24903E-02 1.0E-05  3.18258E-02 6.5E-05  1.09482E-01 0.00017  3.17082E-01 3.8E-05  1.35271E+00 0.00015  8.61584E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58241E-04 0.00088  4.58301E-04 0.00088  4.49411E-04 0.00985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61006E-04 0.00082  4.61066E-04 0.00083  4.52099E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58360E-03 0.00551  2.13269E-04 0.03217  1.11010E-03 0.01475  1.05578E-03 0.01650  3.04269E-03 0.00894  8.56701E-04 0.01731  3.05063E-04 0.02869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45094E-01 0.01452  1.24903E-02 1.2E-05  3.18245E-02 6.2E-05  1.09464E-01 0.00014  3.17098E-01 4.4E-05  1.35272E+00 0.00015  8.61455E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22185E-04 0.00215  4.22244E-04 0.00216  4.10051E-04 0.02133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24724E-04 0.00208  4.24784E-04 0.00209  4.12509E-04 0.02131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69521E-03 0.02019  2.27758E-04 0.10675  1.13550E-03 0.05049  1.08730E-03 0.05153  3.06519E-03 0.02927  8.55548E-04 0.05302  3.23923E-04 0.09934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41749E-01 0.05075  1.24897E-02 6.6E-05  3.18283E-02 0.00019  1.09444E-01 0.00034  3.17071E-01 0.00018  1.35211E+00 0.00054  8.58074E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68035E-03 0.01969  2.20212E-04 0.10422  1.12865E-03 0.04742  1.08734E-03 0.05065  3.05985E-03 0.02867  8.59789E-04 0.05208  3.24500E-04 0.09505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48686E-01 0.04851  1.24897E-02 6.6E-05  3.18262E-02 0.00016  1.09441E-01 0.00029  3.17076E-01 0.00020  1.35224E+00 0.00047  8.58020E+00 0.00511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58880E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41089E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43747E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63919E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50525E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75327E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 0.00012  3.07162E-05 0.00012  3.08171E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57598E-04 0.00057  5.57713E-04 0.00057  5.40091E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66434E-01 0.00022  6.66427E-01 0.00022  6.69524E-01 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07625E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62880E+02 0.00029  1.88055E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40673E+05 0.00214  2.14671E+06 0.00089  4.81033E+06 0.00037  9.19357E+06 0.00035  1.01412E+07 0.00027  9.74412E+06 0.00014  8.71059E+06 0.00019  7.88548E+06 0.00025  8.03949E+06 0.00012  7.84054E+06 0.00014  7.86494E+06 0.00011  7.75385E+06 0.00015  7.89071E+06 7.3E-05  7.74457E+06 0.00015  7.72075E+06 0.00016  6.55880E+06 0.00019  5.48983E+06 0.00016  6.79173E+06 0.00013  6.79528E+06 0.00015  1.33982E+07 0.00016  1.29797E+07 0.00013  9.37917E+06 0.00016  5.99754E+06 0.00017  7.18775E+06 0.00026  6.60625E+06 0.00026  5.63661E+06 0.00027  1.01992E+07 0.00030  2.19449E+06 0.00028  2.75804E+06 0.00048  2.49091E+06 0.00034  1.46700E+06 0.00042  2.56300E+06 0.00027  1.76924E+06 0.00046  1.54824E+06 0.00055  3.03711E+05 0.00095  3.00772E+05 0.00062  3.10214E+05 0.00118  3.19758E+05 0.00092  3.17926E+05 0.00086  3.14811E+05 0.00101  3.24815E+05 0.00147  3.08036E+05 0.00082  5.85696E+05 0.00086  9.54050E+05 0.00056  1.26098E+06 0.00045  3.77092E+06 0.00039  5.30143E+06 0.00048  8.07926E+06 0.00048  6.63361E+06 0.00046  5.28432E+06 0.00045  4.23025E+06 0.00049  4.91611E+06 0.00044  8.74972E+06 0.00050  1.08438E+07 0.00054  1.81982E+07 0.00049  2.28748E+07 0.00054  2.69073E+07 0.00059  1.42442E+07 0.00064  9.08626E+06 0.00065  6.01792E+06 0.00062  5.11105E+06 0.00061  4.88261E+06 0.00065  3.69637E+06 0.00087  2.47309E+06 0.00068  2.04749E+06 0.00070  1.90378E+06 0.00119  1.56297E+06 0.00103  1.05491E+06 0.00112  6.76728E+05 0.00109  2.02056E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52956E+21 0.00041  7.28755E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.7E-05  4.31330E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22799E-03 0.00034  1.68696E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.42038E-03 0.00033  3.79396E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92394E-04 0.00055  2.10699E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.69880E-04 0.00055  5.13411E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03403E-07 0.00015  2.11553E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.8E-05  4.27539E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00033  1.13496E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55550E-03 0.00183 -6.64127E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81191E-04 0.00918 -5.50334E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10284E-04 0.01991 -6.23660E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29028E-04 0.02557 -3.58398E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36469E-04 0.00844 -5.88497E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67953E-04 0.01978 -8.27282E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.8E-05  4.27539E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00033  1.13496E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55572E-03 0.00183 -6.64127E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81246E-04 0.00919 -5.50334E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10310E-04 0.01991 -6.23660E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29039E-04 0.02549 -3.58398E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36448E-04 0.00843 -5.88497E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67955E-04 0.01973 -8.27282E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 5.1E-05  4.18277E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.1E-05  7.96920E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41554E-03 0.00033  3.79396E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62417E-03 0.00017  5.49142E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.8E-05  4.20267E-03 0.00024  1.70014E-03 0.00082  4.25839E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54282E-02 0.00031 -9.84759E-04 0.00041 -1.78080E-04 0.00398  1.15276E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72159E-03 0.00165 -1.66089E-04 0.00291 -1.24664E-04 0.00327 -6.51660E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.24308E-04 0.00758 -4.31176E-05 0.01413 -4.45482E-05 0.00708 -5.45880E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.70932E-04 0.02174 -3.93512E-05 0.01332 -2.78734E-05 0.01351 -6.20872E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.29429E-04 0.02789 -4.00944E-07 1.00000 -5.12406E-06 0.07836 -3.57885E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.08797E-04 0.00907 -2.76719E-05 0.00900 -2.01255E-05 0.01351 -5.86484E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.39954E-04 0.02480  2.79993E-05 0.01223  1.03849E-05 0.02059 -8.37667E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.8E-05  4.20267E-03 0.00024  1.70014E-03 0.00082  4.25839E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54293E-02 0.00031 -9.84759E-04 0.00041 -1.78080E-04 0.00398  1.15276E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72181E-03 0.00165 -1.66089E-04 0.00291 -1.24664E-04 0.00327 -6.51660E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.24364E-04 0.00759 -4.31176E-05 0.01413 -4.45482E-05 0.00708 -5.45880E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70959E-04 0.02174 -3.93512E-05 0.01332 -2.78734E-05 0.01351 -6.20872E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.29440E-04 0.02782 -4.00944E-07 1.00000 -5.12406E-06 0.07836 -3.57885E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08776E-04 0.00906 -2.76719E-05 0.00900 -2.01255E-05 0.01351 -5.86484E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.39956E-04 0.02474  2.79993E-05 0.01223  1.03849E-05 0.02059 -8.37667E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21467E-01 0.00028  4.21650E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21596E-01 0.00051  4.23853E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21432E-01 0.00057  4.23717E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21374E-01 0.00034  4.17457E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00028  7.90550E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00051  7.86452E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00057  7.86702E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00034  7.98496E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54276E-03 0.00583  2.06417E-04 0.03665  1.08433E-03 0.01457  1.05197E-03 0.01562  3.00694E-03 0.00865  8.76689E-04 0.01743  3.16416E-04 0.02819 ];
LAMBDA                    (idx, [1:  14]) = [  7.65662E-01 0.01432  1.24903E-02 1.0E-05  3.18258E-02 6.5E-05  1.09482E-01 0.00017  3.17082E-01 3.8E-05  1.35271E+00 0.00015  8.61584E+00 0.00105 ];

