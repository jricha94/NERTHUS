
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/675/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:50:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824446 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99325E-01  1.00038E+00  9.98054E-01  1.00287E+00  9.99599E-01  1.00163E+00  1.00095E+00  9.97194E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23563E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76437E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91330E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90176E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89369E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11603E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55570E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84729E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84716E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72789E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54285E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56926E+02 ;
RUNNING_TIME              (idx, 1)        =  6.98742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.99500E-02  4.99500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98238E+01  6.98238E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98741E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97578E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.29440E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02907E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.09870E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.29440E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.02907E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.42779E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46755E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.42779E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.46755E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17808E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.29020E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75788E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.20047E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33059E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70038E+19 0.00047  9.90049E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70569E+17 0.00506  9.93129E-03 0.00502 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39695E+18 0.00116  1.45248E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49100E+19 0.00072  6.37524E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000353 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71992E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000353 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5694442 5.70386E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4181939 4.18876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123972 1.24579E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000353 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.37020E+00 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19266E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33777E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05612E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10024E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84775E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10823E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10720E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51146E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.65272E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65272E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64499E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70144E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67597E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08303E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87983E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03492E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02203E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02181E+00 0.00039  1.01523E+00 0.00038  6.79772E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02257E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02258E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02257E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03547E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88452E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88432E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30844E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31074E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98256E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99319E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50147E-03 0.00426  2.05570E-04 0.02171  1.06367E-03 0.00995  1.04233E-03 0.01041  2.98838E-03 0.00582  8.97136E-04 0.01007  3.04383E-04 0.01766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62553E-01 0.00938  1.24906E-02 4.5E-07  3.17921E-02 6.4E-05  1.09517E-01 7.8E-05  3.17650E-01 6.8E-05  1.35236E+00 5.9E-05  8.67983E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63084E-03 0.00633  2.11047E-04 0.03297  1.06091E-03 0.01579  1.06141E-03 0.01619  3.06419E-03 0.00950  9.11730E-04 0.01774  3.21545E-04 0.02846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77996E-01 0.01522  1.24906E-02 4.2E-07  3.17959E-02 9.2E-05  1.09509E-01 0.00012  3.17678E-01 0.00012  1.35234E+00 9.9E-05  8.66277E+00 0.00049 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90945E-04 0.00091  6.90946E-04 0.00091  6.91812E-04 0.00945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05997E-04 0.00083  7.05998E-04 0.00084  7.06824E-04 0.00940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64760E-03 0.00592  2.22695E-04 0.03066  1.08458E-03 0.01541  1.08127E-03 0.01518  3.05915E-03 0.00849  8.98036E-04 0.01615  3.01866E-04 0.02758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46177E-01 0.01431  1.24906E-02 5.1E-07  3.17963E-02 9.4E-05  1.09536E-01 0.00014  3.17633E-01 0.00011  1.35226E+00 0.00010  8.67145E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47640E-04 0.00189  6.47532E-04 0.00189  6.64708E-04 0.02270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61749E-04 0.00186  6.61639E-04 0.00186  6.79245E-04 0.02272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70141E-03 0.02070  2.31396E-04 0.09965  1.13796E-03 0.04833  1.08345E-03 0.04995  3.08272E-03 0.02593  8.25648E-04 0.05563  3.40235E-04 0.10327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58768E-01 0.05239  1.24906E-02 2.6E-06  3.17991E-02 0.00029  1.09503E-01 0.00040  3.17389E-01 0.00020  1.35277E+00 0.00023  8.67855E+00 0.00220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61352E-03 0.02020  2.21029E-04 0.10020  1.10466E-03 0.04739  1.11604E-03 0.04711  3.02372E-03 0.02579  8.20496E-04 0.05505  3.27567E-04 0.09763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50550E-01 0.04899  1.24906E-02 2.7E-06  3.17954E-02 0.00031  1.09505E-01 0.00039  3.17424E-01 0.00021  1.35266E+00 0.00024  8.67555E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03555E+01 0.02074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70467E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.85068E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67413E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95521E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25697E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00754E-05 0.00011  3.00756E-05 0.00012  3.00489E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24916E-04 0.00051  8.25007E-04 0.00051  8.11911E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60371E-01 0.00023  6.60275E-01 0.00023  6.76987E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06967E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82902E+02 0.00032  2.19747E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18398E+05 0.00245  2.01164E+06 0.00084  4.56979E+06 0.00042  8.67297E+06 0.00028  9.60648E+06 0.00031  9.42429E+06 0.00027  8.24371E+06 0.00019  7.21452E+06 0.00025  7.79342E+06 0.00012  7.61499E+06 0.00016  7.74637E+06 0.00011  7.59942E+06 0.00013  7.78634E+06 0.00015  7.65347E+06 0.00017  7.67168E+06 0.00019  6.73452E+06 0.00021  6.77039E+06 9.4E-05  6.72765E+06 0.00018  6.67339E+06 0.00013  1.31617E+07 9.4E-05  1.28599E+07 0.00014  9.36113E+06 0.00015  6.05426E+06 0.00016  7.12735E+06 0.00021  6.78172E+06 0.00017  5.78006E+06 0.00033  9.99741E+06 0.00023  2.10672E+06 0.00040  2.64803E+06 0.00056  2.37449E+06 0.00042  1.39815E+06 0.00087  2.42963E+06 0.00031  1.67037E+06 0.00053  1.45305E+06 0.00042  2.84159E+05 0.00081  2.81694E+05 0.00100  2.89283E+05 0.00121  2.97966E+05 0.00082  2.94958E+05 0.00144  2.90759E+05 0.00155  2.99538E+05 0.00080  2.82441E+05 0.00145  5.35295E+05 0.00116  8.60140E+05 0.00072  1.10803E+06 0.00096  3.06176E+06 0.00054  3.76163E+06 0.00071  5.45718E+06 0.00066  4.74877E+06 0.00064  4.04743E+06 0.00084  3.38937E+06 0.00072  4.12050E+06 0.00089  7.96349E+06 0.00082  1.06991E+07 0.00095  2.00698E+07 0.00091  2.87324E+07 0.00099  3.88809E+07 0.00103  2.27457E+07 0.00107  1.54375E+07 0.00102  1.06526E+07 0.00130  9.29439E+06 0.00128  9.09785E+06 0.00154  7.15649E+06 0.00130  4.89518E+06 0.00124  4.17279E+06 0.00141  3.87406E+06 0.00178  3.07270E+06 0.00156  2.47410E+06 0.00123  1.43149E+06 0.00141  4.53640E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03551E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18549E+21 0.00070  9.29228E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81928E-01 1.0E-05  4.30828E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33184E-03 0.00034  1.19931E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.47323E-03 0.00030  2.90883E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.41390E-04 0.00035  1.70953E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.50573E-04 0.00036  4.16560E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47948E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95200E-08 0.00020  2.40114E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80455E-01 1.1E-05  4.27919E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43959E-02 0.00042  8.06978E-03 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56256E-03 0.00189 -7.40109E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26722E-04 0.01527 -6.18943E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33716E-04 0.02464 -6.04553E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28352E-04 0.03003 -3.69528E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65491E-04 0.00883 -5.04665E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36836E-04 0.01600 -1.04418E-03 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80463E-01 1.1E-05  4.27919E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43978E-02 0.00042  8.06978E-03 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56291E-03 0.00189 -7.40109E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26776E-04 0.01527 -6.18943E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33704E-04 0.02465 -6.04553E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28366E-04 0.03006 -3.69528E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65484E-04 0.00883 -5.04665E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36859E-04 0.01598 -1.04418E-03 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29531E-01 5.7E-05  4.20931E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01154E+00 5.7E-05  7.91895E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46556E-03 0.00031  2.90883E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03063E-03 0.00012  3.51493E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76897E-01 9.7E-06  3.55777E-03 0.00038  6.05848E-04 0.00115  4.27313E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52970E-02 0.00041 -9.01110E-04 0.00119 -4.10848E-05 0.00793  8.11087E-03 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.68596E-03 0.00176 -1.23398E-04 0.00502 -4.92401E-05 0.00412 -7.35185E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.55184E-04 0.01420 -2.84617E-05 0.01682 -1.92495E-05 0.00605 -6.17018E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.04291E-04 0.02812 -2.94250E-05 0.01398 -1.12592E-05 0.01688 -6.03428E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.27347E-04 0.03072  1.00509E-06 0.27279 -2.29152E-06 0.04154 -3.69299E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.44560E-04 0.00915 -2.09314E-05 0.01508 -8.07308E-06 0.02284 -5.03857E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.13667E-04 0.02031  2.31692E-05 0.01882  2.90717E-06 0.05098 -1.04709E-03 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76905E-01 9.7E-06  3.55777E-03 0.00038  6.05848E-04 0.00115  4.27313E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52989E-02 0.00041 -9.01110E-04 0.00119 -4.10848E-05 0.00793  8.11087E-03 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.68630E-03 0.00176 -1.23398E-04 0.00502 -4.92401E-05 0.00412 -7.35185E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.55237E-04 0.01420 -2.84617E-05 0.01682 -1.92495E-05 0.00605 -6.17018E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04279E-04 0.02813 -2.94250E-05 0.01398 -1.12592E-05 0.01688 -6.03428E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.27361E-04 0.03076  1.00509E-06 0.27279 -2.29152E-06 0.04154 -3.69299E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44552E-04 0.00915 -2.09314E-05 0.01508 -8.07308E-06 0.02284 -5.03857E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.13690E-04 0.02030  2.31692E-05 0.01882  2.90717E-06 0.05098 -1.04709E-03 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25129E-01 0.00020  4.23568E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25242E-01 0.00034  4.24898E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24922E-01 0.00038  4.25310E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25223E-01 0.00030  4.20537E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02523E+00 0.00020  7.86968E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02488E+00 0.00034  7.84509E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02589E+00 0.00038  7.83747E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02494E+00 0.00030  7.92647E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63084E-03 0.00633  2.11047E-04 0.03297  1.06091E-03 0.01579  1.06141E-03 0.01619  3.06419E-03 0.00950  9.11730E-04 0.01774  3.21545E-04 0.02846 ];
LAMBDA                    (idx, [1:  14]) = [  7.77996E-01 0.01522  1.24906E-02 4.2E-07  3.17959E-02 9.2E-05  1.09509E-01 0.00012  3.17678E-01 0.00012  1.35234E+00 9.9E-05  8.66277E+00 0.00049 ];

