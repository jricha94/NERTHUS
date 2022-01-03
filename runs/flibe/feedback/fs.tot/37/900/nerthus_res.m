
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:10:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093017506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00534E+00  1.00937E+00  1.00707E+00  1.00734E+00  9.81082E-01  1.00181E+00  9.82040E-01  1.00595E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12381E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87619E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91393E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96584E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96305E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61964E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59804E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48695E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48679E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72056E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25083E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67772E+01 ;
RUNNING_TIME              (idx, 1)        =  3.92070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55017E-01  6.55017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23833E-02  1.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25328E+00  3.25328E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92067E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98743E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37653E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79175E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61351E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.03141E+19 0.00183  6.06955E-01 0.00136 ];
U238_FISS                 (idx, [1:   4]) = [  1.79731E+17 0.01795  1.05758E-02 0.01786 ];
PU239_FISS                (idx, [1:   4]) = [  5.90939E+18 0.00275  3.47730E-01 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  2.79211E+15 0.12840  1.64344E-04 0.12835 ];
PU241_FISS                (idx, [1:   4]) = [  5.84250E+17 0.00910  3.43819E-02 0.00905 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33160E+18 0.00573  8.91475E-02 0.00536 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32084E+19 0.00256  5.05018E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56327E+18 0.00369  1.36262E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90510E+18 0.00513  7.28482E-02 0.00496 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23881E+17 0.01560  8.56334E-03 0.01579 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47147E+15 0.15773  9.42676E-05 0.15765 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25292E+17 0.01424  8.61530E-03 0.01426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800061 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43838E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477265 4.78054E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310125 3.10649E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12671 1.27349E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42955E+19 2.4E-05  4.42955E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69936E+19 5.1E-06  1.69936E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61610E+19 0.00134  2.30497E+19 0.00126  3.11131E+18 0.00525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31546E+19 0.00081  4.00433E+19 0.00072  3.11131E+18 0.00525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37653E+19 0.00140  4.37653E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62092E+22 0.00159  1.45844E+21 0.00121  1.47508E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96817E+17 0.01250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38514E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49620E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68280E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98542E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08895E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11713E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84375E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02848E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01211E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60659E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04578E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01195E+00 0.00118  1.00714E+00 0.00123  4.96458E-03 0.02364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02831E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81798E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81831E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54702E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53648E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30884E-02 0.01759 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30402E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84933E-03 0.01390  1.42138E-04 0.08973  9.27413E-04 0.03700  7.40953E-04 0.03761  2.20271E-03 0.02643  6.17754E-04 0.04779  2.18360E-04 0.07662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27047E-01 0.04300  9.56694E-03 0.06282  3.12347E-02 0.00100  1.09404E-01 0.00070  3.17695E-01 0.00044  1.31469E+00 0.00712  7.29719E+00 0.04888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86125E-03 0.02353  1.50751E-04 0.14366  9.45695E-04 0.05199  7.47205E-04 0.07004  2.26556E-03 0.04358  5.47594E-04 0.07029  2.04452E-04 0.12831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78542E-01 0.07327  1.25214E-02 0.00164  3.12473E-02 0.00162  1.09341E-01 0.00103  3.17588E-01 0.00063  1.31610E+00 0.00869  8.39908E+00 0.01902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18244E-04 0.00373  4.18339E-04 0.00372  3.94587E-04 0.04931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23208E-04 0.00363  4.23306E-04 0.00364  3.99028E-04 0.04910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85806E-03 0.02363  1.50658E-04 0.15133  1.00865E-03 0.05919  7.45439E-04 0.06813  2.22161E-03 0.04052  5.07074E-04 0.08143  2.24636E-04 0.11751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06250E-01 0.06703  1.24892E-02 4.3E-05  3.12242E-02 0.00186  1.09119E-01 0.00108  3.17746E-01 0.00078  1.32487E+00 0.00821  8.44095E+00 0.02494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78350E-04 0.00780  3.78542E-04 0.00793  3.22133E-04 0.11661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82840E-04 0.00776  3.83035E-04 0.00789  3.25941E-04 0.11627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77721E-03 0.08532  1.55507E-04 0.52487  8.82282E-04 0.19740  6.65003E-04 0.20363  2.29826E-03 0.11722  3.35190E-04 0.26459  4.40973E-04 0.31295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.69303E-01 0.18478  1.24879E-02 0.00014  3.11081E-02 0.00499  1.09517E-01 0.00358  3.18798E-01 0.00261  1.35181E+00 0.00127  8.95238E+00 0.01939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77873E-03 0.08058  1.69696E-04 0.56991  8.71291E-04 0.18871  7.16915E-04 0.20645  2.29005E-03 0.11580  3.29903E-04 0.25425  4.00877E-04 0.30279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23721E-01 0.17565  1.24879E-02 0.00014  3.11142E-02 0.00497  1.09513E-01 0.00357  3.18698E-01 0.00253  1.35119E+00 0.00173  8.95238E+00 0.01939 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26040E+01 0.08368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00157E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04893E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97371E-03 0.01508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24380E+01 0.01558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98354E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00330E-05 0.00043  3.00329E-05 0.00042  3.00335E-05 0.00679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18125E-04 0.00249  5.18317E-04 0.00251  4.77701E-04 0.03210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01783E-01 0.00093  6.01750E-01 0.00093  6.19918E-01 0.02469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13810E+01 0.03325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48171E+02 0.00108  1.78151E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24426E+04 0.01529  4.22002E+05 0.00383  9.44208E+05 0.00165  1.77310E+06 0.00067  1.95106E+06 0.00092  1.90343E+06 0.00041  1.66576E+06 0.00058  1.46229E+06 0.00054  1.56945E+06 0.00020  1.53250E+06 0.00033  1.55435E+06 0.00011  1.52427E+06 0.00042  1.55709E+06 0.00074  1.52994E+06 0.00056  1.53438E+06 0.00048  1.34700E+06 0.00032  1.35423E+06 0.00049  1.34323E+06 0.00039  1.33353E+06 0.00038  2.63080E+06 0.00025  2.56593E+06 0.00033  1.86426E+06 0.00056  1.20163E+06 0.00091  1.41552E+06 0.00056  1.33895E+06 0.00055  1.13967E+06 0.00110  1.96405E+06 0.00038  4.11806E+05 0.00057  5.18238E+05 0.00065  4.67442E+05 0.00207  2.75295E+05 0.00111  4.83035E+05 0.00028  3.31533E+05 0.00216  2.86864E+05 0.00262  5.52401E+04 0.00228  5.33327E+04 0.00433  5.32440E+04 0.00621  5.35999E+04 0.00459  5.33935E+04 0.00336  5.43549E+04 0.00284  5.68701E+04 0.00196  5.40281E+04 0.00568  1.04521E+05 0.00368  1.69096E+05 0.00461  2.23156E+05 0.00189  6.63420E+05 0.00052  9.14999E+05 0.00396  1.35826E+06 0.00242  1.09518E+06 0.00362  8.62240E+05 0.00382  6.85347E+05 0.00254  7.96838E+05 0.00460  1.42281E+06 0.00398  1.77334E+06 0.00363  2.99420E+06 0.00350  3.79752E+06 0.00426  4.50410E+06 0.00328  2.39482E+06 0.00382  1.53526E+06 0.00356  1.01829E+06 0.00516  8.68020E+05 0.00361  8.30085E+05 0.00456  6.31793E+05 0.00434  4.24826E+05 0.00369  3.50904E+05 0.00730  3.26618E+05 0.00149  2.69267E+05 0.00427  1.82830E+05 0.00320  1.18049E+05 0.00517  3.54350E+04 0.01727 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02903E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82170E+21 0.00179  6.38780E+21 0.00437 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79565E-01 4.3E-05  4.33380E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53819E-03 0.00215  1.73055E-03 0.00354 ];
INF_ABS                   (idx, [1:   4]) = [  1.72335E-03 0.00211  4.10671E-03 0.00389 ];
INF_FISS                  (idx, [1:   4]) = [  1.85159E-04 0.00217  2.37615E-03 0.00433 ];
INF_NSF                   (idx, [1:   4]) = [  4.70426E-04 0.00215  6.21243E-03 0.00431 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54067E+00 6.1E-05  2.61449E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03710E+02 8.9E-06  2.04682E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89342E-08 0.00049  2.12777E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77843E-01 4.6E-05  4.29276E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43058E-02 0.00113  1.14002E-02 0.00435 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51917E-03 0.00727 -6.66757E-03 0.00502 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77677E-04 0.05196 -5.60849E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93833E-04 0.03798 -6.33011E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03919E-04 0.12805 -3.58792E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84339E-04 0.02840 -5.95210E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57293E-04 0.07886 -8.70252E-04 0.01945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77851E-01 4.6E-05  4.29276E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43077E-02 0.00112  1.14002E-02 0.00435 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51970E-03 0.00728 -6.66757E-03 0.00502 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77731E-04 0.05183 -5.60849E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93815E-04 0.03791 -6.33011E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03915E-04 0.12792 -3.58792E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84435E-04 0.02840 -5.95210E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57235E-04 0.07890 -8.70252E-04 0.01945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26448E-01 0.00020  4.20342E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 0.00020  7.93005E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71534E-03 0.00221  4.10671E-03 0.00389 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53853E-03 3.1E-05  5.86416E-03 0.00339 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74027E-01 4.4E-05  3.81610E-03 0.00063  1.76022E-03 0.00310  4.27515E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52022E-02 0.00111 -8.96442E-04 0.00076 -1.79512E-04 0.01004  1.15797E-02 0.00437 ];
INF_S2                    (idx, [1:   8]) = [  2.66712E-03 0.00650 -1.47950E-04 0.00756 -1.29859E-04 0.01672 -6.53771E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.19341E-04 0.04735 -4.16642E-05 0.05237 -4.79995E-05 0.02090 -5.56049E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.60231E-04 0.04483 -3.36012E-05 0.02014 -2.87053E-05 0.03076 -6.30141E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.04416E-04 0.13586 -4.97006E-07 1.00000 -3.41294E-06 0.19960 -3.58450E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -3.58279E-04 0.03041 -2.60600E-05 0.05080 -2.30209E-05 0.03082 -5.92908E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.32035E-04 0.09251  2.52575E-05 0.03507  1.12803E-05 0.07642 -8.81532E-04 0.01904 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74035E-01 4.5E-05  3.81610E-03 0.00063  1.76022E-03 0.00310  4.27515E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52041E-02 0.00111 -8.96442E-04 0.00076 -1.79512E-04 0.01004  1.15797E-02 0.00437 ];
INF_SP2                   (idx, [1:   8]) = [  2.66765E-03 0.00651 -1.47950E-04 0.00756 -1.29859E-04 0.01672 -6.53771E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.19395E-04 0.04722 -4.16642E-05 0.05237 -4.79995E-05 0.02090 -5.56049E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60214E-04 0.04474 -3.36012E-05 0.02014 -2.87053E-05 0.03076 -6.30141E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.04412E-04 0.13574 -4.97006E-07 1.00000 -3.41294E-06 0.19960 -3.58450E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58375E-04 0.03040 -2.60600E-05 0.05080 -2.30209E-05 0.03082 -5.92908E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.31977E-04 0.09259  2.52575E-05 0.03507  1.12803E-05 0.07642 -8.81532E-04 0.01904 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22318E-01 0.00146  4.24049E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22714E-01 0.00302  4.23573E-01 0.00461 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22216E-01 0.00277  4.29880E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22035E-01 0.00107  4.18888E-01 0.00386 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00147  7.86074E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03294E+00 0.00301  7.87005E-01 0.00457 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03453E+00 0.00278  7.75423E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03509E+00 0.00107  7.95793E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86125E-03 0.02353  1.50751E-04 0.14366  9.45695E-04 0.05199  7.47205E-04 0.07004  2.26556E-03 0.04358  5.47594E-04 0.07029  2.04452E-04 0.12831 ];
LAMBDA                    (idx, [1:  14]) = [  6.78542E-01 0.07327  1.25214E-02 0.00164  3.12473E-02 0.00162  1.09341E-01 0.00103  3.17588E-01 0.00063  1.31610E+00 0.00869  8.39908E+00 0.01902 ];

