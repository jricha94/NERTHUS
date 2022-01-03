
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094962509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87578E-01  9.87418E-01  1.00297E+00  1.00530E+00  1.00184E+00  1.00139E+00  1.00903E+00  1.00447E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91352E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08648E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98145E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97993E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54092E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61202E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43335E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43318E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71703E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.31752E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75526E+01 ;
RUNNING_TIME              (idx, 1)        =  3.94970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.75983E-01  5.75983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24000E-02  1.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36130E+00  3.36130E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98535E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81639E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50759E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.81257E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02328E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41448E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75546E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32540E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.02271E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29699E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81578E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25688E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67570E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26863E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38826E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.81359E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62501E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21502E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.08530E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20879E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41953E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.65279E+24  3.94521E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61210E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  9.70067E+18 0.00234  5.72267E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.74567E+17 0.02092  1.02922E-02 0.02045 ];
PU239_FISS                (idx, [1:   4]) = [  6.20717E+18 0.00261  3.66196E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  2.91833E+15 0.14674  1.72491E-04 0.14670 ];
PU241_FISS                (idx, [1:   4]) = [  8.60709E+17 0.00866  5.07887E-02 0.00883 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23899E+18 0.00437  8.42615E-02 0.00428 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28687E+19 0.00261  4.84228E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77531E+18 0.00416  1.42059E-01 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35837E+18 0.00489  8.87523E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30587E+17 0.01194  1.24368E-02 0.01149 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32387E+15 0.11022  1.25479E-04 0.11039 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16810E+17 0.01626  8.15770E-03 0.01602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800098 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39026E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01390E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480313 4.81032E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306341 3.06860E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13444 1.34976E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01390E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45118E+19 2.8E-05  4.45118E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69734E+19 5.9E-06  1.69734E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66189E+19 0.00144  2.36121E+19 0.00138  3.00678E+18 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35923E+19 0.00088  4.05855E+19 0.00080  3.00678E+18 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41953E+19 0.00148  4.41953E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58398E+22 0.00142  1.41839E+21 0.00130  1.44214E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45955E+17 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43383E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33228E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55900E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55900E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69333E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01455E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92055E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13224E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83388E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02323E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62244E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04822E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00639E+00 0.00149  1.00109E+00 0.00145  4.87784E-03 0.02567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02298E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80255E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80219E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97245E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98042E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38126E-02 0.02109 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38685E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87193E-03 0.01600  1.46489E-04 0.09555  9.30094E-04 0.03454  8.32492E-04 0.03773  2.08560E-03 0.02527  6.59971E-04 0.04196  2.17284E-04 0.07713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04105E-01 0.03925  9.42303E-03 0.06499  3.11488E-02 0.00104  1.09548E-01 0.00088  3.17685E-01 0.00050  1.31107E+00 0.00468  7.17727E+00 0.04818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72224E-03 0.02572  1.35393E-04 0.13087  8.88838E-04 0.05909  8.24894E-04 0.06586  2.00011E-03 0.04279  6.88221E-04 0.07557  1.84779E-04 0.12370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64054E-01 0.06165  1.25290E-02 0.00187  3.11978E-02 0.00169  1.09418E-01 0.00116  3.17599E-01 0.00075  1.30016E+00 0.00831  8.24774E+00 0.02514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77260E-04 0.00342  3.77326E-04 0.00344  3.60876E-04 0.04772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79625E-04 0.00328  3.79690E-04 0.00329  3.63435E-04 0.04812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84170E-03 0.02668  1.84388E-04 0.13435  9.22260E-04 0.05970  8.65479E-04 0.05430  2.01275E-03 0.04230  6.43611E-04 0.07815  2.13211E-04 0.12542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81852E-01 0.07233  1.25149E-02 0.00151  3.12147E-02 0.00202  1.09361E-01 0.00123  3.17792E-01 0.00078  1.31047E+00 0.00799  7.95344E+00 0.03880 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42950E-04 0.00996  3.42902E-04 0.00996  2.97940E-04 0.11719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45097E-04 0.00993  3.45049E-04 0.00993  2.99763E-04 0.11706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.46740E-03 0.08573  6.61134E-05 0.43071  8.14381E-04 0.19836  9.49850E-04 0.17871  1.92638E-03 0.12465  4.83948E-04 0.27137  2.26734E-04 0.41883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68258E-01 0.20220  1.24890E-02 0.00013  3.14019E-02 0.00447  1.09749E-01 0.00297  3.18298E-01 0.00269  1.26973E+00 0.03063  7.83158E+00 0.10276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61979E-03 0.08007  9.03291E-05 0.40262  8.59164E-04 0.18788  1.01044E-03 0.17254  1.90068E-03 0.11917  5.08950E-04 0.26042  2.50230E-04 0.43209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71677E-01 0.20323  1.24890E-02 0.00013  3.14075E-02 0.00442  1.09716E-01 0.00289  3.18279E-01 0.00270  1.27244E+00 0.02983  7.83158E+00 0.10276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30979E+01 0.08692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60369E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62613E-04 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73047E-03 0.01291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31299E+01 0.01299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23697E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00550E-05 0.00043  3.00540E-05 0.00044  3.02443E-05 0.00642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68386E-04 0.00277  4.68486E-04 0.00277  4.44751E-04 0.04178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85956E-01 0.00085  5.85967E-01 0.00087  5.96468E-01 0.02692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17391E+01 0.03506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43052E+02 0.00120  1.71961E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23753E+04 0.00477  4.27986E+05 0.00130  9.43315E+05 0.00114  1.77205E+06 0.00126  1.95282E+06 0.00133  1.90371E+06 0.00079  1.66641E+06 0.00070  1.46135E+06 0.00095  1.57006E+06 0.00114  1.53236E+06 0.00055  1.55340E+06 0.00055  1.52278E+06 0.00069  1.55895E+06 0.00032  1.53117E+06 0.00061  1.53337E+06 0.00089  1.34644E+06 0.00046  1.35254E+06 0.00068  1.34426E+06 0.00048  1.33229E+06 0.00022  2.62690E+06 0.00085  2.55879E+06 0.00085  1.85929E+06 0.00032  1.19805E+06 0.00015  1.41557E+06 0.00040  1.33198E+06 0.00043  1.13584E+06 0.00039  1.95402E+06 0.00060  4.11275E+05 0.00128  5.16314E+05 0.00102  4.67140E+05 0.00131  2.75168E+05 0.00231  4.82105E+05 0.00056  3.31660E+05 0.00106  2.87323E+05 0.00189  5.49674E+04 0.00215  5.32735E+04 0.00350  5.29187E+04 0.00073  5.28407E+04 0.00614  5.30236E+04 0.00366  5.45771E+04 0.00180  5.79507E+04 0.00318  5.52844E+04 0.00425  1.06220E+05 0.00184  1.74138E+05 0.00318  2.33626E+05 0.00224  7.19899E+05 0.00152  1.03282E+06 0.00196  1.52291E+06 0.00305  1.19117E+06 0.00358  9.15449E+05 0.00395  7.15074E+05 0.00359  8.07833E+05 0.00428  1.42467E+06 0.00432  1.72082E+06 0.00422  2.81510E+06 0.00455  3.42787E+06 0.00516  3.89967E+06 0.00541  2.00211E+06 0.00588  1.26308E+06 0.00574  8.29445E+05 0.00654  7.00393E+05 0.00650  6.67067E+05 0.00601  4.99254E+05 0.00459  3.31860E+05 0.00641  2.75283E+05 0.00883  2.58588E+05 0.00653  2.07739E+05 0.00504  1.40638E+05 0.00769  9.11807E+04 0.00485  2.69313E+04 0.01946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02473E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92578E+21 0.00177  5.91478E+21 0.00387 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79353E-01 7.6E-05  4.34036E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59118E-03 0.00164  1.83041E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  1.79671E-03 0.00148  4.35575E-03 0.00415 ];
INF_FISS                  (idx, [1:   4]) = [  2.05530E-04 0.00124  2.52534E-03 0.00387 ];
INF_NSF                   (idx, [1:   4]) = [  5.23563E-04 0.00127  6.64845E-03 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54739E+00 5.2E-05  2.63270E+00 7.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03819E+02 5.2E-06  2.04958E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.00113E-07 0.00034  2.03824E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77560E-01 7.5E-05  4.29687E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42627E-02 0.00090  1.22537E-02 0.00298 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52937E-03 0.00919 -6.28165E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90802E-04 0.02719 -5.38052E-03 0.00503 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70489E-04 0.09024 -6.29054E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25614E-04 0.06796 -3.59084E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20361E-04 0.02752 -6.17295E-03 0.00384 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72798E-04 0.04810 -7.86008E-04 0.02404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77567E-01 7.6E-05  4.29687E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42646E-02 0.00090  1.22537E-02 0.00298 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52966E-03 0.00917 -6.28165E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90822E-04 0.02717 -5.38052E-03 0.00503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70381E-04 0.09043 -6.29054E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25650E-04 0.06803 -3.59084E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20331E-04 0.02756 -6.17295E-03 0.00384 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72725E-04 0.04821 -7.86008E-04 0.02404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26184E-01 0.00022  4.20178E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00022  7.93314E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78897E-03 0.00156  4.35575E-03 0.00415 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89881E-03 0.00065  6.88681E-03 0.00340 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73454E-01 8.7E-05  4.10532E-03 0.00121  2.53815E-03 0.00303  4.27149E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51921E-02 0.00089 -9.29433E-04 0.00050 -2.87122E-04 0.00490  1.25409E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.69753E-03 0.00892 -1.68158E-04 0.01099 -1.79951E-04 0.00805 -6.10170E-03 0.00549 ];
INF_S3                    (idx, [1:   8]) = [  5.37946E-04 0.02589 -4.71442E-05 0.04337 -6.03218E-05 0.02028 -5.32019E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -2.31628E-04 0.11066 -3.88612E-05 0.03496 -4.19612E-05 0.00970 -6.24858E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.27539E-04 0.05554 -1.92447E-06 1.00000 -8.07505E-06 0.06602 -3.58276E-03 0.00492 ];
INF_S6                    (idx, [1:   8]) = [ -3.91865E-04 0.02902 -2.84959E-05 0.02559 -2.97765E-05 0.05375 -6.14318E-03 0.00397 ];
INF_S7                    (idx, [1:   8]) = [  1.45469E-04 0.06148  2.73292E-05 0.04011  1.62693E-05 0.03385 -8.02277E-04 0.02340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73462E-01 8.7E-05  4.10532E-03 0.00121  2.53815E-03 0.00303  4.27149E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51940E-02 0.00088 -9.29433E-04 0.00050 -2.87122E-04 0.00490  1.25409E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.69782E-03 0.00890 -1.68158E-04 0.01099 -1.79951E-04 0.00805 -6.10170E-03 0.00549 ];
INF_SP3                   (idx, [1:   8]) = [  5.37966E-04 0.02589 -4.71442E-05 0.04337 -6.03218E-05 0.02028 -5.32019E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31520E-04 0.11088 -3.88612E-05 0.03496 -4.19612E-05 0.00970 -6.24858E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.27574E-04 0.05556 -1.92447E-06 1.00000 -8.07505E-06 0.06602 -3.58276E-03 0.00492 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91835E-04 0.02906 -2.84959E-05 0.02559 -2.97765E-05 0.05375 -6.14318E-03 0.00397 ];
INF_SP7                   (idx, [1:   8]) = [  1.45396E-04 0.06158  2.73292E-05 0.04011  1.62693E-05 0.03385 -8.02277E-04 0.02340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22532E-01 0.00041  4.23406E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22626E-01 0.00085  4.26369E-01 0.00304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21591E-01 0.00218  4.24806E-01 0.00625 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23392E-01 0.00178  4.19186E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00041  7.87273E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03319E+00 0.00085  7.81816E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00219  7.84764E-01 0.00620 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03075E+00 0.00178  7.95239E-01 0.00440 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72224E-03 0.02572  1.35393E-04 0.13087  8.88838E-04 0.05909  8.24894E-04 0.06586  2.00011E-03 0.04279  6.88221E-04 0.07557  1.84779E-04 0.12370 ];
LAMBDA                    (idx, [1:  14]) = [  6.64054E-01 0.06165  1.25290E-02 0.00187  3.11978E-02 0.00169  1.09418E-01 0.00116  3.17599E-01 0.00075  1.30016E+00 0.00831  8.24774E+00 0.02514 ];

