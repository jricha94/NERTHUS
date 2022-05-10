
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/500/up' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 19:40:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 20:05:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652139649944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.57725E-01  9.88687E-01  1.05543E+00  1.02363E+00  9.89855E-01  9.65376E-01  1.02134E+00  9.97520E-01  9.74358E-01  1.00360E+00  9.69670E-01  9.70551E-01  9.78251E-01  1.08713E+00  1.00134E+00  9.55533E-01  9.45698E-01  1.06640E+00  1.03298E+00  1.01492E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.00935E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99065E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85017E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83747E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97204E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57696E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76101E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76090E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72763E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39858E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82417E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.87667E-02  3.87667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42643E+01  2.42643E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43035E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.84963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98799E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 881.62;
MEMSIZE                   (idx, 1)        = 723.82;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172084 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.59431E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.25588E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.13415E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.59431E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.25588E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.69973E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61170E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.69973E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.61170E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21610E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58998E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.87914E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.03148E+14 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06431E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70219E+19 0.00050  9.89995E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71584E+17 0.00518  9.97885E-03 0.00510 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33736E+18 0.00107  1.47865E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43372E+19 0.00067  6.35209E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000422 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75280E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5611244 5.62054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4274480 4.28168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 114698 1.15314E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.26486E+00 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19263E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.25725E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.97560E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.01574E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.71494E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63104E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.02191E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97685E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.70605E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70605E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65478E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74855E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73781E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08352E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88763E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05689E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04470E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04454E+00 0.00038  1.03778E+00 0.00038  6.92306E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04428E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04409E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04428E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05646E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90402E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90418E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07662E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07466E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99515E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97869E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34487E-03 0.00384  1.92428E-04 0.02241  1.06690E-03 0.00854  1.01603E-03 0.01042  2.90933E-03 0.00585  8.65117E-04 0.01076  2.95068E-04 0.01886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57324E-01 0.00989  1.24906E-02 7.6E-07  3.17969E-02 6.3E-05  1.09513E-01 8.2E-05  3.17629E-01 6.9E-05  1.35227E+00 6.3E-05  8.68319E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57760E-03 0.00639  1.89501E-04 0.03848  1.12339E-03 0.01499  1.04705E-03 0.01699  3.00551E-03 0.00980  8.97216E-04 0.01697  3.14940E-04 0.03004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67992E-01 0.01597  1.24906E-02 1.2E-06  3.17977E-02 0.00010  1.09520E-01 0.00013  3.17674E-01 0.00012  1.35231E+00 9.2E-05  8.67826E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67061E-04 0.00090  6.67099E-04 0.00090  6.60053E-04 0.00886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96749E-04 0.00079  6.96789E-04 0.00079  6.89424E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63692E-03 0.00584  1.96538E-04 0.03468  1.11562E-03 0.01387  1.05934E-03 0.01517  3.03659E-03 0.00931  9.18080E-04 0.01611  3.10750E-04 0.02858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62974E-01 0.01520  1.24906E-02 2.1E-06  3.17932E-02 0.00011  1.09493E-01 0.00012  3.17632E-01 0.00011  1.35230E+00 9.6E-05  8.68092E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22672E-04 0.00182  6.22654E-04 0.00182  6.22511E-04 0.02364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50392E-04 0.00180  6.50373E-04 0.00179  6.50165E-04 0.02358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66808E-03 0.01920  2.35573E-04 0.10308  1.09784E-03 0.05071  1.04378E-03 0.04953  2.99127E-03 0.03032  9.85230E-04 0.05482  3.14388E-04 0.08769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88683E-01 0.04684  1.24907E-02 4.6E-06  3.17949E-02 0.00030  1.09481E-01 0.00039  3.17749E-01 0.00044  1.35255E+00 0.00026  8.71045E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63661E-03 0.01896  2.26362E-04 0.09953  1.10043E-03 0.04780  1.05112E-03 0.04915  2.97384E-03 0.03032  9.73487E-04 0.05429  3.11368E-04 0.08414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87829E-01 0.04582  1.24907E-02 4.3E-06  3.17959E-02 0.00030  1.09491E-01 0.00042  3.17700E-01 0.00039  1.35261E+00 0.00025  8.71166E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07247E+01 0.01952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.45366E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.74089E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69941E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03813E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33301E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97922E-05 0.00012  2.97921E-05 0.00012  2.98099E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.21482E-04 0.00050  8.21595E-04 0.00049  8.04774E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66644E-01 0.00021  6.66472E-01 0.00022  6.95811E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07913E+01 0.00918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73451E+02 0.00026  2.05826E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.15961E+05 0.00254  1.99746E+06 0.00074  4.53771E+06 0.00057  8.61296E+06 0.00049  9.54230E+06 0.00029  9.36593E+06 0.00022  8.18486E+06 0.00023  7.15170E+06 0.00019  7.74491E+06 0.00023  7.56951E+06 0.00015  7.70987E+06 0.00018  7.56646E+06 0.00012  7.75507E+06 0.00018  7.62507E+06 0.00010  7.64344E+06 0.00012  6.70869E+06 0.00016  6.74393E+06 0.00020  6.70134E+06 0.00010  6.64982E+06 0.00016  1.31118E+07 0.00014  1.28175E+07 0.00017  9.33892E+06 0.00014  6.04844E+06 0.00018  7.12739E+06 0.00026  6.76648E+06 0.00017  5.79188E+06 0.00028  1.00038E+07 0.00022  2.11145E+06 0.00051  2.65310E+06 0.00037  2.36600E+06 0.00034  1.38848E+06 0.00037  2.41067E+06 0.00035  1.64916E+06 0.00026  1.43076E+06 0.00045  2.78862E+05 0.00041  2.75546E+05 0.00083  2.83113E+05 0.00105  2.91330E+05 0.00068  2.87969E+05 0.00108  2.84517E+05 0.00084  2.92557E+05 0.00094  2.75647E+05 0.00086  5.20028E+05 0.00060  8.32975E+05 0.00072  1.06486E+06 0.00058  2.84078E+06 0.00033  3.09068E+06 0.00060  3.61442E+06 0.00042  2.70371E+06 0.00076  2.19487E+06 0.00077  1.83541E+06 0.00058  2.24861E+06 0.00075  4.43226E+06 0.00068  6.35171E+06 0.00073  1.32945E+07 0.00051  2.14919E+07 0.00056  3.43101E+07 0.00064  2.26988E+07 0.00059  1.65212E+07 0.00077  1.19615E+07 0.00051  1.07341E+07 0.00097  1.09306E+07 0.00078  8.87311E+06 0.00090  6.13834E+06 0.00079  5.59820E+06 0.00076  5.00064E+06 0.00115  4.03742E+06 0.00116  3.55217E+06 0.00113  1.96823E+06 0.00119  7.06407E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05566E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.94590E+21 0.00025  8.20371E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83709E-01 2.7E-05  4.32037E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30877E-03 0.00033  1.32435E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.45414E-03 0.00030  3.26051E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.45373E-04 0.00033  1.93616E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.60408E-04 0.00034  4.71783E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47919E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.3E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.85253E-08 0.00013  2.67921E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82254E-01 2.7E-05  4.28773E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44925E-02 0.00040  5.04172E-03 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56096E-03 0.00220 -8.65671E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27873E-04 0.00915 -6.84382E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19661E-04 0.02040 -5.69860E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  9.90459E-05 0.03230 -3.86461E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33254E-04 0.01128 -4.29991E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13740E-04 0.04836 -1.51078E-03 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82262E-01 2.7E-05  4.28773E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44945E-02 0.00040  5.04172E-03 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56124E-03 0.00220 -8.65671E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27907E-04 0.00913 -6.84382E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19642E-04 0.02043 -5.69860E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.90051E-05 0.03226 -3.86461E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33254E-04 0.01127 -4.29991E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13724E-04 0.04834 -1.51078E-03 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31251E-01 9.1E-05  4.24815E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00629E+00 9.1E-05  7.84655E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44628E-03 0.00027  3.26051E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76814E-03 0.00011  3.61456E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78941E-01 2.7E-05  3.31311E-03 0.00023  3.51264E-04 0.00148  4.28422E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53746E-02 0.00039 -8.82027E-04 0.00070 -1.27886E-05 0.01939  5.05451E-03 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.66530E-03 0.00201 -1.04346E-04 0.00610 -3.21755E-05 0.00551 -8.62454E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.49861E-04 0.00856 -2.19877E-05 0.01688 -1.27166E-05 0.01073 -6.83110E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -1.94752E-04 0.02274 -2.49095E-05 0.00985 -6.72159E-06 0.01328 -5.69187E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  9.79429E-05 0.03151  1.10297E-06 0.44265 -1.20267E-06 0.11575 -3.86341E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.15061E-04 0.01173 -1.81921E-05 0.01689 -5.12493E-06 0.02540 -4.29478E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  9.20290E-05 0.06083  2.17111E-05 0.01505  1.67773E-06 0.04594 -1.51246E-03 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78949E-01 2.7E-05  3.31311E-03 0.00023  3.51264E-04 0.00148  4.28422E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53765E-02 0.00039 -8.82027E-04 0.00070 -1.27886E-05 0.01939  5.05451E-03 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.66559E-03 0.00202 -1.04346E-04 0.00610 -3.21755E-05 0.00551 -8.62454E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.49894E-04 0.00854 -2.19877E-05 0.01688 -1.27166E-05 0.01073 -6.83110E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94732E-04 0.02277 -2.49095E-05 0.00985 -6.72159E-06 0.01328 -5.69187E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  9.79021E-05 0.03146  1.10297E-06 0.44265 -1.20267E-06 0.11575 -3.86341E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15062E-04 0.01172 -1.81921E-05 0.01689 -5.12493E-06 0.02540 -4.29478E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  9.20134E-05 0.06082  2.17111E-05 0.01505  1.67773E-06 0.04594 -1.51246E-03 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26950E-01 0.00027  4.26909E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26971E-01 0.00046  4.28746E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26799E-01 0.00033  4.28127E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27081E-01 0.00043  4.23898E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01952E+00 0.00027  7.80809E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01946E+00 0.00046  7.77474E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02000E+00 0.00033  7.78594E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01912E+00 0.00043  7.86359E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57760E-03 0.00639  1.89501E-04 0.03848  1.12339E-03 0.01499  1.04705E-03 0.01699  3.00551E-03 0.00980  8.97216E-04 0.01697  3.14940E-04 0.03004 ];
LAMBDA                    (idx, [1:  14]) = [  7.67992E-01 0.01597  1.24906E-02 1.2E-06  3.17977E-02 0.00010  1.09520E-01 0.00013  3.17674E-01 0.00012  1.35231E+00 9.2E-05  8.67826E+00 0.00101 ];

