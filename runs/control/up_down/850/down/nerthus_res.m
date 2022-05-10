
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/850/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 00:35:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827387 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82452E-01  1.00441E+00  1.01235E+00  9.98094E-01  1.00077E+00  9.95929E-01  1.01408E+00  9.91916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57206E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42794E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96319E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94262E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93829E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38708E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56272E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95214E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95200E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65067E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69533E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37897E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74647E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22933E-01  1.22933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74520E+02  1.74520E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74647E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90151E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48080.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.59751E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.98950E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.79898E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59751E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98950E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98236E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17123E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.98236E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17123E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.36248E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59453E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66748E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56464E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50271E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70262E+19 0.00049  9.90180E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68491E+17 0.00508  9.79822E-03 0.00499 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42187E+18 0.00108  1.36425E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52958E+19 0.00072  6.09809E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000478 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000478 1.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848405 5.85726E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009414 4.01542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142659 1.43379E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000478 1.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.74786E+00 3.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50828E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22664E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.28232E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04601E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14044E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28804E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.32383E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.17316E+02 ;
TOT_FMASS                 (idx, 1)        =  1.17316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63996E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43679E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64635E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08087E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86282E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99371E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93957E-01 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79706E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79596E-01 0.00044  9.73293E-01 0.00045  6.41364E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79302E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79073E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79302E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93551E-01 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87056E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87074E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50439E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50141E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92013E-02 0.00590 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91015E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76180E-03 0.00410  2.05608E-04 0.02316  1.11261E-03 0.00960  1.09559E-03 0.00973  3.10956E-03 0.00612  9.17026E-04 0.01058  3.21410E-04 0.01736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65533E-01 0.00897  1.24906E-02 6.1E-07  3.17972E-02 6.1E-05  1.09515E-01 8.7E-05  3.17636E-01 6.7E-05  1.35235E+00 5.8E-05  8.68475E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54072E-03 0.00627  2.00887E-04 0.03451  1.07647E-03 0.01545  1.05845E-03 0.01656  2.99482E-03 0.00951  8.95570E-04 0.01787  3.14524E-04 0.02915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72244E-01 0.01528  1.24906E-02 1.3E-06  3.18001E-02 9.5E-05  1.09497E-01 0.00012  3.17638E-01 0.00012  1.35258E+00 9.1E-05  8.69655E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45584E-04 0.00085  7.45668E-04 0.00084  7.33475E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30345E-04 0.00075  7.30428E-04 0.00074  7.18392E-04 0.00898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55104E-03 0.00612  2.11524E-04 0.03473  1.08944E-03 0.01518  1.04938E-03 0.01602  3.00319E-03 0.00959  8.96441E-04 0.01590  3.01071E-04 0.02665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53924E-01 0.01421  1.24906E-02 1.5E-06  3.17924E-02 0.00012  1.09503E-01 0.00013  3.17665E-01 0.00011  1.35244E+00 9.4E-05  8.69106E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.10937E-04 0.00201  7.10950E-04 0.00204  7.02875E-04 0.02261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.96401E-04 0.00195  6.96413E-04 0.00198  6.88585E-04 0.02265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78975E-03 0.02192  2.17559E-04 0.11273  1.11956E-03 0.05027  1.10120E-03 0.05071  3.10967E-03 0.03049  9.93416E-04 0.05850  2.48344E-04 0.09933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78494E-01 0.04477  1.24906E-02 3.0E-06  3.18072E-02 0.00026  1.09489E-01 0.00039  3.17562E-01 0.00030  1.35209E+00 0.00031  8.70380E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82906E-03 0.02059  2.35894E-04 0.11130  1.12841E-03 0.04876  1.08568E-03 0.04855  3.13509E-03 0.02978  9.90930E-04 0.05551  2.53059E-04 0.09597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79143E-01 0.04310  1.24906E-02 3.0E-06  3.18077E-02 0.00024  1.09501E-01 0.00042  3.17588E-01 0.00029  1.35209E+00 0.00030  8.70488E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56006E+00 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28043E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.13158E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60308E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.07075E+00 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21494E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03069E-05 0.00011  3.03067E-05 0.00011  3.03371E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.50269E-04 0.00049  8.50398E-04 0.00049  8.31087E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57141E-01 0.00023  6.57248E-01 0.00024  6.43570E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06736E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94080E+02 0.00032  2.35410E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25329E+05 0.00238  2.03765E+06 0.00124  4.61641E+06 0.00047  8.77517E+06 0.00027  9.70860E+06 0.00021  9.49114E+06 0.00011  8.33867E+06 0.00024  7.31254E+06 0.00022  7.82781E+06 0.00012  7.63916E+06 0.00016  7.74644E+06 0.00014  7.59588E+06 0.00013  7.76002E+06 0.00017  7.63358E+06 0.00016  7.65053E+06 0.00018  6.71505E+06 0.00014  6.74912E+06 0.00020  6.70732E+06 0.00018  6.65344E+06 0.00016  1.31237E+07 9.6E-05  1.28230E+07 0.00027  9.33617E+06 0.00020  6.03497E+06 0.00013  7.12220E+06 0.00026  6.76661E+06 0.00035  5.77519E+06 0.00029  1.00146E+07 0.00034  2.11117E+06 0.00055  2.65347E+06 0.00034  2.39268E+06 0.00047  1.41020E+06 0.00063  2.46255E+06 0.00053  1.69866E+06 0.00024  1.48563E+06 0.00051  2.91622E+05 0.00109  2.89274E+05 0.00084  2.97728E+05 0.00102  3.06936E+05 0.00091  3.05086E+05 0.00080  3.01961E+05 0.00078  3.11948E+05 0.00109  2.94924E+05 0.00104  5.61069E+05 0.00054  9.14615E+05 0.00087  1.20739E+06 0.00075  3.65621E+06 0.00042  5.42566E+06 0.00039  9.00772E+06 0.00049  7.92085E+06 0.00048  6.54247E+06 0.00060  5.36976E+06 0.00054  6.34716E+06 0.00071  1.16526E+07 0.00073  1.48486E+07 0.00064  2.55706E+07 0.00069  3.34735E+07 0.00070  4.09601E+07 0.00063  2.21848E+07 0.00065  1.44798E+07 0.00068  9.63297E+06 0.00069  8.27125E+06 0.00084  7.96055E+06 0.00077  6.12190E+06 0.00065  4.09335E+06 0.00071  3.43097E+06 0.00075  3.19356E+06 0.00080  2.63271E+06 0.00101  1.81883E+06 0.00122  1.16163E+06 0.00162  3.54663E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93049E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64949E+21 0.00058  1.08109E+22 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80578E-01 1.9E-05  4.30266E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34277E-03 0.00034  1.12164E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47354E-03 0.00030  2.59445E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.30772E-04 0.00037  1.47280E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.24254E-04 0.00037  3.58878E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 3.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02434E-07 0.00018  2.20796E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79104E-01 2.0E-05  4.27670E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43003E-02 0.00041  1.04517E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49162E-03 0.00174 -6.92148E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90239E-04 0.00901 -5.69128E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79806E-04 0.01346 -6.22232E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36677E-04 0.02003 -3.63356E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09990E-04 0.00842 -5.67887E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61271E-04 0.01535 -8.87267E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79111E-01 2.0E-05  4.27670E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43020E-02 0.00041  1.04517E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49195E-03 0.00175 -6.92148E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90338E-04 0.00902 -5.69128E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79763E-04 0.01347 -6.22232E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36671E-04 0.02002 -3.63356E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09989E-04 0.00841 -5.67887E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61270E-04 0.01536 -8.87267E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27930E-01 5.4E-05  4.18107E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01648E+00 5.4E-05  7.97245E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46641E-03 0.00029  2.59445E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63717E-03 0.00013  3.71421E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74941E-01 1.9E-05  4.16295E-03 0.00020  1.11832E-03 0.00082  4.26552E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52807E-02 0.00038 -9.80467E-04 0.00045 -1.16776E-04 0.00258  1.05684E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.65517E-03 0.00163 -1.63550E-04 0.00365 -8.27111E-05 0.00255 -6.83877E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.32560E-04 0.00832 -4.23217E-05 0.01118 -2.94023E-05 0.00918 -5.66187E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.41682E-04 0.01486 -3.81234E-05 0.01038 -1.83383E-05 0.01081 -6.20398E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.37341E-04 0.02048 -6.64872E-07 0.42418 -3.19637E-06 0.06079 -3.63037E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.82727E-04 0.00916 -2.72626E-05 0.00897 -1.30172E-05 0.01283 -5.66586E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.33771E-04 0.01880  2.75002E-05 0.01199  6.82745E-06 0.02649 -8.94095E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74948E-01 1.9E-05  4.16295E-03 0.00020  1.11832E-03 0.00082  4.26552E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52825E-02 0.00038 -9.80467E-04 0.00045 -1.16776E-04 0.00258  1.05684E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.65550E-03 0.00163 -1.63550E-04 0.00365 -8.27111E-05 0.00255 -6.83877E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.32659E-04 0.00833 -4.23217E-05 0.01118 -2.94023E-05 0.00918 -5.66187E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41640E-04 0.01487 -3.81234E-05 0.01038 -1.83383E-05 0.01081 -6.20398E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.37336E-04 0.02048 -6.64872E-07 0.42418 -3.19637E-06 0.06079 -3.63037E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82727E-04 0.00916 -2.72626E-05 0.00897 -1.30172E-05 0.01283 -5.66586E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.33769E-04 0.01882  2.75002E-05 0.01199  6.82745E-06 0.02649 -8.94095E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23758E-01 0.00024  4.21047E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23730E-01 0.00047  4.22301E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23817E-01 0.00045  4.23809E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23729E-01 0.00040  4.17096E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02957E+00 0.00024  7.91682E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02967E+00 0.00047  7.89335E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02939E+00 0.00045  7.86525E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02967E+00 0.00040  7.99185E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54072E-03 0.00627  2.00887E-04 0.03451  1.07647E-03 0.01545  1.05845E-03 0.01656  2.99482E-03 0.00951  8.95570E-04 0.01787  3.14524E-04 0.02915 ];
LAMBDA                    (idx, [1:  14]) = [  7.72244E-01 0.01528  1.24906E-02 1.3E-06  3.18001E-02 9.5E-05  1.09497E-01 0.00012  3.17638E-01 0.00012  1.35258E+00 9.1E-05  8.69655E+00 0.00097 ];

