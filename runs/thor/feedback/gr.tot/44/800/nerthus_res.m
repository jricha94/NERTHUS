
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277030161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01762E+00  1.01812E+00  9.97048E-01  9.93001E-01  9.88857E-01  9.87556E-01  1.00027E+00  9.97527E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56097E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43903E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94602E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94130E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77789E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85343E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61637E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61625E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74819E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17412E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99965E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99965E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07567E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27133E-01  6.27133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43333E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75498E+00  3.75498E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38553E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98689E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32443E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81687E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74453E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43200E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95826E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44542E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08520E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.37995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84380E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86263E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58496E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05198E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94775E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20794E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14607E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15862E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86980E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.87484E+16 0.04778  1.67508E-03 0.04745 ];
U235_FISS                 (idx, [1:   4]) = [  1.71032E+19 0.00171  9.96948E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32117E+16 0.05063  1.35280E-03 0.05033 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00125E+19 0.00272  4.17300E-01 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68926E+18 0.00342  1.53772E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21285E+18 0.00353  1.75572E-01 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10984E+14 0.49046  8.69710E-06 0.49053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799972 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21555E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799972 8.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461042 4.61556E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329634 3.30035E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9296 9.33017E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799972 8.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02563E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39509E+19 0.00118  2.08245E+19 0.00106  3.12641E+18 0.00485 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11386E+19 0.00068  3.80122E+19 0.00058  3.12641E+18 0.00485 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15862E+19 0.00137  4.15862E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65762E+22 0.00139  1.52377E+21 0.00116  1.50524E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85231E+17 0.01568 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16238E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69219E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50189E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00173E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72784E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11852E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88632E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01735E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00137  9.98890E-01 0.00135  6.59613E-03 0.01803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76251E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76327E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24272E-02 0.02776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22946E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60263E-03 0.01220  2.20474E-04 0.06715  1.07700E-03 0.03514  1.08108E-03 0.03529  3.03742E-03 0.01859  8.75163E-04 0.03663  3.11490E-04 0.06703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49951E-01 0.03286  1.17097E-02 0.02905  3.18232E-02 0.00017  1.09466E-01 0.00030  3.17075E-01 7.9E-05  1.35253E+00 0.00035  8.33693E+00 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72583E-03 0.02116  2.16492E-04 0.12474  1.06394E-03 0.05015  1.15185E-03 0.05520  3.05554E-03 0.03357  8.94619E-04 0.06277  3.43385E-04 0.11286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78011E-01 0.05200  1.24906E-02 2.5E-06  3.18105E-02 0.00048  1.09493E-01 0.00056  3.17123E-01 0.00017  1.35236E+00 0.00061  8.58924E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63699E-04 0.00373  4.63833E-04 0.00375  4.39171E-04 0.03082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66164E-04 0.00348  4.66297E-04 0.00349  4.41691E-04 0.03100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53195E-03 0.01794  1.82865E-04 0.12994  1.12216E-03 0.05219  1.06579E-03 0.06251  2.97103E-03 0.03080  8.90043E-04 0.05932  3.00063E-04 0.10078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42235E-01 0.05228  1.24906E-02 7.0E-06  3.18278E-02 0.00020  1.09503E-01 0.00058  3.17107E-01 0.00014  1.35308E+00 0.00041  8.44543E+00 0.01584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30709E-04 0.00725  4.30980E-04 0.00725  3.93786E-04 0.06713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32992E-04 0.00709  4.33266E-04 0.00710  3.95763E-04 0.06704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85256E-03 0.06655  1.57260E-04 0.41434  1.06159E-03 0.15545  1.19169E-03 0.15302  3.22064E-03 0.10430  9.64438E-04 0.19438  2.56942E-04 0.31665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11059E-01 0.14210  1.24906E-02 5.7E-09  3.18583E-02 0.00108  1.09375E-01 1.9E-09  3.17005E-01 4.7E-05  1.35055E+00 0.00254  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84810E-03 0.06495  1.71070E-04 0.43128  1.09315E-03 0.15187  1.14527E-03 0.14713  3.15077E-03 0.10468  1.01484E-03 0.18679  2.72997E-04 0.31084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08359E-01 0.13277  1.24906E-02 0.0E+00  3.18583E-02 0.00108  1.09375E-01 0.0E+00  3.17007E-01 5.4E-05  1.35055E+00 0.00254  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60459E+01 0.06896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45055E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47430E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82490E-03 0.01384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53347E+01 0.01366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00052E-06 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05629E-05 0.00041  3.05614E-05 0.00041  3.07745E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64919E-04 0.00230  5.65012E-04 0.00231  5.50288E-04 0.01866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66867E-01 0.00080  6.66827E-01 0.00079  6.81121E-01 0.01944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08440E+01 0.03265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60753E+02 0.00108  1.85359E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92214E+04 0.00381  4.31773E+05 0.00277  9.63062E+05 0.00273  1.83930E+06 0.00122  2.03102E+06 0.00114  1.95013E+06 0.00053  1.74237E+06 0.00040  1.57526E+06 0.00133  1.60690E+06 0.00027  1.56603E+06 0.00067  1.57260E+06 0.00032  1.54899E+06 0.00014  1.57719E+06 0.00039  1.54738E+06 0.00028  1.54366E+06 0.00028  1.31210E+06 0.00046  1.09679E+06 0.00089  1.35897E+06 0.00023  1.35801E+06 0.00065  2.67852E+06 0.00042  2.59464E+06 0.00015  1.87688E+06 0.00019  1.19948E+06 0.00024  1.43326E+06 0.00031  1.32124E+06 0.00078  1.12508E+06 0.00077  2.03256E+06 0.00084  4.36621E+05 0.00128  5.49745E+05 0.00076  4.96001E+05 0.00035  2.90815E+05 0.00176  5.07469E+05 0.00064  3.48807E+05 0.00115  3.04590E+05 0.00068  5.97691E+04 0.00309  5.93247E+04 0.00554  6.08539E+04 0.00427  6.27097E+04 0.00569  6.19781E+04 0.00595  6.13851E+04 0.00508  6.31972E+04 0.00257  5.98584E+04 0.00301  1.13391E+05 0.00087  1.82207E+05 0.00259  2.38282E+05 0.00293  6.80933E+05 0.00232  8.92061E+05 0.00226  1.30948E+06 0.00324  1.09072E+06 0.00390  8.82500E+05 0.00423  7.16424E+05 0.00283  8.42869E+05 0.00338  1.54568E+06 0.00410  1.95944E+06 0.00438  3.39270E+06 0.00463  4.45995E+06 0.00494  5.48531E+06 0.00529  3.00291E+06 0.00585  1.94607E+06 0.00559  1.30418E+06 0.00380  1.11676E+06 0.00608  1.07969E+06 0.00580  8.24351E+05 0.00579  5.58525E+05 0.00792  4.65112E+05 0.00752  4.34874E+05 0.00804  3.45982E+05 0.00478  2.53439E+05 0.00565  1.55798E+05 0.00756  4.74162E+04 0.01309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00313 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48382E+21 0.00255  7.09296E+21 0.00506 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82918E-01 0.00011  4.31542E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23048E-03 0.00204  1.73169E-03 0.00339 ];
INF_ABS                   (idx, [1:   4]) = [  1.42188E-03 0.00197  3.89946E-03 0.00427 ];
INF_FISS                  (idx, [1:   4]) = [  1.91399E-04 0.00153  2.16777E-03 0.00508 ];
INF_NSF                   (idx, [1:   4]) = [  4.67464E-04 0.00153  5.28220E-03 0.00508 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 5.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01359E-07 0.00098  2.20297E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81495E-01 0.00012  4.27635E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00096  1.01554E-02 0.00311 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62855E-03 0.01536 -6.77955E-03 0.00249 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10511E-04 0.03566 -5.72570E-03 0.00547 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79794E-04 0.05146 -6.17605E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46025E-04 0.08976 -3.62192E-03 0.00452 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01128E-04 0.01782 -5.54771E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45996E-04 0.02107 -8.68254E-04 0.01796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81500E-01 0.00012  4.27635E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44533E-02 0.00096  1.01554E-02 0.00311 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62876E-03 0.01536 -6.77955E-03 0.00249 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10568E-04 0.03567 -5.72570E-03 0.00547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79816E-04 0.05139 -6.17605E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46061E-04 0.08950 -3.62192E-03 0.00452 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01052E-04 0.01780 -5.54771E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46014E-04 0.02107 -8.68254E-04 0.01796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 0.00033  4.19631E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00033  7.94349E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41683E-03 0.00201  3.89946E-03 0.00427 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26667E-03 0.00082  5.14528E-03 0.00307 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77652E-01 0.00011  3.84350E-03 0.00165  1.23885E-03 0.00598  4.26396E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53882E-02 0.00087 -9.35962E-04 0.00235 -1.13723E-04 0.01402  1.02691E-02 0.00297 ];
INF_S2                    (idx, [1:   8]) = [  2.76963E-03 0.01413 -1.41078E-04 0.01064 -9.62650E-05 0.00960 -6.68329E-03 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  5.48692E-04 0.03309 -3.81804E-05 0.01002 -3.47914E-05 0.01722 -5.69090E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -2.47113E-04 0.05747 -3.26815E-05 0.03057 -1.98409E-05 0.03190 -6.15621E-03 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  1.47029E-04 0.09552 -1.00385E-06 0.97833 -3.86895E-06 0.28827 -3.61805E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -3.79398E-04 0.01672 -2.17298E-05 0.07001 -1.49627E-05 0.03354 -5.53275E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.20720E-04 0.02685  2.52765E-05 0.01442  6.62307E-06 0.23237 -8.74877E-04 0.01836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77657E-01 0.00011  3.84350E-03 0.00165  1.23885E-03 0.00598  4.26396E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53893E-02 0.00087 -9.35962E-04 0.00235 -1.13723E-04 0.01402  1.02691E-02 0.00297 ];
INF_SP2                   (idx, [1:   8]) = [  2.76984E-03 0.01413 -1.41078E-04 0.01064 -9.62650E-05 0.00960 -6.68329E-03 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  5.48748E-04 0.03310 -3.81804E-05 0.01002 -3.47914E-05 0.01722 -5.69090E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47135E-04 0.05739 -3.26815E-05 0.03057 -1.98409E-05 0.03190 -6.15621E-03 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  1.47065E-04 0.09526 -1.00385E-06 0.97833 -3.86895E-06 0.28827 -3.61805E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79322E-04 0.01670 -2.17298E-05 0.07001 -1.49627E-05 0.03354 -5.53275E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.20737E-04 0.02685  2.52765E-05 0.01442  6.62307E-06 0.23237 -8.74877E-04 0.01836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00120  4.23610E-01 0.00389 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21509E-01 0.00199  4.27211E-01 0.00805 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21789E-01 0.00059  4.23543E-01 0.00551 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21311E-01 0.00198  4.20219E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00119  7.86923E-01 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00198  7.80404E-01 0.00795 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03588E+00 0.00059  7.87084E-01 0.00552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00198  7.93281E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72583E-03 0.02116  2.16492E-04 0.12474  1.06394E-03 0.05015  1.15185E-03 0.05520  3.05554E-03 0.03357  8.94619E-04 0.06277  3.43385E-04 0.11286 ];
LAMBDA                    (idx, [1:  14]) = [  7.78011E-01 0.05200  1.24906E-02 2.5E-06  3.18105E-02 0.00048  1.09493E-01 0.00056  3.17123E-01 0.00017  1.35236E+00 0.00061  8.58924E+00 0.00323 ];

