
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/825/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node18' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1551.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:48:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01149E+00  9.99519E-01  9.98724E-01  9.95598E-01  9.99658E-01  9.99174E-01  9.96438E-01  9.99403E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.54889E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45111E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96369E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93710E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93233E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36971E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56508E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94073E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94059E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65062E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67941E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01905E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28199E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08133E-01  1.08133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-03  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28090E+02  1.28090E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28199E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95416E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7766.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.62868E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.01307E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.83583E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.62868E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.01307E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01062E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18621E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.01062E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18621E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40199E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.62569E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68008E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53129E+14 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46448E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70157E+19 0.00048  9.90249E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67233E+17 0.00493  9.73233E-03 0.00490 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41834E+18 0.00111  1.37046E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52089E+19 0.00071  6.09729E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000354 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000354 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838610 5.84751E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022310 4.02833E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139434 1.40102E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000354 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.72553E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19252E+19 1.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49467E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21303E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26565E+19 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02472E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97647E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27280E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.23825E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.17870E+02 ;
TOT_FMASS                 (idx, 1)        =  1.17870E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64070E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44783E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65588E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08053E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86593E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99388E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96817E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82851E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43983E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82639E-01 0.00038  9.76354E-01 0.00036  6.49709E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82793E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82898E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82793E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96757E-01 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87275E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87286E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47181E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46991E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91078E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90018E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74772E-03 0.00391  2.10565E-04 0.02266  1.11255E-03 0.00974  1.07870E-03 0.01055  3.10262E-03 0.00582  9.25573E-04 0.01059  3.17715E-04 0.01684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63340E-01 0.00833  1.24906E-02 4.8E-07  3.17929E-02 6.5E-05  1.09490E-01 7.4E-05  3.17608E-01 7.2E-05  1.35235E+00 6.3E-05  8.67830E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69855E-03 0.00654  2.03715E-04 0.03853  1.11652E-03 0.01602  1.07750E-03 0.01711  3.07952E-03 0.00923  9.11832E-04 0.01656  3.09463E-04 0.03176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55223E-01 0.01633  1.24906E-02 7.1E-07  3.17917E-02 0.00012  1.09499E-01 0.00013  3.17566E-01 0.00011  1.35250E+00 9.4E-05  8.66700E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41208E-04 0.00088  7.41118E-04 0.00087  7.54158E-04 0.00938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.28324E-04 0.00083  7.28236E-04 0.00083  7.41016E-04 0.00934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61576E-03 0.00630  2.08052E-04 0.03684  1.10142E-03 0.01491  1.07054E-03 0.01704  3.00704E-03 0.00869  9.19130E-04 0.01660  3.09577E-04 0.02702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60977E-01 0.01356  1.24906E-02 5.6E-07  3.17902E-02 0.00012  1.09508E-01 0.00013  3.17552E-01 0.00011  1.35238E+00 1.0E-04  8.67544E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06304E-04 0.00214  7.06260E-04 0.00213  7.13003E-04 0.02207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.94024E-04 0.00211  6.93981E-04 0.00211  7.00589E-04 0.02204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56062E-03 0.02000  2.04042E-04 0.11509  1.13765E-03 0.04811  1.03130E-03 0.04981  3.09429E-03 0.03222  8.15265E-04 0.05474  2.78077E-04 0.10885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20909E-01 0.05395  1.24906E-02 0.0E+00  3.17923E-02 0.00031  1.09485E-01 0.00038  3.17696E-01 0.00044  1.35200E+00 0.00031  8.69575E+00 0.00256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57924E-03 0.01884  2.02288E-04 0.11341  1.15333E-03 0.04627  1.02130E-03 0.04652  3.09372E-03 0.03080  8.23465E-04 0.05119  2.85134E-04 0.10294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27225E-01 0.05082  1.24906E-02 0.0E+00  3.17913E-02 0.00030  1.09501E-01 0.00036  3.17734E-01 0.00046  1.35201E+00 0.00031  8.69173E+00 0.00245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.30520E+00 0.02026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.23133E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10560E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58337E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.10504E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22196E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02658E-05 0.00012  3.02660E-05 0.00012  3.02337E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.48319E-04 0.00051  8.48395E-04 0.00050  8.37008E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58131E-01 0.00022  6.58212E-01 0.00022  6.48112E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07286E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92838E+02 0.00032  2.33537E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22920E+05 0.00287  2.03635E+06 0.00158  4.61360E+06 0.00054  8.76739E+06 0.00036  9.70051E+06 0.00030  9.48288E+06 0.00023  8.32913E+06 0.00016  7.30206E+06 0.00024  7.82101E+06 0.00020  7.63170E+06 0.00013  7.73925E+06 0.00014  7.59064E+06 0.00013  7.75689E+06 0.00016  7.63076E+06 0.00012  7.64598E+06 0.00014  6.71154E+06 0.00020  6.74597E+06 0.00019  6.70356E+06 0.00021  6.65223E+06 0.00016  1.31227E+07 0.00016  1.28218E+07 0.00018  9.33468E+06 0.00016  6.03429E+06 0.00025  7.11786E+06 0.00019  6.77294E+06 0.00026  5.77929E+06 0.00022  1.00198E+07 0.00021  2.11181E+06 0.00049  2.65672E+06 0.00045  2.39245E+06 0.00040  1.40840E+06 0.00050  2.45936E+06 0.00028  1.69426E+06 0.00049  1.48179E+06 0.00036  2.90999E+05 0.00130  2.88741E+05 0.00084  2.96422E+05 0.00105  3.05993E+05 0.00098  3.02997E+05 0.00100  3.00357E+05 0.00066  3.09703E+05 0.00146  2.93451E+05 0.00113  5.57040E+05 0.00054  9.04643E+05 0.00068  1.18960E+06 0.00066  3.54270E+06 0.00048  5.12476E+06 0.00047  8.42797E+06 0.00067  7.44430E+06 0.00080  6.18209E+06 0.00072  5.08970E+06 0.00078  6.04659E+06 0.00083  1.11798E+07 0.00098  1.43694E+07 0.00086  2.49278E+07 0.00094  3.30487E+07 0.00101  4.09529E+07 0.00094  2.23506E+07 0.00108  1.46304E+07 0.00107  9.81754E+06 0.00094  8.43745E+06 0.00119  8.12455E+06 0.00112  6.24608E+06 0.00107  4.22674E+06 0.00088  3.52317E+06 0.00084  3.28515E+06 0.00116  2.66451E+06 0.00135  1.92459E+06 0.00132  1.19918E+06 0.00112  3.65909E+05 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97098E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60091E+21 0.00038  1.06466E+22 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80808E-01 1.2E-05  4.30398E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34115E-03 0.00037  1.13377E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.47240E-03 0.00036  2.62948E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.31260E-04 0.00046  1.49571E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.25450E-04 0.00045  3.64459E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01946E-07 0.00012  2.23199E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79336E-01 1.2E-05  4.27770E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43077E-02 0.00041  1.01234E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49662E-03 0.00306 -6.95838E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90310E-04 0.01196 -5.74675E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74456E-04 0.01398 -6.19776E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21455E-04 0.01673 -3.63981E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02014E-04 0.01054 -5.59223E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56060E-04 0.01970 -8.95378E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79343E-01 1.2E-05  4.27770E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43095E-02 0.00041  1.01234E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49695E-03 0.00306 -6.95838E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90358E-04 0.01195 -5.74675E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74461E-04 0.01395 -6.19776E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21429E-04 0.01673 -3.63981E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02008E-04 0.01054 -5.59223E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56079E-04 0.01978 -8.95378E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28169E-01 4.9E-05  4.18553E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01574E+00 4.9E-05  7.96395E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46532E-03 0.00039  2.62948E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52398E-03 0.00012  3.65059E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75284E-01 1.2E-05  4.05191E-03 0.00029  1.02215E-03 0.00104  4.26748E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52741E-02 0.00039 -9.66322E-04 0.00066 -1.02688E-04 0.00236  1.02261E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.65452E-03 0.00289 -1.57895E-04 0.00281 -7.72016E-05 0.00321 -6.88118E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.28851E-04 0.01101 -3.85412E-05 0.00846 -2.68451E-05 0.00182 -5.71990E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.37353E-04 0.01637 -3.71030E-05 0.01450 -1.69773E-05 0.01194 -6.18078E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.21179E-04 0.01625  2.76272E-07 1.00000 -3.05388E-06 0.06155 -3.63675E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.76168E-04 0.01159 -2.58454E-05 0.01035 -1.21059E-05 0.01251 -5.58013E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.29329E-04 0.02408  2.67313E-05 0.00659  6.08913E-06 0.02256 -9.01467E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75291E-01 1.1E-05  4.05191E-03 0.00029  1.02215E-03 0.00104  4.26748E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52758E-02 0.00039 -9.66322E-04 0.00066 -1.02688E-04 0.00236  1.02261E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.65484E-03 0.00289 -1.57895E-04 0.00281 -7.72016E-05 0.00321 -6.88118E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.28899E-04 0.01099 -3.85412E-05 0.00846 -2.68451E-05 0.00182 -5.71990E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37358E-04 0.01634 -3.71030E-05 0.01450 -1.69773E-05 0.01194 -6.18078E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.21153E-04 0.01626  2.76272E-07 1.00000 -3.05388E-06 0.06155 -3.63675E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76163E-04 0.01159 -2.58454E-05 0.01035 -1.21059E-05 0.01251 -5.58013E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.29348E-04 0.02418  2.67313E-05 0.00659  6.08913E-06 0.02256 -9.01467E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24123E-01 0.00028  4.21627E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24177E-01 0.00042  4.23951E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24101E-01 0.00072  4.23661E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24093E-01 0.00042  4.17347E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02842E+00 0.00028  7.90590E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02825E+00 0.00042  7.86266E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02849E+00 0.00072  7.86797E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02851E+00 0.00042  7.98706E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69855E-03 0.00654  2.03715E-04 0.03853  1.11652E-03 0.01602  1.07750E-03 0.01711  3.07952E-03 0.00923  9.11832E-04 0.01656  3.09463E-04 0.03176 ];
LAMBDA                    (idx, [1:  14]) = [  7.55223E-01 0.01633  1.24906E-02 7.1E-07  3.17917E-02 0.00012  1.09499E-01 0.00013  3.17566E-01 0.00011  1.35250E+00 9.4E-05  8.66700E+00 0.00063 ];

