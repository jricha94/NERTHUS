
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094924871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02618E+00  9.74996E-01  1.02985E+00  1.00408E+00  1.00090E+00  1.00495E+00  9.39064E-01  1.01999E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91326E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08674E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95977E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95645E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53073E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61354E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43160E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43144E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71518E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.32074E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01818E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60977E+00  3.60977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04167E-02  5.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78112E+00  6.78112E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04413E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.83550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.18822E+00 0.05602 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50582E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87500E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15762E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61973E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61627E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28242E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26273E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50340E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21486E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33351E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20855E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40558E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38957E+24  3.94202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63705E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.01347E+19 0.00203  5.95815E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.76900E+17 0.01874  1.03973E-02 0.01851 ];
PU239_FISS                (idx, [1:   4]) = [  5.87354E+18 0.00315  3.45275E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.09446E+15 0.15901  1.22628E-04 0.15860 ];
PU241_FISS                (idx, [1:   4]) = [  8.18413E+17 0.00672  4.81151E-02 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29687E+18 0.00496  8.70172E-02 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29593E+19 0.00259  4.90926E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55633E+18 0.00411  1.34736E-01 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24889E+18 0.00521  8.51963E-02 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14099E+17 0.01315  1.19016E-02 0.01322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48439E+15 0.14130  9.37402E-05 0.14092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36361E+17 0.01460  8.95398E-03 0.01449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800380 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37607E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800380 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478733 4.79319E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308564 3.08909E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13083 1.31479E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800380 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20025E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43846E+19 2.9E-05  4.43846E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69840E+19 6.1E-06  1.69840E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63618E+19 0.00129  2.33505E+19 0.00130  3.01135E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33458E+19 0.00078  4.03344E+19 0.00075  3.01135E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40558E+19 0.00142  4.40558E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57236E+22 0.00139  1.41685E+21 0.00127  1.43067E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24102E+17 0.01163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40699E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29066E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55775E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55775E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69314E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00935E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95741E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12868E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83834E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02566E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00880E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61332E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04694E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00928E+00 0.00163  1.00392E+00 0.00159  4.87776E-03 0.02522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00895E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00762E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00895E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02583E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81424E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81375E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64518E-07 0.00578 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65507E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35556E-02 0.02091 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35869E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83159E-03 0.01721  1.40238E-04 0.08249  8.63344E-04 0.04080  8.06035E-04 0.04382  2.08343E-03 0.02474  7.16964E-04 0.04163  2.21577E-04 0.07425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44980E-01 0.03786  1.01839E-02 0.05408  3.11492E-02 0.00104  1.09592E-01 0.00086  3.17602E-01 0.00041  1.31034E+00 0.00475  7.57841E+00 0.04207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99930E-03 0.02567  1.67896E-04 0.14604  9.06960E-04 0.06361  8.01768E-04 0.06411  2.08387E-03 0.04403  7.66683E-04 0.07037  2.72118E-04 0.13429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21766E-01 0.07270  1.25405E-02 0.00213  3.11519E-02 0.00174  1.09777E-01 0.00147  3.17772E-01 0.00064  1.31257E+00 0.00593  8.47407E+00 0.01787 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94522E-04 0.00391  3.94415E-04 0.00391  4.17313E-04 0.04183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98121E-04 0.00376  3.98013E-04 0.00376  4.21050E-04 0.04178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81653E-03 0.02456  1.21852E-04 0.17258  8.84437E-04 0.06005  8.77270E-04 0.06204  2.00893E-03 0.04302  6.94663E-04 0.06748  2.29377E-04 0.11914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48259E-01 0.06187  1.24895E-02 3.7E-05  3.11169E-02 0.00208  1.09442E-01 0.00123  3.17485E-01 0.00064  1.31215E+00 0.00808  8.57524E+00 0.02236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57037E-04 0.00909  3.56858E-04 0.00909  3.80212E-04 0.10326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60366E-04 0.00930  3.60182E-04 0.00928  3.84455E-04 0.10360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07799E-03 0.08011  2.75627E-04 0.47114  9.66236E-04 0.19839  7.75091E-04 0.19432  2.08916E-03 0.11257  7.39521E-04 0.19724  2.32359E-04 0.37135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90164E-01 0.19545  1.25896E-02 0.00802  3.13190E-02 0.00446  1.09594E-01 0.00302  3.17152E-01 0.00152  1.27810E+00 0.02438  8.31279E+00 0.05964 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18199E-03 0.07579  2.55789E-04 0.48290  9.96290E-04 0.19391  8.36701E-04 0.19473  2.14256E-03 0.10672  7.36217E-04 0.18931  2.14432E-04 0.35972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69319E-01 0.18955  1.25896E-02 0.00802  3.12880E-02 0.00448  1.09548E-01 0.00289  3.17150E-01 0.00152  1.27607E+00 0.02498  8.31237E+00 0.05964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44038E+01 0.08137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76162E-04 0.00329 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79545E-04 0.00252 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90358E-03 0.01279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30490E+01 0.01342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72062E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98922E-05 0.00042  2.98931E-05 0.00043  2.97351E-05 0.00721 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94045E-04 0.00258  4.94052E-04 0.00257  4.91483E-04 0.02959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88234E-01 0.00105  5.88225E-01 0.00106  6.05682E-01 0.02889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10383E+01 0.03579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42568E+02 0.00110  1.70963E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28240E+04 0.00592  4.25040E+05 0.00127  9.40215E+05 0.00133  1.76601E+06 0.00117  1.94580E+06 0.00105  1.90380E+06 0.00099  1.66381E+06 0.00093  1.45918E+06 0.00016  1.56640E+06 0.00024  1.52787E+06 0.00059  1.55249E+06 0.00041  1.52190E+06 0.00037  1.55802E+06 0.00038  1.53003E+06 0.00038  1.53174E+06 0.00056  1.34435E+06 0.00025  1.35093E+06 0.00066  1.34267E+06 0.00070  1.33165E+06 0.00092  2.62242E+06 0.00088  2.55842E+06 0.00070  1.85718E+06 0.00082  1.19617E+06 0.00088  1.40672E+06 0.00050  1.33312E+06 0.00099  1.13104E+06 0.00125  1.94507E+06 0.00056  4.09035E+05 0.00101  5.11794E+05 0.00106  4.61910E+05 0.00047  2.72087E+05 0.00204  4.73872E+05 0.00238  3.26104E+05 0.00075  2.81234E+05 0.00222  5.36965E+04 0.00360  5.13346E+04 0.00509  5.10878E+04 0.00246  5.11441E+04 0.00299  5.12942E+04 0.00450  5.23125E+04 0.00279  5.50616E+04 0.00102  5.24278E+04 0.00358  1.00790E+05 0.00089  1.61623E+05 0.00350  2.12102E+05 0.00291  6.11810E+05 0.00219  8.08261E+05 0.00285  1.16552E+06 0.00262  9.36228E+05 0.00383  7.38442E+05 0.00548  5.89875E+05 0.00448  6.84779E+05 0.00471  1.24264E+06 0.00436  1.56466E+06 0.00515  2.67425E+06 0.00469  3.46721E+06 0.00495  4.20905E+06 0.00556  2.26651E+06 0.00719  1.47259E+06 0.00596  9.77024E+05 0.00629  8.38534E+05 0.00710  8.05191E+05 0.00966  6.18315E+05 0.00698  4.13155E+05 0.00315  3.44928E+05 0.00643  3.22317E+05 0.00695  2.64306E+05 0.00503  1.82256E+05 0.00795  1.16253E+05 0.00450  3.54941E+04 0.00718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02609E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83447E+21 0.00097  5.88967E+21 0.00410 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79691E-01 2.8E-05  4.34124E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58549E-03 0.00116  1.82878E-03 0.00292 ];
INF_ABS                   (idx, [1:   4]) = [  1.78754E-03 0.00101  4.37566E-03 0.00350 ];
INF_FISS                  (idx, [1:   4]) = [  2.02053E-04 0.00220  2.54688E-03 0.00396 ];
INF_NSF                   (idx, [1:   4]) = [  5.14593E-04 0.00221  6.67825E-03 0.00397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54682E+00 1.1E-05  2.62213E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03810E+02 3.0E-06  2.04811E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71139E-08 0.00046  2.16630E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77902E-01 3.6E-05  4.29752E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42952E-02 0.00152  1.08456E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58904E-03 0.01433 -6.82098E-03 0.00283 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20456E-04 0.01338 -5.67524E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42090E-04 0.05823 -6.28550E-03 0.00361 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21664E-04 0.07879 -3.63709E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61215E-04 0.03030 -5.80466E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54536E-04 0.14632 -8.58259E-04 0.01389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77910E-01 3.6E-05  4.29752E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42970E-02 0.00152  1.08456E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58941E-03 0.01436 -6.82098E-03 0.00283 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20532E-04 0.01332 -5.67524E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42136E-04 0.05818 -6.28550E-03 0.00361 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21631E-04 0.07874 -3.63709E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61348E-04 0.03033 -5.80466E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54550E-04 0.14617 -8.58259E-04 0.01389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26503E-01 7.5E-05  4.21604E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02092E+00 7.5E-05  7.90631E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77983E-03 0.00101  4.37566E-03 0.00350 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35005E-03 0.00095  5.93384E-03 0.00311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74341E-01 3.4E-05  3.56145E-03 0.00197  1.56181E-03 0.00335  4.28190E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51442E-02 0.00146 -8.48951E-04 0.00470 -1.44604E-04 0.00504  1.09902E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.72928E-03 0.01414 -1.40242E-04 0.02270 -1.17124E-04 0.01232 -6.70386E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.54270E-04 0.01308 -3.38144E-05 0.01695 -4.35028E-05 0.01497 -5.63174E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.09942E-04 0.06189 -3.21479E-05 0.04104 -2.78959E-05 0.04333 -6.25760E-03 0.00348 ];
INF_S5                    (idx, [1:   8]) = [  1.19760E-04 0.07979  1.90452E-06 0.51103 -2.33670E-06 0.67448 -3.63476E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.37174E-04 0.03070 -2.40409E-05 0.07020 -2.00548E-05 0.03571 -5.78461E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.30453E-04 0.17695  2.40836E-05 0.04498  7.77815E-06 0.08160 -8.66037E-04 0.01330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74349E-01 3.4E-05  3.56145E-03 0.00197  1.56181E-03 0.00335  4.28190E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51460E-02 0.00146 -8.48951E-04 0.00470 -1.44604E-04 0.00504  1.09902E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.72966E-03 0.01417 -1.40242E-04 0.02270 -1.17124E-04 0.01232 -6.70386E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.54346E-04 0.01302 -3.38144E-05 0.01695 -4.35028E-05 0.01497 -5.63174E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09988E-04 0.06183 -3.21479E-05 0.04104 -2.78959E-05 0.04333 -6.25760E-03 0.00348 ];
INF_SP5                   (idx, [1:   8]) = [  1.19727E-04 0.07973  1.90452E-06 0.51103 -2.33670E-06 0.67448 -3.63476E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37307E-04 0.03072 -2.40409E-05 0.07020 -2.00548E-05 0.03571 -5.78461E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.30466E-04 0.17677  2.40836E-05 0.04498  7.77815E-06 0.08160 -8.66037E-04 0.01330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23043E-01 0.00131  4.26788E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22645E-01 0.00306  4.28751E-01 0.00664 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23374E-01 0.00146  4.30975E-01 0.00399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23125E-01 0.00258  4.20823E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03186E+00 0.00130  7.81045E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03316E+00 0.00306  7.77555E-01 0.00664 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03081E+00 0.00146  7.73478E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03161E+00 0.00258  7.92102E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99930E-03 0.02567  1.67896E-04 0.14604  9.06960E-04 0.06361  8.01768E-04 0.06411  2.08387E-03 0.04403  7.66683E-04 0.07037  2.72118E-04 0.13429 ];
LAMBDA                    (idx, [1:  14]) = [  8.21766E-01 0.07270  1.25405E-02 0.00213  3.11519E-02 0.00174  1.09777E-01 0.00147  3.17772E-01 0.00064  1.31257E+00 0.00593  8.47407E+00 0.01787 ];

