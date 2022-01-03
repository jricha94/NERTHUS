
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094818496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00069E+00  1.00255E+00  9.97940E-01  1.00697E+00  9.95968E-01  9.99681E-01  9.98970E-01  9.97238E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99793E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00207E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95046E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94638E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55406E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61458E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45035E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45020E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71836E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.73199E+01 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26460E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79028E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02783E-01  8.02783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84333E-02  1.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96905E+00  3.96905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79025E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96531E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82085E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51156E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84111E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03957E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42448E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32607E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45211E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47186E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75999E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77465E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92094E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59435E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43767E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13068E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28364E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14779E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57482E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64537E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22101E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32533E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21161E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37458E+15 0.00169  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60406E+24  3.94794E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62472E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.03797E+19 0.00232  6.09616E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.77348E+17 0.01512  1.04116E-02 0.01468 ];
PU239_FISS                (idx, [1:   4]) = [  5.74134E+18 0.00288  3.37210E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  2.57563E+15 0.13811  1.51102E-04 0.13826 ];
PU241_FISS                (idx, [1:   4]) = [  7.21491E+17 0.00858  4.23798E-02 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34360E+18 0.00460  8.97317E-02 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30157E+19 0.00276  4.98272E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43028E+18 0.00423  1.31320E-01 0.00356 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08675E+18 0.00501  7.98942E-02 0.00471 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59785E+17 0.01486  9.94968E-03 0.01513 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50759E+15 0.11678  1.34117E-04 0.11635 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35026E+17 0.01473  8.99812E-03 0.01462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800412 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39394E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800412 8.01394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477086 4.77667E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311062 3.11398E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12264 1.23292E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800412 8.01394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42898E+19 2.3E-05  4.42898E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69928E+19 4.8E-06  1.69928E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60813E+19 0.00154  2.30504E+19 0.00149  3.03091E+18 0.00507 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30741E+19 0.00093  4.00432E+19 0.00086  3.03091E+18 0.00507 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37458E+19 0.00169  4.37458E+19 0.00169  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57921E+22 0.00144  1.42679E+21 0.00120  1.43653E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74347E+17 0.01448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37485E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32253E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69025E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00249E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03083E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12281E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84822E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03034E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01447E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60639E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04588E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01544E+00 0.00138  1.00956E+00 0.00139  4.91267E-03 0.02691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03011E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82095E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82159E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47316E-07 0.00554 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45485E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32995E-02 0.01845 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29776E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87352E-03 0.01433  1.16674E-04 0.10856  8.85953E-04 0.03832  8.16792E-04 0.03256  2.20613E-03 0.02207  6.51579E-04 0.03986  1.96390E-04 0.08081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80679E-01 0.03728  8.11763E-03 0.08256  3.08124E-02 0.01271  1.09462E-01 0.00087  3.17349E-01 0.00032  1.31916E+00 0.00443  7.71805E+00 0.04000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97305E-03 0.02688  1.29742E-04 0.18345  8.75339E-04 0.06764  8.06357E-04 0.06641  2.34037E-03 0.03918  6.42185E-04 0.06323  1.79060E-04 0.15366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.56011E-01 0.06668  1.24888E-02 3.8E-05  3.12848E-02 0.00151  1.09292E-01 0.00103  3.17697E-01 0.00064  1.32248E+00 0.00670  8.74926E+00 0.01275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08647E-04 0.00372  4.08602E-04 0.00371  4.16897E-04 0.05689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14890E-04 0.00343  4.14845E-04 0.00342  4.23158E-04 0.05690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81621E-03 0.02731  1.05857E-04 0.16186  8.67345E-04 0.05876  7.85667E-04 0.06624  2.18184E-03 0.03978  6.43264E-04 0.06067  2.32241E-04 0.12049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46654E-01 0.06329  1.24888E-02 5.5E-05  3.12753E-02 0.00185  1.09421E-01 0.00150  3.17385E-01 0.00057  1.31959E+00 0.00787  8.57811E+00 0.02360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73420E-04 0.00824  3.73595E-04 0.00826  2.95675E-04 0.09735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79121E-04 0.00811  3.79298E-04 0.00813  3.00223E-04 0.09741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99910E-03 0.08279  5.60761E-05 0.58819  7.04256E-04 0.24184  7.59879E-04 0.22408  2.34693E-03 0.11012  9.49144E-04 0.21658  1.82815E-04 0.40033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92467E-01 0.19875  1.24906E-02 0.0E+00  3.14449E-02 0.00378  1.09753E-01 0.00350  3.17630E-01 0.00167  1.30289E+00 0.01862  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84052E-03 0.07642  5.66557E-05 0.57634  6.71328E-04 0.21268  7.05876E-04 0.23300  2.29240E-03 0.10306  9.11645E-04 0.20575  2.02616E-04 0.38029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63424E-01 0.18414  1.24906E-02 0.0E+00  3.14387E-02 0.00381  1.09754E-01 0.00351  3.17538E-01 0.00161  1.30260E+00 0.01867  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34889E+01 0.08336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91362E-04 0.00261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97331E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21990E-03 0.01416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33600E+01 0.01538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03687E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98443E-05 0.00050  2.98440E-05 0.00051  2.98777E-05 0.00648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12936E-04 0.00238  5.12949E-04 0.00240  5.10302E-04 0.02903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95653E-01 0.00091  5.95640E-01 0.00094  6.05165E-01 0.02147 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06079E+01 0.03693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44301E+02 0.00113  1.72785E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.37147E+04 0.00637  4.24612E+05 0.00239  9.38842E+05 0.00186  1.76744E+06 0.00140  1.95023E+06 0.00060  1.90281E+06 0.00058  1.66635E+06 0.00049  1.45910E+06 0.00076  1.56773E+06 0.00052  1.52905E+06 0.00051  1.55383E+06 0.00067  1.52222E+06 0.00059  1.55656E+06 0.00053  1.52999E+06 0.00060  1.53322E+06 0.00057  1.34447E+06 0.00054  1.35271E+06 0.00046  1.34411E+06 0.00082  1.33313E+06 0.00101  2.62610E+06 0.00075  2.56115E+06 0.00072  1.86008E+06 0.00031  1.19919E+06 0.00094  1.40762E+06 0.00070  1.33740E+06 0.00066  1.13615E+06 0.00104  1.95213E+06 0.00072  4.09407E+05 0.00111  5.14070E+05 0.00052  4.63147E+05 0.00165  2.72357E+05 0.00105  4.74807E+05 0.00102  3.25896E+05 0.00101  2.80513E+05 0.00089  5.35484E+04 0.00422  5.18846E+04 0.00207  5.10889E+04 0.00415  5.15124E+04 0.00512  5.13970E+04 0.00581  5.21561E+04 0.00482  5.52336E+04 0.00167  5.21773E+04 0.00256  9.97459E+04 0.00110  1.61524E+05 0.00283  2.09187E+05 0.00260  5.95465E+05 0.00143  7.62108E+05 0.00353  1.08851E+06 0.00267  8.80642E+05 0.00422  6.99824E+05 0.00345  5.63511E+05 0.00587  6.59483E+05 0.00607  1.21293E+06 0.00598  1.55098E+06 0.00675  2.69197E+06 0.00666  3.56465E+06 0.00782  4.41717E+06 0.00706  2.43122E+06 0.00696  1.58532E+06 0.00615  1.06735E+06 0.00796  9.15860E+05 0.00729  8.82203E+05 0.00710  6.78863E+05 0.00919  4.60361E+05 0.00870  3.84149E+05 0.00942  3.62148E+05 0.01045  2.88646E+05 0.00613  2.11571E+05 0.00781  1.30902E+05 0.00746  3.96009E+04 0.00769 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02839E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77171E+21 0.00169  6.02158E+21 0.00671 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79790E-01 5.5E-05  4.33741E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56077E-03 0.00235  1.79885E-03 0.00391 ];
INF_ABS                   (idx, [1:   4]) = [  1.75456E-03 0.00236  4.30728E-03 0.00521 ];
INF_FISS                  (idx, [1:   4]) = [  1.93792E-04 0.00262  2.50843E-03 0.00631 ];
INF_NSF                   (idx, [1:   4]) = [  4.93050E-04 0.00253  6.55749E-03 0.00629 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54422E+00 0.00013  2.61419E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 2.0E-05  2.04691E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68092E-08 0.00042  2.21334E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78033E-01 5.8E-05  4.29426E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42538E-02 0.00077  1.01652E-02 0.00285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55114E-03 0.00453 -6.94255E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14128E-04 0.03921 -5.79415E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45719E-04 0.05839 -6.22788E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34402E-04 0.04810 -3.65879E-03 0.00494 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62692E-04 0.03834 -5.59978E-03 0.00367 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66399E-04 0.02614 -8.71479E-04 0.03448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78041E-01 5.8E-05  4.29426E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42556E-02 0.00077  1.01652E-02 0.00285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55159E-03 0.00454 -6.94255E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14111E-04 0.03915 -5.79415E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45701E-04 0.05839 -6.22788E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34475E-04 0.04797 -3.65879E-03 0.00494 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62564E-04 0.03849 -5.59978E-03 0.00367 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66400E-04 0.02616 -8.71479E-04 0.03448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26565E-01 0.00016  4.21870E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02072E+00 0.00016  7.90132E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74676E-03 0.00235  4.30728E-03 0.00521 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22431E-03 0.00051  5.62593E-03 0.00554 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74566E-01 6.1E-05  3.46699E-03 0.00157  1.31081E-03 0.00573  4.28115E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.50960E-02 0.00068 -8.42259E-04 0.00185 -1.18636E-04 0.01931  1.02839E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.68016E-03 0.00408 -1.29021E-04 0.02001 -9.81166E-05 0.01532 -6.84443E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  5.47652E-04 0.03796 -3.35241E-05 0.02624 -3.83352E-05 0.03150 -5.75582E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.15952E-04 0.06101 -2.97669E-05 0.04554 -2.37580E-05 0.09691 -6.20412E-03 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  1.34874E-04 0.04625 -4.72518E-07 1.00000 -3.43718E-06 0.16289 -3.65535E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -3.40516E-04 0.04089 -2.21761E-05 0.03842 -1.57040E-05 0.08652 -5.58408E-03 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  1.42148E-04 0.02222  2.42516E-05 0.05078  7.05714E-06 0.06886 -8.78536E-04 0.03402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74574E-01 6.1E-05  3.46699E-03 0.00157  1.31081E-03 0.00573  4.28115E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.50979E-02 0.00068 -8.42259E-04 0.00185 -1.18636E-04 0.01931  1.02839E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.68062E-03 0.00409 -1.29021E-04 0.02001 -9.81166E-05 0.01532 -6.84443E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  5.47636E-04 0.03789 -3.35241E-05 0.02624 -3.83352E-05 0.03150 -5.75582E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15935E-04 0.06102 -2.97669E-05 0.04554 -2.37580E-05 0.09691 -6.20412E-03 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  1.34947E-04 0.04612 -4.72518E-07 1.00000 -3.43718E-06 0.16289 -3.65535E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40388E-04 0.04105 -2.21761E-05 0.03842 -1.57040E-05 0.08652 -5.58408E-03 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  1.42148E-04 0.02226  2.42516E-05 0.05078  7.05714E-06 0.06886 -8.78536E-04 0.03402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22687E-01 0.00073  4.26244E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22644E-01 0.00179  4.28537E-01 0.00643 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22499E-01 0.00147  4.31789E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22924E-01 0.00135  4.18679E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03299E+00 0.00073  7.82033E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03314E+00 0.00179  7.77937E-01 0.00644 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03360E+00 0.00147  7.71991E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03224E+00 0.00135  7.96170E-01 0.00255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97305E-03 0.02688  1.29742E-04 0.18345  8.75339E-04 0.06764  8.06357E-04 0.06641  2.34037E-03 0.03918  6.42185E-04 0.06323  1.79060E-04 0.15366 ];
LAMBDA                    (idx, [1:  14]) = [  6.56011E-01 0.06668  1.24888E-02 3.8E-05  3.12848E-02 0.00151  1.09292E-01 0.00103  3.17697E-01 0.00064  1.32248E+00 0.00670  8.74926E+00 0.01275 ];

