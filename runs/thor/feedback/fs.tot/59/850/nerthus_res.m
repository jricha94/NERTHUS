
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:41:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.28470E-01  1.19152E+00  7.77862E-01  7.82528E-01  1.23173E+00  8.25630E-01  1.15758E+00  1.20468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62712E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37288E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81606E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84329E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63702E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63690E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74952E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21003E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85724E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35003E+00  1.35003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33314E+01  7.33314E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95802E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30907E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80553E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.68374E+16 0.01289  1.56068E-03 0.01293 ];
U235_FISS                 (idx, [1:   4]) = [  1.71465E+19 0.00047  9.97000E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42353E+16 0.01278  1.40916E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91522E+18 0.00076  4.14965E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68983E+18 0.00100  1.54427E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20791E+18 0.00109  1.76104E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41195E+14 0.13306  1.00816E-05 0.13313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000215 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745134 5.75127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135269 4.13963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119812 1.20177E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38897E+19 0.00031  2.07545E+19 0.00032  3.13517E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10773E+19 0.00018  3.79422E+19 0.00017  3.13517E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15453E+19 0.00037  4.15453E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67967E+22 0.00034  1.54273E+21 0.00029  1.52539E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99278E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15766E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78289E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50399E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99963E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73912E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02122E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00039  1.00224E+00 0.00040  6.70138E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00835E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02097E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84801E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88358E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88458E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21035E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22276E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52053E-03 0.00388  2.01192E-04 0.02011  1.07973E-03 0.01052  1.04685E-03 0.00998  3.00371E-03 0.00608  8.82784E-04 0.01079  3.06272E-04 0.01629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56518E-01 0.00886  1.24901E-02 1.3E-05  3.18256E-02 4.1E-05  1.09446E-01 7.9E-05  3.17108E-01 2.8E-05  1.35285E+00 8.4E-05  8.59771E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60053E-03 0.00611  2.09130E-04 0.03549  1.09548E-03 0.01526  1.05611E-03 0.01580  3.04128E-03 0.00884  8.80150E-04 0.01662  3.18382E-04 0.02839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62918E-01 0.01454  1.24900E-02 2.4E-05  3.18237E-02 7.0E-05  1.09444E-01 0.00013  3.17096E-01 4.1E-05  1.35256E+00 0.00018  8.58737E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57037E-04 0.00096  4.57095E-04 0.00096  4.49147E-04 0.00969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61114E-04 0.00089  4.61173E-04 0.00089  4.53128E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63802E-03 0.00663  2.10307E-04 0.03310  1.09166E-03 0.01515  1.05692E-03 0.01585  3.06191E-03 0.00916  9.02716E-04 0.01738  3.14502E-04 0.02665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61152E-01 0.01380  1.24903E-02 1.2E-05  3.18279E-02 6.1E-05  1.09453E-01 0.00014  3.17112E-01 4.9E-05  1.35300E+00 0.00013  8.59955E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20048E-04 0.00214  4.20117E-04 0.00216  4.07506E-04 0.02453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23787E-04 0.00207  4.23857E-04 0.00208  4.11156E-04 0.02453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48219E-03 0.02090  2.12183E-04 0.10725  1.07483E-03 0.05457  1.05904E-03 0.05110  2.98926E-03 0.03156  8.11245E-04 0.05599  3.35634E-04 0.09082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79475E-01 0.04676  1.24894E-02 7.5E-05  3.18246E-02 0.00015  1.09591E-01 0.00064  3.17128E-01 0.00017  1.35182E+00 0.00078  8.61691E+00 0.00458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50084E-03 0.01956  2.26279E-04 0.10345  1.06633E-03 0.05362  1.05015E-03 0.04933  3.00301E-03 0.03077  8.15687E-04 0.05293  3.39388E-04 0.08542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92821E-01 0.04559  1.24895E-02 7.4E-05  3.18244E-02 0.00010  1.09570E-01 0.00057  3.17121E-01 0.00015  1.35186E+00 0.00071  8.61581E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54511E+01 0.02107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39686E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43606E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61654E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50512E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76709E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07083E-05 0.00012  3.07080E-05 0.00012  3.07470E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57437E-04 0.00056  5.57551E-04 0.00057  5.40527E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68427E-01 0.00023  6.68402E-01 0.00023  6.74126E-01 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08150E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63093E+02 0.00029  1.87938E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39487E+05 0.00258  2.14408E+06 0.00083  4.81461E+06 0.00052  9.19504E+06 0.00042  1.01389E+07 0.00037  9.74630E+06 0.00014  8.70745E+06 0.00026  7.88551E+06 0.00016  8.03810E+06 0.00020  7.84100E+06 0.00011  7.86736E+06 7.4E-05  7.75329E+06 0.00013  7.88949E+06 0.00013  7.74550E+06 0.00019  7.72308E+06 0.00014  6.55883E+06 0.00016  5.48939E+06 0.00022  6.79271E+06 0.00011  6.79449E+06 0.00018  1.34028E+07 9.7E-05  1.29836E+07 0.00010  9.38813E+06 0.00013  6.00576E+06 0.00027  7.19480E+06 0.00026  6.62012E+06 0.00019  5.65188E+06 0.00020  1.02277E+07 0.00017  2.20075E+06 0.00041  2.76780E+06 0.00028  2.49913E+06 0.00032  1.47176E+06 0.00058  2.56918E+06 0.00032  1.77259E+06 0.00064  1.55207E+06 0.00062  3.03714E+05 0.00115  3.01454E+05 0.00083  3.10577E+05 0.00067  3.20912E+05 0.00111  3.18404E+05 0.00109  3.14881E+05 0.00038  3.25714E+05 0.00083  3.07761E+05 0.00106  5.86924E+05 0.00039  9.55697E+05 0.00055  1.26324E+06 0.00061  3.77315E+06 0.00038  5.29916E+06 0.00051  8.07196E+06 0.00083  6.62892E+06 0.00103  5.28178E+06 0.00084  4.22935E+06 0.00081  4.91664E+06 0.00108  8.75098E+06 0.00098  1.08575E+07 0.00111  1.82262E+07 0.00106  2.29343E+07 0.00121  2.69896E+07 0.00116  1.42914E+07 0.00119  9.11927E+06 0.00132  6.03993E+06 0.00128  5.13003E+06 0.00102  4.90268E+06 0.00121  3.71041E+06 0.00133  2.48457E+06 0.00131  2.05891E+06 0.00147  1.91039E+06 0.00139  1.56797E+06 0.00151  1.05914E+06 0.00163  6.81721E+05 0.00158  2.02923E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51201E+21 0.00029  7.28480E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.7E-05  4.31343E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21929E-03 0.00018  1.68736E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41185E-03 0.00017  3.79539E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.92561E-04 0.00044  2.10804E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.70282E-04 0.00044  5.13665E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03536E-07 0.00012  2.11688E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27546E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00032  1.13430E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56226E-03 0.00271 -6.65032E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87726E-04 0.01103 -5.50656E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03746E-04 0.01732 -6.23870E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26982E-04 0.02893 -3.58555E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31211E-04 0.00508 -5.88910E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62504E-04 0.01987 -8.34711E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.8E-05  4.27546E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00032  1.13430E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56249E-03 0.00271 -6.65032E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87770E-04 0.01102 -5.50656E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03755E-04 0.01731 -6.23870E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26956E-04 0.02896 -3.58555E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31235E-04 0.00510 -5.88910E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62488E-04 0.01988 -8.34711E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 3.2E-05  4.18295E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 3.2E-05  7.96886E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40701E-03 0.00019  3.79539E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61572E-03 0.00015  5.48617E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.8E-05  4.20377E-03 0.00026  1.68993E-03 0.00071  4.25856E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00031 -9.85336E-04 0.00078 -1.76103E-04 0.00234  1.15191E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72865E-03 0.00270 -1.66389E-04 0.00508 -1.24395E-04 0.00270 -6.52593E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.31315E-04 0.01051 -4.35892E-05 0.01181 -4.41848E-05 0.00571 -5.46237E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.64723E-04 0.01933 -3.90232E-05 0.00868 -2.81513E-05 0.01255 -6.21055E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.27024E-04 0.02852 -4.15985E-08 1.00000 -4.45046E-06 0.06298 -3.58110E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.03812E-04 0.00552 -2.73990E-05 0.00906 -1.97327E-05 0.01272 -5.86937E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.35154E-04 0.02375  2.73497E-05 0.01208  1.01101E-05 0.02831 -8.44821E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.8E-05  4.20377E-03 0.00026  1.68993E-03 0.00071  4.25856E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00031 -9.85336E-04 0.00078 -1.76103E-04 0.00234  1.15191E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72888E-03 0.00270 -1.66389E-04 0.00508 -1.24395E-04 0.00270 -6.52593E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.31360E-04 0.01051 -4.35892E-05 0.01181 -4.41848E-05 0.00571 -5.46237E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64732E-04 0.01933 -3.90232E-05 0.00868 -2.81513E-05 0.01255 -6.21055E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.26998E-04 0.02854 -4.15985E-08 1.00000 -4.45046E-06 0.06298 -3.58110E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03836E-04 0.00553 -2.73990E-05 0.00906 -1.97327E-05 0.01272 -5.86937E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.35138E-04 0.02377  2.73497E-05 0.01208  1.01101E-05 0.02831 -8.44821E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21660E-01 0.00024  4.21495E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21791E-01 0.00046  4.23715E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21792E-01 0.00032  4.23478E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21397E-01 0.00044  4.17366E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00024  7.90837E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00046  7.86703E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00032  7.87141E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00044  7.98667E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60053E-03 0.00611  2.09130E-04 0.03549  1.09548E-03 0.01526  1.05611E-03 0.01580  3.04128E-03 0.00884  8.80150E-04 0.01662  3.18382E-04 0.02839 ];
LAMBDA                    (idx, [1:  14]) = [  7.62918E-01 0.01454  1.24900E-02 2.4E-05  3.18237E-02 7.0E-05  1.09444E-01 0.00013  3.17096E-01 4.1E-05  1.35256E+00 0.00018  8.58737E+00 0.00156 ];

