
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:30:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057403918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01354E+00  9.69420E-01  1.00356E+00  1.01559E+00  1.00396E+00  1.00383E+00  9.88751E-01  1.00135E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56473E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43527E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91822E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94607E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94137E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78070E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85432E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61630E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61617E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74616E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17448E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15869E+01 ;
RUNNING_TIME              (idx, 1)        =  8.71880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95593E+00  2.95593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08333E-03  7.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75495E+00  5.75495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71795E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.62285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.05259E+00 0.02194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.40132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75541E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43989E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96077E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44644E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10388E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38950E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05215E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94815E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21603E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14796E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16374E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88533E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.55708E+16 0.05313  1.48425E-03 0.05262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00157  9.96922E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.70129E+16 0.04199  1.56957E-03 0.04178 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00590E+19 0.00268  4.19487E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66530E+18 0.00380  1.52862E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20628E+18 0.00382  1.75413E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10810E+14 0.49047  8.73099E-06 0.49050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800372 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77846E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460469 4.60704E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330106 3.30345E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9797 9.82817E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39674E+19 0.00129  2.08280E+19 0.00123  3.13936E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11550E+19 0.00075  3.80157E+19 0.00067  3.13936E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16374E+19 0.00134  4.16374E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65930E+22 0.00131  1.52349E+21 0.00107  1.50695E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11688E+17 0.01481 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16667E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69984E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50508E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00507E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72619E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11780E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87990E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01898E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00646E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00132  9.99780E-01 0.00131  6.67955E-03 0.02277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85488E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85462E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76090E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76425E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23805E-02 0.03320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23307E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61826E-03 0.01450  1.99508E-04 0.07838  1.15213E-03 0.02907  1.04772E-03 0.03103  3.04142E-03 0.02200  8.87669E-04 0.04011  2.89824E-04 0.06228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25023E-01 0.03033  1.13974E-02 0.03484  3.18208E-02 7.2E-05  1.09460E-01 0.00029  3.17118E-01 0.00010  1.35268E+00 0.00038  8.17117E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68303E-03 0.02074  2.05665E-04 0.15045  1.19564E-03 0.04515  1.07938E-03 0.05684  2.99849E-03 0.03190  9.11487E-04 0.06438  2.92372E-04 0.10724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19376E-01 0.05466  1.24906E-02 1.5E-06  3.18180E-02 0.00014  1.09494E-01 0.00057  3.17089E-01 0.00012  1.35274E+00 0.00045  8.59797E+00 0.00437 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62351E-04 0.00316  4.62339E-04 0.00318  4.64547E-04 0.03452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65014E-04 0.00296  4.65003E-04 0.00299  4.67069E-04 0.03435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68663E-03 0.02386  1.72632E-04 0.15059  1.21399E-03 0.04986  1.10995E-03 0.04698  2.93948E-03 0.03663  9.08831E-04 0.06271  3.41752E-04 0.10665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93286E-01 0.06040  1.24906E-02 1.9E-09  3.18154E-02 0.00020  1.09506E-01 0.00069  3.17108E-01 0.00022  1.35240E+00 0.00078  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28975E-04 0.00705  4.29056E-04 0.00702  3.87342E-04 0.07109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31394E-04 0.00672  4.31478E-04 0.00670  3.89224E-04 0.07064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81159E-03 0.07259  1.94710E-04 0.39807  1.34410E-03 0.15748  1.17907E-03 0.16860  2.93001E-03 0.12584  8.90395E-04 0.17162  2.73311E-04 0.44449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64921E-01 0.15752  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90835E-03 0.06922  2.00847E-04 0.35846  1.44353E-03 0.14730  1.23815E-03 0.16510  2.84710E-03 0.12303  8.92212E-04 0.17416  2.86513E-04 0.43593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.75377E-01 0.16460  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59471E+01 0.07366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46327E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48882E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62826E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48529E+01 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00126E-06 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05687E-05 0.00047  3.05685E-05 0.00047  3.06154E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65744E-04 0.00198  5.65915E-04 0.00199  5.43458E-04 0.02343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66267E-01 0.00094  6.66232E-01 0.00095  6.81964E-01 0.02223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12734E+01 0.03481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60746E+02 0.00096  1.85565E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92172E+04 0.00324  4.28133E+05 0.00311  9.63326E+05 0.00182  1.83877E+06 0.00144  2.02809E+06 0.00048  1.94731E+06 0.00057  1.74009E+06 0.00062  1.57562E+06 0.00040  1.60490E+06 0.00061  1.56680E+06 0.00035  1.57099E+06 0.00051  1.54944E+06 0.00072  1.57620E+06 0.00030  1.54667E+06 0.00061  1.54172E+06 0.00065  1.30948E+06 0.00033  1.09774E+06 0.00042  1.35683E+06 0.00033  1.35720E+06 0.00033  2.67535E+06 0.00046  2.59112E+06 0.00063  1.87289E+06 0.00038  1.19694E+06 0.00037  1.43139E+06 0.00047  1.31943E+06 0.00039  1.12315E+06 0.00110  2.03026E+06 0.00120  4.36798E+05 0.00227  5.49231E+05 0.00124  4.94354E+05 0.00266  2.90638E+05 0.00089  5.08109E+05 0.00144  3.47671E+05 0.00263  3.04515E+05 0.00215  5.95563E+04 0.00320  5.91747E+04 0.00197  6.05828E+04 0.00407  6.23553E+04 0.00276  6.17256E+04 0.00455  6.09809E+04 0.00141  6.28954E+04 0.00335  5.94279E+04 0.00254  1.13216E+05 0.00275  1.83181E+05 0.00143  2.38288E+05 0.00194  6.81770E+05 0.00036  8.92072E+05 0.00153  1.31362E+06 0.00214  1.09145E+06 0.00185  8.80631E+05 0.00092  7.16512E+05 0.00201  8.44320E+05 0.00139  1.54710E+06 0.00117  1.96381E+06 0.00162  3.38927E+06 0.00231  4.47086E+06 0.00188  5.49359E+06 0.00206  3.00121E+06 0.00293  1.95174E+06 0.00155  1.30917E+06 0.00196  1.11900E+06 0.00119  1.07701E+06 0.00139  8.24076E+05 0.00189  5.56639E+05 0.00258  4.64166E+05 0.00611  4.34416E+05 0.00394  3.45379E+05 0.00301  2.52539E+05 0.00263  1.55689E+05 0.00743  4.72300E+04 0.00698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48574E+21 0.00096  7.10779E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82965E-01 2.7E-05  4.31549E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23117E-03 0.00071  1.72904E-03 0.00177 ];
INF_ABS                   (idx, [1:   4]) = [  1.42236E-03 0.00068  3.89238E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.91187E-04 0.00048  2.16333E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.66956E-04 0.00049  5.27139E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01371E-07 0.00039  2.20238E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 3.2E-05  4.27657E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44637E-02 0.00123  1.01284E-02 0.00590 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58264E-03 0.00692 -6.82139E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17953E-04 0.02571 -5.68015E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00132E-04 0.07732 -6.14385E-03 0.00594 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20998E-04 0.08606 -3.61930E-03 0.00502 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90348E-04 0.02053 -5.54953E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49495E-04 0.10521 -8.78204E-04 0.02393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81545E-01 3.2E-05  4.27657E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44648E-02 0.00122  1.01284E-02 0.00590 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58288E-03 0.00692 -6.82139E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17972E-04 0.02575 -5.68015E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00182E-04 0.07738 -6.14385E-03 0.00594 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20968E-04 0.08608 -3.61930E-03 0.00502 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90292E-04 0.02050 -5.54953E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49494E-04 0.10516 -8.78204E-04 0.02393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25960E-01 0.00011  4.19668E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00011  7.94279E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41755E-03 0.00064  3.89238E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26946E-03 0.00053  5.13059E-03 0.00227 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77695E-01 3.1E-05  3.84490E-03 0.00068  1.23784E-03 0.00425  4.26419E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53965E-02 0.00111 -9.32763E-04 0.00304 -1.14049E-04 0.02500  1.02424E-02 0.00567 ];
INF_S2                    (idx, [1:   8]) = [  2.72551E-03 0.00702 -1.42873E-04 0.01146 -9.48273E-05 0.02087 -6.72656E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.54893E-04 0.02641 -3.69398E-05 0.04083 -3.70296E-05 0.01857 -5.64312E-03 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -2.65329E-04 0.08834 -3.48032E-05 0.03365 -1.83736E-05 0.04627 -6.12547E-03 0.00608 ];
INF_S5                    (idx, [1:   8]) = [  1.19977E-04 0.08256  1.02026E-06 1.00000 -4.47968E-06 0.21114 -3.61483E-03 0.00525 ];
INF_S6                    (idx, [1:   8]) = [ -3.67235E-04 0.02463 -2.31125E-05 0.04543 -1.46924E-05 0.00968 -5.53484E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.26313E-04 0.12607  2.31822E-05 0.05309  7.67814E-06 0.04912 -8.85882E-04 0.02343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77700E-01 3.2E-05  3.84490E-03 0.00068  1.23784E-03 0.00425  4.26419E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53976E-02 0.00111 -9.32763E-04 0.00304 -1.14049E-04 0.02500  1.02424E-02 0.00567 ];
INF_SP2                   (idx, [1:   8]) = [  2.72575E-03 0.00702 -1.42873E-04 0.01146 -9.48273E-05 0.02087 -6.72656E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.54912E-04 0.02644 -3.69398E-05 0.04083 -3.70296E-05 0.01857 -5.64312E-03 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65379E-04 0.08841 -3.48032E-05 0.03365 -1.83736E-05 0.04627 -6.12547E-03 0.00608 ];
INF_SP5                   (idx, [1:   8]) = [  1.19947E-04 0.08258  1.02026E-06 1.00000 -4.47968E-06 0.21114 -3.61483E-03 0.00525 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67180E-04 0.02459 -2.31125E-05 0.04543 -1.46924E-05 0.00968 -5.53484E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.26312E-04 0.12600  2.31822E-05 0.05309  7.67814E-06 0.04912 -8.85882E-04 0.02343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22298E-01 0.00138  4.23313E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23036E-01 0.00089  4.23177E-01 0.00655 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22101E-01 0.00153  4.25450E-01 0.00416 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21768E-01 0.00331  4.21402E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03425E+00 0.00138  7.87450E-01 0.00206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00089  7.87795E-01 0.00656 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03488E+00 0.00154  7.83524E-01 0.00417 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03598E+00 0.00330  7.91031E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68303E-03 0.02074  2.05665E-04 0.15045  1.19564E-03 0.04515  1.07938E-03 0.05684  2.99849E-03 0.03190  9.11487E-04 0.06438  2.92372E-04 0.10724 ];
LAMBDA                    (idx, [1:  14]) = [  7.19376E-01 0.05466  1.24906E-02 1.5E-06  3.18180E-02 0.00014  1.09494E-01 0.00057  3.17089E-01 0.00012  1.35274E+00 0.00045  8.59797E+00 0.00437 ];

