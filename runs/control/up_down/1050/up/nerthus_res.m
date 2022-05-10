
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jricha94/NERTHUS/runs/control/up_down/1050/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:11:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01368E+00  9.88345E-01  1.00604E+00  9.91727E-01  9.87114E-01  1.00596E+00  1.00748E+00  9.99659E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.64306E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35694E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90094E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98170E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98030E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37851E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53804E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02843E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.02829E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73589E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84846E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21999E+02 ;
RUNNING_TIME              (idx, 1)        =  9.06635E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.04333E-02  5.04333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06125E+01  9.06125E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06633E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96752E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.64818E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.54036E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.02231E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.64818E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54036E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84183E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15693E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84183E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.15693E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09618E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64428E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.49660E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49665E+14 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.74900E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70167E+19 0.00045  9.90054E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70569E+17 0.00497  9.92417E-03 0.00498 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46098E+18 0.00110  1.39783E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58233E+19 0.00065  6.39062E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999884 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63973E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999884 1.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5818754 5.82818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039362 4.04578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141768 1.42433E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999884 1.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.62204E+00 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19262E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47639E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19475E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24833E+19 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.12511E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05132E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25526E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.61425E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.53781E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53781E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63474E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59973E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56738E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08463E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86549E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99197E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00140E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87133E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87140E-01 0.00040  9.80651E-01 0.00039  6.48231E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86915E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86917E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86915E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00117E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85331E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85341E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78753E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78549E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96811E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96939E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73772E-03 0.00356  2.17971E-04 0.02187  1.10991E-03 0.00894  1.08804E-03 0.00924  3.09190E-03 0.00558  9.11136E-04 0.01116  3.18766E-04 0.01793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62929E-01 0.00921  1.24906E-02 6.4E-07  3.17966E-02 6.5E-05  1.09510E-01 8.5E-05  3.17625E-01 6.9E-05  1.35247E+00 5.7E-05  8.68513E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62237E-03 0.00619  2.14133E-04 0.03568  1.07268E-03 0.01698  1.09122E-03 0.01648  3.04607E-03 0.01003  8.78284E-04 0.01787  3.19982E-04 0.03059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69415E-01 0.01565  1.24906E-02 7.0E-07  3.17987E-02 9.8E-05  1.09516E-01 0.00014  3.17603E-01 0.00011  1.35265E+00 8.4E-05  8.70320E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42874E-04 0.00086  7.42838E-04 0.00086  7.48104E-04 0.00949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.33295E-04 0.00073  7.33259E-04 0.00074  7.38431E-04 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57098E-03 0.00600  2.15820E-04 0.03527  1.08207E-03 0.01570  1.05466E-03 0.01453  3.03311E-03 0.00883  8.68974E-04 0.01744  3.16349E-04 0.02665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68227E-01 0.01386  1.24906E-02 8.8E-07  3.17978E-02 9.7E-05  1.09499E-01 0.00013  3.17610E-01 0.00011  1.35240E+00 9.5E-05  8.69571E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.04570E-04 0.00195  7.04622E-04 0.00193  6.94826E-04 0.02173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95481E-04 0.00189  6.95533E-04 0.00187  6.85826E-04 0.02171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62777E-03 0.02143  2.24166E-04 0.11447  1.09303E-03 0.04920  1.07251E-03 0.05575  3.04651E-03 0.03054  8.97056E-04 0.05302  2.94486E-04 0.09879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33304E-01 0.04611  1.24906E-02 3.4E-06  3.17971E-02 0.00030  1.09428E-01 0.00019  3.17613E-01 0.00036  1.35265E+00 0.00025  8.67307E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61317E-03 0.02049  2.10055E-04 0.10820  1.08179E-03 0.04749  1.05047E-03 0.05383  3.06490E-03 0.02963  8.99483E-04 0.05095  3.06481E-04 0.09737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49841E-01 0.04625  1.24906E-02 3.3E-06  3.17957E-02 0.00031  1.09438E-01 0.00023  3.17656E-01 0.00036  1.35262E+00 0.00025  8.67579E+00 0.00211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.40727E+00 0.02139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.24395E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.15055E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61186E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.12745E+00 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14765E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07439E-05 0.00012  3.07432E-05 0.00012  3.08388E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.47470E-04 0.00047  8.47524E-04 0.00047  8.39536E-04 0.00565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51541E-01 0.00022  6.51625E-01 0.00023  6.40739E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08051E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.02457E+02 0.00030  2.48439E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26144E+05 0.00276  2.04819E+06 0.00084  4.64109E+06 0.00058  8.82063E+06 0.00030  9.76210E+06 0.00024  9.55634E+06 0.00020  8.37743E+06 0.00027  7.35258E+06 0.00025  7.89437E+06 0.00019  7.70613E+06 7.4E-05  7.82134E+06 9.9E-05  7.66833E+06 0.00017  7.84502E+06 0.00010  7.71209E+06 0.00014  7.73263E+06 0.00012  6.78716E+06 0.00016  6.82325E+06 0.00014  6.78288E+06 0.00019  6.72895E+06 0.00022  1.32722E+07 0.00016  1.29648E+07 0.00016  9.43106E+06 0.00017  6.08836E+06 0.00020  7.21348E+06 0.00016  6.77230E+06 0.00030  5.80772E+06 0.00029  1.00529E+07 0.00024  2.12355E+06 0.00033  2.67339E+06 0.00043  2.42335E+06 0.00036  1.43258E+06 0.00043  2.51318E+06 0.00043  1.74937E+06 0.00033  1.54891E+06 0.00031  3.07521E+05 0.00089  3.06419E+05 0.00111  3.17850E+05 0.00090  3.29149E+05 0.00078  3.29552E+05 0.00073  3.29631E+05 0.00057  3.44607E+05 0.00068  3.29353E+05 0.00084  6.37699E+05 0.00083  1.07653E+06 0.00058  1.51131E+06 0.00054  5.29116E+06 0.00032  9.01503E+06 0.00041  1.48793E+07 0.00046  1.22017E+07 0.00058  9.60654E+06 0.00049  7.57090E+06 0.00046  8.54935E+06 0.00048  1.51122E+07 0.00054  1.80326E+07 0.00059  2.92040E+07 0.00051  3.50332E+07 0.00053  3.92611E+07 0.00057  2.00031E+07 0.00053  1.25580E+07 0.00069  8.19389E+06 0.00058  6.88418E+06 0.00048  6.53006E+06 0.00054  4.92064E+06 0.00065  3.25364E+06 0.00083  2.69466E+06 0.00088  2.49688E+06 0.00078  2.04602E+06 0.00080  1.35748E+06 0.00092  8.94791E+05 0.00147  2.65878E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00106E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75690E+21 0.00027  1.14945E+22 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78473E-01 2.0E-05  4.28174E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34429E-03 0.00053  1.01336E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.47943E-03 0.00049  2.39363E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.35139E-04 0.00032  1.38027E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.34948E-04 0.00032  3.36331E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47854E+00 1.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02885E+02 1.8E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.10051E-07 0.00012  2.02842E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76992E-01 2.0E-05  4.25781E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41007E-02 0.00039  1.22156E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43495E-03 0.00271 -5.94025E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61767E-04 0.01284 -5.17865E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18396E-04 0.01247 -6.17322E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35592E-04 0.02297 -3.47556E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.88859E-04 0.00715 -6.12121E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00144E-04 0.01413 -7.79584E-04 0.00286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76999E-01 2.0E-05  4.25781E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41025E-02 0.00039  1.22156E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43528E-03 0.00271 -5.94025E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61790E-04 0.01283 -5.17865E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18391E-04 0.01245 -6.17322E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35618E-04 0.02293 -3.47556E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.88843E-04 0.00715 -6.12121E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00137E-04 0.01417 -7.79584E-04 0.00286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26443E-01 5.2E-05  4.14323E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02111E+00 5.2E-05  8.04525E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47229E-03 0.00051  2.39363E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  7.15972E-03 0.00023  4.81824E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71313E-01 2.0E-05  5.67925E-03 0.00032  2.42510E-03 0.00050  4.23356E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53035E-02 0.00036 -1.20277E-03 0.00056 -3.14736E-04 0.00134  1.25303E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.69048E-03 0.00239 -2.55530E-04 0.00172 -1.61781E-04 0.00343 -5.77847E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.34060E-04 0.01142 -7.22923E-05 0.00518 -5.35375E-05 0.00784 -5.12511E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.59134E-04 0.01448 -5.92616E-05 0.00938 -3.56475E-05 0.00524 -6.13757E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.39961E-04 0.02039 -4.36855E-06 0.11388 -6.60984E-06 0.03451 -3.46895E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.46773E-04 0.00790 -4.20863E-05 0.01048 -2.58599E-05 0.00785 -6.09535E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.63424E-04 0.01762  3.67199E-05 0.00752  1.48953E-05 0.01158 -7.94480E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71320E-01 2.0E-05  5.67925E-03 0.00032  2.42510E-03 0.00050  4.23356E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53053E-02 0.00036 -1.20277E-03 0.00056 -3.14736E-04 0.00134  1.25303E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.69081E-03 0.00239 -2.55530E-04 0.00172 -1.61781E-04 0.00343 -5.77847E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.34082E-04 0.01141 -7.22923E-05 0.00518 -5.35375E-05 0.00784 -5.12511E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59129E-04 0.01446 -5.92616E-05 0.00938 -3.56475E-05 0.00524 -6.13757E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.39986E-04 0.02035 -4.36855E-06 0.11388 -6.60984E-06 0.03451 -3.46895E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46757E-04 0.00790 -4.20863E-05 0.01048 -2.58599E-05 0.00785 -6.09535E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.63417E-04 0.01766  3.67199E-05 0.00752  1.48953E-05 0.01158 -7.94480E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22359E-01 0.00037  4.16444E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22403E-01 0.00043  4.18377E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22501E-01 0.00052  4.18515E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22175E-01 0.00062  4.12502E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00037  8.00430E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03390E+00 0.00043  7.96736E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03359E+00 0.00052  7.96471E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03464E+00 0.00062  8.08083E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62237E-03 0.00619  2.14133E-04 0.03568  1.07268E-03 0.01698  1.09122E-03 0.01648  3.04607E-03 0.01003  8.78284E-04 0.01787  3.19982E-04 0.03059 ];
LAMBDA                    (idx, [1:  14]) = [  7.69415E-01 0.01565  1.24906E-02 7.0E-07  3.17987E-02 9.8E-05  1.09516E-01 0.00014  3.17603E-01 0.00011  1.35265E+00 8.4E-05  8.70320E+00 0.00107 ];

