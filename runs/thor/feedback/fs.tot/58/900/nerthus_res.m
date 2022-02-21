
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:25:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95203E-01  9.95356E-01  9.95035E-01  1.00238E+00  1.00218E+00  1.00848E+00  9.97945E-01  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62632E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37368E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81852E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84586E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63767E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63755E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20746E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58670E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80667E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41367E-01  6.41367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74216E+01  5.74216E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80666E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97422E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86881E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32949E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85302E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.76752E+16 0.01198  1.60969E-03 0.01197 ];
U235_FISS                 (idx, [1:   4]) = [  1.71395E+19 0.00045  9.96915E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49154E+16 0.01366  1.44919E-03 0.01364 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97534E+18 0.00074  4.15829E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68580E+18 0.00108  1.53646E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23925E+18 0.00112  1.76713E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12066E+14 0.14436  8.83328E-06 0.14446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000856 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10956E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754271 5.76001E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124044 4.12814E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122541 1.22944E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39899E+19 0.00032  2.08383E+19 0.00033  3.15159E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11775E+19 0.00019  3.80259E+19 0.00018  3.15159E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16474E+19 0.00038  4.16474E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68429E+22 0.00033  1.54514E+21 0.00032  1.52977E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12052E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16896E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80213E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50422E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99610E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72394E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88056E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01867E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00615E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00612E+00 0.00041  9.99517E-01 0.00039  6.63437E-03 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88967E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88929E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23811E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22803E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55666E-03 0.00412  2.07244E-04 0.02199  1.08228E-03 0.00983  1.07004E-03 0.00917  3.01172E-03 0.00601  8.77415E-04 0.01072  3.07961E-04 0.01843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54306E-01 0.00909  1.24902E-02 1.0E-05  3.18258E-02 4.1E-05  1.09454E-01 8.6E-05  3.17107E-01 3.1E-05  1.35276E+00 0.00010  8.61353E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60870E-03 0.00614  2.12272E-04 0.03519  1.08151E-03 0.01483  1.08204E-03 0.01485  3.04800E-03 0.00895  8.84159E-04 0.01844  3.00711E-04 0.02944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42633E-01 0.01527  1.24902E-02 1.5E-05  3.18259E-02 6.5E-05  1.09467E-01 0.00015  3.17103E-01 4.1E-05  1.35259E+00 0.00017  8.61390E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60050E-04 0.00093  4.60118E-04 0.00094  4.49660E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62844E-04 0.00077  4.62913E-04 0.00078  4.52394E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58892E-03 0.00580  2.03597E-04 0.03597  1.07324E-03 0.01531  1.07176E-03 0.01345  3.04435E-03 0.00830  8.88275E-04 0.01649  3.07698E-04 0.02789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53816E-01 0.01430  1.24899E-02 2.7E-05  3.18269E-02 7.7E-05  1.09448E-01 0.00014  3.17103E-01 4.9E-05  1.35271E+00 0.00015  8.61896E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24137E-04 0.00206  4.24149E-04 0.00205  4.24897E-04 0.02851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26717E-04 0.00202  4.26730E-04 0.00201  4.27379E-04 0.02843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84810E-03 0.02001  2.24396E-04 0.10265  1.11580E-03 0.04968  1.02350E-03 0.05130  3.18424E-03 0.02788  1.00168E-03 0.05240  2.98474E-04 0.09014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35143E-01 0.04385  1.24897E-02 7.2E-05  3.18255E-02 0.00018  1.09467E-01 0.00043  3.17168E-01 0.00016  1.35249E+00 0.00058  8.63850E+00 0.00025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82960E-03 0.01950  2.21986E-04 0.10075  1.10893E-03 0.04864  1.02195E-03 0.04997  3.16429E-03 0.02685  1.00300E-03 0.05114  3.09435E-04 0.08830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46769E-01 0.04372  1.24897E-02 7.2E-05  3.18248E-02 0.00022  1.09459E-01 0.00038  3.17154E-01 0.00015  1.35239E+00 0.00059  8.63831E+00 0.00022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61637E+01 0.02030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42453E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45145E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68628E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51136E+01 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77270E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 0.00012  3.07105E-05 0.00012  3.07741E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59442E-04 0.00058  5.59559E-04 0.00059  5.41854E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66775E-01 0.00024  6.66756E-01 0.00025  6.71412E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07033E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63157E+02 0.00030  1.88425E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37567E+05 0.00278  2.14766E+06 0.00102  4.81472E+06 0.00060  9.20128E+06 0.00034  1.01407E+07 0.00033  9.74501E+06 0.00013  8.70760E+06 0.00018  7.88522E+06 0.00017  8.03550E+06 0.00011  7.83973E+06 0.00013  7.86710E+06 9.4E-05  7.75250E+06 0.00014  7.88738E+06 8.6E-05  7.74615E+06 7.1E-05  7.72165E+06 0.00018  6.55730E+06 0.00012  5.48856E+06 0.00012  6.79439E+06 0.00012  6.79457E+06 0.00026  1.33930E+07 0.00014  1.29788E+07 0.00013  9.38191E+06 0.00013  5.99590E+06 0.00019  7.18556E+06 0.00012  6.60588E+06 0.00018  5.63845E+06 0.00028  1.02013E+07 0.00026  2.19421E+06 0.00030  2.76030E+06 0.00042  2.49203E+06 0.00045  1.46758E+06 0.00033  2.56473E+06 0.00040  1.76988E+06 0.00039  1.54843E+06 0.00076  3.03790E+05 0.00070  3.01107E+05 0.00139  3.10361E+05 0.00122  3.19911E+05 0.00109  3.16960E+05 0.00114  3.14502E+05 0.00135  3.24895E+05 0.00089  3.07871E+05 0.00083  5.86362E+05 0.00074  9.53857E+05 0.00050  1.25950E+06 0.00063  3.77491E+06 0.00051  5.31109E+06 0.00056  8.09937E+06 0.00077  6.65182E+06 0.00103  5.29981E+06 0.00105  4.24242E+06 0.00118  4.93258E+06 0.00107  8.78098E+06 0.00096  1.08847E+07 0.00112  1.82593E+07 0.00112  2.29627E+07 0.00109  2.70111E+07 0.00110  1.42975E+07 0.00119  9.12148E+06 0.00125  6.03894E+06 0.00125  5.13240E+06 0.00124  4.90203E+06 0.00112  3.71023E+06 0.00140  2.48305E+06 0.00162  2.05802E+06 0.00128  1.91197E+06 0.00234  1.56995E+06 0.00178  1.05674E+06 0.00202  6.82494E+05 0.00240  2.02898E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52963E+21 0.00040  7.31341E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.0E-05  4.31368E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22597E-03 0.00049  1.68281E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.41813E-03 0.00047  3.78264E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.92163E-04 0.00048  2.09983E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69317E-04 0.00048  5.11666E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03427E-07 0.00017  2.11595E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.0E-05  4.27585E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44429E-02 0.00032  1.13637E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56802E-03 0.00191 -6.62946E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75114E-04 0.01309 -5.50668E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07021E-04 0.02436 -6.24355E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24124E-04 0.03124 -3.59057E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35228E-04 0.00783 -5.88616E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65266E-04 0.02137 -8.35842E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.0E-05  4.27585E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44441E-02 0.00032  1.13637E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56824E-03 0.00191 -6.62946E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75152E-04 0.01310 -5.50668E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07034E-04 0.02438 -6.24355E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24131E-04 0.03129 -3.59057E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35237E-04 0.00783 -5.88616E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65255E-04 0.02134 -8.35842E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 5.0E-05  4.18298E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.0E-05  7.96881E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41328E-03 0.00047  3.78264E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62427E-03 0.00028  5.47848E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.7E-05  4.20544E-03 0.00042  1.69585E-03 0.00092  4.25889E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00031 -9.84206E-04 0.00076 -1.76731E-04 0.00382  1.15405E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73449E-03 0.00168 -1.66478E-04 0.00284 -1.24982E-04 0.00246 -6.50447E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.18598E-04 0.01236 -4.34844E-05 0.01069 -4.45147E-05 0.00831 -5.46216E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.67499E-04 0.02743 -3.95222E-05 0.01069 -2.80922E-05 0.00807 -6.21546E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.24721E-04 0.03109 -5.97598E-07 0.76919 -4.89610E-06 0.04976 -3.58567E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -4.08069E-04 0.00821 -2.71588E-05 0.00881 -1.97878E-05 0.01077 -5.86637E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.37771E-04 0.02493  2.74958E-05 0.01397  9.83799E-06 0.02543 -8.45680E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.7E-05  4.20544E-03 0.00042  1.69585E-03 0.00092  4.25889E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54283E-02 0.00031 -9.84206E-04 0.00076 -1.76731E-04 0.00382  1.15405E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73472E-03 0.00168 -1.66478E-04 0.00284 -1.24982E-04 0.00246 -6.50447E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.18636E-04 0.01237 -4.34844E-05 0.01069 -4.45147E-05 0.00831 -5.46216E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67511E-04 0.02745 -3.95222E-05 0.01069 -2.80922E-05 0.00807 -6.21546E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.24728E-04 0.03113 -5.97598E-07 0.76919 -4.89610E-06 0.04976 -3.58567E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08078E-04 0.00821 -2.71588E-05 0.00881 -1.97878E-05 0.01077 -5.86637E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.37759E-04 0.02490  2.74958E-05 0.01397  9.83799E-06 0.02543 -8.45680E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21765E-01 0.00021  4.21847E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21804E-01 0.00053  4.24386E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21969E-01 0.00055  4.23697E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21524E-01 0.00054  4.17531E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00021  7.90177E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00053  7.85454E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00055  7.86732E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00054  7.98347E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60870E-03 0.00614  2.12272E-04 0.03519  1.08151E-03 0.01483  1.08204E-03 0.01485  3.04800E-03 0.00895  8.84159E-04 0.01844  3.00711E-04 0.02944 ];
LAMBDA                    (idx, [1:  14]) = [  7.42633E-01 0.01527  1.24902E-02 1.5E-05  3.18259E-02 6.5E-05  1.09467E-01 0.00015  3.17103E-01 4.1E-05  1.35259E+00 0.00017  8.61390E+00 0.00114 ];

