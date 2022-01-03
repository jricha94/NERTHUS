
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00390E+00  9.78478E-01  1.00755E+00  1.00778E+00  1.00545E+00  1.00921E+00  9.99722E-01  9.87906E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92188E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07812E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90999E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95948E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95624E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98083E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56235E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72961E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72947E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72864E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34355E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06471E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12317E+00  2.12317E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41500E-02  4.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30751E+01  1.30751E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92458E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23111E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10566E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77243E-01 0.00195 ];
U235_FISS                 (idx, [1:   4]) = [  1.31786E+19 0.00189  7.71830E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  1.77282E+17 0.01605  1.03811E-02 0.01585 ];
PU239_FISS                (idx, [1:   4]) = [  3.68006E+18 0.00404  2.15509E-01 0.00334 ];
PU240_FISS                (idx, [1:   4]) = [  4.31599E+14 0.33756  2.50900E-05 0.33755 ];
PU241_FISS                (idx, [1:   4]) = [  3.75228E+16 0.03550  2.19918E-03 0.03574 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73403E+18 0.00470  1.10671E-01 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43791E+19 0.00213  5.82063E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20562E+18 0.00539  8.92836E-02 0.00509 ];
PU240_CAPT                (idx, [1:   4]) = [  3.74558E+17 0.01244  1.51657E-02 0.01256 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42111E+16 0.06751  5.76251E-04 0.06765 ];
XE135_CAPT                (idx, [1:   4]) = [  5.37534E+15 0.09820  2.17907E-04 0.09814 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94934E+17 0.01613  7.89079E-03 0.01597 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800031 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36310E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800031 8.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466327 4.67078E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322326 3.22853E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11378 1.14323E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800031 8.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32744E+19 1.4E-05  4.32744E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70793E+19 2.8E-06  1.70793E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47415E+19 0.00122  2.11863E+19 0.00122  3.55520E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18208E+19 0.00072  3.82656E+19 0.00067  3.55520E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23111E+19 0.00139  4.23111E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80816E+22 0.00110  1.66543E+21 0.00101  1.64162E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04729E+17 0.01475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24255E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29871E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65353E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83387E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51005E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09073E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86159E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99544E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03718E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02236E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53374E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03552E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02214E+00 0.00143  1.01661E+00 0.00141  5.74679E-03 0.02477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02180E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02292E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02180E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03660E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84461E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84514E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95153E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93963E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14269E-02 0.01754 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09992E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51262E-03 0.01761  1.64273E-04 0.08890  9.53456E-04 0.03442  8.87449E-04 0.03347  2.45356E-03 0.02175  7.59592E-04 0.04910  2.94284E-04 0.05945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15796E-01 0.03063  1.01475E-02 0.05405  3.15129E-02 0.00083  1.09281E-01 0.00043  3.17747E-01 0.00030  1.35093E+00 0.00068  8.38579E+00 0.02326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68140E-03 0.02556  1.76846E-04 0.13968  9.58720E-04 0.06242  9.46328E-04 0.05962  2.54146E-03 0.03919  7.87204E-04 0.07663  2.70836E-04 0.09479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72797E-01 0.05356  1.24892E-02 2.9E-05  3.15428E-02 0.00132  1.09323E-01 0.00089  3.17690E-01 0.00064  1.34999E+00 0.00185  8.69377E+00 0.00951 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58250E-04 0.00330  5.58264E-04 0.00326  5.55509E-04 0.03231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70515E-04 0.00294  5.70530E-04 0.00291  5.67415E-04 0.03221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66561E-03 0.02481  1.58277E-04 0.16087  9.48732E-04 0.05600  9.53894E-04 0.05376  2.52378E-03 0.03825  7.85739E-04 0.06243  2.95187E-04 0.10672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98643E-01 0.05700  1.24896E-02 3.0E-05  3.15425E-02 0.00152  1.09314E-01 0.00078  3.17668E-01 0.00050  1.35041E+00 0.00157  8.67608E+00 0.00756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18359E-04 0.00683  5.18627E-04 0.00673  4.40049E-04 0.09573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29776E-04 0.00678  5.30048E-04 0.00667  4.50418E-04 0.09659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.77527E-03 0.08594  1.32992E-04 0.43300  1.10683E-03 0.17892  9.15383E-04 0.20379  2.63365E-03 0.13247  7.12552E-04 0.19882  2.73863E-04 0.30375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20789E-01 0.19663  1.24906E-02 0.0E+00  3.15642E-02 0.00316  1.09308E-01 0.00188  3.17307E-01 0.00063  1.35362E+00 0.00019  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84094E-03 0.08490  1.10215E-04 0.43298  1.11655E-03 0.18282  9.59699E-04 0.19445  2.61711E-03 0.13036  7.22883E-04 0.19792  3.14480E-04 0.30482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22202E-01 0.19310  1.24906E-02 5.6E-09  3.15701E-02 0.00310  1.09309E-01 0.00188  3.17454E-01 0.00099  1.35367E+00 0.00016  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11754E+01 0.08608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39046E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50880E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57115E-03 0.01002 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03441E+01 0.01079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06441E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03884E-05 0.00044  3.03879E-05 0.00044  3.04677E-05 0.00557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72789E-04 0.00204  6.72905E-04 0.00203  6.51861E-04 0.02196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43964E-01 0.00071  6.43917E-01 0.00071  6.67756E-01 0.02598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09198E+01 0.03035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72246E+02 0.00115  2.07163E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94682E+04 0.00472  4.20095E+05 0.00509  9.36639E+05 0.00142  1.76878E+06 0.00067  1.95132E+06 0.00085  1.90480E+06 0.00084  1.66867E+06 0.00039  1.45995E+06 0.00074  1.56901E+06 0.00030  1.53251E+06 0.00041  1.55661E+06 0.00051  1.52678E+06 0.00043  1.56262E+06 0.00046  1.53595E+06 0.00053  1.53879E+06 8.6E-05  1.35165E+06 0.00059  1.35779E+06 0.00067  1.35041E+06 0.00056  1.33762E+06 0.00029  2.64027E+06 0.00061  2.57681E+06 0.00050  1.87587E+06 0.00051  1.21106E+06 0.00058  1.42919E+06 0.00033  1.35313E+06 0.00059  1.15546E+06 0.00085  1.99624E+06 0.00045  4.20728E+05 0.00223  5.28941E+05 0.00162  4.78033E+05 0.00086  2.81827E+05 0.00089  4.92523E+05 0.00160  3.39946E+05 0.00155  2.97544E+05 0.00038  5.81567E+04 0.00546  5.71048E+04 0.00207  5.90927E+04 0.00354  6.03369E+04 0.00350  6.00656E+04 0.00420  5.98696E+04 0.00228  6.23109E+04 0.00235  5.89985E+04 0.00374  1.12032E+05 0.00378  1.83956E+05 0.00340  2.42429E+05 0.00192  7.42089E+05 0.00092  1.08535E+06 0.00171  1.71808E+06 0.00296  1.44259E+06 0.00436  1.15887E+06 0.00438  9.31728E+05 0.00462  1.08904E+06 0.00426  1.95358E+06 0.00467  2.45038E+06 0.00484  4.15607E+06 0.00562  5.29349E+06 0.00499  6.29387E+06 0.00463  3.36144E+06 0.00469  2.15776E+06 0.00469  1.43380E+06 0.00513  1.22199E+06 0.00487  1.17430E+06 0.00525  8.91237E+05 0.00474  5.96016E+05 0.00484  4.96320E+05 0.00607  4.60813E+05 0.00531  3.78854E+05 0.00483  2.58862E+05 0.00412  1.67155E+05 0.00678  5.09956E+04 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03818E+00 0.00267 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57363E+21 0.00280  8.50903E+21 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79498E-01 4.5E-05  4.30834E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38222E-03 0.00093  1.35264E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.53079E-03 0.00088  3.19297E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.48567E-04 0.00154  1.84033E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  3.72496E-04 0.00151  4.66734E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50726E+00 3.1E-05  2.53614E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03247E+02 3.3E-06  2.03580E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02195E-07 0.00047  2.14717E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77970E-01 4.7E-05  4.27645E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42468E-02 0.00045  1.11239E-02 0.00331 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46849E-03 0.00646 -6.71066E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76214E-04 0.04677 -5.58757E-03 0.00564 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08706E-04 0.02730 -6.23416E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27774E-04 0.13299 -3.57838E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07641E-04 0.02043 -5.84312E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77575E-04 0.04082 -8.58804E-04 0.02061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77978E-01 4.7E-05  4.27645E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42487E-02 0.00046  1.11239E-02 0.00331 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46881E-03 0.00648 -6.71066E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76337E-04 0.04662 -5.58757E-03 0.00564 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08682E-04 0.02736 -6.23416E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27839E-04 0.13251 -3.57838E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07565E-04 0.02046 -5.84312E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77601E-04 0.04071 -8.58804E-04 0.02061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26795E-01 0.00017  4.18052E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02001E+00 0.00017  7.97349E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52326E-03 0.00096  3.19297E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71951E-03 0.00034  4.71205E-03 0.00367 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73778E-01 4.6E-05  4.19170E-03 0.00085  1.52308E-03 0.00460  4.26122E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52231E-02 0.00037 -9.76238E-04 0.00259 -1.63186E-04 0.00723  1.12871E-02 0.00325 ];
INF_S2                    (idx, [1:   8]) = [  2.63849E-03 0.00560 -1.69999E-04 0.01152 -1.11084E-04 0.00443 -6.59957E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  5.17470E-04 0.04106 -4.12557E-05 0.03994 -4.00843E-05 0.01851 -5.54748E-03 0.00568 ];
INF_S4                    (idx, [1:   8]) = [ -2.67321E-04 0.02896 -4.13845E-05 0.05129 -2.46257E-05 0.04497 -6.20953E-03 0.00348 ];
INF_S5                    (idx, [1:   8]) = [  1.28464E-04 0.14304 -6.90511E-07 1.00000 -3.37692E-06 0.42228 -3.57501E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -3.82403E-04 0.01738 -2.52379E-05 0.11116 -1.74714E-05 0.05632 -5.82565E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.49084E-04 0.04445  2.84909E-05 0.04129  8.51675E-06 0.09682 -8.67320E-04 0.02096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73786E-01 4.6E-05  4.19170E-03 0.00085  1.52308E-03 0.00460  4.26122E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52249E-02 0.00037 -9.76238E-04 0.00259 -1.63186E-04 0.00723  1.12871E-02 0.00325 ];
INF_SP2                   (idx, [1:   8]) = [  2.63881E-03 0.00561 -1.69999E-04 0.01152 -1.11084E-04 0.00443 -6.59957E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  5.17593E-04 0.04092 -4.12557E-05 0.03994 -4.00843E-05 0.01851 -5.54748E-03 0.00568 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67298E-04 0.02893 -4.13845E-05 0.05129 -2.46257E-05 0.04497 -6.20953E-03 0.00348 ];
INF_SP5                   (idx, [1:   8]) = [  1.28529E-04 0.14259 -6.90511E-07 1.00000 -3.37692E-06 0.42228 -3.57501E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82328E-04 0.01744 -2.52379E-05 0.11116 -1.74714E-05 0.05632 -5.82565E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.49110E-04 0.04435  2.84909E-05 0.04129  8.51675E-06 0.09682 -8.67320E-04 0.02096 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23662E-01 0.00076  4.22072E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23072E-01 0.00032  4.24201E-01 0.00379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24170E-01 0.00202  4.23913E-01 0.00571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23751E-01 0.00165  4.18224E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02988E+00 0.00076  7.89766E-01 0.00228 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03176E+00 0.00032  7.85825E-01 0.00378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02828E+00 0.00202  7.86401E-01 0.00573 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02961E+00 0.00165  7.97073E-01 0.00470 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68140E-03 0.02556  1.76846E-04 0.13968  9.58720E-04 0.06242  9.46328E-04 0.05962  2.54146E-03 0.03919  7.87204E-04 0.07663  2.70836E-04 0.09479 ];
LAMBDA                    (idx, [1:  14]) = [  7.72797E-01 0.05356  1.24892E-02 2.9E-05  3.15428E-02 0.00132  1.09323E-01 0.00089  3.17690E-01 0.00064  1.34999E+00 0.00185  8.69377E+00 0.00951 ];

