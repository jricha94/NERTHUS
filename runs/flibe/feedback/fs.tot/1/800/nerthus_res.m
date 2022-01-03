
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092135672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98642E-01  9.98211E-01  1.00330E+00  1.00263E+00  9.98945E-01  1.00137E+00  9.98985E-01  9.97916E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49426E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50574E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90440E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95474E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27257E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54461E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95571E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95558E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73653E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73999E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10593E+01 ;
RUNNING_TIME              (idx, 1)        =  7.30793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06637E+00  1.06637E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86666E-03  4.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23668E+00  6.23668E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96150E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14718E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99241E-02  8.14763E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42368E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.70090E+19 0.00182  9.90386E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.64536E+17 0.01639  9.58073E-03 0.01636 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44789E+18 0.00336  1.44702E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51394E+19 0.00229  6.35275E-01 0.00131 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62573E+14 0.36343  1.51006E-05 0.36339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800120 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35369E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800120 8.01354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459028 4.59699E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330781 3.31297E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10311 1.03577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800120 8.01354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19258E+19 4.3E-06  4.19258E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 5.9E-07  1.71836E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38787E+19 0.00135  1.98591E+19 0.00130  4.01958E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10622E+19 0.00079  3.70427E+19 0.00070  4.01958E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14718E+19 0.00144  4.14718E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99232E+22 0.00109  1.85728E+21 0.00089  1.80659E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36877E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15991E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08577E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64035E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65784E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66270E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08187E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87652E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99394E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02366E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01041E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01075E+00 0.00136  1.00369E+00 0.00123  6.72365E-03 0.02112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86682E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86607E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56247E-07 0.00394 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57338E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92704E-02 0.01906 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94479E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58343E-03 0.01367  1.98928E-04 0.07874  1.10445E-03 0.03259  1.08413E-03 0.03534  2.99825E-03 0.02043  9.02625E-04 0.04067  2.95048E-04 0.07655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40050E-01 0.03892  1.10854E-02 0.04006  3.18010E-02 0.00022  1.09515E-01 0.00031  3.17539E-01 0.00023  1.35244E+00 0.00018  7.79194E+00 0.03752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54558E-03 0.02630  2.37748E-04 0.11311  1.07061E-03 0.05670  1.03060E-03 0.05848  3.00855E-03 0.03525  9.18411E-04 0.06510  2.79669E-04 0.13278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26062E-01 0.06641  1.24906E-02 4.1E-06  3.17963E-02 0.00039  1.09499E-01 0.00038  3.17354E-01 0.00029  1.35258E+00 0.00029  8.66677E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11082E-04 0.00338  7.10962E-04 0.00342  7.31168E-04 0.02778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18575E-04 0.00283  7.18451E-04 0.00286  7.39156E-04 0.02786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65658E-03 0.02041  2.07475E-04 0.12693  1.13927E-03 0.04983  1.16523E-03 0.05268  2.97127E-03 0.03215  9.17273E-04 0.05872  2.56055E-04 0.11241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86686E-01 0.05612  1.24906E-02 6.7E-06  3.18038E-02 0.00034  1.09464E-01 0.00031  3.17294E-01 0.00025  1.35258E+00 0.00035  8.68187E+00 0.00334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76364E-04 0.00701  6.76580E-04 0.00712  7.02609E-04 0.09690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83565E-04 0.00695  6.83784E-04 0.00706  7.09777E-04 0.09685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18040E-03 0.08155  1.40971E-04 0.40559  1.04123E-03 0.19393  1.17919E-03 0.18817  3.48909E-03 0.11958  9.85361E-04 0.15790  3.44558E-04 0.31625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14332E-01 0.14719  1.24906E-02 8.0E-09  3.18174E-02 0.00021  1.09375E-01 0.0E+00  3.17810E-01 0.00158  1.35230E+00 0.00083  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11613E-03 0.07900  1.34309E-04 0.39270  1.02146E-03 0.19407  1.11770E-03 0.17113  3.47071E-03 0.11347  9.90339E-04 0.15648  3.81607E-04 0.29491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60044E-01 0.14896  1.24906E-02 5.6E-09  3.18161E-02 0.00025  1.09375E-01 0.0E+00  3.17798E-01 0.00158  1.35228E+00 0.00083  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06275E+01 0.08051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91959E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99301E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72007E-03 0.00928 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71566E+00 0.00962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18908E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04709E-05 0.00047  3.04711E-05 0.00048  3.04857E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32482E-04 0.00162  8.32608E-04 0.00163  8.07655E-04 0.02431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59917E-01 0.00079  6.59950E-01 0.00082  6.66553E-01 0.02535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09813E+01 0.03441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94673E+02 0.00106  2.35855E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.47203E+04 0.01102  4.06821E+05 0.00288  9.26695E+05 0.00220  1.75661E+06 0.00160  1.94508E+06 0.00135  1.90305E+06 0.00092  1.66695E+06 0.00057  1.46169E+06 0.00038  1.57105E+06 0.00063  1.53389E+06 0.00094  1.55896E+06 0.00071  1.52881E+06 0.00020  1.56351E+06 0.00051  1.53880E+06 0.00043  1.54269E+06 0.00078  1.35337E+06 0.00049  1.36163E+06 0.00022  1.35290E+06 0.00035  1.34459E+06 0.00036  2.64796E+06 0.00060  2.58850E+06 0.00031  1.88300E+06 0.00067  1.21912E+06 0.00044  1.43982E+06 0.00084  1.36351E+06 0.00132  1.16534E+06 0.00101  2.02026E+06 0.00094  4.25960E+05 0.00168  5.36736E+05 0.00124  4.84530E+05 0.00096  2.85530E+05 0.00077  4.98805E+05 0.00124  3.44339E+05 0.00260  3.02406E+05 0.00118  5.94507E+04 0.00516  5.87600E+04 0.00578  6.05397E+04 0.00179  6.27378E+04 0.00274  6.20288E+04 0.00235  6.17166E+04 0.00300  6.37968E+04 0.00330  6.05440E+04 0.00259  1.15859E+05 0.00378  1.89472E+05 0.00324  2.52009E+05 0.00093  7.85809E+05 0.00173  1.21077E+06 0.00136  2.01762E+06 0.00193  1.74633E+06 0.00208  1.42507E+06 0.00246  1.15912E+06 0.00278  1.36340E+06 0.00326  2.45391E+06 0.00293  3.08634E+06 0.00263  5.25186E+06 0.00336  6.70740E+06 0.00287  8.02070E+06 0.00347  4.29323E+06 0.00386  2.76080E+06 0.00484  1.83654E+06 0.00373  1.56704E+06 0.00397  1.50120E+06 0.00370  1.14229E+06 0.00482  7.68875E+05 0.00564  6.40033E+05 0.00633  5.92453E+05 0.00490  4.89436E+05 0.00582  3.32700E+05 0.00343  2.15011E+05 0.00391  6.52848E+04 0.01167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02578E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42245E+21 0.00139  1.05021E+22 0.00239 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79684E-01 7.6E-05  4.29324E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32372E-03 0.00117  1.08617E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.46087E-03 0.00105  2.59961E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  1.37146E-04 0.00086  1.51344E-03 0.00236 ];
INF_NSF                   (idx, [1:   4]) = [  3.39988E-04 0.00090  3.68780E-03 0.00236 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47902E+00 6.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 6.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03902E-07 0.00040  2.16281E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78227E-01 7.2E-05  4.26732E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42391E-02 0.00098  1.10358E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48281E-03 0.01208 -6.78239E-03 0.00314 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02467E-04 0.02463 -5.56809E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12140E-04 0.00658 -6.22347E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45694E-04 0.12980 -3.58813E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18109E-04 0.02722 -5.82562E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75288E-04 0.04945 -8.68333E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78234E-01 7.2E-05  4.26732E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42409E-02 0.00098  1.10358E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48316E-03 0.01209 -6.78239E-03 0.00314 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02473E-04 0.02454 -5.56809E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12185E-04 0.00659 -6.22347E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45710E-04 0.12947 -3.58813E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18041E-04 0.02728 -5.82562E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75306E-04 0.04954 -8.68333E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27409E-01 0.00012  4.16607E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01810E+00 0.00012  8.00115E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45342E-03 0.00109  2.59961E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85316E-03 0.00063  3.93734E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73830E-01 7.3E-05  4.39645E-03 0.00111  1.34515E-03 0.00132  4.25387E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.52545E-02 0.00094 -1.01546E-03 0.00148 -1.49551E-04 0.01017  1.11854E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.65839E-03 0.01110 -1.75576E-04 0.00443 -9.76237E-05 0.01568 -6.68476E-03 0.00311 ];
INF_S3                    (idx, [1:   8]) = [  5.53358E-04 0.02241 -5.08916E-05 0.05892 -3.43559E-05 0.03094 -5.53373E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.73136E-04 0.01132 -3.90046E-05 0.04674 -2.08510E-05 0.02859 -6.20262E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  1.45545E-04 0.12369  1.49269E-07 1.00000 -3.71543E-06 0.27369 -3.58441E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -3.89034E-04 0.02820 -2.90752E-05 0.04719 -1.61360E-05 0.02555 -5.80948E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.49731E-04 0.05910  2.55569E-05 0.03116  9.20196E-06 0.02018 -8.77535E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73838E-01 7.3E-05  4.39645E-03 0.00111  1.34515E-03 0.00132  4.25387E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52564E-02 0.00094 -1.01546E-03 0.00148 -1.49551E-04 0.01017  1.11854E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.65873E-03 0.01111 -1.75576E-04 0.00443 -9.76237E-05 0.01568 -6.68476E-03 0.00311 ];
INF_SP3                   (idx, [1:   8]) = [  5.53364E-04 0.02237 -5.08916E-05 0.05892 -3.43559E-05 0.03094 -5.53373E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73180E-04 0.01119 -3.90046E-05 0.04674 -2.08510E-05 0.02859 -6.20262E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  1.45561E-04 0.12337  1.49269E-07 1.00000 -3.71543E-06 0.27369 -3.58441E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88966E-04 0.02826 -2.90752E-05 0.04719 -1.61360E-05 0.02555 -5.80948E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.49749E-04 0.05925  2.55569E-05 0.03116  9.20196E-06 0.02018 -8.77535E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22939E-01 0.00066  4.19434E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22358E-01 0.00165  4.22351E-01 0.00320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22724E-01 0.00085  4.20104E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23741E-01 0.00060  4.15918E-01 0.00305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03219E+00 0.00066  7.94726E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03406E+00 0.00165  7.89257E-01 0.00322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03288E+00 0.00086  7.93457E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02963E+00 0.00061  8.01462E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54558E-03 0.02630  2.37748E-04 0.11311  1.07061E-03 0.05670  1.03060E-03 0.05848  3.00855E-03 0.03525  9.18411E-04 0.06510  2.79669E-04 0.13278 ];
LAMBDA                    (idx, [1:  14]) = [  7.26062E-01 0.06641  1.24906E-02 4.1E-06  3.17963E-02 0.00039  1.09499E-01 0.00038  3.17354E-01 0.00029  1.35258E+00 0.00029  8.66677E+00 0.00191 ];

