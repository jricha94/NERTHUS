
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056138796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96475E-01  1.00899E+00  9.94249E-01  9.99826E-01  1.00365E+00  9.94951E-01  1.00267E+00  9.99196E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63022E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36978E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91453E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81487E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83332E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63724E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63712E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75051E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21360E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00061E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00061E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89176E+01 ;
RUNNING_TIME              (idx, 1)        =  5.84057E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11890E+00  1.11890E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71632E+00  4.71632E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84053E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97766E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15355E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21895E-02  7.51332E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77308E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.73608E+16 0.04504  1.59181E-03 0.04525 ];
U235_FISS                 (idx, [1:   4]) = [  1.71489E+19 0.00160  9.96947E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44742E+16 0.04895  1.42138E-03 0.04865 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86230E+18 0.00287  4.13106E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69841E+18 0.00315  1.54933E-01 0.00277 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19910E+18 0.00383  1.75884E-01 0.00297 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60426E+14 0.43582  1.09348E-05 0.43581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800488 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75219E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800488 8.00875E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459608 4.59789E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331157 3.31333E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9723 9.75286E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800488 8.00875E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20025E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38774E+19 0.00122  2.07327E+19 0.00123  3.14468E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10650E+19 0.00071  3.79203E+19 0.00067  3.14468E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15355E+19 0.00154  4.15355E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67929E+22 0.00127  1.54535E+21 0.00107  1.52476E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06541E+17 0.01398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15715E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78126E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99848E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75294E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11869E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88146E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02189E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00943E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00898E+00 0.00139  1.00257E+00 0.00140  6.85787E-03 0.02421 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02131E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84869E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87327E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87496E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19549E-02 0.03066 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22252E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65224E-03 0.01569  2.57606E-04 0.06689  1.04570E-03 0.03565  1.02919E-03 0.02984  3.07744E-03 0.02310  9.57246E-04 0.03686  2.85065E-04 0.06195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32270E-01 0.03094  1.15535E-02 0.03204  3.18225E-02 9.7E-05  1.09482E-01 0.00036  3.17097E-01 0.00010  1.35300E+00 0.00026  8.14612E+00 0.02632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61760E-03 0.02292  2.42119E-04 0.12271  1.08151E-03 0.05333  9.96260E-04 0.04958  3.04844E-03 0.03135  9.81677E-04 0.06043  2.67594E-04 0.10111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13106E-01 0.04695  1.24903E-02 2.4E-05  3.18218E-02 0.00024  1.09507E-01 0.00059  3.17114E-01 0.00018  1.35303E+00 0.00033  8.64168E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56205E-04 0.00330  4.56258E-04 0.00329  4.56386E-04 0.03715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60230E-04 0.00297  4.60285E-04 0.00297  4.60249E-04 0.03681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84012E-03 0.02350  2.23205E-04 0.12128  1.10250E-03 0.05359  1.03620E-03 0.04957  3.19685E-03 0.03195  1.02510E-03 0.05562  2.56270E-04 0.11578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06303E-01 0.05281  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09476E-01 0.00058  3.17129E-01 0.00018  1.35337E+00 0.00027  8.64712E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18017E-04 0.00756  4.17643E-04 0.00755  4.67693E-04 0.07884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21654E-04 0.00721  4.21281E-04 0.00722  4.71567E-04 0.07878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17122E-03 0.06099  2.17897E-04 0.36581  1.34203E-03 0.16913  1.03965E-03 0.16836  3.26275E-03 0.09734  9.80424E-04 0.17948  3.28479E-04 0.31517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89934E-01 0.15879  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17044E-01 0.00013  1.35398E+00 4.6E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15715E-03 0.06381  2.27459E-04 0.34766  1.33091E-03 0.16604  9.64108E-04 0.16667  3.30569E-03 0.09191  9.91817E-04 0.18464  3.37170E-04 0.31296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98933E-01 0.15733  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17058E-01 0.00015  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73208E+01 0.06234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39902E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43780E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13631E-03 0.01073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62290E+01 0.01095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77100E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 0.00043  3.07195E-05 0.00044  3.06282E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56745E-04 0.00197  5.56800E-04 0.00197  5.53548E-04 0.02582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69703E-01 0.00085  6.69715E-01 0.00087  6.82348E-01 0.02693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10940E+01 0.03366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63114E+02 0.00108  1.87811E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79267E+04 0.00244  4.29747E+05 0.00556  9.62051E+05 0.00214  1.83620E+06 0.00222  2.02609E+06 0.00108  1.94841E+06 0.00084  1.73983E+06 0.00099  1.57636E+06 0.00107  1.60746E+06 0.00039  1.56716E+06 0.00084  1.57429E+06 0.00099  1.55101E+06 9.0E-05  1.57882E+06 0.00075  1.55025E+06 0.00032  1.54453E+06 0.00047  1.31196E+06 0.00016  1.09735E+06 0.00048  1.35829E+06 0.00043  1.35782E+06 0.00040  2.67916E+06 0.00041  2.59926E+06 0.00048  1.87872E+06 0.00047  1.20193E+06 0.00033  1.44010E+06 0.00087  1.32708E+06 0.00134  1.13315E+06 0.00118  2.04990E+06 0.00126  4.41657E+05 0.00280  5.54456E+05 0.00253  5.00641E+05 0.00237  2.94413E+05 0.00161  5.14859E+05 0.00080  3.55575E+05 0.00221  3.10609E+05 0.00332  6.10493E+04 0.00233  6.02502E+04 0.00175  6.21638E+04 0.00209  6.43869E+04 0.00351  6.37894E+04 0.00429  6.32029E+04 0.00362  6.55679E+04 0.00372  6.19181E+04 0.00146  1.17462E+05 0.00222  1.91474E+05 0.00146  2.52286E+05 0.00331  7.53426E+05 0.00244  1.05852E+06 0.00303  1.60969E+06 0.00359  1.32135E+06 0.00291  1.05406E+06 0.00424  8.42511E+05 0.00441  9.81839E+05 0.00394  1.74566E+06 0.00362  2.16781E+06 0.00431  3.64415E+06 0.00405  4.58469E+06 0.00457  5.40013E+06 0.00467  2.86134E+06 0.00454  1.82548E+06 0.00550  1.21041E+06 0.00572  1.02629E+06 0.00483  9.84177E+05 0.00512  7.45390E+05 0.00384  4.98348E+05 0.00592  4.12716E+05 0.00408  3.82568E+05 0.00284  3.14624E+05 0.00675  2.12464E+05 0.00360  1.37285E+05 0.00603  4.05315E+04 0.00672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02056E+00 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51245E+21 0.00162  7.28143E+21 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 8.0E-05  4.31301E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21389E-03 0.00195  1.69359E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.40594E-03 0.00191  3.80362E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  1.92052E-04 0.00202  2.11003E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  4.69042E-04 0.00202  5.14151E-03 0.00238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03626E-07 0.00069  2.11838E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81375E-01 8.0E-05  4.27493E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44747E-02 0.00055  1.14039E-02 0.00239 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54043E-03 0.00655 -6.66651E-03 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46163E-04 0.05173 -5.50648E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24855E-04 0.02605 -6.24593E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17250E-04 0.21433 -3.61290E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40288E-04 0.02085 -5.88665E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57039E-04 0.02984 -8.27587E-04 0.02200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81380E-01 8.0E-05  4.27493E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44759E-02 0.00055  1.14039E-02 0.00239 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54070E-03 0.00654 -6.66651E-03 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46209E-04 0.05191 -5.50648E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24799E-04 0.02592 -6.24593E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17352E-04 0.21437 -3.61290E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40277E-04 0.02084 -5.88665E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57035E-04 0.02996 -8.27587E-04 0.02200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 0.00020  4.18200E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00020  7.97067E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40117E-03 0.00200  3.80362E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60620E-03 0.00058  5.48955E-03 0.00266 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77174E-01 7.4E-05  4.20082E-03 0.00169  1.68090E-03 0.00242  4.25812E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54610E-02 0.00043 -9.86338E-04 0.00258 -1.75642E-04 0.01118  1.15795E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.70533E-03 0.00655 -1.64896E-04 0.01742 -1.24655E-04 0.01578 -6.54186E-03 0.00273 ];
INF_S3                    (idx, [1:   8]) = [  4.87406E-04 0.05155 -4.12430E-05 0.05441 -4.34921E-05 0.01660 -5.46298E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.84673E-04 0.02753 -4.01813E-05 0.01990 -2.66894E-05 0.04430 -6.21924E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.17600E-04 0.20553 -3.50237E-07 1.00000 -4.96937E-06 0.17440 -3.60793E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -4.11798E-04 0.02032 -2.84899E-05 0.03453 -2.05958E-05 0.04181 -5.86605E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.29464E-04 0.03074  2.75749E-05 0.03649  1.01686E-05 0.09284 -8.37755E-04 0.02152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77179E-01 7.3E-05  4.20082E-03 0.00169  1.68090E-03 0.00242  4.25812E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54622E-02 0.00043 -9.86338E-04 0.00258 -1.75642E-04 0.01118  1.15795E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.70559E-03 0.00654 -1.64896E-04 0.01742 -1.24655E-04 0.01578 -6.54186E-03 0.00273 ];
INF_SP3                   (idx, [1:   8]) = [  4.87452E-04 0.05171 -4.12430E-05 0.05441 -4.34921E-05 0.01660 -5.46298E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84618E-04 0.02738 -4.01813E-05 0.01990 -2.66894E-05 0.04430 -6.21924E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.17702E-04 0.20559 -3.50237E-07 1.00000 -4.96937E-06 0.17440 -3.60793E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11787E-04 0.02031 -2.84899E-05 0.03453 -2.05958E-05 0.04181 -5.86605E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.29460E-04 0.03088  2.75749E-05 0.03649  1.01686E-05 0.09284 -8.37755E-04 0.02152 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21239E-01 0.00079  4.19986E-01 0.00320 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21748E-01 0.00066  4.21506E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21516E-01 0.00184  4.22455E-01 0.00472 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20457E-01 0.00102  4.16080E-01 0.00548 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03765E+00 0.00079  7.93702E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00066  7.90817E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00183  7.89090E-01 0.00469 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04018E+00 0.00102  8.01200E-01 0.00545 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61760E-03 0.02292  2.42119E-04 0.12271  1.08151E-03 0.05333  9.96260E-04 0.04958  3.04844E-03 0.03135  9.81677E-04 0.06043  2.67594E-04 0.10111 ];
LAMBDA                    (idx, [1:  14]) = [  7.13106E-01 0.04695  1.24903E-02 2.4E-05  3.18218E-02 0.00024  1.09507E-01 0.00059  3.17114E-01 0.00018  1.35303E+00 0.00033  8.64168E+00 0.00058 ];

