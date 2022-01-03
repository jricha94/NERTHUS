
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094096590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92270E-01  1.01962E+00  1.01063E+00  9.79791E-01  1.02391E+00  1.00015E+00  9.73004E-01  1.00062E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18231E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81769E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90774E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96677E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96413E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12144E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54845E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82861E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82846E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72979E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50481E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99892E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99892E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55133E+01 ;
RUNNING_TIME              (idx, 1)        =  7.55473E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59990E+00  1.59990E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16667E-02  3.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87718E+00  5.87718E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.42520E+00 0.01322 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79533E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82403E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61163E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09666E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30319E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60932E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46513E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37972E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81121E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93382E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.52423E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.06012E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98139E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72240E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89996E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93257E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97296E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57568E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21536E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81032E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41860E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49084E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23749E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22255E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60834E+23  4.00419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98727E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.44779E+19 0.00191  8.46589E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.72072E+17 0.01864  1.00616E-02 0.01852 ];
PU239_FISS                (idx, [1:   4]) = [  2.44336E+18 0.00395  1.42880E-01 0.00370 ];
PU240_FISS                (idx, [1:   4]) = [  1.05095E+14 0.70262  6.05381E-06 0.70295 ];
PU241_FISS                (idx, [1:   4]) = [  6.70430E+15 0.08784  3.91570E-04 0.08755 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00558E+18 0.00433  1.22263E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47850E+19 0.00255  6.01391E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47566E+18 0.00549  6.00380E-02 0.00561 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26873E+17 0.02346  5.16149E-03 0.02339 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11357E+15 0.12797  1.26445E-04 0.12741 ];
XE135_CAPT                (idx, [1:   4]) = [  5.89726E+15 0.09708  2.39933E-04 0.09710 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87832E+17 0.01436  7.64251E-03 0.01448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799914 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36732E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799914 8.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464924 4.65753E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323447 3.24022E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11543 1.15929E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799914 8.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28067E+19 1.1E-05  4.28067E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71156E+19 2.1E-06  1.71156E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45615E+19 0.00130  2.08083E+19 0.00138  3.75321E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16771E+19 0.00077  3.79239E+19 0.00075  3.75321E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22255E+19 0.00158  4.22255E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90441E+22 0.00130  1.75781E+21 0.00116  1.72863E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12230E+17 0.01390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22894E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70674E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58243E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58243E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64247E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76425E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56927E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08706E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86000E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99502E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02795E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01305E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50103E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03120E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01275E+00 0.00150  1.00706E+00 0.00144  5.98955E-03 0.02187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01401E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01396E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01401E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02892E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84907E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84908E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86630E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86465E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03453E-02 0.01903 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05764E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82852E-03 0.01666  1.75720E-04 0.08046  9.96663E-04 0.03773  9.49031E-04 0.03709  2.68572E-03 0.02137  7.52435E-04 0.03973  2.68953E-04 0.07459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51031E-01 0.03656  1.03042E-02 0.05182  3.15572E-02 0.00089  1.09368E-01 0.00054  3.17780E-01 0.00026  1.35139E+00 0.00043  7.94873E+00 0.03505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07152E-03 0.02488  1.61234E-04 0.15077  1.00062E-03 0.06179  1.01526E-03 0.05656  2.82706E-03 0.03029  7.88355E-04 0.07406  2.78979E-04 0.11063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60674E-01 0.05573  1.24899E-02 2.3E-05  3.15685E-02 0.00122  1.09426E-01 0.00077  3.17716E-01 0.00040  1.35142E+00 0.00051  8.75315E+00 0.00556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.16948E-04 0.00296  6.16784E-04 0.00297  6.39974E-04 0.03084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.24719E-04 0.00267  6.24554E-04 0.00269  6.47902E-04 0.03073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92901E-03 0.02203  1.59940E-04 0.14821  9.84679E-04 0.05848  9.36211E-04 0.04730  2.81165E-03 0.03187  7.34827E-04 0.05891  3.01704E-04 0.11153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91753E-01 0.06004  1.24899E-02 2.9E-05  3.15837E-02 0.00128  1.09507E-01 0.00099  3.17891E-01 0.00052  1.35028E+00 0.00158  8.70396E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.78165E-04 0.00660  5.78172E-04 0.00669  5.85508E-04 0.07348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85440E-04 0.00646  5.85447E-04 0.00654  5.92425E-04 0.07291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06952E-03 0.07466  2.23005E-04 0.37024  1.25274E-03 0.16712  8.32252E-04 0.20040  2.56355E-03 0.10922  8.62904E-04 0.17744  3.35067E-04 0.30121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16111E-01 0.12612  1.24898E-02 6.3E-05  3.15366E-02 0.00284  1.09448E-01 0.00216  3.17851E-01 0.00136  1.35304E+00 0.00067  8.74266E+00 0.01216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10684E-03 0.07134  2.09605E-04 0.33827  1.21523E-03 0.15634  8.57810E-04 0.20900  2.59125E-03 0.10522  8.77651E-04 0.17211  3.55300E-04 0.27198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44353E-01 0.11959  1.24898E-02 6.3E-05  3.15314E-02 0.00287  1.09455E-01 0.00215  3.17879E-01 0.00138  1.35304E+00 0.00067  8.73996E+00 0.01185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05917E+01 0.07663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99349E-04 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06851E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25450E-03 0.00976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04481E+01 0.01090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09981E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04967E-05 0.00041  3.04966E-05 0.00041  3.04766E-05 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.29685E-04 0.00190  7.29669E-04 0.00191  7.31344E-04 0.02050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50022E-01 0.00091  6.49939E-01 0.00091  6.81393E-01 0.02689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07418E+01 0.03567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82238E+02 0.00122  2.20191E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59480E+04 0.00600  4.15045E+05 0.00317  9.31641E+05 0.00116  1.75973E+06 0.00052  1.94572E+06 0.00123  1.90239E+06 0.00135  1.66494E+06 0.00106  1.46069E+06 0.00067  1.57094E+06 0.00021  1.53272E+06 0.00057  1.55754E+06 0.00030  1.52811E+06 0.00058  1.56407E+06 0.00038  1.53670E+06 0.00068  1.53979E+06 0.00053  1.35124E+06 0.00074  1.35888E+06 0.00046  1.35000E+06 0.00058  1.34115E+06 0.00052  2.64211E+06 0.00083  2.57962E+06 0.00079  1.87565E+06 0.00036  1.21240E+06 0.00120  1.43405E+06 0.00089  1.35245E+06 0.00131  1.15684E+06 0.00079  2.00320E+06 0.00076  4.22968E+05 0.00138  5.31968E+05 0.00148  4.80531E+05 0.00099  2.83325E+05 0.00125  4.96169E+05 0.00122  3.44246E+05 0.00150  3.00885E+05 0.00169  5.92552E+04 0.00536  5.88224E+04 0.00182  6.06428E+04 0.00616  6.27005E+04 0.00270  6.21116E+04 0.00252  6.18745E+04 0.00196  6.39771E+04 0.00206  6.06012E+04 0.00339  1.16151E+05 0.00250  1.91605E+05 0.00119  2.57298E+05 0.00232  8.19630E+05 0.00208  1.27103E+06 0.00283  2.06506E+06 0.00314  1.73343E+06 0.00413  1.38716E+06 0.00394  1.10988E+06 0.00490  1.28242E+06 0.00491  2.29268E+06 0.00514  2.82708E+06 0.00475  4.72938E+06 0.00464  5.87927E+06 0.00485  6.87784E+06 0.00520  3.59885E+06 0.00444  2.30143E+06 0.00598  1.51053E+06 0.00576  1.28829E+06 0.00595  1.22983E+06 0.00499  9.34659E+05 0.00456  6.22151E+05 0.00476  5.17700E+05 0.00664  4.79282E+05 0.00284  3.92302E+05 0.00774  2.65170E+05 0.00660  1.74211E+05 0.00823  5.14048E+04 0.00644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02948E+00 0.00228 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58270E+21 0.00158  9.46282E+21 0.00404 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79533E-01 3.8E-05  4.30146E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35240E-03 0.00347  1.22623E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.49557E-03 0.00337  2.89038E-03 0.00314 ];
INF_FISS                  (idx, [1:   4]) = [  1.43169E-04 0.00259  1.66415E-03 0.00380 ];
INF_NSF                   (idx, [1:   4]) = [  3.57285E-04 0.00253  4.16290E-03 0.00380 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49554E+00 8.7E-05  2.50151E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03098E+02 8.4E-06  2.03122E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04376E-07 0.00066  2.10804E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78035E-01 4.4E-05  4.27260E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41913E-02 0.00029  1.15956E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48015E-03 0.01079 -6.50063E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83954E-04 0.00683 -5.48929E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85023E-04 0.06528 -6.21704E-03 0.00399 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24106E-04 0.06728 -3.62707E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54090E-04 0.00889 -5.95232E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76755E-04 0.09240 -8.57247E-04 0.01139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78043E-01 4.5E-05  4.27260E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41933E-02 0.00029  1.15956E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48068E-03 0.01079 -6.50063E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84137E-04 0.00690 -5.48929E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84841E-04 0.06527 -6.21704E-03 0.00399 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24060E-04 0.06772 -3.62707E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53985E-04 0.00873 -5.95232E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76804E-04 0.09195 -8.57247E-04 0.01139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27151E-01 8.1E-05  4.16893E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01890E+00 8.1E-05  7.99566E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48804E-03 0.00352  2.89038E-03 0.00314 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07325E-03 0.00085  4.62779E-03 0.00379 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73460E-01 3.4E-05  4.57517E-03 0.00141  1.74208E-03 0.00325  4.25518E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52236E-02 0.00017 -1.03233E-03 0.00355 -2.01222E-04 0.00865  1.17968E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.67415E-03 0.00995 -1.93999E-04 0.01124 -1.23909E-04 0.01437 -6.37672E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  5.34440E-04 0.00502 -5.04853E-05 0.01583 -4.18220E-05 0.01426 -5.44746E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.40353E-04 0.07556 -4.46698E-05 0.01924 -2.70743E-05 0.03651 -6.18997E-03 0.00411 ];
INF_S5                    (idx, [1:   8]) = [  1.23591E-04 0.06813  5.14172E-07 1.00000 -6.51498E-06 0.07265 -3.62055E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [ -4.22951E-04 0.01198 -3.11393E-05 0.04496 -1.92371E-05 0.03757 -5.93308E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.48425E-04 0.10554  2.83301E-05 0.02730  1.13924E-05 0.01522 -8.68640E-04 0.01119 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73467E-01 3.4E-05  4.57517E-03 0.00141  1.74208E-03 0.00325  4.25518E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52257E-02 0.00017 -1.03233E-03 0.00355 -2.01222E-04 0.00865  1.17968E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.67467E-03 0.00995 -1.93999E-04 0.01124 -1.23909E-04 0.01437 -6.37672E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  5.34622E-04 0.00507 -5.04853E-05 0.01583 -4.18220E-05 0.01426 -5.44746E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40171E-04 0.07556 -4.46698E-05 0.01924 -2.70743E-05 0.03651 -6.18997E-03 0.00411 ];
INF_SP5                   (idx, [1:   8]) = [  1.23546E-04 0.06854  5.14172E-07 1.00000 -6.51498E-06 0.07265 -3.62055E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22846E-04 0.01181 -3.11393E-05 0.04496 -1.92371E-05 0.03757 -5.93308E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.48474E-04 0.10501  2.83301E-05 0.02730  1.13924E-05 0.01522 -8.68640E-04 0.01119 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23384E-01 0.00073  4.18197E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22849E-01 0.00070  4.20668E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23991E-01 0.00164  4.22177E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23318E-01 0.00127  4.11929E-01 0.00529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03077E+00 0.00073  7.97081E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03247E+00 0.00070  7.92412E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02884E+00 0.00164  7.89561E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03098E+00 0.00127  8.09270E-01 0.00534 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07152E-03 0.02488  1.61234E-04 0.15077  1.00062E-03 0.06179  1.01526E-03 0.05656  2.82706E-03 0.03029  7.88355E-04 0.07406  2.78979E-04 0.11063 ];
LAMBDA                    (idx, [1:  14]) = [  7.60674E-01 0.05573  1.24899E-02 2.3E-05  3.15685E-02 0.00122  1.09426E-01 0.00077  3.17716E-01 0.00040  1.35142E+00 0.00051  8.75315E+00 0.00556 ];

