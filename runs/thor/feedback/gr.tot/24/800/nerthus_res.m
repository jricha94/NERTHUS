
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:56:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:56:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430168656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  1.00001E+00  9.98706E-01  1.00170E+00  1.00102E+00  9.99633E-01  1.00042E+00  9.97138E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56496E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43504E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94606E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94135E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78071E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85200E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61742E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61730E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17505E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77046E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77550E-01  7.77550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96873E+01  5.96873E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97613E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32575E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75696E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95733E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44636E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08644E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38923E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58506E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05246E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19990E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14828E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31632E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86120E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71157E+16 0.01243  1.57734E-03 0.01237 ];
U235_FISS                 (idx, [1:   4]) = [  1.71356E+19 0.00045  9.96927E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51610E+16 0.01395  1.46368E-03 0.01389 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00084E+19 0.00067  4.18071E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66347E+18 0.00112  1.53032E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20410E+18 0.00112  1.75611E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20420E+14 0.13987  9.20212E-06 0.13991 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000226 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000226 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751046 5.75723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129301 4.13371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119879 1.20307E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000226 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39555E+19 0.00032  2.08151E+19 0.00031  3.14035E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11431E+19 0.00019  3.80028E+19 0.00017  3.14035E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15816E+19 0.00039  4.15816E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65821E+22 0.00036  1.52245E+21 0.00032  1.50597E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00291E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16434E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69574E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50562E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99955E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73144E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11805E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88277E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01977E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00751E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00757E+00 0.00039  1.00091E+00 0.00038  6.59885E-03 0.00535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85480E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76119E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76168E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22707E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22364E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48187E-03 0.00379  2.13573E-04 0.02291  1.08507E-03 0.00905  1.04891E-03 0.00929  2.96052E-03 0.00569  8.63793E-04 0.01045  3.10011E-04 0.01796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58803E-01 0.00970  1.24901E-02 1.0E-05  3.18267E-02 4.0E-05  1.09431E-01 6.8E-05  3.17101E-01 2.8E-05  1.35285E+00 9.9E-05  8.58715E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53049E-03 0.00594  1.97465E-04 0.03746  1.10638E-03 0.01555  1.07465E-03 0.01438  2.98849E-03 0.00939  8.53643E-04 0.01759  3.09865E-04 0.02890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51976E-01 0.01551  1.24902E-02 1.0E-05  3.18241E-02 6.3E-05  1.09414E-01 7.6E-05  3.17087E-01 3.9E-05  1.35275E+00 0.00017  8.55354E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62545E-04 0.00090  4.62564E-04 0.00090  4.60291E-04 0.01038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66034E-04 0.00083  4.66052E-04 0.00083  4.63749E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54842E-03 0.00559  2.08224E-04 0.03708  1.10980E-03 0.01479  1.06479E-03 0.01422  3.00140E-03 0.00814  8.56523E-04 0.01589  3.07685E-04 0.02755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50055E-01 0.01502  1.24902E-02 1.4E-05  3.18261E-02 6.2E-05  1.09425E-01 0.00011  3.17092E-01 4.2E-05  1.35293E+00 0.00014  8.58738E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24446E-04 0.00204  4.24382E-04 0.00204  4.32996E-04 0.02964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27652E-04 0.00204  4.27588E-04 0.00204  4.36167E-04 0.02954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41551E-03 0.02029  2.09816E-04 0.11112  1.08495E-03 0.05022  1.05093E-03 0.04797  2.90799E-03 0.02985  8.79066E-04 0.05135  2.82761E-04 0.09732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35553E-01 0.04712  1.24901E-02 3.6E-05  3.18258E-02 6.6E-05  1.09380E-01 3.3E-05  3.17047E-01 8.5E-05  1.35240E+00 0.00049  8.64757E+00 0.00129 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34326E-03 0.02004  2.10729E-04 0.10844  1.05730E-03 0.04917  1.05467E-03 0.04626  2.87846E-03 0.02939  8.66146E-04 0.05046  2.75950E-04 0.09451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37066E-01 0.04712  1.24901E-02 3.4E-05  3.18246E-02 4.5E-05  1.09382E-01 4.7E-05  3.17054E-01 0.00010  1.35235E+00 0.00052  8.64757E+00 0.00129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51297E+01 0.02032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44202E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47549E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48555E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46013E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00150E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05731E-05 0.00012  3.05731E-05 0.00012  3.05764E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65634E-04 0.00057  5.65720E-04 0.00057  5.52833E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66983E-01 0.00022  6.66975E-01 0.00022  6.70487E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10400E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60857E+02 0.00029  1.85470E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40465E+05 0.00261  2.14489E+06 0.00076  4.81020E+06 0.00063  9.19011E+06 0.00034  1.01358E+07 0.00022  9.73790E+06 0.00017  8.70076E+06 0.00016  7.87811E+06 0.00026  8.02835E+06 0.00017  7.83275E+06 0.00021  7.86041E+06 9.7E-05  7.74568E+06 0.00019  7.88119E+06 8.7E-05  7.73565E+06 0.00017  7.71489E+06 0.00018  6.55327E+06 0.00017  5.48629E+06 0.00022  6.78719E+06 0.00018  6.78868E+06 0.00015  1.33883E+07 0.00014  1.29676E+07 0.00017  9.37477E+06 0.00015  5.99398E+06 0.00018  7.16167E+06 0.00018  6.60554E+06 0.00027  5.62189E+06 0.00023  1.01645E+07 0.00016  2.18338E+06 0.00042  2.74630E+06 0.00029  2.47166E+06 0.00032  1.45497E+06 0.00038  2.53740E+06 0.00020  1.74766E+06 0.00043  1.52161E+06 0.00059  2.97969E+05 0.00116  2.95510E+05 0.00130  3.03736E+05 0.00076  3.13254E+05 0.00079  3.10786E+05 0.00060  3.07087E+05 0.00067  3.16343E+05 0.00114  2.99417E+05 0.00139  5.67101E+05 0.00092  9.16510E+05 0.00085  1.19222E+06 0.00051  3.41173E+06 0.00045  4.46515E+06 0.00064  6.57936E+06 0.00054  5.47228E+06 0.00057  4.42180E+06 0.00079  3.59097E+06 0.00074  4.22514E+06 0.00065  7.74045E+06 0.00057  9.83140E+06 0.00051  1.69818E+07 0.00052  2.23462E+07 0.00047  2.74765E+07 0.00057  1.50171E+07 0.00065  9.76042E+06 0.00076  6.54007E+06 0.00085  5.60416E+06 0.00095  5.39725E+06 0.00076  4.12238E+06 0.00086  2.78717E+06 0.00108  2.32204E+06 0.00099  2.16769E+06 0.00082  1.72846E+06 0.00153  1.26845E+06 0.00129  7.81306E+05 0.00101  2.36292E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47750E+21 0.00038  7.10478E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82991E-01 2.2E-05  4.31543E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23067E-03 0.00047  1.73011E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.42173E-03 0.00045  3.89449E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.91062E-04 0.00055  2.16437E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.66636E-04 0.00056  5.27393E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01436E-07 0.00016  2.20219E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 2.2E-05  4.27648E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44606E-02 0.00031  1.01428E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59847E-03 0.00217 -6.79104E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04975E-04 0.00703 -5.70191E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76940E-04 0.01692 -6.14303E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31148E-04 0.02943 -3.61590E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06599E-04 0.00634 -5.53969E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55044E-04 0.02961 -8.62811E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81574E-01 2.2E-05  4.27648E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00031  1.01428E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59867E-03 0.00217 -6.79104E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05045E-04 0.00704 -5.70191E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76925E-04 0.01693 -6.14303E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31163E-04 0.02940 -3.61590E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06606E-04 0.00634 -5.53969E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55033E-04 0.02961 -8.62811E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26023E-01 5.7E-05  4.19643E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 5.7E-05  7.94326E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41680E-03 0.00047  3.89449E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26877E-03 0.00018  5.13274E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77722E-01 2.2E-05  3.84712E-03 0.00032  1.23785E-03 0.00069  4.26410E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53974E-02 0.00029 -9.36835E-04 0.00048 -1.14262E-04 0.00441  1.02571E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.74205E-03 0.00189 -1.43580E-04 0.00337 -9.52040E-05 0.00385 -6.69583E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.40096E-04 0.00652 -3.51206E-05 0.01134 -3.47519E-05 0.00777 -5.66716E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.43221E-04 0.01883 -3.37183E-05 0.01085 -2.04766E-05 0.01103 -6.12255E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.31099E-04 0.03043  4.92008E-08 1.00000 -4.03851E-06 0.06633 -3.61186E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.82649E-04 0.00670 -2.39492E-05 0.01562 -1.50704E-05 0.01051 -5.52462E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.29792E-04 0.03451  2.52522E-05 0.01349  7.19920E-06 0.02021 -8.70010E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77727E-01 2.3E-05  3.84712E-03 0.00032  1.23785E-03 0.00069  4.26410E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53986E-02 0.00029 -9.36835E-04 0.00048 -1.14262E-04 0.00441  1.02571E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.74225E-03 0.00189 -1.43580E-04 0.00337 -9.52040E-05 0.00385 -6.69583E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.40166E-04 0.00653 -3.51206E-05 0.01134 -3.47519E-05 0.00777 -5.66716E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43207E-04 0.01884 -3.37183E-05 0.01085 -2.04766E-05 0.01103 -6.12255E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.31113E-04 0.03041  4.92008E-08 1.00000 -4.03851E-06 0.06633 -3.61186E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82657E-04 0.00671 -2.39492E-05 0.01562 -1.50704E-05 0.01051 -5.52462E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.29781E-04 0.03451  2.52522E-05 0.01349  7.19920E-06 0.02021 -8.70010E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21597E-01 0.00030  4.22962E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21598E-01 0.00064  4.24766E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21683E-01 0.00057  4.26173E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21513E-01 0.00060  4.18052E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00030  7.88097E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00064  7.84754E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00057  7.82175E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00060  7.97362E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53049E-03 0.00594  1.97465E-04 0.03746  1.10638E-03 0.01555  1.07465E-03 0.01438  2.98849E-03 0.00939  8.53643E-04 0.01759  3.09865E-04 0.02890 ];
LAMBDA                    (idx, [1:  14]) = [  7.51976E-01 0.01551  1.24902E-02 1.0E-05  3.18241E-02 6.3E-05  1.09414E-01 7.6E-05  3.17087E-01 3.9E-05  1.35275E+00 0.00017  8.55354E+00 0.00301 ];

