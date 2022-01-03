
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092139008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00380E+00  1.00168E+00  1.00090E+00  9.96332E-01  1.00051E+00  1.00021E+00  1.00023E+00  9.96332E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24203E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75797E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90621E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95661E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95317E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14327E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55665E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85087E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85073E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73191E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54919E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71643E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81717E-01  6.81717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98500E-02  1.98500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53862E+00  4.53862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98617E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18965E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09065E-02  8.54934E+24  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03038E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.51507E+19 0.00195  8.85428E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  1.70685E+17 0.01553  9.97374E-03 0.01529 ];
PU239_FISS                (idx, [1:   4]) = [  1.78596E+18 0.00509  1.04374E-01 0.00475 ];
PU241_FISS                (idx, [1:   4]) = [  3.40223E+15 0.12451  1.99313E-04 0.12465 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12093E+18 0.00431  1.28610E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47379E+19 0.00286  6.07188E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05988E+18 0.00589  4.36807E-02 0.00607 ];
PU240_CAPT                (idx, [1:   4]) = [  6.82309E+16 0.02731  2.81072E-03 0.02706 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21242E+15 0.20761  4.96133E-05 0.20696 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50853E+15 0.08716  3.09479E-04 0.08710 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90132E+17 0.01732  7.83577E-03 0.01742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800073 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35293E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462707 4.63422E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326234 3.26747E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11132 1.11833E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25740E+19 9.4E-06  4.25740E+19 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71337E+19 1.8E-06  1.71337E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41967E+19 0.00130  2.03715E+19 0.00145  3.82515E+18 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13304E+19 0.00076  3.75052E+19 0.00079  3.82515E+18 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18965E+19 0.00165  4.18965E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90974E+22 0.00119  1.77085E+21 0.00100  1.73265E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85809E+17 0.01238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19162E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73311E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63609E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74004E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63133E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08542E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86574E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99439E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02923E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01484E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48481E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01468E+00 0.00143  1.00882E+00 0.00144  6.02397E-03 0.02418 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01749E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01639E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01749E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03193E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85645E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85673E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73332E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72737E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03610E-02 0.01844 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04479E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08921E-03 0.01492  1.78358E-04 0.08830  1.06272E-03 0.03179  9.66598E-04 0.03400  2.75034E-03 0.02403  8.59500E-04 0.03954  2.71699E-04 0.07181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44301E-01 0.03664  1.01482E-02 0.05405  3.16658E-02 0.00056  1.09459E-01 0.00041  3.17577E-01 0.00025  1.35249E+00 0.00021  8.20099E+00 0.02936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93685E-03 0.02416  1.62586E-04 0.15410  1.05705E-03 0.05332  9.15288E-04 0.05025  2.76524E-03 0.03502  7.84729E-04 0.07328  2.51963E-04 0.12754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00495E-01 0.05932  1.24901E-02 1.8E-05  3.16457E-02 0.00095  1.09392E-01 0.00034  3.17624E-01 0.00044  1.35256E+00 0.00031  8.75793E+00 0.00497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.37543E-04 0.00331  6.37703E-04 0.00333  6.15360E-04 0.02763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46776E-04 0.00286  6.46939E-04 0.00289  6.24121E-04 0.02745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91030E-03 0.02528  1.63758E-04 0.15134  1.05463E-03 0.05084  9.19353E-04 0.05875  2.64462E-03 0.03940  8.39414E-04 0.05930  2.88522E-04 0.10977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73626E-01 0.05851  1.24900E-02 2.6E-05  3.16937E-02 0.00096  1.09352E-01 0.00056  3.17699E-01 0.00044  1.35289E+00 0.00024  8.75113E+00 0.00607 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90278E-04 0.00664  5.90615E-04 0.00662  5.21668E-04 0.08342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98942E-04 0.00680  5.99288E-04 0.00679  5.29053E-04 0.08348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64095E-03 0.06775  1.85818E-04 0.49047  8.31758E-04 0.20344  7.48889E-04 0.18578  2.85009E-03 0.11182  7.23077E-04 0.21487  3.01318E-04 0.36911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28378E-01 0.16775  1.24906E-02 0.0E+00  3.17954E-02 0.00090  1.09463E-01 0.00183  3.17653E-01 0.00133  1.35398E+00 6.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71406E-03 0.06961  1.73604E-04 0.47257  8.38752E-04 0.20227  7.70546E-04 0.18052  2.85966E-03 0.11274  8.00056E-04 0.20874  2.71434E-04 0.37893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01719E-01 0.15216  1.24906E-02 8.0E-09  3.17960E-02 0.00088  1.09426E-01 0.00154  3.17726E-01 0.00138  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53350E+00 0.06655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16604E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25562E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69418E-03 0.01506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24504E+00 0.01584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13624E-06 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04433E-05 0.00044  3.04428E-05 0.00045  3.05403E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.56206E-04 0.00197  7.56194E-04 0.00199  7.62170E-04 0.02023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56096E-01 0.00097  6.56081E-01 0.00097  6.73834E-01 0.02598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11249E+01 0.03434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84270E+02 0.00122  2.21940E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76320E+04 0.00367  4.15144E+05 0.00290  9.29007E+05 0.00198  1.75949E+06 0.00138  1.94185E+06 0.00091  1.90046E+06 0.00032  1.66359E+06 0.00069  1.45965E+06 0.00074  1.57100E+06 0.00052  1.53361E+06 0.00031  1.55668E+06 0.00058  1.52652E+06 0.00057  1.56327E+06 0.00028  1.53636E+06 0.00067  1.54075E+06 0.00036  1.35152E+06 0.00058  1.35867E+06 0.00040  1.34992E+06 9.2E-05  1.33806E+06 0.00067  2.64164E+06 0.00042  2.57961E+06 0.00042  1.87739E+06 0.00037  1.21426E+06 0.00043  1.43367E+06 0.00118  1.35845E+06 0.00068  1.16154E+06 0.00045  2.01217E+06 0.00081  4.24497E+05 0.00105  5.33699E+05 0.00061  4.82067E+05 0.00173  2.83932E+05 0.00046  4.97230E+05 0.00106  3.43226E+05 0.00169  3.00969E+05 0.00076  5.92254E+04 0.00532  5.86621E+04 0.00305  6.07970E+04 0.00418  6.24423E+04 0.00173  6.15644E+04 0.00322  6.13837E+04 0.00281  6.36378E+04 0.00427  6.03269E+04 0.00203  1.14772E+05 0.00270  1.87159E+05 0.00049  2.49229E+05 0.00265  7.64801E+05 0.00126  1.14701E+06 0.00267  1.87339E+06 0.00265  1.60227E+06 0.00374  1.30125E+06 0.00353  1.05187E+06 0.00397  1.23672E+06 0.00352  2.21985E+06 0.00384  2.78730E+06 0.00371  4.74800E+06 0.00334  6.05713E+06 0.00331  7.22889E+06 0.00365  3.86424E+06 0.00357  2.48710E+06 0.00379  1.65615E+06 0.00367  1.41116E+06 0.00347  1.35190E+06 0.00484  1.02898E+06 0.00308  6.88187E+05 0.00603  5.76268E+05 0.00578  5.34482E+05 0.00433  4.38108E+05 0.00611  3.00280E+05 0.00395  1.93647E+05 0.00401  5.82972E+04 0.00576 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02958E+00 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49614E+21 0.00194  9.60300E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79593E-01 0.00010  4.29989E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32713E-03 0.00119  1.20752E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.46854E-03 0.00117  2.85226E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.41415E-04 0.00157  1.64473E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  3.52376E-04 0.00154  4.08587E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49179E+00 3.5E-05  2.48422E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 7.9E-06  2.02894E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03334E-07 0.00061  2.15782E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78120E-01 0.00010  4.27131E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42408E-02 0.00146  1.10361E-02 0.00330 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51375E-03 0.00743 -6.76694E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92854E-04 0.04914 -5.56956E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74700E-04 0.06084 -6.26385E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19122E-04 0.03642 -3.61219E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89981E-04 0.03016 -5.82123E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52962E-04 0.08201 -8.41869E-04 0.02195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78128E-01 0.00010  4.27131E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42425E-02 0.00147  1.10361E-02 0.00330 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51410E-03 0.00741 -6.76694E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92857E-04 0.04907 -5.56956E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74739E-04 0.06094 -6.26385E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19053E-04 0.03645 -3.61219E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89964E-04 0.03010 -5.82123E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52951E-04 0.08225 -8.41869E-04 0.02195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27136E-01 0.00026  4.17275E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01894E+00 0.00026  7.98833E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46108E-03 0.00117  2.85226E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78073E-03 0.00017  4.26387E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 0.00011  4.30847E-03 0.00088  1.40540E-03 0.00147  4.25725E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52396E-02 0.00135 -9.98843E-04 0.00162 -1.52857E-04 0.01081  1.11890E-02 0.00326 ];
INF_S2                    (idx, [1:   8]) = [  2.68443E-03 0.00711 -1.70674E-04 0.00428 -1.02649E-04 0.00364 -6.66430E-03 0.00277 ];
INF_S3                    (idx, [1:   8]) = [  5.40159E-04 0.04139 -4.73052E-05 0.05313 -3.52054E-05 0.01801 -5.53436E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.33123E-04 0.07483 -4.15770E-05 0.02674 -2.27514E-05 0.02914 -6.24110E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.19655E-04 0.03460 -5.33542E-07 1.00000 -3.99901E-06 0.17357 -3.60819E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -3.62508E-04 0.03141 -2.74731E-05 0.05094 -1.71586E-05 0.05419 -5.80407E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.24651E-04 0.10086  2.83119E-05 0.05140  9.32452E-06 0.02590 -8.51193E-04 0.02165 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73819E-01 0.00011  4.30847E-03 0.00088  1.40540E-03 0.00147  4.25725E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52413E-02 0.00135 -9.98843E-04 0.00162 -1.52857E-04 0.01081  1.11890E-02 0.00326 ];
INF_SP2                   (idx, [1:   8]) = [  2.68478E-03 0.00709 -1.70674E-04 0.00428 -1.02649E-04 0.00364 -6.66430E-03 0.00277 ];
INF_SP3                   (idx, [1:   8]) = [  5.40162E-04 0.04131 -4.73052E-05 0.05313 -3.52054E-05 0.01801 -5.53436E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33162E-04 0.07495 -4.15770E-05 0.02674 -2.27514E-05 0.02914 -6.24110E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.19587E-04 0.03470 -5.33542E-07 1.00000 -3.99901E-06 0.17357 -3.60819E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62491E-04 0.03136 -2.74731E-05 0.05094 -1.71586E-05 0.05419 -5.80407E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.24639E-04 0.10113  2.83119E-05 0.05140  9.32452E-06 0.02590 -8.51193E-04 0.02165 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22585E-01 0.00144  4.19000E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22976E-01 0.00165  4.23211E-01 0.00546 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22860E-01 0.00137  4.20334E-01 0.00372 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21932E-01 0.00371  4.13610E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00144  7.95556E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03208E+00 0.00165  7.87700E-01 0.00545 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03244E+00 0.00137  7.93054E-01 0.00372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03546E+00 0.00369  8.05914E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93685E-03 0.02416  1.62586E-04 0.15410  1.05705E-03 0.05332  9.15288E-04 0.05025  2.76524E-03 0.03502  7.84729E-04 0.07328  2.51963E-04 0.12754 ];
LAMBDA                    (idx, [1:  14]) = [  7.00495E-01 0.05932  1.24901E-02 1.8E-05  3.16457E-02 0.00095  1.09392E-01 0.00034  3.17624E-01 0.00044  1.35256E+00 0.00031  8.75793E+00 0.00497 ];

