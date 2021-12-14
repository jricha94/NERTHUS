
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:39:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:53:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639489198775 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.21356E+00  9.89977E-01  1.01605E+00  9.76500E-01  1.01803E+00  1.02842E+00  9.71950E-01  9.70019E-01  9.80422E-01  9.64178E-01  9.73192E-01  9.69995E-01  1.01656E+00  9.75713E-01  1.00004E+00  1.02356E+00  9.73634E-01  1.03313E+00  1.03706E+00  1.01131E+00  9.71187E-01  9.80422E-01  1.03109E+00  1.03403E+00  1.00857E+00  1.03248E+00  9.78627E-01  1.01556E+00  1.00687E+00  9.84136E-01  9.78320E-01  1.02357E+00  9.61854E-01  1.02149E+00  1.00614E+00  9.68912E-01  9.78061E-01  9.57156E-01  9.59124E-01  9.86362E-01  9.70204E-01  1.01312E+00  9.80804E-01  9.84013E-01  9.82993E-01  9.89584E-01  1.03502E+00  9.72835E-01  1.03147E+00  1.03296E+00  1.01420E+00  9.64104E-01  1.00257E+00  1.01590E+00  9.76869E-01  9.87149E-01  1.00166E+00  1.03067E+00  9.91957E-01  9.92129E-01  1.03335E+00  9.73278E-01  9.84271E-01  1.01164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62634E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37366E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81280E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83956E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63572E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63560E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75041E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21171E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23890E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18485E+00  5.18485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90333E-02  4.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81687E+00  7.81687E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30497E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.79041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94565E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.39916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62066E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60681E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29299E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28597E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78562E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40490E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14967E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07957E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02532E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05877E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77628E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18283E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92819E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29719E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66700E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18861E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46427E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65918E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50700E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39993E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88663E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07436E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16780E+26  3.59243E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77111E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.68470E+16 0.01932  1.56067E-03 0.01935 ];
U233_FISS                 (idx, [1:   4]) = [  3.32844E+14 0.18536  1.93593E-05 0.18531 ];
U235_FISS                 (idx, [1:   4]) = [  1.71472E+19 0.00079  9.96719E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46915E+16 0.02200  1.43439E-03 0.02186 ];
PU239_FISS                (idx, [1:   4]) = [  3.98478E+15 0.05082  2.31605E-04 0.05081 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87253E+18 0.00110  4.14266E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  6.19612E+13 0.40318  2.59611E-06 0.40315 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69434E+18 0.00170  1.55022E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18549E+18 0.00180  1.75625E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23421E+15 0.06712  9.36246E-05 0.06705 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03191E+13 1.00000  4.36491E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37871E+15 0.05690  1.41839E-04 0.05696 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99484E+15 0.03841  2.51516E-04 0.03843 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000486 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47332E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000486 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295452 2.29770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657131 1.65871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47903 4.80631E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000486 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91543E-02 7.4E-09  3.91543E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38228E+19 0.00048  2.07040E+19 0.00046  3.11883E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10103E+19 0.00028  3.78915E+19 0.00025  3.11883E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14872E+19 0.00060  4.14872E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67619E+22 0.00055  1.54253E+21 0.00046  1.52194E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98596E+17 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15089E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76777E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.42258E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50237E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00841E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75115E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88301E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02302E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01073E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01054E+00 0.00067  1.00409E+00 0.00064  6.63938E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00985E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02269E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84832E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88259E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87878E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21146E-02 0.01324 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22379E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49760E-03 0.00597  2.07272E-04 0.03746  1.06884E-03 0.01559  1.04767E-03 0.01602  2.99891E-03 0.00936  8.56572E-04 0.01640  3.18338E-04 0.02685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69686E-01 0.01430  1.24276E-02 0.00503  3.18260E-02 5.9E-05  1.09447E-01 0.00013  3.17119E-01 5.1E-05  1.35259E+00 0.00017  8.60773E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56948E-03 0.00853  2.14160E-04 0.05714  1.10134E-03 0.02440  1.06888E-03 0.02502  3.00866E-03 0.01401  8.51411E-04 0.02521  3.25033E-04 0.04517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70205E-01 0.02351  1.24901E-02 2.1E-05  3.18250E-02 0.00015  1.09445E-01 0.00018  3.17128E-01 7.9E-05  1.35270E+00 0.00028  8.61292E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55435E-04 0.00153  4.55491E-04 0.00153  4.47690E-04 0.01574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60197E-04 0.00138  4.60252E-04 0.00138  4.52411E-04 0.01577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54747E-03 0.00913  2.07974E-04 0.05465  1.07619E-03 0.02463  1.07213E-03 0.02580  2.99187E-03 0.01465  8.55828E-04 0.02454  3.43482E-04 0.04450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99483E-01 0.02534  1.24903E-02 2.7E-05  3.18252E-02 0.00013  1.09446E-01 0.00021  3.17114E-01 7.5E-05  1.35263E+00 0.00026  8.62377E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17614E-04 0.00319  4.17797E-04 0.00320  3.90386E-04 0.03589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21968E-04 0.00308  4.22153E-04 0.00309  3.94442E-04 0.03587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42739E-03 0.02952  2.10873E-04 0.19220  1.07294E-03 0.07782  9.72664E-04 0.07515  2.97121E-03 0.05146  9.28916E-04 0.07648  2.70780E-04 0.16465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54743E-01 0.08269  1.24906E-02 0.0E+00  3.18290E-02 0.00015  1.09422E-01 0.00043  3.17070E-01 0.00016  1.35280E+00 0.00073  8.55015E+00 0.01009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42995E-03 0.02871  2.00379E-04 0.18916  1.04901E-03 0.07374  9.85427E-04 0.07321  2.97491E-03 0.05020  9.32173E-04 0.07400  2.88041E-04 0.15329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71409E-01 0.07694  1.24906E-02 0.0E+00  3.18300E-02 0.00020  1.09412E-01 0.00034  3.17071E-01 0.00017  1.35281E+00 0.00073  8.55015E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54110E+01 0.02967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37976E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42557E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56940E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50013E+01 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75855E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07241E-05 0.00017  3.07247E-05 0.00017  3.06384E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55545E-04 0.00085  5.55630E-04 0.00085  5.43471E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69568E-01 0.00036  6.69544E-01 0.00037  6.78133E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06513E+01 0.01560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62963E+02 0.00044  1.87705E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77421E+05 0.00448  8.58924E+05 0.00194  1.92789E+06 0.00100  3.68053E+06 0.00086  4.05859E+06 0.00055  3.90049E+06 0.00031  3.48449E+06 0.00026  3.15311E+06 0.00027  3.21504E+06 0.00030  3.13579E+06 0.00017  3.14732E+06 0.00034  3.10183E+06 0.00023  3.15545E+06 0.00025  3.09630E+06 0.00030  3.08894E+06 0.00022  2.62415E+06 0.00020  2.19577E+06 0.00035  2.71856E+06 0.00021  2.71790E+06 0.00026  5.35989E+06 0.00022  5.19604E+06 0.00031  3.75643E+06 0.00038  2.40368E+06 0.00028  2.88010E+06 0.00042  2.65340E+06 0.00042  2.26363E+06 0.00042  4.09811E+06 0.00043  8.81744E+05 0.00068  1.10974E+06 0.00069  9.99964E+05 0.00051  5.89716E+05 0.00106  1.02948E+06 0.00055  7.10477E+05 0.00072  6.21326E+05 0.00087  1.21707E+05 0.00121  1.20647E+05 0.00179  1.24717E+05 0.00153  1.28650E+05 0.00153  1.27634E+05 0.00256  1.26341E+05 0.00161  1.30642E+05 0.00105  1.23861E+05 0.00148  2.35517E+05 0.00108  3.82797E+05 0.00085  5.04957E+05 0.00074  1.50780E+06 0.00081  2.11369E+06 0.00136  3.21886E+06 0.00127  2.64112E+06 0.00139  2.10560E+06 0.00146  1.68643E+06 0.00156  1.95827E+06 0.00160  3.48974E+06 0.00152  4.32967E+06 0.00164  7.27213E+06 0.00131  9.15598E+06 0.00142  1.07719E+07 0.00148  5.70632E+06 0.00143  3.64239E+06 0.00143  2.41347E+06 0.00169  2.05082E+06 0.00159  1.95748E+06 0.00182  1.48494E+06 0.00142  9.92713E+05 0.00163  8.22604E+05 0.00253  7.65834E+05 0.00267  6.27856E+05 0.00207  4.23399E+05 0.00169  2.73091E+05 0.00308  8.17575E+04 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02204E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50343E+21 0.00067  7.25878E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82715E-01 5.3E-05  4.31312E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21291E-03 0.00067  1.69405E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.40566E-03 0.00058  3.80970E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.92747E-04 0.00079  2.11566E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.70747E-04 0.00079  5.15546E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.3E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03594E-07 0.00029  2.11792E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 5.4E-05  4.27499E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44398E-02 0.00056  1.13639E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55044E-03 0.00306 -6.64592E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81912E-04 0.01365 -5.51577E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04388E-04 0.02065 -6.23735E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31273E-04 0.02391 -3.58650E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32902E-04 0.00987 -5.88644E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65441E-04 0.03863 -8.22280E-04 0.00849 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 5.4E-05  4.27499E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44410E-02 0.00056  1.13639E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55062E-03 0.00307 -6.64592E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81954E-04 0.01363 -5.51577E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04375E-04 0.02070 -6.23735E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31275E-04 0.02394 -3.58650E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32879E-04 0.00986 -5.88644E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65469E-04 0.03868 -8.22280E-04 0.00849 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 0.00014  4.18244E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00014  7.96982E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40078E-03 0.00057  3.80970E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60293E-03 0.00030  5.49395E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 5.1E-05  4.19705E-03 0.00058  1.68087E-03 0.00092  4.25818E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00053 -9.85371E-04 0.00112 -1.75084E-04 0.00450  1.15390E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.71554E-03 0.00301 -1.65101E-04 0.00416 -1.23873E-04 0.00479 -6.52204E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.25405E-04 0.01148 -4.34930E-05 0.01508 -4.42963E-05 0.00948 -5.47147E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.65391E-04 0.02401 -3.89964E-05 0.01777 -2.73025E-05 0.01453 -6.21005E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.31071E-04 0.02326  2.02097E-07 1.00000 -4.95746E-06 0.06330 -3.58154E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.05462E-04 0.01028 -2.74399E-05 0.01827 -1.98980E-05 0.02218 -5.86654E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.38756E-04 0.04703  2.66849E-05 0.01347  1.02500E-05 0.02876 -8.32530E-04 0.00844 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 5.1E-05  4.19705E-03 0.00058  1.68087E-03 0.00092  4.25818E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00053 -9.85371E-04 0.00112 -1.75084E-04 0.00450  1.15390E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.71572E-03 0.00302 -1.65101E-04 0.00416 -1.23873E-04 0.00479 -6.52204E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.25447E-04 0.01147 -4.34930E-05 0.01508 -4.42963E-05 0.00948 -5.47147E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65379E-04 0.02407 -3.89964E-05 0.01777 -2.73025E-05 0.01453 -6.21005E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.31073E-04 0.02330  2.02097E-07 1.00000 -4.95746E-06 0.06330 -3.58154E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05439E-04 0.01027 -2.74399E-05 0.01827 -1.98980E-05 0.02218 -5.86654E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.38784E-04 0.04710  2.66849E-05 0.01347  1.02500E-05 0.02876 -8.32530E-04 0.00844 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00047  4.22183E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00080  4.23578E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21308E-01 0.00091  4.24542E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21243E-01 0.00108  4.18507E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00047  7.89553E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00080  7.86963E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03744E+00 0.00091  7.85172E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00108  7.96523E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56948E-03 0.00853  2.14160E-04 0.05714  1.10134E-03 0.02440  1.06888E-03 0.02502  3.00866E-03 0.01401  8.51411E-04 0.02521  3.25033E-04 0.04517 ];
LAMBDA                    (idx, [1:  14]) = [  7.70205E-01 0.02351  1.24901E-02 2.1E-05  3.18250E-02 0.00015  1.09445E-01 0.00018  3.17128E-01 7.9E-05  1.35270E+00 0.00028  8.61292E+00 0.00127 ];

