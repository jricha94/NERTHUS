
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jricha94/NERTHUS/runs/control/up_down/1000/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:29:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25984E+00  1.14482E+00  9.96067E-01  9.86903E-01  8.80655E-01  1.01913E+00  8.38978E-01  8.73609E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.58917E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.41083E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90271E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97305E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97098E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34385E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53785E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00252E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00238E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73458E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80430E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.71101E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09342E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62500E-02  6.62500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09275E+02  1.09275E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09342E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97083E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73462E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.60573E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.03253E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73462E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60573E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.92021E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19848E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.92021E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.19848E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10713E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.73068E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53155E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45741E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68681E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70128E+19 0.00046  9.90090E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69971E+17 0.00465  9.89121E-03 0.00457 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46608E+18 0.00108  1.41020E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56966E+19 0.00068  6.38618E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000919 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65127E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000919 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803458 5.81234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4057429 4.06348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140032 1.40689E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000919 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.58619E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45862E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17697E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22871E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.08545E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94960E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23646E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.45775E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.55318E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55318E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63522E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61501E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58501E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08402E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86680E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99241E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00560E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91451E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91558E-01 0.00040  9.84909E-01 0.00039  6.54198E-03 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91308E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91504E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91308E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00545E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85717E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85716E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71980E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71979E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96779E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97781E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69118E-03 0.00383  2.08402E-04 0.02262  1.10985E-03 0.01058  1.05622E-03 0.00984  3.07624E-03 0.00551  9.23555E-04 0.01076  3.16914E-04 0.01674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67493E-01 0.00920  1.24906E-02 6.3E-07  3.17958E-02 6.8E-05  1.09508E-01 7.6E-05  3.17639E-01 7.0E-05  1.35232E+00 6.6E-05  8.68147E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57645E-03 0.00621  2.08652E-04 0.03969  1.08171E-03 0.01531  1.04753E-03 0.01853  3.05150E-03 0.00935  8.86313E-04 0.01775  3.00737E-04 0.02651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49761E-01 0.01392  1.24906E-02 1.2E-06  3.17983E-02 9.9E-05  1.09481E-01 0.00012  3.17632E-01 0.00012  1.35228E+00 0.00010  8.68333E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35670E-04 0.00085  7.35693E-04 0.00085  7.32092E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29435E-04 0.00074  7.29458E-04 0.00074  7.25881E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60211E-03 0.00585  2.07873E-04 0.03836  1.10524E-03 0.01640  1.01510E-03 0.01611  3.05477E-03 0.00910  9.11416E-04 0.01683  3.07708E-04 0.02966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62429E-01 0.01583  1.24906E-02 9.4E-07  3.17938E-02 0.00010  1.09484E-01 0.00012  3.17643E-01 0.00012  1.35248E+00 9.7E-05  8.67589E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94037E-04 0.00185  6.94032E-04 0.00184  7.00777E-04 0.02104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88153E-04 0.00180  6.88149E-04 0.00179  6.94753E-04 0.02099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72275E-03 0.02053  2.50112E-04 0.11329  1.12058E-03 0.05440  1.03453E-03 0.04988  3.14093E-03 0.03099  9.12051E-04 0.05500  2.64537E-04 0.10893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95094E-01 0.05053  1.24906E-02 1.8E-06  3.17599E-02 0.00055  1.09480E-01 0.00038  3.17623E-01 0.00033  1.35204E+00 0.00033  8.70403E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69113E-03 0.01980  2.33560E-04 0.10848  1.10244E-03 0.05200  1.02073E-03 0.04732  3.17262E-03 0.03009  8.92946E-04 0.05237  2.68828E-04 0.10390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03389E-01 0.04848  1.24906E-02 2.3E-06  3.17620E-02 0.00054  1.09483E-01 0.00036  3.17649E-01 0.00034  1.35211E+00 0.00032  8.69744E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71068E+00 0.02101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.16301E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10231E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65650E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29388E+00 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16073E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06520E-05 0.00012  3.06521E-05 0.00012  3.06366E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43521E-04 0.00052  8.43657E-04 0.00052  8.23312E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52672E-01 0.00025  6.52713E-01 0.00025  6.48268E-01 0.00553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06685E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99698E+02 0.00035  2.44363E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25989E+05 0.00155  2.04485E+06 0.00117  4.63453E+06 0.00041  8.80365E+06 0.00030  9.74147E+06 0.00033  9.53647E+06 0.00020  8.35912E+06 0.00020  7.33206E+06 0.00015  7.88191E+06 0.00017  7.69292E+06 0.00014  7.81265E+06 0.00014  7.65916E+06 7.0E-05  7.83744E+06 0.00018  7.70343E+06 0.00016  7.72274E+06 0.00016  6.77950E+06 0.00019  6.81552E+06 0.00024  6.77310E+06 0.00012  6.72059E+06 0.00022  1.32566E+07 0.00018  1.29470E+07 0.00017  9.41695E+06 0.00022  6.08138E+06 0.00019  7.20308E+06 0.00041  6.77273E+06 0.00024  5.80474E+06 0.00034  1.00474E+07 0.00031  2.11985E+06 0.00037  2.66953E+06 0.00032  2.41629E+06 0.00035  1.42846E+06 0.00061  2.49905E+06 0.00051  1.73471E+06 0.00059  1.52893E+06 0.00047  3.02972E+05 0.00115  3.00732E+05 0.00087  3.11070E+05 0.00105  3.22134E+05 0.00114  3.21311E+05 0.00097  3.20059E+05 0.00120  3.32378E+05 0.00171  3.17296E+05 0.00106  6.10162E+05 0.00092  1.01915E+06 0.00085  1.40343E+06 0.00072  4.73574E+06 0.00060  7.88046E+06 0.00067  1.31522E+07 0.00085  1.10036E+07 0.00095  8.77481E+06 0.00094  6.98865E+06 0.00101  7.98768E+06 0.00091  1.42074E+07 0.00092  1.72225E+07 0.00090  2.83250E+07 0.00097  3.46493E+07 0.00099  3.96529E+07 0.00106  2.04654E+07 0.00099  1.29486E+07 0.00073  8.48990E+06 0.00099  7.18774E+06 0.00110  6.83243E+06 0.00104  5.15679E+06 0.00091  3.42397E+06 0.00078  2.84521E+06 0.00104  2.65424E+06 0.00136  2.14921E+06 0.00113  1.44626E+06 0.00118  9.47909E+05 0.00095  2.81642E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00557E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66260E+21 0.00043  1.11923E+22 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78861E-01 1.5E-05  4.28610E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34560E-03 0.00057  1.03504E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.48120E-03 0.00054  2.45334E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.35595E-04 0.00043  1.41830E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.36130E-04 0.00043  3.45597E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47892E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02890E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07420E-07 0.00027  2.07011E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77381E-01 1.5E-05  4.26156E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41301E-02 0.00017  1.19281E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44143E-03 0.00255 -6.23687E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70183E-04 0.01149 -5.33021E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11446E-04 0.01357 -6.20607E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37162E-04 0.02609 -3.55006E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66088E-04 0.00891 -6.04499E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86418E-04 0.01407 -8.24828E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77388E-01 1.5E-05  4.26156E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41319E-02 0.00017  1.19281E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44179E-03 0.00255 -6.23687E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70264E-04 0.01151 -5.33021E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11418E-04 0.01360 -6.20607E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37151E-04 0.02608 -3.55006E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66100E-04 0.00891 -6.04499E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86411E-04 0.01405 -8.24828E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26735E-01 5.7E-05  4.15027E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02019E+00 5.7E-05  8.03160E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47397E-03 0.00053  2.45334E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64250E-03 0.00030  4.45417E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72219E-01 1.6E-05  5.16199E-03 0.00053  2.00069E-03 0.00039  4.24156E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52544E-02 0.00016 -1.12433E-03 0.00083 -2.48188E-04 0.00227  1.21763E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.66705E-03 0.00222 -2.25621E-04 0.00265 -1.37448E-04 0.00257 -6.09942E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.32225E-04 0.00991 -6.20425E-05 0.01003 -4.60354E-05 0.00760 -5.28418E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.58667E-04 0.01589 -5.27787E-05 0.00879 -3.04212E-05 0.01294 -6.17565E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.39398E-04 0.02578 -2.23601E-06 0.17748 -5.21391E-06 0.04379 -3.54485E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.29265E-04 0.00971 -3.68238E-05 0.00853 -2.14881E-05 0.00942 -6.02350E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.53681E-04 0.01840  3.27369E-05 0.01229  1.21250E-05 0.01883 -8.36953E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72226E-01 1.6E-05  5.16199E-03 0.00053  2.00069E-03 0.00039  4.24156E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52562E-02 0.00016 -1.12433E-03 0.00083 -2.48188E-04 0.00227  1.21763E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.66741E-03 0.00222 -2.25621E-04 0.00265 -1.37448E-04 0.00257 -6.09942E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.32306E-04 0.00993 -6.20425E-05 0.01003 -4.60354E-05 0.00760 -5.28418E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58639E-04 0.01592 -5.27787E-05 0.00879 -3.04212E-05 0.01294 -6.17565E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.39387E-04 0.02577 -2.23601E-06 0.17748 -5.21391E-06 0.04379 -3.54485E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29276E-04 0.00970 -3.68238E-05 0.00853 -2.14881E-05 0.00942 -6.02350E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.53674E-04 0.01838  3.27369E-05 0.01229  1.21250E-05 0.01883 -8.36953E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22563E-01 0.00034  4.17388E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22737E-01 0.00060  4.19047E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22488E-01 0.00046  4.19367E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22465E-01 0.00031  4.13810E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03339E+00 0.00034  7.98621E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03284E+00 0.00060  7.95468E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00046  7.94859E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03370E+00 0.00031  8.05534E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57645E-03 0.00621  2.08652E-04 0.03969  1.08171E-03 0.01531  1.04753E-03 0.01853  3.05150E-03 0.00935  8.86313E-04 0.01775  3.00737E-04 0.02651 ];
LAMBDA                    (idx, [1:  14]) = [  7.49761E-01 0.01392  1.24906E-02 1.2E-06  3.17983E-02 9.9E-05  1.09481E-01 0.00012  3.17632E-01 0.00012  1.35228E+00 0.00010  8.68333E+00 0.00093 ];

