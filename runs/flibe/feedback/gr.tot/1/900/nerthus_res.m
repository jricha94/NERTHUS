
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093836779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00176E+00  1.01973E+00  9.89085E-01  1.00406E+00  1.00163E+00  1.00187E+00  9.93347E-01  9.88518E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48105E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51895E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90695E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95141E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26879E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53973E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94746E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94733E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73192E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72452E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00065E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00065E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24208E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16738E+00  2.16738E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17500E-02  1.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52837E+01  1.52837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74628E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92788E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75062E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18302E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38437E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57902E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  1.70182E+19 0.00176  9.90044E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.70696E+17 0.01777  9.92880E-03 0.01753 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44445E+18 0.00401  1.42677E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54611E+19 0.00232  6.40371E-01 0.00106 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14576E+14 0.39514  1.29232E-05 0.39521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800517 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39682E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800517 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461293 4.61733E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328350 3.28760E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10874 1.09038E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800517 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 4.6E-06  4.19265E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.3E-07  1.71835E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41442E+19 0.00124  2.01248E+19 0.00132  4.01944E+18 0.00323 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13277E+19 0.00072  3.73083E+19 0.00071  4.01944E+18 0.00323 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18302E+19 0.00144  4.18302E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00157E+22 0.00112  1.87347E+21 0.00092  1.81422E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70277E+17 0.01288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18980E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12216E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63952E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66142E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60528E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08375E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87002E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99360E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01654E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00191E+00 0.00149  9.96057E-01 0.00148  6.62617E-03 0.02534 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00247E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86477E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86466E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59502E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59565E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96801E-02 0.02066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99445E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59545E-03 0.01747  1.95813E-04 0.08590  1.11633E-03 0.03654  1.06364E-03 0.03386  3.04057E-03 0.02286  8.73662E-04 0.03694  3.05435E-04 0.05755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49512E-01 0.02799  1.09292E-02 0.04252  3.17825E-02 0.00027  1.09483E-01 0.00027  3.17472E-01 0.00024  1.35235E+00 0.00019  8.46942E+00 0.01822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55972E-03 0.02560  1.56462E-04 0.14141  1.10712E-03 0.05477  9.89342E-04 0.05862  3.14362E-03 0.03418  8.37765E-04 0.06240  3.25415E-04 0.10458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78834E-01 0.05379  1.24906E-02 0.0E+00  3.17875E-02 0.00037  1.09501E-01 0.00052  3.17440E-01 0.00031  1.35248E+00 0.00029  8.68380E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18778E-04 0.00319  7.19075E-04 0.00319  6.68291E-04 0.02787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20009E-04 0.00274  7.20307E-04 0.00276  6.69248E-04 0.02771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64929E-03 0.02567  1.44486E-04 0.13215  1.15563E-03 0.05207  1.05035E-03 0.05199  3.09357E-03 0.03503  9.00486E-04 0.05582  3.04770E-04 0.09647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46525E-01 0.04804  1.24906E-02 2.7E-09  3.17785E-02 0.00047  1.09460E-01 0.00047  3.17394E-01 0.00029  1.35287E+00 0.00025  8.69554E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74150E-04 0.00618  6.74270E-04 0.00613  6.41335E-04 0.08461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75382E-04 0.00622  6.75502E-04 0.00616  6.42995E-04 0.08463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79688E-03 0.07595  1.07219E-04 0.38564  9.23982E-04 0.19427  1.32036E-03 0.18502  3.03354E-03 0.12193  1.12074E-03 0.17971  2.91045E-04 0.30360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18210E-01 0.14191  1.24906E-02 0.0E+00  3.17600E-02 0.00129  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35350E+00 0.00031  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69010E-03 0.07270  1.16757E-04 0.39002  8.88968E-04 0.17346  1.23564E-03 0.17884  3.02684E-03 0.11698  1.08118E-03 0.17812  3.40714E-04 0.29597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13240E-01 0.13692  1.24906E-02 5.7E-09  3.17549E-02 0.00135  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35335E+00 0.00036  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00897E+01 0.07489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98575E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99790E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70313E-03 0.00942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59873E+00 0.00964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18503E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04684E-05 0.00048  3.04677E-05 0.00048  3.05476E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33919E-04 0.00155  8.34043E-04 0.00157  8.10983E-04 0.02109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53890E-01 0.00075  6.53900E-01 0.00076  6.65674E-01 0.02770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85857E+00 0.02829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93856E+02 0.00106  2.36453E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.39408E+04 0.00691  4.06520E+05 0.00402  9.25884E+05 0.00155  1.75483E+06 0.00153  1.94354E+06 0.00108  1.90267E+06 0.00091  1.66421E+06 0.00058  1.45907E+06 0.00102  1.57188E+06 6.6E-05  1.53463E+06 0.00062  1.55907E+06 0.00038  1.52902E+06 0.00035  1.56690E+06 0.00082  1.53903E+06 0.00047  1.54219E+06 0.00015  1.35267E+06 0.00052  1.36107E+06 0.00032  1.35131E+06 0.00040  1.34147E+06 0.00038  2.64522E+06 0.00050  2.58167E+06 0.00060  1.87913E+06 0.00077  1.21329E+06 0.00054  1.43344E+06 0.00052  1.35811E+06 0.00102  1.15795E+06 0.00052  2.00494E+06 0.00056  4.22653E+05 0.00090  5.31816E+05 0.00093  4.79926E+05 0.00057  2.82885E+05 0.00262  4.94795E+05 0.00116  3.41323E+05 0.00135  3.00814E+05 0.00278  5.90769E+04 0.00298  5.85923E+04 0.00270  6.03518E+04 0.00761  6.22141E+04 0.00276  6.19015E+04 0.00213  6.13691E+04 0.00525  6.35002E+04 0.00162  6.02302E+04 0.00583  1.14529E+05 0.00212  1.87621E+05 0.00271  2.50604E+05 0.00056  7.85631E+05 0.00207  1.21205E+06 0.00166  2.02619E+06 0.00208  1.75047E+06 0.00203  1.42786E+06 0.00214  1.15927E+06 0.00164  1.36603E+06 0.00199  2.45234E+06 0.00154  3.08025E+06 0.00126  5.23100E+06 0.00186  6.67459E+06 0.00230  7.94901E+06 0.00212  4.25423E+06 0.00313  2.73277E+06 0.00267  1.81608E+06 0.00158  1.54904E+06 0.00175  1.48477E+06 0.00147  1.13271E+06 0.00068  7.56247E+05 0.00049  6.34089E+05 0.00216  5.85882E+05 0.00370  4.83113E+05 0.00137  3.28508E+05 0.00350  2.11871E+05 0.00406  6.45100E+04 0.00591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48365E+21 0.00063  1.05335E+22 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79654E-01 8.3E-05  4.29322E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34405E-03 0.00269  1.08220E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.48166E-03 0.00252  2.58990E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  1.37618E-04 0.00170  1.50770E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  3.41193E-04 0.00167  3.67382E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47927E+00 5.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 6.1E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00050  2.15886E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78170E-01 8.7E-05  4.26741E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42236E-02 0.00066  1.10910E-02 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44702E-03 0.00881 -6.73526E-03 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89699E-04 0.03943 -5.56245E-03 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79198E-04 0.03069 -6.21354E-03 0.00379 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36883E-04 0.03738 -3.61977E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43571E-04 0.05830 -5.80062E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84532E-04 0.12992 -8.53582E-04 0.01841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78178E-01 8.7E-05  4.26741E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42255E-02 0.00066  1.10910E-02 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44733E-03 0.00879 -6.73526E-03 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89703E-04 0.03940 -5.56245E-03 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79183E-04 0.03060 -6.21354E-03 0.00379 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36898E-04 0.03738 -3.61977E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43498E-04 0.05838 -5.80062E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84577E-04 0.12972 -8.53582E-04 0.01841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27384E-01 0.00010  4.16539E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01817E+00 0.00010  8.00244E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47396E-03 0.00263  2.58990E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87943E-03 0.00094  3.94858E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73775E-01 8.0E-05  4.39484E-03 0.00164  1.36698E-03 0.00205  4.25374E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52341E-02 0.00054 -1.01052E-03 0.00260 -1.51466E-04 0.01656  1.12425E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.62585E-03 0.00922 -1.78838E-04 0.01839 -1.01219E-04 0.01868 -6.63404E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.36343E-04 0.03263 -4.66444E-05 0.05554 -3.29267E-05 0.03721 -5.52952E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -2.36721E-04 0.03128 -4.24773E-05 0.03382 -2.11530E-05 0.02272 -6.19238E-03 0.00378 ];
INF_S5                    (idx, [1:   8]) = [  1.36976E-04 0.03402 -9.24570E-08 1.00000 -3.83395E-06 0.12873 -3.61593E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -4.13011E-04 0.06061 -3.05600E-05 0.03479 -1.59081E-05 0.04953 -5.78471E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.55698E-04 0.15149  2.88337E-05 0.03902  8.89872E-06 0.03311 -8.62480E-04 0.01838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73783E-01 8.1E-05  4.39484E-03 0.00164  1.36698E-03 0.00205  4.25374E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52360E-02 0.00054 -1.01052E-03 0.00260 -1.51466E-04 0.01656  1.12425E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.62616E-03 0.00919 -1.78838E-04 0.01839 -1.01219E-04 0.01868 -6.63404E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.36347E-04 0.03260 -4.66444E-05 0.05554 -3.29267E-05 0.03721 -5.52952E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36706E-04 0.03119 -4.24773E-05 0.03382 -2.11530E-05 0.02272 -6.19238E-03 0.00378 ];
INF_SP5                   (idx, [1:   8]) = [  1.36991E-04 0.03400 -9.24570E-08 1.00000 -3.83395E-06 0.12873 -3.61593E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12938E-04 0.06070 -3.05600E-05 0.03479 -1.59081E-05 0.04953 -5.78471E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.55743E-04 0.15125  2.88337E-05 0.03902  8.89872E-06 0.03311 -8.62480E-04 0.01838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23732E-01 0.00092  4.18612E-01 0.00363 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23713E-01 0.00176  4.20539E-01 0.00489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23402E-01 0.00255  4.21427E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24090E-01 0.00152  4.13987E-01 0.00648 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02966E+00 0.00092  7.96313E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02973E+00 0.00176  7.92689E-01 0.00487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03073E+00 0.00256  7.90971E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02853E+00 0.00153  8.05279E-01 0.00644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55972E-03 0.02560  1.56462E-04 0.14141  1.10712E-03 0.05477  9.89342E-04 0.05862  3.14362E-03 0.03418  8.37765E-04 0.06240  3.25415E-04 0.10458 ];
LAMBDA                    (idx, [1:  14]) = [  7.78834E-01 0.05379  1.24906E-02 0.0E+00  3.17875E-02 0.00037  1.09501E-01 0.00052  3.17440E-01 0.00031  1.35248E+00 0.00029  8.68380E+00 0.00308 ];

