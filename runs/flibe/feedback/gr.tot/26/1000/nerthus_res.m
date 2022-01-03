
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 23:03:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094545351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06124E+00  1.07928E+00  1.04437E+00  1.13960E+00  1.23264E+00  9.70738E-01  5.72201E-01  8.99945E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74528E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25472E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90940E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97779E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97600E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89842E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57658E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66669E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66654E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72801E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24372E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24513E+01 ;
RUNNING_TIME              (idx, 1)        =  2.78672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84015E+01  1.84015E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60623E+00  2.60623E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85743E+00  6.85743E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90981E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.36701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53822E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52553E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57334E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32734E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35850E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19833E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67912E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08058E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29025E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91080E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99860E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14559E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11049E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30928E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95517E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73171E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84889E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22700E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28474E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71297E+24  3.99461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64186E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  1.20210E+19 0.00222  7.03276E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  1.73973E+17 0.01823  1.01727E-02 0.01779 ];
PU239_FISS                (idx, [1:   4]) = [  4.79242E+18 0.00340  2.80391E-01 0.00306 ];
PU240_FISS                (idx, [1:   4]) = [  3.79134E+14 0.36342  2.20413E-05 0.36345 ];
PU241_FISS                (idx, [1:   4]) = [  1.03475E+17 0.02184  6.05583E-03 0.02197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55707E+18 0.00406  1.01468E-01 0.00398 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41348E+19 0.00278  5.60782E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90149E+18 0.00363  1.15126E-01 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  7.09793E+17 0.00972  2.81554E-02 0.00918 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02724E+16 0.03712  1.59721E-03 0.03707 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27733E+15 0.10489  1.69556E-04 0.10482 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86741E+17 0.01867  7.41047E-03 0.01868 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800043 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34612E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.01346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469822 4.70575E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318648 3.19154E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11573 1.16167E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.01346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36932E+19 1.9E-05  4.36932E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70460E+19 3.9E-06  1.70460E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51750E+19 0.00134  2.17835E+19 0.00141  3.39155E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22210E+19 0.00080  3.88295E+19 0.00079  3.39155E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28474E+19 0.00159  4.28474E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77188E+22 0.00126  1.62247E+21 0.00118  1.60963E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22400E+17 0.01312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28434E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13557E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57863E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57863E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66175E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89378E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40515E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09604E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85917E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99556E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03752E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02245E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56325E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03949E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02256E+00 0.00148  1.01703E+00 0.00153  5.41834E-03 0.02039 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01994E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03674E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83054E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83057E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24700E-07 0.00533 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24396E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17176E-02 0.01992 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17149E-02 0.00396 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17551E-03 0.01334  1.58902E-04 0.09347  9.33004E-04 0.03195  8.61769E-04 0.03614  2.31288E-03 0.01818  6.71277E-04 0.04478  2.37681E-04 0.07836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39105E-01 0.04001  9.52314E-03 0.06279  3.13496E-02 0.00108  1.09283E-01 0.00054  3.17888E-01 0.00033  1.34711E+00 0.00163  7.63992E+00 0.04290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14262E-03 0.02465  1.83638E-04 0.17002  9.44226E-04 0.06168  8.87059E-04 0.06211  2.28547E-03 0.03872  6.27239E-04 0.06959  2.14985E-04 0.11292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89150E-01 0.05823  1.24897E-02 2.4E-05  3.13118E-02 0.00177  1.09279E-01 0.00098  3.17913E-01 0.00053  1.34912E+00 0.00122  8.73816E+00 0.00770 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05238E-04 0.00333  5.05457E-04 0.00334  4.68625E-04 0.03351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.16552E-04 0.00303  5.16776E-04 0.00303  4.79244E-04 0.03362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34340E-03 0.02043  1.49800E-04 0.13947  9.46275E-04 0.05152  8.88366E-04 0.05915  2.38953E-03 0.03662  7.00527E-04 0.06946  2.68896E-04 0.10251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77463E-01 0.05783  1.24890E-02 4.6E-05  3.12941E-02 0.00194  1.09294E-01 0.00088  3.17904E-01 0.00057  1.34891E+00 0.00159  8.63043E+00 0.01415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67355E-04 0.00778  4.67622E-04 0.00787  4.35709E-04 0.09563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.77814E-04 0.00765  4.78084E-04 0.00774  4.45915E-04 0.09563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95852E-03 0.07531  6.33849E-05 0.61361  1.21024E-03 0.16941  7.70456E-04 0.20632  2.80047E-03 0.10916  8.53150E-04 0.19958  2.60821E-04 0.36918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.03821E-01 0.20759  1.24887E-02 0.00015  3.11134E-02 0.00441  1.09074E-01 0.00244  3.17538E-01 0.00127  1.35199E+00 0.00087  8.95250E+00 0.02391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85802E-03 0.07043  9.93312E-05 0.53915  1.17166E-03 0.16405  7.55841E-04 0.19795  2.71622E-03 0.10647  8.80817E-04 0.19434  2.34150E-04 0.32787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92120E-01 0.19946  1.24887E-02 0.00015  3.11150E-02 0.00440  1.09111E-01 0.00248  3.17542E-01 0.00127  1.35200E+00 0.00087  8.95250E+00 0.02391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27783E+01 0.07517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.84707E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95557E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67960E-03 0.01639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17221E+01 0.01659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85098E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04683E-05 0.00046  3.04676E-05 0.00046  3.06382E-05 0.00746 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.08375E-04 0.00206  6.08447E-04 0.00207  5.94552E-04 0.02447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34302E-01 0.00095  6.34263E-01 0.00096  6.48899E-01 0.01890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12752E+01 0.03370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66284E+02 0.00124  2.00468E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.09107E+04 0.00665  4.22046E+05 0.00232  9.37718E+05 0.00175  1.77076E+06 0.00114  1.95152E+06 0.00175  1.90655E+06 0.00027  1.66880E+06 0.00071  1.46200E+06 0.00132  1.57102E+06 0.00024  1.53531E+06 0.00051  1.55740E+06 0.00067  1.52733E+06 0.00048  1.56252E+06 0.00035  1.53553E+06 0.00056  1.53962E+06 0.00046  1.35057E+06 0.00041  1.35786E+06 0.00058  1.34970E+06 0.00051  1.33950E+06 0.00049  2.64047E+06 0.00039  2.57755E+06 0.00062  1.87519E+06 0.00051  1.20987E+06 0.00099  1.43256E+06 0.00093  1.34839E+06 0.00071  1.15289E+06 0.00101  1.99475E+06 0.00115  4.20965E+05 0.00146  5.28631E+05 0.00165  4.79035E+05 0.00120  2.83001E+05 0.00206  4.95201E+05 0.00150  3.43491E+05 0.00220  3.01325E+05 0.00151  5.87730E+04 0.00111  5.82422E+04 0.00412  5.95214E+04 0.00399  6.08363E+04 0.00317  6.05467E+04 0.00224  6.06100E+04 0.00373  6.33376E+04 0.00312  6.02055E+04 0.00519  1.16224E+05 0.00151  1.91442E+05 0.00181  2.60557E+05 0.00175  8.31054E+05 0.00234  1.26697E+06 0.00211  1.97766E+06 0.00352  1.59885E+06 0.00373  1.25153E+06 0.00263  9.85979E+05 0.00253  1.12121E+06 0.00336  1.98741E+06 0.00291  2.41128E+06 0.00261  3.95450E+06 0.00254  4.82882E+06 0.00327  5.52208E+06 0.00284  2.85137E+06 0.00396  1.80081E+06 0.00457  1.17957E+06 0.00370  1.00079E+06 0.00467  9.51041E+05 0.00522  7.16908E+05 0.00351  4.75228E+05 0.00546  3.93242E+05 0.00365  3.69252E+05 0.00266  2.98214E+05 0.00197  2.00130E+05 0.00434  1.31080E+05 0.00133  3.87635E+04 0.00912 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03500E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72665E+21 0.00112  7.99371E+21 0.00257 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79319E-01 6.8E-05  4.31180E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41003E-03 0.00106  1.43384E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.56601E-03 0.00112  3.37694E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  1.55975E-04 0.00204  1.94310E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  3.92450E-04 0.00206  4.98959E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51612E+00 3.7E-05  2.56785E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03359E+02 4.8E-06  2.04007E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04315E-07 0.00075  2.05704E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77751E-01 7.6E-05  4.27797E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42102E-02 0.00078  1.20619E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46400E-03 0.01007 -6.22954E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64718E-04 0.06190 -5.33471E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88997E-04 0.04510 -6.24557E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30013E-04 0.13175 -3.54408E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24214E-04 0.01423 -6.11026E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44447E-04 0.08484 -8.36818E-04 0.00893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77758E-01 7.6E-05  4.27797E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42121E-02 0.00078  1.20619E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46435E-03 0.01011 -6.22954E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64857E-04 0.06200 -5.33471E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88927E-04 0.04504 -6.24557E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29936E-04 0.13224 -3.54408E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24275E-04 0.01413 -6.11026E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44463E-04 0.08510 -8.36818E-04 0.00893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26703E-01 9.6E-05  4.17505E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 9.6E-05  7.98394E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55860E-03 0.00129  3.37694E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19724E-03 0.00034  5.63042E-03 0.00316 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73121E-01 6.6E-05  4.62921E-03 0.00104  2.24706E-03 0.00277  4.25550E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52430E-02 0.00074 -1.03280E-03 0.00142 -2.65333E-04 0.01460  1.23272E-02 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.65832E-03 0.00967 -1.94312E-04 0.01161 -1.56412E-04 0.01347 -6.07313E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.19956E-04 0.05069 -5.52383E-05 0.05460 -5.14455E-05 0.01999 -5.28326E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.42761E-04 0.04867 -4.62361E-05 0.03026 -3.66231E-05 0.03247 -6.20895E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.31601E-04 0.12787 -1.58825E-06 0.82798 -6.88141E-06 0.19977 -3.53720E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -3.94671E-04 0.01566 -2.95422E-05 0.03338 -2.52794E-05 0.01640 -6.08498E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.16388E-04 0.10137  2.80586E-05 0.03139  1.45733E-05 0.07338 -8.51391E-04 0.00871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73129E-01 6.7E-05  4.62921E-03 0.00104  2.24706E-03 0.00277  4.25550E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52449E-02 0.00074 -1.03280E-03 0.00142 -2.65333E-04 0.01460  1.23272E-02 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.65866E-03 0.00971 -1.94312E-04 0.01161 -1.56412E-04 0.01347 -6.07313E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.20095E-04 0.05079 -5.52383E-05 0.05460 -5.14455E-05 0.01999 -5.28326E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42691E-04 0.04859 -4.62361E-05 0.03026 -3.66231E-05 0.03247 -6.20895E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.31524E-04 0.12836 -1.58825E-06 0.82798 -6.88141E-06 0.19977 -3.53720E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94733E-04 0.01554 -2.95422E-05 0.03338 -2.52794E-05 0.01640 -6.08498E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.16404E-04 0.10170  2.80586E-05 0.03139  1.45733E-05 0.07338 -8.51391E-04 0.00871 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22540E-01 0.00161  4.19535E-01 0.00375 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22698E-01 0.00183  4.23376E-01 0.00514 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22146E-01 0.00185  4.21750E-01 0.00545 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22782E-01 0.00238  4.13653E-01 0.00461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03347E+00 0.00161  7.94565E-01 0.00377 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03297E+00 0.00184  7.87386E-01 0.00515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00185  7.90428E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03271E+00 0.00238  8.05880E-01 0.00461 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14262E-03 0.02465  1.83638E-04 0.17002  9.44226E-04 0.06168  8.87059E-04 0.06211  2.28547E-03 0.03872  6.27239E-04 0.06959  2.14985E-04 0.11292 ];
LAMBDA                    (idx, [1:  14]) = [  6.89150E-01 0.05823  1.24897E-02 2.4E-05  3.13118E-02 0.00177  1.09279E-01 0.00098  3.17913E-01 0.00053  1.34912E+00 0.00122  8.73816E+00 0.00770 ];

