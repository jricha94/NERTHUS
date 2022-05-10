
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/725/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 01:17:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96506E-01  1.00266E+00  9.97985E-01  9.97008E-01  1.00190E+00  1.00089E+00  1.00205E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44121E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55879E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96706E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91315E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.90644E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29863E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57265E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89333E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89319E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64875E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60081E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71958E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16758E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04750E-01  1.04750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16652E+02  2.16652E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16758E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93669E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.75317E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10722E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.98299E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75317E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.10722E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12350E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24605E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12350E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24605E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.55978E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.75012E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73042E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44713E+14 0.00046  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37201E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70127E+19 0.00050  9.90211E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67881E+17 0.00508  9.77112E-03 0.00503 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38807E+18 0.00103  1.38000E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49945E+19 0.00074  6.10719E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000541 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63597E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000541 1.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5804176 5.81306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061640 4.06790E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134725 1.35397E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000541 1.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.63842E+00 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19254E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45589E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17425E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22356E+19 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95013E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71885E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23144E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93890E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.20084E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20084E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64403E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48362E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67598E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08057E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86964E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99490E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00614E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92514E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92712E-01 0.00039  9.85998E-01 0.00037  6.51555E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92428E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92697E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92428E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00605E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88138E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88142E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35017E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34940E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93032E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91503E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70536E-03 0.00398  2.06226E-04 0.02242  1.10956E-03 0.00941  1.08751E-03 0.00995  3.08096E-03 0.00571  9.09299E-04 0.01142  3.11808E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55362E-01 0.00892  1.24906E-02 6.1E-07  3.17972E-02 6.2E-05  1.09511E-01 8.0E-05  3.17577E-01 6.2E-05  1.35249E+00 5.0E-05  8.67544E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70062E-03 0.00600  2.18953E-04 0.03547  1.09463E-03 0.01555  1.09714E-03 0.01600  3.07730E-03 0.00931  8.92496E-04 0.01760  3.20105E-04 0.02904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63167E-01 0.01496  1.24906E-02 9.1E-07  3.17959E-02 0.00011  1.09515E-01 0.00015  3.17584E-01 0.00012  1.35244E+00 9.4E-05  8.67674E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27396E-04 0.00081  7.27367E-04 0.00081  7.31517E-04 0.00933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22073E-04 0.00071  7.22044E-04 0.00071  7.26146E-04 0.00931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57853E-03 0.00638  1.95413E-04 0.03614  1.09992E-03 0.01562  1.06451E-03 0.01527  3.03417E-03 0.00887  8.73630E-04 0.01751  3.10891E-04 0.02721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59620E-01 0.01468  1.24906E-02 8.2E-07  3.17973E-02 0.00011  1.09514E-01 0.00014  3.17558E-01 0.00011  1.35257E+00 8.4E-05  8.68591E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90209E-04 0.00199  6.90036E-04 0.00198  7.08280E-04 0.02298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.85152E-04 0.00193  6.84982E-04 0.00193  7.02929E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66383E-03 0.01919  1.95264E-04 0.10656  1.07949E-03 0.05182  1.05961E-03 0.05412  3.04546E-03 0.02682  9.86941E-04 0.05748  2.97060E-04 0.09259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51206E-01 0.04592  1.24906E-02 7.4E-07  3.18024E-02 0.00032  1.09431E-01 0.00022  3.17875E-01 0.00041  1.35130E+00 0.00041  8.66537E+00 0.00187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60219E-03 0.01777  1.89884E-04 0.10090  1.07546E-03 0.04968  1.05513E-03 0.05289  3.01269E-03 0.02583  9.73353E-04 0.05330  2.95666E-04 0.08787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55251E-01 0.04476  1.24906E-02 5.9E-07  3.18018E-02 0.00030  1.09443E-01 0.00025  3.17822E-01 0.00037  1.35139E+00 0.00040  8.66863E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66674E+00 0.01933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.09239E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04049E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68386E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42442E+00 0.00303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25334E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00848E-05 0.00012  3.00849E-05 0.00012  3.00707E-05 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44115E-04 0.00049  8.44193E-04 0.00049  8.32786E-04 0.00544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59903E-01 0.00023  6.59939E-01 0.00024  6.56984E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06913E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87675E+02 0.00031  2.26162E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21175E+05 0.00160  2.02597E+06 0.00135  4.59584E+06 0.00048  8.72963E+06 0.00032  9.65776E+06 0.00028  9.44805E+06 0.00023  8.29564E+06 0.00017  7.27037E+06 0.00020  7.79830E+06 0.00018  7.61092E+06 0.00011  7.72458E+06 0.00017  7.57266E+06 0.00012  7.74414E+06 0.00013  7.61505E+06 0.00016  7.63172E+06 0.00014  6.69852E+06 0.00017  6.73351E+06 0.00019  6.69226E+06 0.00016  6.63924E+06 0.00019  1.30923E+07 0.00019  1.27960E+07 0.00013  9.31801E+06 0.00015  6.02867E+06 0.00026  7.10194E+06 0.00014  6.76673E+06 0.00024  5.76568E+06 0.00025  9.99679E+06 0.00032  2.10546E+06 0.00034  2.64868E+06 0.00043  2.37777E+06 0.00046  1.39909E+06 0.00063  2.43696E+06 0.00047  1.67603E+06 0.00045  1.46062E+06 0.00053  2.86150E+05 0.00092  2.82743E+05 0.00122  2.91193E+05 0.00097  2.99090E+05 0.00079  2.96901E+05 0.00079  2.93533E+05 0.00087  3.02090E+05 0.00116  2.85377E+05 0.00075  5.40155E+05 0.00070  8.70521E+05 0.00098  1.12885E+06 0.00073  3.18593E+06 0.00049  4.14579E+06 0.00056  6.38232E+06 0.00039  5.65250E+06 0.00047  4.79485E+06 0.00056  4.00421E+06 0.00048  4.83613E+06 0.00052  9.22606E+06 0.00059  1.21383E+07 0.00060  2.22237E+07 0.00056  3.07901E+07 0.00059  4.03372E+07 0.00057  2.30263E+07 0.00066  1.53773E+07 0.00059  1.05137E+07 0.00084  9.11384E+06 0.00059  8.86354E+06 0.00062  6.90848E+06 0.00072  4.71440E+06 0.00075  3.99703E+06 0.00075  3.69767E+06 0.00108  2.94570E+06 0.00135  2.30805E+06 0.00105  1.36970E+06 0.00082  4.28486E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00580E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45819E+21 0.00058  1.00434E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81742E-01 2.5E-05  4.30973E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33889E-03 0.00033  1.18442E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.47207E-03 0.00028  2.77001E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.33181E-04 0.00033  1.58558E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.30248E-04 0.00032  3.86359E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47968E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00189E-07 0.00019  2.33933E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80271E-01 2.4E-05  4.28201E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43867E-02 0.00015  8.67803E-03 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55202E-03 0.00287 -7.14353E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18343E-04 0.01170 -6.05526E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43637E-04 0.01668 -6.10293E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29328E-04 0.02127 -3.72198E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79939E-04 0.01049 -5.21449E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37628E-04 0.02361 -1.01743E-03 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80278E-01 2.4E-05  4.28201E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43885E-02 0.00014  8.67803E-03 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55234E-03 0.00287 -7.14353E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18384E-04 0.01170 -6.05526E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43614E-04 0.01668 -6.10293E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29316E-04 0.02125 -3.72198E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79967E-04 0.01050 -5.21449E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37600E-04 0.02355 -1.01743E-03 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29025E-01 6.8E-05  4.20506E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01309E+00 6.8E-05  7.92696E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46477E-03 0.00029  2.77001E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17118E-03 0.00014  3.48478E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76571E-01 2.3E-05  3.69999E-03 0.00030  7.12829E-04 0.00058  4.27488E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53051E-02 0.00014 -9.18380E-04 0.00082 -5.85550E-05 0.00545  8.73658E-03 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.68572E-03 0.00271 -1.33693E-04 0.00340 -5.64159E-05 0.00414 -7.08712E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.49961E-04 0.01102 -3.16176E-05 0.00918 -2.11794E-05 0.00753 -6.03408E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.11926E-04 0.01922 -3.17107E-05 0.01078 -1.25058E-05 0.01012 -6.09043E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.28923E-04 0.02104  4.04272E-07 0.98610 -2.36230E-06 0.06447 -3.71962E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.58154E-04 0.01113 -2.17847E-05 0.02199 -8.77419E-06 0.02096 -5.20571E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.14112E-04 0.02974  2.35157E-05 0.02038  3.84501E-06 0.03279 -1.02127E-03 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76578E-01 2.3E-05  3.69999E-03 0.00030  7.12829E-04 0.00058  4.27488E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53069E-02 0.00014 -9.18380E-04 0.00082 -5.85550E-05 0.00545  8.73658E-03 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.68603E-03 0.00271 -1.33693E-04 0.00340 -5.64159E-05 0.00414 -7.08712E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.50002E-04 0.01102 -3.16176E-05 0.00918 -2.11794E-05 0.00753 -6.03408E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11903E-04 0.01922 -3.17107E-05 0.01078 -1.25058E-05 0.01012 -6.09043E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.28912E-04 0.02102  4.04272E-07 0.98610 -2.36230E-06 0.06447 -3.71962E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58183E-04 0.01114 -2.17847E-05 0.02199 -8.77419E-06 0.02096 -5.20571E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.14084E-04 0.02968  2.35157E-05 0.02038  3.84501E-06 0.03279 -1.02127E-03 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25046E-01 0.00032  4.23422E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24798E-01 0.00054  4.25935E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25102E-01 0.00034  4.25030E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25240E-01 0.00041  4.19371E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02550E+00 0.00032  7.87241E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02628E+00 0.00054  7.82600E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02532E+00 0.00034  7.84269E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02489E+00 0.00041  7.94854E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70062E-03 0.00600  2.18953E-04 0.03547  1.09463E-03 0.01555  1.09714E-03 0.01600  3.07730E-03 0.00931  8.92496E-04 0.01760  3.20105E-04 0.02904 ];
LAMBDA                    (idx, [1:  14]) = [  7.63167E-01 0.01496  1.24906E-02 9.1E-07  3.17959E-02 0.00011  1.09515E-01 0.00015  3.17584E-01 0.00012  1.35244E+00 9.4E-05  8.67674E+00 0.00076 ];

