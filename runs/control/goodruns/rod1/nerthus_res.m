
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod1' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 19:42:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 20:11:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649115736616 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.92753E-01  1.00755E+00  9.89849E-01  9.80759E-01  9.96104E-01  1.01779E+00  9.77558E-01  9.98463E-01  9.99973E-01  9.92421E-01  1.00780E+00  9.94062E-01  9.81540E-01  1.01404E+00  9.94906E-01  1.02340E+00  1.00329E+00  1.01703E+00  1.01370E+00  9.97029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.61441E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38559E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96016E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95361E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95006E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40325E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55229E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96327E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96313E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65324E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73881E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75348E+02 ;
RUNNING_TIME              (idx, 1)        =  2.90202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42833E-02  3.42833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89855E+01  2.89855E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90201E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.82578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98485E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 862.31;
MEMSIZE                   (idx, 1)        = 695.72;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 23.63;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.31579E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.28898E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.83018E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31579E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28898E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.54043E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99716E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.54043E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.99716E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05404E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.31204E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36221E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49755E+14 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56574E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70154E+19 0.00050  9.90079E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70126E+17 0.00493  9.89871E-03 0.00486 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44063E+18 0.00117  1.38877E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54310E+19 0.00073  6.22836E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999562 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63407E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999562 1.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821422 5.83113E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038573 4.04497E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139567 1.40241E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999562 1.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.76681E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19258E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47744E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19580E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24877E+19 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04641E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95893E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25539E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31486E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.47870E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47870E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63790E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53738E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61850E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08156E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86631E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99336E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00097E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86931E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86875E-01 0.00041  9.80414E-01 0.00040  6.51656E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86856E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86817E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86856E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00089E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86592E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86602E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57586E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57401E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95936E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93839E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68907E-03 0.00424  2.13630E-04 0.02059  1.10723E-03 0.01057  1.06245E-03 0.01125  3.07516E-03 0.00622  9.12855E-04 0.01095  3.17736E-04 0.01911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66778E-01 0.01015  1.24906E-02 8.5E-07  3.17978E-02 6.4E-05  1.09504E-01 8.6E-05  3.17637E-01 7.4E-05  1.35228E+00 5.7E-05  8.68735E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63780E-03 0.00657  2.03023E-04 0.03541  1.11185E-03 0.01595  1.04206E-03 0.01662  3.05610E-03 0.01013  9.00131E-04 0.01784  3.24631E-04 0.02989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76646E-01 0.01587  1.24906E-02 7.5E-07  3.17969E-02 0.00012  1.09495E-01 0.00014  3.17593E-01 0.00012  1.35244E+00 9.2E-05  8.68031E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.37818E-04 0.00083  7.37756E-04 0.00083  7.47087E-04 0.00843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.28113E-04 0.00074  7.28050E-04 0.00074  7.37318E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58555E-03 0.00630  2.05731E-04 0.03633  1.09646E-03 0.01591  1.05355E-03 0.01638  3.01137E-03 0.00935  9.07299E-04 0.01720  3.11132E-04 0.03041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66192E-01 0.01549  1.24906E-02 8.9E-07  3.17993E-02 9.7E-05  1.09493E-01 0.00013  3.17606E-01 0.00011  1.35226E+00 0.00010  8.68227E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00949E-04 0.00186  7.00967E-04 0.00187  6.96179E-04 0.02496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.91730E-04 0.00182  6.91747E-04 0.00184  6.86956E-04 0.02493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33929E-03 0.01996  1.99280E-04 0.12069  1.15145E-03 0.04914  1.06806E-03 0.04855  2.80859E-03 0.02942  8.35714E-04 0.06236  2.76197E-04 0.09768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13507E-01 0.04961  1.24906E-02 4.6E-06  3.17922E-02 0.00035  1.09486E-01 0.00037  3.17593E-01 0.00036  1.35258E+00 0.00027  8.66308E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35124E-03 0.01946  2.00942E-04 0.11845  1.13443E-03 0.04834  1.05800E-03 0.04655  2.85294E-03 0.02786  8.27090E-04 0.05935  2.77849E-04 0.09498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19969E-01 0.04932  1.24906E-02 4.3E-06  3.17929E-02 0.00032  1.09488E-01 0.00038  3.17613E-01 0.00036  1.35266E+00 0.00024  8.66102E+00 0.00139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04920E+00 0.02005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.20199E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10724E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56603E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.11762E+00 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19406E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04230E-05 0.00012  3.04229E-05 0.00013  3.04324E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44871E-04 0.00048  8.44910E-04 0.00047  8.39094E-04 0.00561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54962E-01 0.00023  6.55025E-01 0.00023  6.47884E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07354E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95403E+02 0.00032  2.37965E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25954E+05 0.00191  2.03794E+06 0.00110  4.62030E+06 0.00048  8.77591E+06 0.00042  9.71527E+06 0.00021  9.50466E+06 0.00019  8.33977E+06 0.00025  7.31338E+06 0.00020  7.84764E+06 0.00013  7.65592E+06 0.00015  7.76885E+06 0.00017  7.61675E+06 0.00018  7.78999E+06 0.00014  7.65694E+06 0.00018  7.67624E+06 0.00016  6.73757E+06 0.00020  6.77164E+06 0.00017  6.73017E+06 0.00015  6.67608E+06 0.00017  1.31651E+07 0.00016  1.28641E+07 0.00023  9.36121E+06 0.00020  6.04972E+06 0.00021  7.14553E+06 0.00027  6.76689E+06 0.00031  5.77990E+06 0.00028  1.00156E+07 0.00036  2.11254E+06 0.00043  2.65740E+06 0.00052  2.39973E+06 0.00053  1.41566E+06 0.00070  2.47213E+06 0.00042  1.70875E+06 0.00051  1.49723E+06 0.00063  2.94564E+05 0.00074  2.92275E+05 0.00130  3.01649E+05 0.00090  3.10944E+05 0.00118  3.09128E+05 0.00081  3.06711E+05 0.00068  3.16498E+05 0.00089  3.00666E+05 0.00112  5.73800E+05 0.00066  9.40118E+05 0.00072  1.25578E+06 0.00047  3.93221E+06 0.00046  6.09849E+06 0.00050  1.02218E+07 0.00073  8.85996E+06 0.00076  7.24052E+06 0.00094  5.87958E+06 0.00089  6.90994E+06 0.00077  1.24344E+07 0.00083  1.56231E+07 0.00097  2.65683E+07 0.00082  3.38696E+07 0.00093  4.03728E+07 0.00092  2.16002E+07 0.00095  1.38598E+07 0.00083  9.21962E+06 0.00091  7.86059E+06 0.00076  7.53387E+06 0.00100  5.73229E+06 0.00067  3.84968E+06 0.00091  3.21522E+06 0.00086  2.97372E+06 0.00115  2.45174E+06 0.00080  1.67078E+06 0.00092  1.07805E+06 0.00128  3.25667E+05 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00099E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61102E+21 0.00044  1.08535E+22 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79967E-01 2.2E-05  4.29646E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34944E-03 0.00053  1.08769E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.48231E-03 0.00048  2.55334E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.32867E-04 0.00048  1.46565E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.29438E-04 0.00048  3.57134E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03686E-07 0.00024  2.15964E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78485E-01 2.4E-05  4.27092E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42475E-02 0.00025  1.10652E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46902E-03 0.00126 -6.75734E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72661E-04 0.01345 -5.57211E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94836E-04 0.02296 -6.23679E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22183E-04 0.04384 -3.60950E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30946E-04 0.01000 -5.83027E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67062E-04 0.02038 -8.75135E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78492E-01 2.4E-05  4.27092E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42493E-02 0.00025  1.10652E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46938E-03 0.00126 -6.75734E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72692E-04 0.01343 -5.57211E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94871E-04 0.02297 -6.23679E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22155E-04 0.04387 -3.60950E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30952E-04 0.01001 -5.83027E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67046E-04 0.02036 -8.75135E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27508E-01 7.0E-05  4.16894E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 7.0E-05  7.99563E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47509E-03 0.00049  2.55334E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90110E-03 0.00021  3.91060E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74065E-01 2.2E-05  4.41980E-03 0.00035  1.35669E-03 0.00116  4.25735E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52640E-02 0.00024 -1.01647E-03 0.00066 -1.51573E-04 0.00233  1.12168E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.64996E-03 0.00117 -1.80942E-04 0.00242 -9.85153E-05 0.00344 -6.65883E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.19898E-04 0.01245 -4.72371E-05 0.01483 -3.35730E-05 0.00770 -5.53853E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.53233E-04 0.02626 -4.16028E-05 0.00802 -2.15086E-05 0.01137 -6.21529E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.23274E-04 0.04435 -1.09112E-06 0.28628 -3.73840E-06 0.04422 -3.60576E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.00576E-04 0.01098 -3.03700E-05 0.01052 -1.54000E-05 0.00686 -5.81487E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37602E-04 0.02366  2.94609E-05 0.01091  8.41607E-06 0.01800 -8.83551E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74073E-01 2.2E-05  4.41980E-03 0.00035  1.35669E-03 0.00116  4.25735E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52658E-02 0.00024 -1.01647E-03 0.00066 -1.51573E-04 0.00233  1.12168E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.65032E-03 0.00116 -1.80942E-04 0.00242 -9.85153E-05 0.00344 -6.65883E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.19929E-04 0.01243 -4.72371E-05 0.01483 -3.35730E-05 0.00770 -5.53853E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53268E-04 0.02628 -4.16028E-05 0.00802 -2.15086E-05 0.01137 -6.21529E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.23246E-04 0.04438 -1.09112E-06 0.28628 -3.73840E-06 0.04422 -3.60576E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00582E-04 0.01099 -3.03700E-05 0.01052 -1.54000E-05 0.00686 -5.81487E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37585E-04 0.02364  2.94609E-05 0.01091  8.41607E-06 0.01800 -8.83551E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23486E-01 0.00035  4.19633E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23599E-01 0.00055  4.21614E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23761E-01 0.00050  4.21439E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23101E-01 0.00068  4.15900E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03044E+00 0.00035  7.94347E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03008E+00 0.00055  7.90618E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02957E+00 0.00050  7.90945E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03167E+00 0.00068  8.01478E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63780E-03 0.00657  2.03023E-04 0.03541  1.11185E-03 0.01595  1.04206E-03 0.01662  3.05610E-03 0.01013  9.00131E-04 0.01784  3.24631E-04 0.02989 ];
LAMBDA                    (idx, [1:  14]) = [  7.76646E-01 0.01587  1.24906E-02 7.5E-07  3.17969E-02 0.00012  1.09495E-01 0.00014  3.17593E-01 0.00012  1.35244E+00 9.2E-05  8.68031E+00 0.00082 ];

