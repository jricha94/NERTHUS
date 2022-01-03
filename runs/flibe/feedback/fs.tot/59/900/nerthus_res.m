
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:24:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093554804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.19847E-01  9.47764E-01  1.01240E+00  1.06802E+00  9.57203E-01  1.04877E+00  1.06144E+00  9.84561E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62394E-01 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37606E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92040E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96930E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96675E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43729E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62514E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36821E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36802E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70542E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05034E+01 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02335E+01 ;
RUNNING_TIME              (idx, 1)        =  5.34848E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58925E+00  1.58925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25833E-02  4.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71613E+00  3.71613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34793E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.65272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70515E+00 0.00574 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.99186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43541E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00510E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46863E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  9.69503E+18 0.00220  5.70515E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.72262E+17 0.01647  1.01327E-02 0.01606 ];
PU239_FISS                (idx, [1:   4]) = [  5.94818E+18 0.00276  3.50027E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  2.90962E+15 0.15763  1.71086E-04 0.15803 ];
PU241_FISS                (idx, [1:   4]) = [  1.16626E+18 0.00727  6.86282E-02 0.00704 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30718E+18 0.00528  8.68196E-02 0.00498 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22755E+19 0.00300  4.61879E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58701E+18 0.00369  1.34994E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63291E+18 0.00478  9.90752E-02 0.00437 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39384E+17 0.01212  1.65351E-02 0.01207 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11213E+15 0.15491  7.96882E-05 0.15411 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33224E+17 0.01429  8.77642E-03 0.01412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800235 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46023E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800235 8.01460E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478646 4.79317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306046 3.06534E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15543 1.56095E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800235 8.01460E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45424E+19 2.8E-05  4.45424E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69674E+19 6.0E-06  1.69674E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66216E+19 0.00134  2.37182E+19 0.00135  2.90341E+18 0.00580 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35889E+19 0.00082  4.06855E+19 0.00078  2.90341E+18 0.00580 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43541E+19 0.00153  4.43541E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51781E+22 0.00164  1.35222E+21 0.00151  1.38259E+22 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65895E+17 0.01432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44548E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05925E+21 0.00172 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70840E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04210E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74744E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15550E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80715E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02588E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00586E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62518E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04894E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00572E+00 0.00161  1.00094E+00 0.00161  4.91887E-03 0.02330 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02377E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79503E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79463E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20471E-07 0.00537 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21462E-07 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45910E-02 0.01828 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47468E-02 0.00415 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98449E-03 0.01403  1.62299E-04 0.08499  8.98588E-04 0.03422  8.28563E-04 0.03314  2.18236E-03 0.02122  6.82620E-04 0.03735  2.30063E-04 0.06949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18011E-01 0.03846  1.03358E-02 0.05184  3.11529E-02 0.00109  1.09890E-01 0.00086  3.17223E-01 0.00045  1.29405E+00 0.00510  7.30780E+00 0.04497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98588E-03 0.02604  1.47774E-04 0.14274  8.75847E-04 0.06681  8.37801E-04 0.05818  2.18051E-03 0.04275  6.82075E-04 0.06433  2.61876E-04 0.11172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78361E-01 0.06583  1.25230E-02 0.00162  3.11232E-02 0.00189  1.09876E-01 0.00154  3.17064E-01 0.00064  1.30393E+00 0.00593  8.11249E+00 0.02932 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52342E-04 0.00436  3.52429E-04 0.00433  3.31845E-04 0.05884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54270E-04 0.00391  3.54356E-04 0.00387  3.33781E-04 0.05902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93480E-03 0.02288  1.43447E-04 0.13508  8.93499E-04 0.05596  8.19451E-04 0.05562  2.16113E-03 0.03549  6.88927E-04 0.06716  2.28348E-04 0.11052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34542E-01 0.06611  1.24892E-02 4.2E-05  3.11915E-02 0.00174  1.09893E-01 0.00174  3.17353E-01 0.00073  1.30331E+00 0.00854  8.13618E+00 0.03945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12395E-04 0.00963  3.12625E-04 0.00973  2.53578E-04 0.15414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14111E-04 0.00950  3.14339E-04 0.00959  2.55681E-04 0.15421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00385E-03 0.08833  1.13376E-04 0.53620  7.29001E-04 0.20017  8.44745E-04 0.22178  2.62166E-03 0.12820  4.46746E-04 0.28335  2.48318E-04 0.37338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69256E-01 0.21747  1.27122E-02 0.01744  3.13912E-02 0.00440  1.10075E-01 0.00424  3.17569E-01 0.00145  1.32221E+00 0.01536  8.27850E+00 0.07498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77897E-03 0.08838  9.84924E-05 0.54144  7.40631E-04 0.20526  7.60468E-04 0.22239  2.48602E-03 0.12795  4.34897E-04 0.27589  2.58455E-04 0.35929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94201E-01 0.19353  1.27122E-02 0.01744  3.13872E-02 0.00441  1.10068E-01 0.00424  3.17707E-01 0.00156  1.32073E+00 0.01614  8.27850E+00 0.07498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60564E+01 0.08978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34788E-04 0.00283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36636E-04 0.00234 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77705E-03 0.01417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42871E+01 0.01497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05016E-07 0.00215 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98049E-05 0.00052  2.98057E-05 0.00052  2.96137E-05 0.00616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50620E-04 0.00340  4.50773E-04 0.00338  4.17660E-04 0.03225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66406E-01 0.00113  5.66440E-01 0.00114  5.68235E-01 0.02240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10567E+01 0.03187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36382E+02 0.00135  1.63560E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36355E+04 0.00671  4.23960E+05 0.00240  9.41582E+05 0.00216  1.76371E+06 0.00074  1.94459E+06 0.00085  1.89852E+06 0.00093  1.65984E+06 0.00062  1.45645E+06 0.00117  1.56573E+06 0.00085  1.52730E+06 0.00033  1.55158E+06 0.00069  1.51876E+06 0.00100  1.55422E+06 0.00056  1.52656E+06 0.00087  1.52862E+06 0.00045  1.34115E+06 0.00046  1.34723E+06 0.00091  1.33868E+06 0.00046  1.32532E+06 0.00109  2.61245E+06 0.00100  2.54325E+06 0.00135  1.84443E+06 0.00100  1.18691E+06 0.00125  1.39490E+06 0.00106  1.31768E+06 0.00091  1.11743E+06 0.00118  1.91623E+06 0.00117  4.02248E+05 0.00112  5.04476E+05 0.00190  4.54134E+05 0.00020  2.67768E+05 0.00254  4.67915E+05 0.00163  3.19956E+05 0.00154  2.75757E+05 0.00334  5.25009E+04 0.00208  5.02081E+04 0.00784  4.93272E+04 0.00516  4.90055E+04 0.00288  4.86943E+04 0.00183  5.00363E+04 0.00269  5.34945E+04 0.00137  5.13929E+04 0.00561  9.78477E+04 0.00275  1.58874E+05 0.00325  2.08260E+05 0.00417  6.11109E+05 0.00322  8.19101E+05 0.00324  1.17671E+06 0.00485  9.26406E+05 0.00526  7.21265E+05 0.00727  5.70101E+05 0.00589  6.59619E+05 0.00751  1.17033E+06 0.00634  1.45651E+06 0.00713  2.45891E+06 0.00712  3.10705E+06 0.00722  3.66691E+06 0.00762  1.94835E+06 0.00735  1.24757E+06 0.00755  8.28703E+05 0.00783  7.05005E+05 0.00817  6.73110E+05 0.00938  5.12713E+05 0.00782  3.43553E+05 0.00907  2.84218E+05 0.00902  2.65306E+05 0.00651  2.18324E+05 0.01149  1.45712E+05 0.00693  9.57135E+04 0.01417  2.89592E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84962E+21 0.00198  5.32911E+21 0.00680 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 0.00011  4.35445E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65183E-03 0.00279  1.94281E-03 0.00325 ];
INF_ABS                   (idx, [1:   4]) = [  1.88992E-03 0.00266  4.68756E-03 0.00519 ];
INF_FISS                  (idx, [1:   4]) = [  2.38092E-04 0.00196  2.74475E-03 0.00661 ];
INF_NSF                   (idx, [1:   4]) = [  6.07957E-04 0.00194  7.23701E-03 0.00661 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55345E+00 4.2E-05  2.63668E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 7.3E-06  2.05050E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63128E-08 0.00101  2.11531E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77718E-01 0.00012  4.30749E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43027E-02 0.00042  1.14423E-02 0.00365 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64010E-03 0.00733 -6.76126E-03 0.00545 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24097E-04 0.01040 -5.56548E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54433E-04 0.05973 -6.36594E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28203E-04 0.15511 -3.60889E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77752E-04 0.03230 -5.98440E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65253E-04 0.13357 -8.57063E-04 0.01662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77726E-01 0.00012  4.30749E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43047E-02 0.00042  1.14423E-02 0.00365 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64035E-03 0.00733 -6.76126E-03 0.00545 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24054E-04 0.01039 -5.56548E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54596E-04 0.05965 -6.36594E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28196E-04 0.15510 -3.60889E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77717E-04 0.03231 -5.98440E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65228E-04 0.13332 -8.57063E-04 0.01662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26196E-01 0.00020  4.22346E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00020  7.89243E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88170E-03 0.00270  4.68756E-03 0.00519 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45797E-03 0.00015  6.60522E-03 0.00550 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 0.00012  3.57183E-03 0.00185  1.90980E-03 0.00679  4.28840E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51449E-02 0.00045 -8.42191E-04 0.00349 -1.91448E-04 0.01724  1.16337E-02 0.00366 ];
INF_S2                    (idx, [1:   8]) = [  2.77700E-03 0.00695 -1.36892E-04 0.02227 -1.42130E-04 0.01659 -6.61913E-03 0.00582 ];
INF_S3                    (idx, [1:   8]) = [  5.62026E-04 0.01324 -3.79294E-05 0.06778 -5.13819E-05 0.02764 -5.51409E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.22586E-04 0.06668 -3.18468E-05 0.03648 -3.19137E-05 0.05713 -6.33403E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.29501E-04 0.15447 -1.29747E-06 0.29829 -6.46585E-06 0.12085 -3.60243E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -3.54205E-04 0.03536 -2.35471E-05 0.07402 -2.43548E-05 0.05250 -5.96004E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.42670E-04 0.14493  2.25839E-05 0.06539  1.26972E-05 0.05018 -8.69760E-04 0.01641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74154E-01 0.00011  3.57183E-03 0.00185  1.90980E-03 0.00679  4.28840E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51469E-02 0.00045 -8.42191E-04 0.00349 -1.91448E-04 0.01724  1.16337E-02 0.00366 ];
INF_SP2                   (idx, [1:   8]) = [  2.77724E-03 0.00694 -1.36892E-04 0.02227 -1.42130E-04 0.01659 -6.61913E-03 0.00582 ];
INF_SP3                   (idx, [1:   8]) = [  5.61983E-04 0.01324 -3.79294E-05 0.06778 -5.13819E-05 0.02764 -5.51409E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22749E-04 0.06660 -3.18468E-05 0.03648 -3.19137E-05 0.05713 -6.33403E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.29494E-04 0.15446 -1.29747E-06 0.29829 -6.46585E-06 0.12085 -3.60243E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54170E-04 0.03536 -2.35471E-05 0.07402 -2.43548E-05 0.05250 -5.96004E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.42644E-04 0.14464  2.25839E-05 0.06539  1.26972E-05 0.05018 -8.69760E-04 0.01641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22138E-01 0.00094  4.25528E-01 0.00309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21103E-01 0.00217  4.28896E-01 0.00831 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22524E-01 0.00123  4.28628E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22796E-01 0.00109  4.19292E-01 0.00522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03476E+00 0.00093  7.83363E-01 0.00309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03810E+00 0.00216  7.77353E-01 0.00840 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03352E+00 0.00123  7.77680E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03265E+00 0.00109  7.95055E-01 0.00519 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98588E-03 0.02604  1.47774E-04 0.14274  8.75847E-04 0.06681  8.37801E-04 0.05818  2.18051E-03 0.04275  6.82075E-04 0.06433  2.61876E-04 0.11172 ];
LAMBDA                    (idx, [1:  14]) = [  7.78361E-01 0.06583  1.25230E-02 0.00162  3.11232E-02 0.00189  1.09876E-01 0.00154  3.17064E-01 0.00064  1.30393E+00 0.00593  8.11249E+00 0.02932 ];

