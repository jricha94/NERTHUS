
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094807846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00998E+00  9.37722E-01  9.99126E-01  1.06913E+00  1.00931E+00  1.02418E+00  9.79163E-01  9.71394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04294E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95706E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95861E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95522E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58238E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60912E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46415E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46399E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71753E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88982E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04943E+01 ;
RUNNING_TIME              (idx, 1)        =  6.48802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83333E+00  2.83333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.54167E-02  5.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59900E+00  3.59900E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48772E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94739E+00 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.84029E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51650E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13828E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28724E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08514E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25975E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66881E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38672E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33827E+24  3.95254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65542E-01 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.03099E+19 0.00265  6.05397E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.76843E+17 0.01794  1.03793E-02 0.01748 ];
PU239_FISS                (idx, [1:   4]) = [  5.86334E+18 0.00308  3.44326E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  2.45181E+15 0.13728  1.43842E-04 0.13716 ];
PU241_FISS                (idx, [1:   4]) = [  6.72875E+17 0.01081  3.95244E-02 0.01100 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29330E+18 0.00465  8.74602E-02 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31464E+19 0.00215  5.01402E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51092E+18 0.00422  1.33900E-01 0.00381 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04654E+18 0.00579  7.80453E-02 0.00531 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56357E+17 0.01483  9.77639E-03 0.01464 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02697E+15 0.15664  1.14995E-04 0.15631 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33476E+17 0.01707  8.90651E-03 0.01711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800124 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36472E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.01365E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477460 4.78168E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310100 3.10568E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12564 1.26283E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.01365E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43102E+19 2.7E-05  4.43102E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69915E+19 5.7E-06  1.69915E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62589E+19 0.00103  2.31867E+19 0.00116  3.07221E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32504E+19 0.00062  4.01782E+19 0.00067  3.07221E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38672E+19 0.00142  4.38672E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59929E+22 0.00130  1.44031E+21 0.00113  1.45525E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92449E+17 0.01331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39429E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40564E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68965E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99367E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04345E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84497E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02854E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01231E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60778E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04603E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01241E+00 0.00151  1.00725E+00 0.00151  5.05598E-03 0.02520 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01014E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01026E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01014E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02634E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81898E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81874E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52211E-07 0.00511 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52566E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27905E-02 0.01914 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30100E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95469E-03 0.01599  1.65780E-04 0.07788  8.97565E-04 0.03854  8.23077E-04 0.03534  2.18151E-03 0.02628  6.79978E-04 0.04546  2.06778E-04 0.07118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02519E-01 0.03846  1.09460E-02 0.04254  3.12728E-02 0.00117  1.09318E-01 0.00077  3.17510E-01 0.00037  1.30285E+00 0.01343  7.71436E+00 0.03757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08090E-03 0.02544  1.86237E-04 0.14352  1.00047E-03 0.06576  8.22014E-04 0.06554  2.23488E-03 0.04193  6.73276E-04 0.06875  1.64022E-04 0.12149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.40927E-01 0.05637  1.24925E-02 0.00022  3.13021E-02 0.00157  1.09339E-01 0.00098  3.17470E-01 0.00060  1.31350E+00 0.00729  8.61768E+00 0.01321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12067E-04 0.00423  4.11926E-04 0.00424  4.39730E-04 0.04757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17086E-04 0.00382  4.16943E-04 0.00383  4.45222E-04 0.04785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96331E-03 0.02690  1.87191E-04 0.12068  9.52077E-04 0.05898  8.85422E-04 0.06061  2.13812E-03 0.04053  6.35405E-04 0.06183  1.65103E-04 0.13604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.31247E-01 0.06792  1.24884E-02 4.5E-05  3.12958E-02 0.00162  1.09405E-01 0.00143  3.17467E-01 0.00068  1.31129E+00 0.00864  8.42846E+00 0.02942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72912E-04 0.01003  3.72527E-04 0.01005  4.15281E-04 0.15128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77394E-04 0.00966  3.77009E-04 0.00970  4.19930E-04 0.15121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39193E-03 0.09175  7.08386E-05 0.46641  7.77948E-04 0.22147  9.38128E-04 0.23585  2.00972E-03 0.11837  4.25878E-04 0.23213  1.69408E-04 0.45328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19288E-01 0.24253  1.24890E-02 0.00013  3.10868E-02 0.00491  1.09480E-01 0.00328  3.17884E-01 0.00233  1.31570E+00 0.01936  7.23465E+00 0.12684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38159E-03 0.09047  6.03274E-05 0.41427  7.64980E-04 0.22015  8.90208E-04 0.23103  2.09061E-03 0.12272  3.88885E-04 0.21746  1.86585E-04 0.42266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58966E-01 0.23929  1.24890E-02 0.00013  3.10785E-02 0.00488  1.09483E-01 0.00327  3.17912E-01 0.00231  1.31715E+00 0.01874  7.38187E+00 0.11237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17501E+01 0.08965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92768E-04 0.00307 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97550E-04 0.00243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97572E-03 0.01592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26673E+01 0.01553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97212E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99482E-05 0.00049  2.99497E-05 0.00049  2.96225E-05 0.00585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13077E-04 0.00249  5.13067E-04 0.00248  5.13353E-04 0.03183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96987E-01 0.00086  5.96958E-01 0.00086  6.17413E-01 0.02765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12806E+01 0.03505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45793E+02 0.00117  1.74948E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15994E+04 0.01011  4.24762E+05 0.00219  9.38918E+05 0.00104  1.77018E+06 0.00093  1.94983E+06 0.00060  1.90319E+06 0.00091  1.66571E+06 0.00053  1.46079E+06 0.00084  1.56952E+06 0.00023  1.52948E+06 0.00058  1.55292E+06 0.00071  1.52232E+06 0.00017  1.55739E+06 0.00029  1.53004E+06 0.00033  1.53336E+06 0.00042  1.34558E+06 0.00080  1.35224E+06 0.00065  1.34328E+06 0.00010  1.33279E+06 0.00067  2.62588E+06 0.00052  2.56163E+06 0.00065  1.86081E+06 0.00081  1.19791E+06 0.00131  1.40989E+06 0.00074  1.33680E+06 0.00042  1.13604E+06 0.00037  1.95407E+06 0.00140  4.10591E+05 0.00131  5.16420E+05 0.00127  4.65394E+05 0.00206  2.73814E+05 0.00313  4.78095E+05 0.00059  3.27953E+05 0.00042  2.83983E+05 0.00185  5.42358E+04 0.00385  5.26119E+04 0.00454  5.21184E+04 0.00659  5.22376E+04 0.00349  5.21940E+04 0.00373  5.31139E+04 0.00211  5.63169E+04 0.00175  5.33922E+04 0.00607  1.01572E+05 0.00383  1.65019E+05 0.00211  2.15685E+05 0.00273  6.24298E+05 0.00055  8.29224E+05 0.00181  1.21174E+06 0.00060  9.80498E+05 0.00154  7.76117E+05 0.00075  6.20858E+05 0.00151  7.21158E+05 0.00140  1.31097E+06 0.00149  1.65374E+06 0.00151  2.82765E+06 0.00061  3.66461E+06 0.00163  4.44521E+06 0.00215  2.39176E+06 0.00190  1.55523E+06 0.00276  1.03134E+06 0.00073  8.84750E+05 0.00223  8.52109E+05 0.00144  6.51917E+05 0.00239  4.36575E+05 0.00287  3.62305E+05 0.00191  3.38817E+05 0.00410  2.77770E+05 0.00164  1.90120E+05 0.00756  1.21477E+05 0.00378  3.71900E+04 0.01181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02728E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81440E+21 0.00052  6.17940E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79683E-01 9.0E-05  4.33647E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56211E-03 0.00112  1.76872E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.75315E-03 0.00097  4.21547E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.91039E-04 0.00053  2.44675E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.85797E-04 0.00057  6.40025E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54291E+00 4.7E-05  2.61582E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03748E+02 8.8E-06  2.04709E+02 9.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77503E-08 0.00055  2.16724E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77935E-01 9.2E-05  4.29431E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42355E-02 0.00131  1.08994E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54946E-03 0.00798 -6.86341E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12195E-04 0.03277 -5.65169E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49653E-04 0.06307 -6.22689E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30725E-04 0.18289 -3.65418E-03 0.00749 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78020E-04 0.04693 -5.81632E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61172E-04 0.08166 -8.53434E-04 0.01707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77942E-01 9.3E-05  4.29431E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42376E-02 0.00131  1.08994E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54991E-03 0.00799 -6.86341E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12330E-04 0.03275 -5.65169E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49571E-04 0.06341 -6.22689E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30731E-04 0.18275 -3.65418E-03 0.00749 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78022E-04 0.04683 -5.81632E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61197E-04 0.08147 -8.53434E-04 0.01707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26552E-01 0.00014  4.21086E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02077E+00 0.00014  7.91605E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74552E-03 0.00104  4.21547E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36702E-03 0.00022  5.73860E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74316E-01 9.2E-05  3.61838E-03 0.00045  1.52239E-03 0.00181  4.27908E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51022E-02 0.00128 -8.66671E-04 0.00399 -1.42008E-04 0.00914  1.10414E-02 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  2.68855E-03 0.00648 -1.39099E-04 0.02310 -1.16455E-04 0.00660 -6.74695E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  5.47856E-04 0.03101 -3.56608E-05 0.03087 -4.25179E-05 0.02475 -5.60917E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.17749E-04 0.06814 -3.19039E-05 0.08070 -2.58880E-05 0.05230 -6.20100E-03 0.00382 ];
INF_S5                    (idx, [1:   8]) = [  1.29961E-04 0.18321  7.63768E-07 1.00000 -4.71234E-06 0.26459 -3.64946E-03 0.00759 ];
INF_S6                    (idx, [1:   8]) = [ -3.53895E-04 0.04825 -2.41248E-05 0.03252 -1.88949E-05 0.02750 -5.79742E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.36829E-04 0.09084  2.43433E-05 0.03569  9.34478E-06 0.09801 -8.62779E-04 0.01630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74324E-01 9.3E-05  3.61838E-03 0.00045  1.52239E-03 0.00181  4.27908E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51043E-02 0.00128 -8.66671E-04 0.00399 -1.42008E-04 0.00914  1.10414E-02 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  2.68901E-03 0.00649 -1.39099E-04 0.02310 -1.16455E-04 0.00660 -6.74695E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  5.47990E-04 0.03099 -3.56608E-05 0.03087 -4.25179E-05 0.02475 -5.60917E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17667E-04 0.06854 -3.19039E-05 0.08070 -2.58880E-05 0.05230 -6.20100E-03 0.00382 ];
INF_SP5                   (idx, [1:   8]) = [  1.29967E-04 0.18308  7.63768E-07 1.00000 -4.71234E-06 0.26459 -3.64946E-03 0.00759 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53897E-04 0.04815 -2.41248E-05 0.03252 -1.88949E-05 0.02750 -5.79742E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.36854E-04 0.09061  2.43433E-05 0.03569  9.34478E-06 0.09801 -8.62779E-04 0.01630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22187E-01 0.00122  4.23948E-01 0.00304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00244  4.25227E-01 0.00636 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22322E-01 0.00165  4.26718E-01 0.00404 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22701E-01 0.00273  4.20038E-01 0.00594 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03460E+00 0.00122  7.86282E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00244  7.83988E-01 0.00630 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03417E+00 0.00165  7.81194E-01 0.00405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03297E+00 0.00272  7.93663E-01 0.00592 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08090E-03 0.02544  1.86237E-04 0.14352  1.00047E-03 0.06576  8.22014E-04 0.06554  2.23488E-03 0.04193  6.73276E-04 0.06875  1.64022E-04 0.12149 ];
LAMBDA                    (idx, [1:  14]) = [  6.40927E-01 0.05637  1.24925E-02 0.00022  3.13021E-02 0.00157  1.09339E-01 0.00098  3.17470E-01 0.00060  1.31350E+00 0.00729  8.61768E+00 0.01321 ];

