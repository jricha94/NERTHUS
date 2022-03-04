
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:38:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092102568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93232E-01  8.65456E-01  1.02732E+00  1.00369E+00  1.02706E+00  1.01649E+00  1.03260E+00  1.03416E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56892E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43108E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91783E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94606E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94134E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78218E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85091E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61825E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61813E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74728E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17748E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92112E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39767E-01  8.39767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02167E-02  1.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91050E+01  4.91050E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99549E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96466E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80549E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.89145E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61707E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49265E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.97581E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09297E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33528E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07853E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22890E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89456E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58342E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.43888E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.69906E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.42660E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.82820E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.69304E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.32951E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49440E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24105E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.19890E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40531E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.36555E-04  7.82440E+22  3.30687E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94984E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68617E+16 0.01171  1.56216E-03 0.01173 ];
U233_FISS                 (idx, [1:   4]) = [  5.96246E+15 0.02627  3.46770E-04 0.02631 ];
U235_FISS                 (idx, [1:   4]) = [  1.70882E+19 0.00048  9.93716E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53553E+16 0.01160  1.47447E-03 0.01160 ];
PU239_FISS                (idx, [1:   4]) = [  4.92328E+16 0.00913  2.86297E-03 0.00912 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01392E+19 0.00078  4.16079E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  7.27407E+14 0.07182  2.98336E-05 0.07171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65534E+18 0.00107  1.50005E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27869E+18 0.00109  1.75583E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91639E+16 0.01163  1.19684E-03 0.01164 ];
PU240_CAPT                (idx, [1:   4]) = [  2.85343E+14 0.11513  1.17180E-05 0.11509 ];
XE135_CAPT                (idx, [1:   4]) = [  4.60261E+15 0.02867  1.88828E-04 0.02862 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98889E+16 0.00819  2.86796E-03 0.00815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999604 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10503E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999604 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5791824 5.79831E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4087241 4.09179E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120539 1.20954E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999604 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19096E+19 4.2E-07  4.19096E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71864E+19 1.9E-08  1.71864E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43560E+19 0.00033  2.11890E+19 0.00032  3.16706E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15424E+19 0.00019  3.83754E+19 0.00017  3.16706E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20265E+19 0.00042  4.20265E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67677E+22 0.00036  1.54120E+21 0.00032  1.52266E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08342E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20508E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77074E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28041E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28041E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49265E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00003E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72649E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11774E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88213E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01002E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97801E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43854E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97624E-01 0.00038  9.91271E-01 0.00038  6.53013E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97759E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97252E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97759E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00998E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85473E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85487E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76235E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75972E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22925E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23571E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55906E-03 0.00403  2.01375E-04 0.02185  1.09383E-03 0.01006  1.03921E-03 0.01039  3.03453E-03 0.00588  8.76425E-04 0.01058  3.13701E-04 0.01685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61349E-01 0.00904  1.24902E-02 1.1E-05  3.18211E-02 4.9E-05  1.09450E-01 7.7E-05  3.17106E-01 2.7E-05  1.35302E+00 9.5E-05  8.58066E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56176E-03 0.00631  2.06946E-04 0.03639  1.09655E-03 0.01606  1.03032E-03 0.01592  3.02863E-03 0.00930  8.87606E-04 0.01608  3.11711E-04 0.02483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62175E-01 0.01342  1.24900E-02 1.9E-05  3.18229E-02 7.7E-05  1.09448E-01 0.00014  3.17097E-01 3.6E-05  1.35302E+00 0.00013  8.58563E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68649E-04 0.00094  4.68692E-04 0.00095  4.62025E-04 0.01102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67521E-04 0.00086  4.67564E-04 0.00086  4.60925E-04 0.01102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54346E-03 0.00608  2.05197E-04 0.03556  1.08720E-03 0.01385  1.05640E-03 0.01629  3.01072E-03 0.00927  8.79099E-04 0.01614  3.04853E-04 0.02789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52473E-01 0.01474  1.24904E-02 1.0E-05  3.18235E-02 6.8E-05  1.09459E-01 0.00015  3.17096E-01 4.3E-05  1.35285E+00 0.00015  8.58353E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29006E-04 0.00197  4.28907E-04 0.00198  4.45987E-04 0.02429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27978E-04 0.00196  4.27879E-04 0.00196  4.44872E-04 0.02423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77457E-03 0.02162  1.93147E-04 0.12808  1.14345E-03 0.04824  1.03637E-03 0.05196  3.12150E-03 0.03183  9.84526E-04 0.05673  2.95579E-04 0.10922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42555E-01 0.05190  1.24898E-02 6.3E-05  3.18084E-02 0.00033  1.09452E-01 0.00039  3.17061E-01 8.0E-05  1.35329E+00 0.00033  8.62576E+00 0.00123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73063E-03 0.02003  1.92570E-04 0.12093  1.14340E-03 0.04633  1.02722E-03 0.05009  3.09687E-03 0.02959  9.73032E-04 0.05390  2.97536E-04 0.10512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46857E-01 0.05074  1.24898E-02 5.9E-05  3.18092E-02 0.00032  1.09452E-01 0.00038  3.17052E-01 6.7E-05  1.35334E+00 0.00027  8.62444E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58160E+01 0.02181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49876E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48794E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55779E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45774E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00225E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05677E-05 0.00012  3.05675E-05 0.00012  3.05973E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66817E-04 0.00059  5.66904E-04 0.00059  5.53684E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66445E-01 0.00023  6.66469E-01 0.00024  6.65266E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06870E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60940E+02 0.00029  1.85720E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39557E+05 0.00220  2.14498E+06 0.00121  4.81257E+06 0.00056  9.18932E+06 0.00031  1.01350E+07 0.00019  9.73769E+06 0.00025  8.70093E+06 0.00014  7.87624E+06 0.00013  8.03122E+06 0.00011  7.83251E+06 0.00012  7.86108E+06 0.00017  7.74560E+06 0.00013  7.88288E+06 0.00016  7.73923E+06 0.00013  7.71613E+06 0.00015  6.55316E+06 0.00013  5.48304E+06 0.00018  6.78773E+06 0.00020  6.78881E+06 0.00014  1.33878E+07 0.00011  1.29677E+07 0.00010  9.37481E+06 0.00015  5.99215E+06 0.00011  7.16314E+06 0.00027  6.60421E+06 0.00031  5.62266E+06 0.00024  1.01623E+07 0.00022  2.18306E+06 0.00025  2.74683E+06 0.00045  2.47155E+06 0.00038  1.45379E+06 0.00042  2.53346E+06 0.00040  1.74431E+06 0.00037  1.52208E+06 0.00034  2.98213E+05 0.00119  2.95229E+05 0.00078  3.03432E+05 0.00044  3.12708E+05 0.00099  3.10173E+05 0.00095  3.06070E+05 0.00141  3.15845E+05 0.00120  2.98552E+05 0.00086  5.66464E+05 0.00074  9.14395E+05 0.00075  1.19084E+06 0.00060  3.40589E+06 0.00034  4.46699E+06 0.00050  6.58742E+06 0.00052  5.47437E+06 0.00081  4.42401E+06 0.00075  3.59611E+06 0.00073  4.22770E+06 0.00062  7.74803E+06 0.00076  9.83721E+06 0.00064  1.70009E+07 0.00065  2.23722E+07 0.00085  2.75237E+07 0.00076  1.50429E+07 0.00094  9.76892E+06 0.00079  6.54853E+06 0.00086  5.61305E+06 0.00094  5.41066E+06 0.00102  4.12989E+06 0.00123  2.79192E+06 0.00129  2.32252E+06 0.00128  2.17137E+06 0.00166  1.73583E+06 0.00148  1.26707E+06 0.00127  7.80730E+05 0.00120  2.37252E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00964E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57807E+21 0.00043  7.18986E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 2.4E-05  4.31510E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23459E-03 0.00037  1.74292E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42290E-03 0.00034  3.88252E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.88302E-04 0.00045  2.13960E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.59992E-04 0.00045  5.21642E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44284E+00 4.2E-06  2.43803E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 8.4E-08  2.02286E+02 2.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01373E-07 0.00011  2.20241E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 2.4E-05  4.27627E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44657E-02 0.00012  1.01346E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59439E-03 0.00245 -6.78756E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05715E-04 0.00723 -5.70378E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80343E-04 0.01912 -6.15000E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22680E-04 0.04901 -3.61846E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03683E-04 0.01126 -5.54195E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48527E-04 0.01716 -8.62465E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 2.4E-05  4.27627E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44668E-02 0.00012  1.01346E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59462E-03 0.00245 -6.78756E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05732E-04 0.00724 -5.70378E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80351E-04 0.01909 -6.15000E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22669E-04 0.04900 -3.61846E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03674E-04 0.01125 -5.54195E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48513E-04 0.01723 -8.62465E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26035E-01 6.3E-05  4.19622E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 6.3E-05  7.94367E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41805E-03 0.00035  3.88252E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26899E-03 0.00012  5.11935E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 2.4E-05  3.84508E-03 0.00017  1.23623E-03 0.00054  4.26391E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54006E-02 0.00012 -9.34972E-04 0.00051 -1.13082E-04 0.00373  1.02477E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73809E-03 0.00230 -1.43695E-04 0.00217 -9.47972E-05 0.00426 -6.69276E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.41015E-04 0.00636 -3.52994E-05 0.01153 -3.46296E-05 0.00938 -5.66915E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.46768E-04 0.02132 -3.35748E-05 0.00932 -2.11076E-05 0.01043 -6.12890E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.22934E-04 0.04986 -2.53598E-07 1.00000 -3.63669E-06 0.07926 -3.61482E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.79475E-04 0.01213 -2.42081E-05 0.01060 -1.50901E-05 0.02085 -5.52686E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.22910E-04 0.01899  2.56171E-05 0.01032  6.83031E-06 0.02684 -8.69295E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 2.4E-05  3.84508E-03 0.00017  1.23623E-03 0.00054  4.26391E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54018E-02 0.00012 -9.34972E-04 0.00051 -1.13082E-04 0.00373  1.02477E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73832E-03 0.00230 -1.43695E-04 0.00217 -9.47972E-05 0.00426 -6.69276E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.41031E-04 0.00637 -3.52994E-05 0.01153 -3.46296E-05 0.00938 -5.66915E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46777E-04 0.02128 -3.35748E-05 0.00932 -2.11076E-05 0.01043 -6.12890E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.22923E-04 0.04985 -2.53598E-07 1.00000 -3.63669E-06 0.07926 -3.61482E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79466E-04 0.01212 -2.42081E-05 0.01060 -1.50901E-05 0.02085 -5.52686E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.22896E-04 0.01907  2.56171E-05 0.01032  6.83031E-06 0.02684 -8.69295E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21771E-01 0.00024  4.23312E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21855E-01 0.00052  4.25727E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00029  4.25727E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21675E-01 0.00038  4.18570E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00024  7.87449E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00052  7.82986E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00029  7.82980E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00038  7.96379E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56176E-03 0.00631  2.06946E-04 0.03639  1.09655E-03 0.01606  1.03032E-03 0.01592  3.02863E-03 0.00930  8.87606E-04 0.01608  3.11711E-04 0.02483 ];
LAMBDA                    (idx, [1:  14]) = [  7.62175E-01 0.01342  1.24900E-02 1.9E-05  3.18229E-02 7.7E-05  1.09448E-01 0.00014  3.17097E-01 3.6E-05  1.35302E+00 0.00013  8.58563E+00 0.00199 ];

