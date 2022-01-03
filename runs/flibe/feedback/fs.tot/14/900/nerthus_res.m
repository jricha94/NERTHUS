
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:17:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12721E+00  9.56803E-01  9.62160E-01  9.66503E-01  1.03377E+00  1.02870E+00  9.69808E-01  9.55047E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04675E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95325E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90833E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95843E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95512E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04417E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55665E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77608E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77594E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73013E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41977E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99925E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99925E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50992E+01 ;
RUNNING_TIME              (idx, 1)        =  2.15466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35952E+01  1.35952E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17977E+00  1.17977E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77112E+00  6.77112E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.55721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95779E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.64334E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22167E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96020E+23  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84896E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.39036E+19 0.00185  8.11431E-01 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  1.77716E+17 0.01851  1.03718E-02 0.01848 ];
PU239_FISS                (idx, [1:   4]) = [  3.03585E+18 0.00414  1.77183E-01 0.00394 ];
PU240_FISS                (idx, [1:   4]) = [  1.56203E+14 0.57005  9.23798E-06 0.57004 ];
PU241_FISS                (idx, [1:   4]) = [  1.64538E+16 0.05872  9.59341E-04 0.05827 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87509E+18 0.00459  1.17103E-01 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45590E+19 0.00233  5.92909E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81094E+18 0.00451  7.37564E-02 0.00431 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22921E+17 0.01449  9.07641E-03 0.01408 ];
PU241_CAPT                (idx, [1:   4]) = [  5.71073E+15 0.08991  2.32539E-04 0.08981 ];
XE135_CAPT                (idx, [1:   4]) = [  5.59052E+15 0.09205  2.27582E-04 0.09176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86766E+17 0.01728  7.60724E-03 0.01725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799940 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42816E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799940 8.01428E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464444 4.65297E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324133 3.24711E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11363 1.14194E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799940 8.01428E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30263E+19 1.4E-05  4.30263E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70987E+19 2.7E-06  1.70987E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46184E+19 0.00120  2.09549E+19 0.00116  3.66350E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17170E+19 0.00071  3.80535E+19 0.00064  3.66350E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22167E+19 0.00138  4.22167E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85025E+22 0.00108  1.70619E+21 0.00100  1.67963E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02671E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23197E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47876E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65046E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79852E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55517E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08850E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86226E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99493E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03612E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02133E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51635E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03321E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02170E+00 0.00131  1.01566E+00 0.00132  5.66577E-03 0.02595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01848E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01933E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01848E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03321E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84865E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84926E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87421E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86132E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11076E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07561E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58017E-03 0.01485  1.64498E-04 0.09428  9.56336E-04 0.03379  8.96397E-04 0.03170  2.51670E-03 0.02183  7.96649E-04 0.04775  2.49582E-04 0.07866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48074E-01 0.03974  9.21128E-03 0.06712  3.15459E-02 0.00086  1.09328E-01 0.00050  3.17770E-01 0.00033  1.35079E+00 0.00067  7.75490E+00 0.04030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67332E-03 0.02723  1.79859E-04 0.14776  9.31246E-04 0.05408  9.84855E-04 0.06007  2.49576E-03 0.03857  8.59160E-04 0.07941  2.22432E-04 0.12107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14383E-01 0.05919  1.24899E-02 1.9E-05  3.15420E-02 0.00131  1.09273E-01 0.00080  3.17698E-01 0.00043  1.34908E+00 0.00173  8.75919E+00 0.00551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87651E-04 0.00303  5.87402E-04 0.00302  6.33466E-04 0.04261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00354E-04 0.00296  6.00099E-04 0.00294  6.47208E-04 0.04258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55019E-03 0.02619  1.59619E-04 0.14589  9.58608E-04 0.05511  8.86337E-04 0.05822  2.54149E-03 0.04154  7.63871E-04 0.06771  2.40262E-04 0.11874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47589E-01 0.06412  1.24901E-02 2.0E-05  3.15336E-02 0.00148  1.09369E-01 0.00109  3.17913E-01 0.00069  1.34993E+00 0.00165  8.79252E+00 0.00752 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.49348E-04 0.00771  5.49248E-04 0.00771  5.20570E-04 0.08287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61183E-04 0.00756  5.61085E-04 0.00757  5.31655E-04 0.08291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55103E-03 0.07560  2.05769E-04 0.40367  1.02059E-03 0.17321  8.90400E-04 0.19898  2.21671E-03 0.10884  9.23744E-04 0.20176  2.93812E-04 0.38773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28067E-01 0.16383  1.24901E-02 3.3E-05  3.15074E-02 0.00328  1.09328E-01 0.00278  3.17048E-01 0.00011  1.35189E+00 0.00101  8.68622E+00 0.00574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64943E-03 0.07442  2.47052E-04 0.36362  1.05193E-03 0.17542  9.31521E-04 0.19157  2.20981E-03 0.10454  9.08970E-04 0.19463  3.00153E-04 0.38170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05069E-01 0.15939  1.24900E-02 4.1E-05  3.15133E-02 0.00327  1.09342E-01 0.00278  3.17052E-01 0.00010  1.35189E+00 0.00101  8.71015E+00 0.00847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01137E+01 0.07505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68425E-04 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80688E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58054E-03 0.01093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82129E+00 0.01122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09237E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04026E-05 0.00042  3.04030E-05 0.00042  3.03245E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05024E-04 0.00185  7.05084E-04 0.00183  6.92571E-04 0.02374 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48389E-01 0.00088  6.48319E-01 0.00090  6.73506E-01 0.02538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07288E+01 0.03225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76856E+02 0.00105  2.13053E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80969E+04 0.00935  4.16433E+05 0.00244  9.32124E+05 0.00110  1.76461E+06 0.00100  1.94714E+06 0.00066  1.90369E+06 0.00034  1.66470E+06 0.00071  1.45997E+06 0.00034  1.56932E+06 0.00072  1.53387E+06 0.00068  1.55654E+06 0.00062  1.52670E+06 0.00120  1.56280E+06 0.00055  1.53681E+06 0.00076  1.53985E+06 0.00050  1.35185E+06 0.00065  1.35859E+06 0.00063  1.35093E+06 0.00117  1.34065E+06 0.00068  2.64198E+06 0.00060  2.58143E+06 0.00069  1.87671E+06 0.00021  1.21172E+06 0.00071  1.43173E+06 0.00015  1.35427E+06 0.00035  1.15557E+06 0.00086  1.99945E+06 0.00068  4.21193E+05 0.00098  5.30846E+05 0.00206  4.78391E+05 0.00144  2.83099E+05 0.00314  4.93084E+05 0.00220  3.40612E+05 0.00207  2.98933E+05 0.00264  5.82100E+04 0.00313  5.79304E+04 0.00571  5.95277E+04 0.00197  6.10390E+04 0.00235  6.10694E+04 0.00603  6.06770E+04 0.00265  6.26950E+04 0.00454  5.93591E+04 0.00422  1.13064E+05 0.00357  1.85066E+05 0.00277  2.46537E+05 0.00146  7.52120E+05 0.00188  1.11639E+06 0.00061  1.78420E+06 0.00187  1.50614E+06 0.00249  1.21685E+06 0.00304  9.80750E+05 0.00358  1.14895E+06 0.00248  2.05992E+06 0.00323  2.58339E+06 0.00294  4.38769E+06 0.00289  5.58253E+06 0.00303  6.64555E+06 0.00381  3.55124E+06 0.00371  2.27830E+06 0.00363  1.51427E+06 0.00413  1.29213E+06 0.00291  1.23826E+06 0.00432  9.38889E+05 0.00334  6.31948E+05 0.00604  5.26231E+05 0.00395  4.90963E+05 0.00574  4.02084E+05 0.00527  2.73091E+05 0.00409  1.76409E+05 0.00428  5.34133E+04 0.00760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03461E+00 0.00252 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55805E+21 0.00158  8.94555E+21 0.00275 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79560E-01 5.5E-05  4.30536E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36548E-03 0.00208  1.29317E-03 0.00215 ];
INF_ABS                   (idx, [1:   4]) = [  1.51080E-03 0.00207  3.04962E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  1.45322E-04 0.00210  1.75645E-03 0.00288 ];
INF_NSF                   (idx, [1:   4]) = [  3.63497E-04 0.00212  4.42218E-03 0.00288 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50133E+00 2.5E-05  2.51768E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03170E+02 5.9E-06  2.03335E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02625E-07 0.00057  2.15004E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78052E-01 5.8E-05  4.27489E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42303E-02 0.00059  1.11544E-02 0.00639 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50485E-03 0.00529 -6.73771E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72721E-04 0.01641 -5.54765E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89429E-04 0.10301 -6.24168E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09249E-04 0.08450 -3.60497E-03 0.00584 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26476E-04 0.03466 -5.84448E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48807E-04 0.05614 -8.50615E-04 0.00841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78060E-01 5.8E-05  4.27489E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42322E-02 0.00059  1.11544E-02 0.00639 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50538E-03 0.00530 -6.73771E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72805E-04 0.01652 -5.54765E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89360E-04 0.10323 -6.24168E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09207E-04 0.08467 -3.60497E-03 0.00584 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26566E-04 0.03460 -5.84448E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48763E-04 0.05616 -8.50615E-04 0.00841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27007E-01 0.00022  4.17707E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01934E+00 0.00022  7.98007E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50292E-03 0.00203  3.04962E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75739E-03 0.00063  4.53556E-03 0.00254 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73803E-01 6.5E-05  4.24945E-03 0.00074  1.48865E-03 0.00236  4.26000E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52168E-02 0.00053 -9.86509E-04 0.00450 -1.60169E-04 0.01093  1.13146E-02 0.00622 ];
INF_S2                    (idx, [1:   8]) = [  2.67773E-03 0.00484 -1.72883E-04 0.00947 -1.08833E-04 0.00546 -6.62887E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.17600E-04 0.01210 -4.48796E-05 0.04349 -3.68499E-05 0.04314 -5.51080E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -2.50831E-04 0.11705 -3.85984E-05 0.07949 -2.48210E-05 0.05485 -6.21686E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.11012E-04 0.05112 -1.76314E-06 1.00000 -6.88536E-06 0.08853 -3.59809E-03 0.00568 ];
INF_S6                    (idx, [1:   8]) = [ -3.99407E-04 0.03396 -2.70694E-05 0.06805 -1.69849E-05 0.04152 -5.82750E-03 0.00234 ];
INF_S7                    (idx, [1:   8]) = [  1.21537E-04 0.07447  2.72708E-05 0.03311  1.00652E-05 0.08694 -8.60680E-04 0.00863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73810E-01 6.5E-05  4.24945E-03 0.00074  1.48865E-03 0.00236  4.26000E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52187E-02 0.00053 -9.86509E-04 0.00450 -1.60169E-04 0.01093  1.13146E-02 0.00622 ];
INF_SP2                   (idx, [1:   8]) = [  2.67826E-03 0.00485 -1.72883E-04 0.00947 -1.08833E-04 0.00546 -6.62887E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.17684E-04 0.01221 -4.48796E-05 0.04349 -3.68499E-05 0.04314 -5.51080E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50762E-04 0.11733 -3.85984E-05 0.07949 -2.48210E-05 0.05485 -6.21686E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.10970E-04 0.05128 -1.76314E-06 1.00000 -6.88536E-06 0.08853 -3.59809E-03 0.00568 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99497E-04 0.03389 -2.70694E-05 0.06805 -1.69849E-05 0.04152 -5.82750E-03 0.00234 ];
INF_SP7                   (idx, [1:   8]) = [  1.21492E-04 0.07449  2.72708E-05 0.03311  1.00652E-05 0.08694 -8.60680E-04 0.00863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22702E-01 0.00096  4.20441E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00144  4.22703E-01 0.00355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22821E-01 0.00188  4.20799E-01 0.00317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23617E-01 0.00236  4.17877E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03295E+00 0.00096  7.92822E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00144  7.88606E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00188  7.92168E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03004E+00 0.00237  7.97690E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67332E-03 0.02723  1.79859E-04 0.14776  9.31246E-04 0.05408  9.84855E-04 0.06007  2.49576E-03 0.03857  8.59160E-04 0.07941  2.22432E-04 0.12107 ];
LAMBDA                    (idx, [1:  14]) = [  7.14383E-01 0.05919  1.24899E-02 1.9E-05  3.15420E-02 0.00131  1.09273E-01 0.00080  3.17698E-01 0.00043  1.34908E+00 0.00173  8.75919E+00 0.00551 ];

