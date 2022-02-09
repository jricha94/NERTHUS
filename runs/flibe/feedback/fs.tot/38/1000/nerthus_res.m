
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:28:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:11:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197315631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96930E-01  1.00376E+00  9.98848E-01  9.98840E-01  1.00190E+00  9.97336E-01  1.00335E+00  9.99030E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07006E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92994E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96631E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96355E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59956E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59850E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47092E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47076E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71606E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99199E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30845E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23873E+00  1.23873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13823E+01  4.13823E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95713E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67363E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83720E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.84209E-03 -3.07910E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76291E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.02058E+19 0.00054  6.00726E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.79819E+17 0.00505  1.05835E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  5.96260E+18 0.00082  3.50961E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  2.19664E+15 0.04081  1.29274E-04 0.04077 ];
PU241_FISS                (idx, [1:   4]) = [  6.34936E+17 0.00271  3.73732E-02 0.00268 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29971E+18 0.00132  8.66049E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34692E+19 0.00072  5.07228E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59174E+18 0.00108  1.35263E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99401E+18 0.00160  7.50900E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43122E+17 0.00388  9.15615E-03 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42841E+15 0.03667  1.29097E-04 0.03661 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16789E+17 0.00443  8.16461E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000916 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000916 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999922 6.00964E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3838898 3.84497E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162096 1.62854E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000916 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43317E+19 6.9E-06  4.43317E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69903E+19 1.4E-06  1.69903E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65421E+19 0.00038  2.34368E+19 0.00037  3.10527E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35324E+19 0.00023  4.04271E+19 0.00022  3.10527E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41860E+19 0.00043  4.41860E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61961E+22 0.00038  1.46043E+21 0.00037  1.47357E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19605E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42520E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48732E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68493E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98498E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01832E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84003E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01991E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00330E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60924E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04618E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00319E+00 0.00040  9.98381E-01 0.00038  4.91598E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02018E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81553E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81563E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60848E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60542E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36457E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35144E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90557E-03 0.00468  1.46107E-04 0.02907  9.21670E-04 0.01106  7.98849E-04 0.01166  2.15425E-03 0.00691  6.62517E-04 0.01157  2.22180E-04 0.02037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23774E-01 0.01012  1.25179E-02 0.00039  3.12039E-02 0.00030  1.09434E-01 0.00022  3.17501E-01 0.00011  1.31750E+00 0.00124  8.44750E+00 0.00412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86018E-03 0.00812  1.43088E-04 0.04890  9.00578E-04 0.01591  7.93557E-04 0.01818  2.14400E-03 0.01228  6.56137E-04 0.02167  2.22826E-04 0.03493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29296E-01 0.01768  1.25108E-02 0.00041  3.12021E-02 0.00051  1.09457E-01 0.00037  3.17484E-01 0.00018  1.31748E+00 0.00195  8.47854E+00 0.00540 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17341E-04 0.00097  4.17396E-04 0.00098  4.05004E-04 0.01292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18662E-04 0.00093  4.18716E-04 0.00093  4.06336E-04 0.01297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90779E-03 0.00731  1.44597E-04 0.04788  9.26503E-04 0.01762  8.05441E-04 0.01680  2.13598E-03 0.01121  6.63042E-04 0.02029  2.32229E-04 0.03145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40731E-01 0.01642  1.25095E-02 0.00052  3.12032E-02 0.00052  1.09475E-01 0.00039  3.17449E-01 0.00017  1.31936E+00 0.00187  8.45482E+00 0.00642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80032E-04 0.00247  3.79958E-04 0.00249  3.86839E-04 0.03273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81225E-04 0.00241  3.81151E-04 0.00242  3.88077E-04 0.03274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14434E-03 0.02511  1.47245E-04 0.12727  9.63155E-04 0.06023  7.72895E-04 0.05926  2.33926E-03 0.03416  7.19371E-04 0.06791  2.02409E-04 0.11985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80110E-01 0.06172  1.25024E-02 0.00113  3.12054E-02 0.00154  1.09529E-01 0.00120  3.17137E-01 0.00044  1.31550E+00 0.00606  8.33627E+00 0.01832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17532E-03 0.02422  1.42094E-04 0.12020  9.59286E-04 0.05653  7.94472E-04 0.05739  2.35070E-03 0.03341  7.21907E-04 0.06640  2.06862E-04 0.11669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82392E-01 0.05613  1.25024E-02 0.00113  3.12124E-02 0.00150  1.09497E-01 0.00113  3.17100E-01 0.00043  1.31348E+00 0.00621  8.34420E+00 0.01812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35575E+01 0.02525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99091E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00351E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88751E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22472E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86430E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00116E-05 0.00012  3.00115E-05 0.00012  3.00278E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11361E-04 0.00064  5.11460E-04 0.00063  4.90498E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94698E-01 0.00027  5.94701E-01 0.00027  5.96568E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14223E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46580E+02 0.00031  1.76813E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61261E+05 0.00190  2.12966E+06 0.00070  4.71239E+06 0.00043  8.85698E+06 0.00027  9.75138E+06 0.00016  9.51666E+06 0.00015  8.32786E+06 0.00018  7.29931E+06 0.00025  7.84318E+06 0.00015  7.65520E+06 0.00017  7.77116E+06 0.00013  7.61694E+06 0.00017  7.79192E+06 0.00020  7.65587E+06 0.00021  7.66953E+06 0.00019  6.73082E+06 0.00019  6.76417E+06 0.00012  6.72004E+06 0.00018  6.66462E+06 0.00022  1.31319E+07 0.00013  1.28074E+07 9.4E-05  9.29931E+06 0.00017  5.98873E+06 0.00016  7.05120E+06 0.00020  6.65881E+06 0.00017  5.66765E+06 0.00027  9.74367E+06 0.00027  2.04503E+06 0.00063  2.57220E+06 0.00040  2.32159E+06 0.00044  1.36878E+06 0.00041  2.39001E+06 0.00043  1.64416E+06 0.00064  1.42181E+06 0.00077  2.73143E+05 0.00148  2.63764E+05 0.00093  2.61959E+05 0.00119  2.63686E+05 0.00091  2.64273E+05 0.00084  2.68534E+05 0.00127  2.83077E+05 0.00090  2.70408E+05 0.00108  5.16299E+05 0.00061  8.40526E+05 0.00068  1.10775E+06 0.00055  3.28308E+06 0.00054  4.51993E+06 0.00050  6.70692E+06 0.00076  5.39429E+06 0.00094  4.24093E+06 0.00101  3.37009E+06 0.00099  3.90721E+06 0.00109  6.96752E+06 0.00100  8.68736E+06 0.00098  1.46613E+07 0.00118  1.85368E+07 0.00115  2.19238E+07 0.00118  1.16569E+07 0.00095  7.45975E+06 0.00109  4.95279E+06 0.00143  4.21741E+06 0.00110  4.04047E+06 0.00145  3.06483E+06 0.00124  2.05416E+06 0.00131  1.70981E+06 0.00162  1.58752E+06 0.00166  1.30819E+06 0.00145  8.85359E+05 0.00220  5.75310E+05 0.00137  1.72391E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02006E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89535E+21 0.00042  6.30097E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79546E-01 2.0E-05  4.33529E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56928E-03 0.00040  1.74796E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.75718E-03 0.00037  4.14945E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.87894E-04 0.00036  2.40149E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.77631E-04 0.00036  6.28590E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54203E+00 1.7E-05  2.61750E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03731E+02 2.3E-06  2.04727E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84383E-08 0.00020  2.12398E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77789E-01 2.2E-05  4.29378E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42782E-02 0.00022  1.14141E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54794E-03 0.00371 -6.71836E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94850E-04 0.01109 -5.57358E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56604E-04 0.01666 -6.29130E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28604E-04 0.03231 -3.61963E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92573E-04 0.00913 -5.94866E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57677E-04 0.00967 -8.42938E-04 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77797E-01 2.2E-05  4.29378E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42801E-02 0.00022  1.14141E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54829E-03 0.00371 -6.71836E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94938E-04 0.01108 -5.57358E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56560E-04 0.01668 -6.29130E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28591E-04 0.03235 -3.61963E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92610E-04 0.00914 -5.94866E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57656E-04 0.00966 -8.42938E-04 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26353E-01 4.4E-05  4.20467E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 4.4E-05  7.92770E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74938E-03 0.00037  4.14945E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54245E-03 8.0E-05  5.94233E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74004E-01 2.0E-05  3.78564E-03 0.00031  1.79148E-03 0.00076  4.27586E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51654E-02 0.00022 -8.87217E-04 0.00070 -1.82341E-04 0.00169  1.15964E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.69752E-03 0.00343 -1.49581E-04 0.00393 -1.31945E-04 0.00452 -6.58641E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.33765E-04 0.01033 -3.89152E-05 0.01325 -4.72663E-05 0.01002 -5.52631E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.21495E-04 0.01985 -3.51088E-05 0.00966 -2.96892E-05 0.01607 -6.26161E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.29278E-04 0.03195 -6.73891E-07 0.39860 -5.37729E-06 0.03524 -3.61425E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.68412E-04 0.01008 -2.41611E-05 0.01212 -2.08413E-05 0.01474 -5.92782E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.32668E-04 0.01184  2.50089E-05 0.01513  1.06937E-05 0.02132 -8.53632E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74012E-01 2.0E-05  3.78564E-03 0.00031  1.79148E-03 0.00076  4.27586E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51673E-02 0.00022 -8.87217E-04 0.00070 -1.82341E-04 0.00169  1.15964E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.69787E-03 0.00343 -1.49581E-04 0.00393 -1.31945E-04 0.00452 -6.58641E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.33853E-04 0.01033 -3.89152E-05 0.01325 -4.72663E-05 0.01002 -5.52631E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21451E-04 0.01987 -3.51088E-05 0.00966 -2.96892E-05 0.01607 -6.26161E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.29265E-04 0.03199 -6.73891E-07 0.39860 -5.37729E-06 0.03524 -3.61425E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68448E-04 0.01008 -2.41611E-05 0.01212 -2.08413E-05 0.01474 -5.92782E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.32647E-04 0.01184  2.50089E-05 0.01513  1.06937E-05 0.02132 -8.53632E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22492E-01 0.00021  4.24295E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22083E-01 0.00034  4.26766E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22509E-01 0.00049  4.26642E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22885E-01 0.00030  4.19570E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00021  7.85623E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03493E+00 0.00034  7.81088E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03357E+00 0.00049  7.81304E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03236E+00 0.00030  7.94476E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86018E-03 0.00812  1.43088E-04 0.04890  9.00578E-04 0.01591  7.93557E-04 0.01818  2.14400E-03 0.01228  6.56137E-04 0.02167  2.22826E-04 0.03493 ];
LAMBDA                    (idx, [1:  14]) = [  7.29296E-01 0.01768  1.25108E-02 0.00041  3.12021E-02 0.00051  1.09457E-01 0.00037  3.17484E-01 0.00018  1.31748E+00 0.00195  8.47854E+00 0.00540 ];

