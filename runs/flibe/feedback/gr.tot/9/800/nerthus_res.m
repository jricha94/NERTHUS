
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094059759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.58728E-01  9.49940E-01  1.04760E+00  9.49349E-01  9.41814E-01  9.53636E-01  1.10118E+00  1.09775E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18092E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81908E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90891E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93577E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93068E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10301E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55519E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82749E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82735E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73049E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50663E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99969E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99969E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.33318E+01 ;
RUNNING_TIME              (idx, 1)        =  9.99752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28630E+00  2.28630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91333E-02  2.91333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68157E+00  7.68157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.99695E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.33475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94456E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07368E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33123E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62902E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41587E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38833E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23543E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81186E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57457E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63495E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66082E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84836E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24947E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86495E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75558E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.92748E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.95941E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42194E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80700E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12197E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23596E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20913E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01558E+23  3.99996E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16153E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  1.52774E+19 0.00168  8.91493E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  1.75218E+17 0.01926  1.02225E-02 0.01901 ];
PU239_FISS                (idx, [1:   4]) = [  1.68064E+18 0.00520  9.80724E-02 0.00497 ];
PU240_FISS                (idx, [1:   4]) = [  5.26407E+13 1.00000  3.09023E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.89895E+15 0.12303  1.69007E-04 0.12313 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11693E+18 0.00396  1.27483E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49881E+19 0.00269  6.12933E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00449E+18 0.00746  4.10892E-02 0.00749 ];
PU240_CAPT                (idx, [1:   4]) = [  6.52647E+16 0.03040  2.66838E-03 0.03010 ];
PU241_CAPT                (idx, [1:   4]) = [  6.87886E+14 0.25550  2.81822E-05 0.25549 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25534E+15 0.08804  2.96842E-04 0.08766 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88369E+17 0.01749  7.70373E-03 0.01743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799975 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33403E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799975 8.01334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463951 4.64725E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325212 3.25736E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10812 1.08729E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799975 8.01334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25371E+19 9.2E-06  4.25371E+19 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71366E+19 1.7E-06  1.71366E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44188E+19 0.00140  2.05768E+19 0.00137  3.84195E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15553E+19 0.00082  3.77134E+19 0.00075  3.84195E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20913E+19 0.00156  4.20913E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89027E+22 0.00133  1.74944E+21 0.00106  1.71532E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72217E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21276E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65357E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58076E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58076E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63852E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73606E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60002E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08453E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86997E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99404E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02458E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01065E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48225E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02872E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00998E+00 0.00155  1.00462E+00 0.00151  6.03435E-03 0.01930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02543E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86402E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86392E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60754E-07 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60748E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09910E-02 0.02041 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02234E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96979E-03 0.01353  1.77517E-04 0.08510  1.00390E-03 0.04038  9.58373E-04 0.03160  2.75878E-03 0.02152  7.93781E-04 0.03999  2.77437E-04 0.06882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50580E-01 0.03364  1.09289E-02 0.04252  3.16350E-02 0.00074  1.09431E-01 0.00040  3.17756E-01 0.00029  1.35223E+00 0.00028  8.46036E+00 0.01815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.86110E-03 0.02443  1.79901E-04 0.14254  1.00879E-03 0.06064  8.89140E-04 0.06028  2.66102E-03 0.03457  8.63005E-04 0.05548  2.59245E-04 0.12789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38877E-01 0.05528  1.24900E-02 2.3E-05  3.16244E-02 0.00118  1.09428E-01 0.00077  3.17563E-01 0.00033  1.35233E+00 0.00040  8.68126E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50566E-04 0.00302  6.50708E-04 0.00305  6.26644E-04 0.03341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56960E-04 0.00281  6.57101E-04 0.00282  6.33203E-04 0.03367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96458E-03 0.02003  1.76533E-04 0.15030  1.00633E-03 0.05044  9.49068E-04 0.05526  2.74232E-03 0.03342  7.79214E-04 0.05604  3.11112E-04 0.09407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92635E-01 0.05100  1.24902E-02 2.5E-05  3.16394E-02 0.00150  1.09394E-01 0.00076  3.17841E-01 0.00048  1.35218E+00 0.00047  8.66847E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.09836E-04 0.00676  6.09952E-04 0.00675  5.97362E-04 0.07255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15917E-04 0.00693  6.16035E-04 0.00692  6.02969E-04 0.07252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08114E-03 0.07737  2.80285E-04 0.41854  1.06668E-03 0.17973  8.36747E-04 0.23289  2.47158E-03 0.11175  1.02698E-03 0.22385  3.98870E-04 0.38534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87001E-01 0.19094  1.24900E-02 8.4E-05  3.16120E-02 0.00286  1.09209E-01 0.00091  3.18310E-01 0.00201  1.35191E+00 0.00094  8.80761E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00181E-03 0.07236  2.84672E-04 0.39916  1.10897E-03 0.16857  7.73953E-04 0.21254  2.52784E-03 0.10605  9.49341E-04 0.20303  3.57029E-04 0.34583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90860E-01 0.18000  1.24900E-02 8.4E-05  3.16121E-02 0.00286  1.09202E-01 0.00093  3.18255E-01 0.00193  1.35194E+00 0.00094  8.80761E+00 0.01944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00789E+01 0.08002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.29047E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35197E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90581E-03 0.01166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39276E+00 0.01192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16830E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03106E-05 0.00036  3.03100E-05 0.00036  3.04053E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70730E-04 0.00184  7.70833E-04 0.00184  7.48965E-04 0.02257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52761E-01 0.00087  6.52754E-01 0.00090  6.60663E-01 0.01988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04059E+01 0.03360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81561E+02 0.00115  2.19073E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61822E+04 0.00986  4.09475E+05 0.00288  9.29096E+05 0.00084  1.75788E+06 0.00083  1.94289E+06 0.00060  1.90256E+06 0.00066  1.66671E+06 0.00042  1.45731E+06 0.00051  1.56871E+06 0.00082  1.53219E+06 0.00081  1.55721E+06 0.00054  1.52612E+06 0.00101  1.56209E+06 0.00049  1.53520E+06 0.00084  1.53858E+06 0.00079  1.35195E+06 0.00085  1.35698E+06 0.00032  1.34901E+06 0.00060  1.33859E+06 0.00079  2.64183E+06 0.00036  2.58128E+06 0.00046  1.87800E+06 0.00121  1.21095E+06 0.00058  1.42625E+06 0.00096  1.35767E+06 0.00034  1.15671E+06 0.00062  1.99689E+06 0.00087  4.21002E+05 0.00171  5.28130E+05 0.00268  4.76698E+05 0.00122  2.80659E+05 0.00324  4.89455E+05 0.00091  3.36736E+05 0.00079  2.93927E+05 0.00093  5.78144E+04 0.00149  5.69608E+04 0.00367  5.88667E+04 0.00280  6.03743E+04 0.00254  5.98006E+04 0.00491  5.93728E+04 0.00323  6.14664E+04 0.00390  5.76728E+04 0.00322  1.09588E+05 0.00331  1.78379E+05 0.00176  2.32967E+05 0.00159  6.79961E+05 0.00098  9.44273E+05 0.00142  1.49435E+06 0.00063  1.30648E+06 0.00186  1.07702E+06 0.00157  8.86036E+05 0.00328  1.05112E+06 0.00206  1.95601E+06 0.00221  2.51699E+06 0.00306  4.41189E+06 0.00251  5.89463E+06 0.00309  7.34858E+06 0.00302  4.05617E+06 0.00261  2.65102E+06 0.00175  1.78576E+06 0.00326  1.53542E+06 0.00344  1.48806E+06 0.00377  1.14271E+06 0.00281  7.72255E+05 0.00342  6.48454E+05 0.00321  6.04229E+05 0.00382  4.84983E+05 0.00523  3.60302E+05 0.00723  2.20787E+05 0.00803  6.82132E+04 0.00838 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49540E+21 0.00155  9.40870E+21 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79863E-01 7.6E-05  4.30157E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35255E-03 0.00152  1.23050E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.49273E-03 0.00152  2.91079E-03 0.00317 ];
INF_FISS                  (idx, [1:   4]) = [  1.40180E-04 0.00230  1.68029E-03 0.00392 ];
INF_NSF                   (idx, [1:   4]) = [  3.49297E-04 0.00228  4.16955E-03 0.00391 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49176E+00 4.8E-05  2.48144E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03052E+02 8.2E-06  2.02856E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00790E-07 0.00034  2.24583E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78368E-01 7.5E-05  4.27241E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42550E-02 0.00131  9.80042E-03 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54272E-03 0.00680 -6.90540E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01619E-04 0.03365 -5.75154E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61056E-04 0.05680 -6.14102E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33240E-04 0.10200 -3.62278E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07027E-04 0.02347 -5.48697E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26861E-04 0.13586 -8.96682E-04 0.01254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78376E-01 7.5E-05  4.27241E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42568E-02 0.00131  9.80042E-03 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54299E-03 0.00680 -6.90540E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01730E-04 0.03367 -5.75154E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61016E-04 0.05692 -6.14102E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33321E-04 0.10178 -3.62278E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07026E-04 0.02360 -5.48697E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26910E-04 0.13535 -8.96682E-04 0.01254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27372E-01 0.00023  4.18624E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01821E+00 0.00023  7.96259E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48533E-03 0.00150  2.91079E-03 0.00317 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37882E-03 0.00021  3.92097E-03 0.00381 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74484E-01 7.5E-05  3.88415E-03 0.00034  1.00486E-03 0.00326  4.26236E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51880E-02 0.00125 -9.33023E-04 0.00199 -9.55404E-05 0.01570  9.89596E-03 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.68998E-03 0.00670 -1.47259E-04 0.01082 -7.74250E-05 0.02371 -6.82798E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  5.38198E-04 0.03070 -3.65788E-05 0.04045 -2.66570E-05 0.01364 -5.72489E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.25923E-04 0.06282 -3.51330E-05 0.03806 -1.66935E-05 0.06111 -6.12433E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.34443E-04 0.09832 -1.20261E-06 0.89200 -3.20566E-06 0.19694 -3.61957E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [ -3.82743E-04 0.02183 -2.42836E-05 0.05070 -1.19965E-05 0.06633 -5.47497E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.01024E-04 0.15676  2.58376E-05 0.07869  6.80049E-06 0.06907 -9.03482E-04 0.01227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74492E-01 7.5E-05  3.88415E-03 0.00034  1.00486E-03 0.00326  4.26236E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51898E-02 0.00125 -9.33023E-04 0.00199 -9.55404E-05 0.01570  9.89596E-03 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.69025E-03 0.00670 -1.47259E-04 0.01082 -7.74250E-05 0.02371 -6.82798E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  5.38309E-04 0.03072 -3.65788E-05 0.04045 -2.66570E-05 0.01364 -5.72489E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25883E-04 0.06298 -3.51330E-05 0.03806 -1.66935E-05 0.06111 -6.12433E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.34523E-04 0.09810 -1.20261E-06 0.89200 -3.20566E-06 0.19694 -3.61957E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82742E-04 0.02197 -2.42836E-05 0.05070 -1.19965E-05 0.06633 -5.47497E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.01073E-04 0.15610  2.58376E-05 0.07869  6.80049E-06 0.06907 -9.03482E-04 0.01227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23317E-01 0.00072  4.20508E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24376E-01 0.00242  4.23215E-01 0.00490 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22470E-01 0.00150  4.18562E-01 0.00504 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23115E-01 0.00056  4.19842E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03098E+00 0.00072  7.92695E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02763E+00 0.00242  7.87680E-01 0.00494 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03369E+00 0.00150  7.96438E-01 0.00505 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03162E+00 0.00056  7.93968E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.86110E-03 0.02443  1.79901E-04 0.14254  1.00879E-03 0.06064  8.89140E-04 0.06028  2.66102E-03 0.03457  8.63005E-04 0.05548  2.59245E-04 0.12789 ];
LAMBDA                    (idx, [1:  14]) = [  7.38877E-01 0.05528  1.24900E-02 2.3E-05  3.16244E-02 0.00118  1.09428E-01 0.00077  3.17563E-01 0.00033  1.35233E+00 0.00040  8.68126E+00 0.00293 ];

