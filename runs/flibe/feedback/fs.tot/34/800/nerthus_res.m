
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092909534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97350E-01  9.97470E-01  1.00039E+00  9.97829E-01  9.99961E-01  1.00100E+00  1.00237E+00  1.00363E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25107E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74893E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91142E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96492E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96206E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66284E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60782E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51675E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51660E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72446E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.90926E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99749E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99749E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47063E+01 ;
RUNNING_TIME              (idx, 1)        =  5.05130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39367E-01  8.39367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83333E-02  1.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19358E+00  4.19358E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05127E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97001E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32823E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95519E-02  1.20848E+25  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54194E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.06733E+19 0.00197  6.26682E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.75060E+17 0.01917  1.02757E-02 0.01891 ];
PU239_FISS                (idx, [1:   4]) = [  5.72207E+18 0.00270  3.35974E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  2.20876E+15 0.14751  1.29174E-04 0.14719 ];
PU241_FISS                (idx, [1:   4]) = [  4.56404E+17 0.01148  2.67962E-02 0.01134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35819E+18 0.00505  9.18152E-02 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32247E+19 0.00314  5.14838E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42614E+18 0.00391  1.33422E-01 0.00401 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64870E+18 0.00594  6.41881E-02 0.00544 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71800E+17 0.01928  6.68735E-03 0.01901 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62144E+15 0.12503  1.41064E-04 0.12443 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17786E+17 0.01644  8.48389E-03 0.01674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799799 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39137E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799799 8.01391E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473757 4.74714E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314264 3.14826E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11778 1.18515E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799799 8.01391E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41776E+19 2.6E-05  4.41776E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70045E+19 5.4E-06  1.70045E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56623E+19 0.00145  2.25500E+19 0.00140  3.11225E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26668E+19 0.00087  3.95545E+19 0.00080  3.11225E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32823E+19 0.00162  4.32823E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63356E+22 0.00138  1.48302E+21 0.00131  1.48525E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41316E+17 0.01373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33081E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.55133E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68194E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98059E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19186E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10940E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85487E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03755E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02218E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59799E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04447E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02256E+00 0.00160  1.01700E+00 0.00151  5.18134E-03 0.02254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02192E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02089E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02192E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03731E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82430E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82416E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39077E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39246E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22255E-02 0.02015 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25298E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04540E-03 0.01511  1.63102E-04 0.08390  9.09142E-04 0.03724  8.31488E-04 0.03290  2.22740E-03 0.02258  6.88236E-04 0.04442  2.26029E-04 0.07944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28171E-01 0.04582  1.07718E-02 0.04492  3.12828E-02 0.00099  1.09247E-01 0.00070  3.17590E-01 0.00034  1.32679E+00 0.00377  7.87486E+00 0.03743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15116E-03 0.02443  1.57579E-04 0.16169  1.00336E-03 0.06017  8.34105E-04 0.05996  2.21918E-03 0.03916  6.94266E-04 0.07747  2.42670E-04 0.12807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39368E-01 0.07277  1.24894E-02 2.6E-05  3.13012E-02 0.00149  1.09314E-01 0.00115  3.17554E-01 0.00050  1.31973E+00 0.00605  8.58215E+00 0.01473 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31670E-04 0.00361  4.31830E-04 0.00362  3.99483E-04 0.04015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41323E-04 0.00325  4.41488E-04 0.00326  4.08240E-04 0.03985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10256E-03 0.02212  1.58160E-04 0.15093  9.68169E-04 0.05815  7.95522E-04 0.06282  2.22696E-03 0.03484  6.87780E-04 0.08055  2.65966E-04 0.10811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77422E-01 0.06048  1.24889E-02 4.7E-05  3.12867E-02 0.00165  1.09434E-01 0.00145  3.17119E-01 0.00042  1.33242E+00 0.00469  8.47164E+00 0.01919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92018E-04 0.00697  3.91992E-04 0.00697  3.84925E-04 0.10307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00787E-04 0.00681  4.00764E-04 0.00682  3.93460E-04 0.10299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98942E-03 0.08380  3.20564E-04 0.45085  1.13469E-03 0.19273  7.84836E-04 0.24064  2.18587E-03 0.13483  3.65251E-04 0.26277  1.98201E-04 0.36275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04994E-01 0.20763  1.24889E-02 0.00011  3.13228E-02 0.00390  1.09434E-01 0.00307  3.16747E-01 0.00071  1.33120E+00 0.01579  8.86287E+00 0.01785 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03232E-03 0.08751  2.84380E-04 0.40699  1.14635E-03 0.19059  7.75291E-04 0.25416  2.14748E-03 0.13447  4.31745E-04 0.24624  2.47074E-04 0.34882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62017E-01 0.19158  1.24889E-02 0.00011  3.13376E-02 0.00387  1.09493E-01 0.00313  3.16797E-01 0.00068  1.33120E+00 0.01579  8.86287E+00 0.01785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29492E+01 0.08720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12239E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21462E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34400E-03 0.01841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29641E+01 0.01835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20827E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01260E-05 0.00044  3.01268E-05 0.00044  3.00013E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32871E-04 0.00206  5.32984E-04 0.00204  5.10937E-04 0.03059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12468E-01 0.00110  6.12390E-01 0.00107  6.37151E-01 0.02336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13272E+01 0.03261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51128E+02 0.00105  1.80951E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23475E+04 0.00510  4.25410E+05 0.00443  9.39499E+05 0.00277  1.77173E+06 0.00113  1.95071E+06 0.00071  1.90450E+06 0.00090  1.66709E+06 0.00053  1.45937E+06 0.00064  1.56880E+06 0.00072  1.53096E+06 0.00099  1.55508E+06 0.00061  1.52472E+06 0.00030  1.55874E+06 0.00036  1.53313E+06 0.00049  1.53568E+06 0.00074  1.34879E+06 0.00023  1.35536E+06 0.00068  1.34670E+06 0.00081  1.33497E+06 0.00058  2.63294E+06 0.00054  2.56997E+06 0.00058  1.86807E+06 0.00081  1.20556E+06 0.00049  1.42046E+06 0.00057  1.34635E+06 0.00076  1.14616E+06 0.00102  1.97974E+06 0.00107  4.16042E+05 0.00176  5.24005E+05 0.00103  4.73384E+05 0.00031  2.77659E+05 0.00208  4.87105E+05 0.00355  3.35644E+05 0.00183  2.90097E+05 0.00266  5.61410E+04 0.00490  5.44222E+04 0.00583  5.44788E+04 0.00265  5.47360E+04 0.00257  5.45855E+04 0.00317  5.56469E+04 0.00304  5.86460E+04 0.00507  5.54618E+04 0.00240  1.06247E+05 0.00061  1.72524E+05 0.00117  2.27872E+05 0.00082  6.77487E+05 0.00285  9.33773E+05 0.00422  1.39835E+06 0.00231  1.13293E+06 0.00399  8.93321E+05 0.00433  7.13192E+05 0.00345  8.26935E+05 0.00357  1.47823E+06 0.00386  1.84946E+06 0.00464  3.12872E+06 0.00435  3.96645E+06 0.00504  4.71398E+06 0.00518  2.51404E+06 0.00594  1.61050E+06 0.00361  1.07064E+06 0.00503  9.12908E+05 0.00658  8.73628E+05 0.00531  6.66314E+05 0.00491  4.45483E+05 0.00361  3.71472E+05 0.00234  3.43960E+05 0.00565  2.83911E+05 0.00633  1.94029E+05 0.00424  1.24684E+05 0.00365  3.67493E+04 0.00841 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03586E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73959E+21 0.00053  6.59697E+21 0.00406 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79529E-01 4.4E-05  4.32819E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49456E-03 0.00134  1.68372E-03 0.00373 ];
INF_ABS                   (idx, [1:   4]) = [  1.67150E-03 0.00124  4.00075E-03 0.00384 ];
INF_FISS                  (idx, [1:   4]) = [  1.76943E-04 0.00066  2.31702E-03 0.00396 ];
INF_NSF                   (idx, [1:   4]) = [  4.48740E-04 0.00069  6.03579E-03 0.00395 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53608E+00 3.9E-05  2.60498E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03639E+02 8.2E-06  2.04538E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97965E-08 0.00070  2.13318E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77854E-01 3.5E-05  4.28814E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42676E-02 0.00116  1.13265E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57641E-03 0.00581 -6.74676E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13644E-04 0.02763 -5.57225E-03 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52213E-04 0.00696 -6.30157E-03 0.00424 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39095E-04 0.11947 -3.62077E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77423E-04 0.03003 -5.93086E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69647E-04 0.05648 -8.54602E-04 0.02384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77862E-01 3.5E-05  4.28814E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42696E-02 0.00117  1.13265E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57673E-03 0.00583 -6.74676E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13685E-04 0.02745 -5.57225E-03 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52278E-04 0.00692 -6.30157E-03 0.00424 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39057E-04 0.11954 -3.62077E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77523E-04 0.03000 -5.93086E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69602E-04 0.05654 -8.54602E-04 0.02384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26521E-01 0.00022  4.19855E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02086E+00 0.00022  7.93924E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66377E-03 0.00135  4.00075E-03 0.00384 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55127E-03 0.00150  5.72281E-03 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73978E-01 5.0E-05  3.87605E-03 0.00269  1.71823E-03 0.00463  4.27096E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51835E-02 0.00122 -9.15949E-04 0.00353 -1.75427E-04 0.00602  1.15019E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.72700E-03 0.00555 -1.50596E-04 0.00588 -1.26541E-04 0.01516 -6.62022E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.51366E-04 0.02647 -3.77220E-05 0.02706 -4.48526E-05 0.01720 -5.52740E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -2.17510E-04 0.01032 -3.47033E-05 0.02819 -3.20508E-05 0.01574 -6.26952E-03 0.00418 ];
INF_S5                    (idx, [1:   8]) = [  1.42053E-04 0.11501 -2.95747E-06 0.23120 -4.94179E-06 0.20122 -3.61583E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.52291E-04 0.03436 -2.51320E-05 0.03733 -1.97049E-05 0.04703 -5.91115E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.44454E-04 0.06004  2.51934E-05 0.04803  1.02449E-05 0.11062 -8.64847E-04 0.02259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73986E-01 5.0E-05  3.87605E-03 0.00269  1.71823E-03 0.00463  4.27096E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51855E-02 0.00122 -9.15949E-04 0.00353 -1.75427E-04 0.00602  1.15019E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.72733E-03 0.00558 -1.50596E-04 0.00588 -1.26541E-04 0.01516 -6.62022E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.51407E-04 0.02631 -3.77220E-05 0.02706 -4.48526E-05 0.01720 -5.52740E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17575E-04 0.01030 -3.47033E-05 0.02819 -3.20508E-05 0.01574 -6.26952E-03 0.00418 ];
INF_SP5                   (idx, [1:   8]) = [  1.42014E-04 0.11508 -2.95747E-06 0.23120 -4.94179E-06 0.20122 -3.61583E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52391E-04 0.03433 -2.51320E-05 0.03733 -1.97049E-05 0.04703 -5.91115E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.44408E-04 0.06010  2.51934E-05 0.04803  1.02449E-05 0.11062 -8.64847E-04 0.02259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22907E-01 0.00073  4.21159E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22493E-01 0.00114  4.22227E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22917E-01 0.00269  4.21633E-01 0.00534 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23322E-01 0.00096  4.19671E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03229E+00 0.00073  7.91477E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03362E+00 0.00114  7.89511E-01 0.00444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03228E+00 0.00269  7.90644E-01 0.00533 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03097E+00 0.00096  7.94276E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15116E-03 0.02443  1.57579E-04 0.16169  1.00336E-03 0.06017  8.34105E-04 0.05996  2.21918E-03 0.03916  6.94266E-04 0.07747  2.42670E-04 0.12807 ];
LAMBDA                    (idx, [1:  14]) = [  7.39368E-01 0.07277  1.24894E-02 2.6E-05  3.13012E-02 0.00149  1.09314E-01 0.00115  3.17554E-01 0.00050  1.31973E+00 0.00605  8.58215E+00 0.01473 ];

