
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:53:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71985E-01  9.90162E-01  9.73412E-01  1.00600E+00  9.89156E-01  1.09061E+00  1.00546E+00  9.73213E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62780E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37220E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81589E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84518E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63690E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63678E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74952E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21077E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14342E+02 ;
RUNNING_TIME              (idx, 1)        =  8.57461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68125E+00  8.68125E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21000E-02  3.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70322E+01  7.70322E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57453E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95644E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95917E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30419E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81510E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69223E+16 0.01146  1.56761E-03 0.01142 ];
U235_FISS                 (idx, [1:   4]) = [  1.71212E+19 0.00050  9.96953E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48543E+16 0.01288  1.44722E-03 0.01287 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92152E+18 0.00072  4.15278E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68908E+18 0.00111  1.54412E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20443E+18 0.00104  1.75978E-01 0.00080 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11805E+14 0.13611  8.84923E-06 0.13602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000467 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000467 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748006 5.75402E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4131995 4.13613E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120466 1.20839E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000467 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38854E+19 0.00037  2.07494E+19 0.00035  3.13607E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10731E+19 0.00022  3.79370E+19 0.00019  3.13607E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15210E+19 0.00041  4.15210E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67857E+22 0.00038  1.54183E+21 0.00033  1.52439E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01737E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15748E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77823E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00252E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74015E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11906E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02043E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00810E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00829E+00 0.00039  1.00148E+00 0.00038  6.62109E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00895E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88066E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88295E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22489E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22226E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47904E-03 0.00402  1.99348E-04 0.02210  1.07315E-03 0.00939  1.05619E-03 0.01018  2.97766E-03 0.00588  8.69101E-04 0.01146  3.03587E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54072E-01 0.00938  1.24899E-02 1.3E-05  3.18247E-02 3.7E-05  1.09464E-01 8.3E-05  3.17116E-01 2.9E-05  1.35272E+00 0.00010  8.60648E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60039E-03 0.00595  2.14590E-04 0.03754  1.10911E-03 0.01568  1.06498E-03 0.01570  3.01770E-03 0.00891  8.83292E-04 0.01843  3.10729E-04 0.02770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55074E-01 0.01458  1.24901E-02 1.3E-05  3.18247E-02 5.0E-05  1.09480E-01 0.00015  3.17094E-01 4.1E-05  1.35283E+00 0.00015  8.60436E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57754E-04 0.00090  4.57756E-04 0.00090  4.58821E-04 0.00985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61536E-04 0.00079  4.61538E-04 0.00080  4.62611E-04 0.00983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56771E-03 0.00627  2.03581E-04 0.03603  1.10362E-03 0.01612  1.08333E-03 0.01684  2.99194E-03 0.01003  8.90117E-04 0.01770  2.95122E-04 0.02836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38515E-01 0.01430  1.24899E-02 1.9E-05  3.18252E-02 5.5E-05  1.09476E-01 0.00015  3.17117E-01 5.1E-05  1.35267E+00 0.00017  8.60493E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20337E-04 0.00213  4.20362E-04 0.00214  4.22091E-04 0.02383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23805E-04 0.00206  4.23830E-04 0.00207  4.25609E-04 0.02382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49625E-03 0.01944  1.96694E-04 0.11063  1.06649E-03 0.05214  1.03737E-03 0.05079  2.99903E-03 0.02878  9.08729E-04 0.05525  2.87928E-04 0.09447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34313E-01 0.04605  1.24906E-02 0.0E+00  3.18219E-02 6.8E-05  1.09421E-01 0.00026  3.17064E-01 7.7E-05  1.35261E+00 0.00050  8.60413E+00 0.00467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57161E-03 0.01876  2.03478E-04 0.11166  1.07707E-03 0.04972  1.04539E-03 0.04973  3.04670E-03 0.02822  9.10544E-04 0.05401  2.88426E-04 0.09008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29137E-01 0.04378  1.24906E-02 0.0E+00  3.18221E-02 7.6E-05  1.09427E-01 0.00028  3.17080E-01 9.2E-05  1.35276E+00 0.00042  8.60368E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54597E+01 0.01941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40047E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43684E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57717E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49487E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76514E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07232E-05 0.00011  3.07231E-05 0.00011  3.07355E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57280E-04 0.00055  5.57386E-04 0.00055  5.41184E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68443E-01 0.00023  6.68392E-01 0.00023  6.77988E-01 0.00554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07642E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63081E+02 0.00027  1.88045E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42352E+05 0.00248  2.14841E+06 0.00052  4.81584E+06 0.00040  9.19539E+06 0.00040  1.01439E+07 0.00026  9.74683E+06 0.00027  8.71117E+06 0.00024  7.88481E+06 0.00018  8.03982E+06 0.00012  7.83978E+06 0.00012  7.86699E+06 0.00016  7.75214E+06 8.4E-05  7.88920E+06 0.00014  7.74518E+06 0.00013  7.72229E+06 0.00012  6.55946E+06 9.8E-05  5.48862E+06 0.00017  6.79417E+06 0.00014  6.79433E+06 0.00015  1.33976E+07 0.00015  1.29822E+07 0.00012  9.38798E+06 0.00011  6.00570E+06 0.00016  7.19453E+06 0.00014  6.62126E+06 0.00019  5.65183E+06 0.00014  1.02304E+07 0.00019  2.19977E+06 0.00046  2.76787E+06 0.00037  2.49779E+06 0.00057  1.47118E+06 0.00059  2.57136E+06 0.00053  1.77455E+06 0.00061  1.55366E+06 0.00035  3.04743E+05 0.00108  3.02002E+05 0.00119  3.10754E+05 0.00172  3.20815E+05 0.00075  3.19033E+05 0.00074  3.15392E+05 0.00078  3.26355E+05 0.00080  3.08569E+05 0.00067  5.88115E+05 0.00085  9.56638E+05 0.00076  1.26283E+06 0.00066  3.77282E+06 0.00063  5.30261E+06 0.00064  8.07004E+06 0.00075  6.62536E+06 0.00081  5.28249E+06 0.00083  4.22528E+06 0.00087  4.91926E+06 0.00092  8.75117E+06 0.00089  1.08545E+07 0.00095  1.82226E+07 0.00110  2.29236E+07 0.00100  2.69780E+07 0.00109  1.42864E+07 0.00106  9.11668E+06 0.00105  6.03740E+06 0.00093  5.13071E+06 0.00120  4.90438E+06 0.00110  3.70929E+06 0.00115  2.48431E+06 0.00122  2.05483E+06 0.00166  1.90676E+06 0.00137  1.56708E+06 0.00163  1.05845E+06 0.00235  6.82944E+05 0.00242  2.03352E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02133E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50732E+21 0.00043  7.27852E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.9E-05  4.31334E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21943E-03 0.00041  1.68883E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41193E-03 0.00035  3.79890E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92499E-04 0.00029  2.11007E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.70132E-04 0.00029  5.14161E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03557E-07 0.00024  2.11681E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.9E-05  4.27535E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44385E-02 0.00022  1.13552E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56396E-03 0.00218 -6.64172E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82594E-04 0.00458 -5.50187E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03935E-04 0.01085 -6.23585E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34623E-04 0.04062 -3.57879E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27767E-04 0.00454 -5.88565E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64185E-04 0.01674 -8.28344E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.0E-05  4.27535E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44397E-02 0.00022  1.13552E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56414E-03 0.00218 -6.64172E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82600E-04 0.00457 -5.50187E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03942E-04 0.01084 -6.23585E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34625E-04 0.04053 -3.57879E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27769E-04 0.00455 -5.88565E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64165E-04 0.01675 -8.28344E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 5.3E-05  4.18272E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.3E-05  7.96929E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40713E-03 0.00036  3.79890E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61399E-03 0.00018  5.48820E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.9E-05  4.20293E-03 0.00037  1.68956E-03 0.00105  4.25845E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00022 -9.85435E-04 0.00105 -1.75658E-04 0.00275  1.15309E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72937E-03 0.00203 -1.65412E-04 0.00336 -1.24779E-04 0.00317 -6.51694E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.25196E-04 0.00388 -4.26030E-05 0.01017 -4.43010E-05 0.00823 -5.45757E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.63954E-04 0.01256 -3.99809E-05 0.01071 -2.75656E-05 0.00986 -6.20828E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.35195E-04 0.04209 -5.71811E-07 0.95880 -5.12977E-06 0.04186 -3.57366E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.00380E-04 0.00506 -2.73875E-05 0.01125 -1.99162E-05 0.01294 -5.86574E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37201E-04 0.02017  2.69834E-05 0.01078  1.04317E-05 0.01952 -8.38776E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.9E-05  4.20293E-03 0.00037  1.68956E-03 0.00105  4.25845E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00022 -9.85435E-04 0.00105 -1.75658E-04 0.00275  1.15309E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72955E-03 0.00203 -1.65412E-04 0.00336 -1.24779E-04 0.00317 -6.51694E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.25203E-04 0.00388 -4.26030E-05 0.01017 -4.43010E-05 0.00823 -5.45757E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63961E-04 0.01255 -3.99809E-05 0.01071 -2.75656E-05 0.00986 -6.20828E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.35197E-04 0.04199 -5.71811E-07 0.95880 -5.12977E-06 0.04186 -3.57366E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00382E-04 0.00507 -2.73875E-05 0.01125 -1.99162E-05 0.01294 -5.86574E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37181E-04 0.02019  2.69834E-05 0.01078  1.04317E-05 0.01952 -8.38776E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21729E-01 0.00026  4.21311E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00051  4.24003E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21869E-01 0.00065  4.23262E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21579E-01 0.00035  4.16753E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00026  7.91186E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00051  7.86167E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00065  7.87541E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00035  7.99850E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60039E-03 0.00595  2.14590E-04 0.03754  1.10911E-03 0.01568  1.06498E-03 0.01570  3.01770E-03 0.00891  8.83292E-04 0.01843  3.10729E-04 0.02770 ];
LAMBDA                    (idx, [1:  14]) = [  7.55074E-01 0.01458  1.24901E-02 1.3E-05  3.18247E-02 5.0E-05  1.09480E-01 0.00015  3.17094E-01 4.1E-05  1.35283E+00 0.00015  8.60436E+00 0.00171 ];

