
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:58:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11086E+00  1.22744E+00  7.79722E-01  7.76634E-01  1.22772E+00  1.21795E+00  7.74828E-01  8.84835E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62199E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37801E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91692E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81468E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85184E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63425E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63413E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20620E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76903E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29235E+00  1.29235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16667E-03  7.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22519E+01  7.22519E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95789E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35054E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90326E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74976E+16 0.01220  1.59970E-03 0.01221 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00046  9.96911E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50399E+16 0.01229  1.45666E-03 0.01228 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00397E+19 0.00073  4.16514E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69545E+18 0.00110  1.53313E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28382E+18 0.00103  1.77721E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75441E+14 0.12337  1.14242E-05 0.12334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000099 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09768E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766820 5.77305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112723 4.11693E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120556 1.20992E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41038E+19 0.00034  2.09598E+19 0.00032  3.14394E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12914E+19 0.00020  3.81475E+19 0.00018  3.14394E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17527E+19 0.00039  4.17527E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68516E+22 0.00033  1.54734E+21 0.00030  1.53043E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05192E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17966E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80489E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99803E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70394E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88248E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01570E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00341E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00345E+00 0.00040  9.96788E-01 0.00039  6.62567E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89640E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89622E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23039E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22872E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53841E-03 0.00373  2.11264E-04 0.02285  1.09069E-03 0.00974  1.05481E-03 0.01019  2.98159E-03 0.00528  8.77966E-04 0.01029  3.22094E-04 0.01735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73342E-01 0.00915  1.24901E-02 1.1E-05  3.18240E-02 4.0E-05  1.09460E-01 8.1E-05  3.17106E-01 2.9E-05  1.35294E+00 9.6E-05  8.60537E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54259E-03 0.00651  2.16562E-04 0.03671  1.10350E-03 0.01559  1.04852E-03 0.01514  2.97481E-03 0.00889  8.89207E-04 0.01554  3.09983E-04 0.02629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59083E-01 0.01333  1.24903E-02 9.6E-06  3.18221E-02 5.4E-05  1.09463E-01 0.00013  3.17091E-01 4.1E-05  1.35302E+00 0.00013  8.60174E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60673E-04 0.00093  4.60706E-04 0.00093  4.56192E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62248E-04 0.00087  4.62281E-04 0.00087  4.57746E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61772E-03 0.00610  2.10145E-04 0.03267  1.12175E-03 0.01615  1.06036E-03 0.01553  3.01414E-03 0.00889  8.81756E-04 0.01689  3.29571E-04 0.02794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75918E-01 0.01461  1.24898E-02 4.0E-05  3.18237E-02 6.0E-05  1.09481E-01 0.00014  3.17118E-01 5.0E-05  1.35311E+00 0.00013  8.60444E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22541E-04 0.00218  4.22496E-04 0.00220  4.25371E-04 0.02852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23980E-04 0.00212  4.23935E-04 0.00214  4.26907E-04 0.02857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54419E-03 0.02017  2.05322E-04 0.11152  1.18722E-03 0.05217  1.05677E-03 0.05369  2.95704E-03 0.02937  8.47913E-04 0.05404  2.89917E-04 0.09456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17331E-01 0.04897  1.24897E-02 7.3E-05  3.18197E-02 0.00010  1.09450E-01 0.00030  3.17188E-01 0.00018  1.35370E+00 0.00015  8.60211E+00 0.00390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53663E-03 0.01878  1.95489E-04 0.10801  1.16009E-03 0.04962  1.05358E-03 0.04967  2.97547E-03 0.02841  8.60590E-04 0.05224  2.91408E-04 0.09379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23043E-01 0.04825  1.24897E-02 7.3E-05  3.18197E-02 0.00010  1.09446E-01 0.00029  3.17196E-01 0.00018  1.35383E+00 8.7E-05  8.59416E+00 0.00433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55047E+01 0.02026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42340E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43849E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57965E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48761E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74828E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00011  3.07116E-05 0.00011  3.07237E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58348E-04 0.00056  5.58435E-04 0.00056  5.44830E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64957E-01 0.00022  6.64940E-01 0.00022  6.69327E-01 0.00585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09880E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62819E+02 0.00028  1.88319E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38794E+05 0.00155  2.14802E+06 0.00087  4.81561E+06 0.00056  9.19080E+06 0.00047  1.01413E+07 0.00025  9.74317E+06 0.00014  8.70755E+06 0.00011  7.88306E+06 0.00012  8.03781E+06 0.00013  7.83902E+06 0.00018  7.86669E+06 0.00012  7.75275E+06 0.00013  7.88798E+06 0.00023  7.74542E+06 0.00011  7.72219E+06 0.00010  6.55841E+06 0.00015  5.48769E+06 0.00015  6.79262E+06 0.00013  6.79193E+06 0.00020  1.33971E+07 0.00019  1.29736E+07 0.00016  9.37705E+06 0.00013  5.99160E+06 0.00012  7.18186E+06 0.00022  6.59196E+06 0.00017  5.62634E+06 0.00018  1.01773E+07 0.00014  2.18912E+06 0.00042  2.75152E+06 0.00020  2.48607E+06 0.00060  1.46399E+06 0.00045  2.55569E+06 0.00053  1.76464E+06 0.00045  1.54583E+06 0.00043  3.03713E+05 0.00133  3.01030E+05 0.00093  3.09642E+05 0.00132  3.19455E+05 0.00081  3.17156E+05 0.00097  3.14113E+05 0.00090  3.25021E+05 0.00069  3.07548E+05 0.00102  5.86123E+05 0.00073  9.52953E+05 0.00078  1.25887E+06 0.00052  3.76803E+06 0.00045  5.31264E+06 0.00062  8.09677E+06 0.00075  6.64667E+06 0.00071  5.29291E+06 0.00089  4.23735E+06 0.00078  4.92343E+06 0.00092  8.75997E+06 0.00104  1.08539E+07 0.00102  1.82048E+07 0.00103  2.28700E+07 0.00112  2.68832E+07 0.00109  1.42147E+07 0.00114  9.06616E+06 0.00129  6.00694E+06 0.00114  5.09927E+06 0.00138  4.87406E+06 0.00116  3.68687E+06 0.00153  2.46632E+06 0.00165  2.04333E+06 0.00190  1.89726E+06 0.00167  1.55517E+06 0.00172  1.05099E+06 0.00212  6.76827E+05 0.00169  2.02327E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01589E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54834E+21 0.00039  7.30345E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.2E-05  4.31342E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23651E-03 0.00042  1.68378E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42863E-03 0.00039  3.78606E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92112E-04 0.00057  2.10228E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.69190E-04 0.00057  5.12264E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03301E-07 0.00015  2.11427E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.3E-05  4.27557E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00031  1.13717E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56461E-03 0.00209 -6.62624E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90444E-04 0.00680 -5.49597E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08056E-04 0.01362 -6.23609E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29152E-04 0.01809 -3.58658E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27731E-04 0.00455 -5.88723E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69344E-04 0.02427 -8.33193E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.3E-05  4.27557E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00031  1.13717E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56482E-03 0.00209 -6.62624E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90496E-04 0.00680 -5.49597E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08029E-04 0.01364 -6.23609E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29151E-04 0.01805 -3.58658E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27739E-04 0.00456 -5.88723E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69331E-04 0.02428 -8.33193E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 5.4E-05  4.18262E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.4E-05  7.96948E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42383E-03 0.00038  3.78606E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63374E-03 0.00019  5.49443E-03 0.00078 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.93466E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.49473E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.3E-05  4.20514E-03 0.00038  1.70955E-03 0.00092  4.25847E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00028 -9.85245E-04 0.00079 -1.79115E-04 0.00320  1.15508E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72997E-03 0.00204 -1.65365E-04 0.00440 -1.26144E-04 0.00191 -6.50010E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.34371E-04 0.00582 -4.39271E-05 0.00944 -4.39670E-05 0.00553 -5.45200E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.68142E-04 0.01558 -3.99131E-05 0.00503 -2.79783E-05 0.01152 -6.20811E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.28929E-04 0.01982  2.23315E-07 1.00000 -4.97918E-06 0.02752 -3.58160E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.00318E-04 0.00478 -2.74127E-05 0.01452 -1.98640E-05 0.01866 -5.86737E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.41681E-04 0.02950  2.76631E-05 0.01135  1.03742E-05 0.02564 -8.43567E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.3E-05  4.20514E-03 0.00038  1.70955E-03 0.00092  4.25847E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00028 -9.85245E-04 0.00079 -1.79115E-04 0.00320  1.15508E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73019E-03 0.00205 -1.65365E-04 0.00440 -1.26144E-04 0.00191 -6.50010E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.34423E-04 0.00582 -4.39271E-05 0.00944 -4.39670E-05 0.00553 -5.45200E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68116E-04 0.01559 -3.99131E-05 0.00503 -2.79783E-05 0.01152 -6.20811E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.28928E-04 0.01978  2.23315E-07 1.00000 -4.97918E-06 0.02752 -3.58160E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00326E-04 0.00479 -2.74127E-05 0.01452 -1.98640E-05 0.01866 -5.86737E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.41668E-04 0.02950  2.76631E-05 0.01135  1.03742E-05 0.02564 -8.43567E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21661E-01 0.00030  4.21654E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21597E-01 0.00041  4.23618E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21754E-01 0.00055  4.23331E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21632E-01 0.00045  4.18072E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00030  7.90540E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00041  7.86883E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00055  7.87417E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03638E+00 0.00045  7.97321E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54259E-03 0.00651  2.16562E-04 0.03671  1.10350E-03 0.01559  1.04852E-03 0.01514  2.97481E-03 0.00889  8.89207E-04 0.01554  3.09983E-04 0.02629 ];
LAMBDA                    (idx, [1:  14]) = [  7.59083E-01 0.01333  1.24903E-02 9.6E-06  3.18221E-02 5.4E-05  1.09463E-01 0.00013  3.17091E-01 4.1E-05  1.35302E+00 0.00013  8.60174E+00 0.00170 ];

