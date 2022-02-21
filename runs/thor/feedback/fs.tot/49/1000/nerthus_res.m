
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:11:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383009137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00334E+00  9.90021E-01  1.00688E+00  1.00419E+00  1.00078E+00  1.00010E+00  1.00440E+00  9.90295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61980E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38020E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81297E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85874E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63281E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63269E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74725E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20553E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00068E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00068E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24403E+02 ;
RUNNING_TIME              (idx, 1)        =  8.17570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81525E+01  2.81525E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21400E-01  7.21400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28810E+01  5.28810E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17548E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.19104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95352E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36921E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95093E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73528E+16 0.01250  1.59178E-03 0.01246 ];
U235_FISS                 (idx, [1:   4]) = [  1.71284E+19 0.00046  9.96903E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52384E+16 0.01319  1.46897E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00943E+19 0.00072  4.17038E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69530E+18 0.00102  1.52669E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32310E+18 0.00119  1.78601E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67485E+14 0.13056  1.10602E-05 0.13068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001370 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11946E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001370 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778703 5.78423E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102024 4.10594E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120643 1.21018E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001370 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42071E+19 0.00034  2.10546E+19 0.00031  3.15252E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13948E+19 0.00020  3.82423E+19 0.00017  3.15252E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18461E+19 0.00043  4.18461E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68762E+22 0.00036  1.55048E+21 0.00031  1.53257E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06443E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19012E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81448E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99503E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68961E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01300E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00074E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00092E+00 0.00039  9.94178E-01 0.00037  6.56641E-03 0.00503 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01314E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90124E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90358E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24068E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23196E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54887E-03 0.00357  2.07145E-04 0.02230  1.08095E-03 0.00996  1.01946E-03 0.00935  3.04701E-03 0.00558  8.85095E-04 0.01039  3.09211E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59702E-01 0.00940  1.24900E-02 1.3E-05  3.18273E-02 4.0E-05  1.09443E-01 7.4E-05  3.17094E-01 2.7E-05  1.35268E+00 0.00011  8.60259E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54589E-03 0.00586  2.07878E-04 0.03427  1.07341E-03 0.01615  1.02482E-03 0.01453  3.03996E-03 0.00866  8.92990E-04 0.01682  3.06831E-04 0.03061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59234E-01 0.01573  1.24900E-02 1.9E-05  3.18289E-02 6.8E-05  1.09437E-01 0.00011  3.17089E-01 3.6E-05  1.35280E+00 0.00017  8.62802E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61330E-04 0.00096  4.61411E-04 0.00097  4.49164E-04 0.00941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61741E-04 0.00090  4.61822E-04 0.00091  4.49589E-04 0.00943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55707E-03 0.00513  2.05178E-04 0.03488  1.07836E-03 0.01483  1.01396E-03 0.01419  3.06473E-03 0.00857  8.88382E-04 0.01542  3.06468E-04 0.03067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58113E-01 0.01608  1.24900E-02 2.0E-05  3.18271E-02 7.0E-05  1.09452E-01 0.00014  3.17077E-01 3.8E-05  1.35290E+00 0.00014  8.62916E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24953E-04 0.00208  4.25053E-04 0.00206  4.11818E-04 0.02636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25331E-04 0.00205  4.25431E-04 0.00203  4.12221E-04 0.02637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59465E-03 0.01931  1.84527E-04 0.11913  1.03502E-03 0.04686  1.01172E-03 0.04721  3.19169E-03 0.02859  8.68461E-04 0.06026  3.03234E-04 0.09405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43938E-01 0.04868  1.24896E-02 7.6E-05  3.18207E-02 0.00020  1.09482E-01 0.00043  3.17087E-01 0.00011  1.35260E+00 0.00064  8.64557E+00 0.00092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60112E-03 0.01843  1.86370E-04 0.11562  1.03749E-03 0.04670  9.99123E-04 0.04402  3.20548E-03 0.02810  8.78851E-04 0.05752  2.93803E-04 0.08880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37139E-01 0.04586  1.24896E-02 7.6E-05  3.18205E-02 0.00020  1.09486E-01 0.00044  3.17075E-01 9.0E-05  1.35241E+00 0.00071  8.64574E+00 0.00089 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55185E+01 0.01937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43991E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44384E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67902E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50449E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73572E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 0.00012  3.07160E-05 0.00012  3.06527E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58357E-04 0.00054  5.58467E-04 0.00054  5.41869E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63546E-01 0.00025  6.63578E-01 0.00025  6.60269E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06032E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62676E+02 0.00027  1.88331E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39647E+05 0.00224  2.14696E+06 0.00080  4.81801E+06 0.00040  9.19782E+06 0.00034  1.01373E+07 0.00032  9.74695E+06 0.00019  8.70808E+06 0.00016  7.88143E+06 0.00015  8.03862E+06 9.7E-05  7.84033E+06 0.00012  7.86800E+06 0.00018  7.75473E+06 0.00012  7.88932E+06 0.00014  7.74574E+06 0.00012  7.72335E+06 0.00016  6.55964E+06 0.00021  5.48802E+06 0.00015  6.79298E+06 0.00012  6.79505E+06 0.00017  1.33958E+07 0.00018  1.29775E+07 0.00013  9.37504E+06 0.00020  5.98853E+06 0.00029  7.17722E+06 0.00020  6.58326E+06 0.00022  5.61581E+06 0.00019  1.01571E+07 0.00020  2.18451E+06 0.00029  2.74865E+06 0.00019  2.47956E+06 0.00031  1.46057E+06 0.00043  2.55241E+06 0.00031  1.76336E+06 0.00056  1.54199E+06 0.00064  3.02882E+05 0.00076  3.00186E+05 0.00064  3.08960E+05 0.00107  3.18571E+05 0.00072  3.16698E+05 0.00127  3.13813E+05 0.00077  3.24289E+05 0.00118  3.07023E+05 0.00112  5.84017E+05 0.00072  9.51805E+05 0.00074  1.25692E+06 0.00060  3.77070E+06 0.00055  5.32068E+06 0.00061  8.10974E+06 0.00068  6.65577E+06 0.00065  5.30102E+06 0.00077  4.23793E+06 0.00080  4.92617E+06 0.00084  8.76347E+06 0.00098  1.08510E+07 0.00089  1.81852E+07 0.00101  2.28381E+07 0.00109  2.68208E+07 0.00108  1.41788E+07 0.00098  9.03761E+06 0.00104  5.97962E+06 0.00110  5.07764E+06 0.00106  4.85812E+06 0.00106  3.67275E+06 0.00107  2.45371E+06 0.00142  2.03640E+06 0.00107  1.88936E+06 0.00158  1.54936E+06 0.00124  1.04719E+06 0.00165  6.75941E+05 0.00182  2.01325E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01349E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56722E+21 0.00028  7.30915E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.2E-05  4.31334E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24395E-03 0.00033  1.68369E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.43600E-03 0.00032  3.78394E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92050E-04 0.00046  2.10024E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.69039E-04 0.00046  5.11766E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03203E-07 0.00016  2.11286E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 1.2E-05  4.27551E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44286E-02 0.00016  1.13954E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56528E-03 0.00163 -6.61540E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71830E-04 0.01250 -5.49299E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09545E-04 0.01652 -6.24168E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31702E-04 0.03046 -3.58276E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24510E-04 0.00744 -5.88459E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68249E-04 0.02061 -8.26504E-04 0.00619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 1.2E-05  4.27551E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00016  1.13954E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56553E-03 0.00163 -6.61540E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71842E-04 0.01252 -5.49299E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09545E-04 0.01655 -6.24168E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31685E-04 0.03045 -3.58276E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24523E-04 0.00744 -5.88459E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68244E-04 0.02061 -8.26504E-04 0.00619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 4.0E-05  4.18233E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.0E-05  7.97005E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43110E-03 0.00032  3.78394E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64118E-03 0.00021  5.50305E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.2E-05  4.20600E-03 0.00027  1.71990E-03 0.00108  4.25831E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00016 -9.84543E-04 0.00066 -1.81105E-04 0.00196  1.15765E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.73219E-03 0.00151 -1.66911E-04 0.00262 -1.25878E-04 0.00312 -6.48952E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.14481E-04 0.01135 -4.26506E-05 0.01231 -4.49183E-05 0.00649 -5.44807E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.70273E-04 0.01803 -3.92725E-05 0.01030 -2.79755E-05 0.01061 -6.21370E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.32281E-04 0.03018 -5.79886E-07 0.43393 -5.10453E-06 0.07091 -3.57765E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.96582E-04 0.00836 -2.79277E-05 0.01516 -1.99242E-05 0.00898 -5.86467E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40138E-04 0.02306  2.81117E-05 0.01308  1.05041E-05 0.02159 -8.37008E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.2E-05  4.20600E-03 0.00027  1.71990E-03 0.00108  4.25831E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00016 -9.84543E-04 0.00066 -1.81105E-04 0.00196  1.15765E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.73244E-03 0.00151 -1.66911E-04 0.00262 -1.25878E-04 0.00312 -6.48952E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.14493E-04 0.01136 -4.26506E-05 0.01231 -4.49183E-05 0.00649 -5.44807E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70273E-04 0.01807 -3.92725E-05 0.01030 -2.79755E-05 0.01061 -6.21370E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.32265E-04 0.03017 -5.79886E-07 0.43393 -5.10453E-06 0.07091 -3.57765E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96595E-04 0.00836 -2.79277E-05 0.01516 -1.99242E-05 0.00898 -5.86467E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40132E-04 0.02306  2.81117E-05 0.01308  1.05041E-05 0.02159 -8.37008E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21624E-01 0.00028  4.21471E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21571E-01 0.00063  4.23334E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00038  4.23851E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21622E-01 0.00046  4.17307E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00028  7.90885E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00063  7.87407E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00038  7.86449E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00046  7.98799E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54589E-03 0.00586  2.07878E-04 0.03427  1.07341E-03 0.01615  1.02482E-03 0.01453  3.03996E-03 0.00866  8.92990E-04 0.01682  3.06831E-04 0.03061 ];
LAMBDA                    (idx, [1:  14]) = [  7.59234E-01 0.01573  1.24900E-02 1.9E-05  3.18289E-02 6.8E-05  1.09437E-01 0.00011  3.17089E-01 3.6E-05  1.35280E+00 0.00017  8.62802E+00 0.00091 ];

