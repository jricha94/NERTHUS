
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:21:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317154543 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97825E-01  1.00191E+00  1.00278E+00  9.98757E-01  9.99597E-01  1.00035E+00  9.98651E-01  1.00013E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62519E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37481E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81423E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84925E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63501E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63489E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74868E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20939E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80657E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18817E-01  9.18817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76660E+01  4.76660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96439E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32581E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85240E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73769E+16 0.01312  1.59257E-03 0.01311 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00048  9.96939E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46418E+16 0.01314  1.43318E-03 0.01309 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97287E+18 0.00074  4.15907E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69005E+18 0.00109  1.53891E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24204E+18 0.00108  1.76909E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82625E+14 0.14788  7.62255E-06 0.14815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11787E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753970 5.76004E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125452 4.12970E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121002 1.21441E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.95932E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39926E+19 0.00033  2.08588E+19 0.00032  3.13381E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11802E+19 0.00019  3.80464E+19 0.00017  3.13381E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16290E+19 0.00041  4.16290E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68112E+22 0.00039  1.54510E+21 0.00031  1.52661E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05591E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16858E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78826E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50429E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00110E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72386E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88197E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01890E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00653E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00656E+00 0.00038  9.99917E-01 0.00037  6.61139E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88494E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89004E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23031E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22743E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50271E-03 0.00378  2.02404E-04 0.02070  1.08379E-03 0.01029  1.05105E-03 0.00981  2.98587E-03 0.00557  8.72580E-04 0.01068  3.07013E-04 0.01680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56814E-01 0.00872  1.24899E-02 1.3E-05  3.18257E-02 3.8E-05  1.09442E-01 7.7E-05  3.17109E-01 3.0E-05  1.35288E+00 8.8E-05  8.60326E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57204E-03 0.00590  2.03424E-04 0.03213  1.06805E-03 0.01588  1.06092E-03 0.01597  3.02879E-03 0.00845  8.89972E-04 0.01948  3.20886E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74100E-01 0.01588  1.24897E-02 2.3E-05  3.18226E-02 4.7E-05  1.09438E-01 1.0E-04  3.17089E-01 4.1E-05  1.35286E+00 0.00014  8.61589E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58243E-04 0.00100  4.58317E-04 0.00101  4.47577E-04 0.01096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61233E-04 0.00091  4.61307E-04 0.00091  4.50530E-04 0.01098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57382E-03 0.00656  2.11850E-04 0.03267  1.08471E-03 0.01664  1.06623E-03 0.01664  3.03243E-03 0.00942  8.68036E-04 0.01750  3.10565E-04 0.02689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56110E-01 0.01439  1.24899E-02 2.1E-05  3.18249E-02 5.4E-05  1.09453E-01 0.00013  3.17106E-01 4.3E-05  1.35305E+00 0.00014  8.61970E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21633E-04 0.00212  4.21593E-04 0.00212  4.27070E-04 0.02770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24379E-04 0.00205  4.24340E-04 0.00205  4.29768E-04 0.02764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70228E-03 0.02016  1.88938E-04 0.12815  1.14882E-03 0.04699  1.07539E-03 0.04986  3.09367E-03 0.02897  9.01813E-04 0.05553  2.93647E-04 0.08288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22048E-01 0.04112  1.24882E-02 0.00011  3.18298E-02 0.00016  1.09480E-01 0.00045  3.17034E-01 6.0E-05  1.35370E+00 0.00013  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75081E-03 0.01974  1.92430E-04 0.12359  1.14862E-03 0.04574  1.08752E-03 0.04843  3.12766E-03 0.02749  9.06705E-04 0.05477  2.87877E-04 0.08074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15996E-01 0.04064  1.24883E-02 0.00011  3.18293E-02 0.00016  1.09478E-01 0.00044  3.17030E-01 4.9E-05  1.35356E+00 0.00017  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59157E+01 0.02033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40787E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43663E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63498E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50570E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75258E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00012  3.07189E-05 0.00012  3.07581E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57265E-04 0.00060  5.57361E-04 0.00060  5.42843E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66859E-01 0.00022  6.66838E-01 0.00022  6.71852E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07263E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62893E+02 0.00030  1.88090E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41450E+05 0.00182  2.14720E+06 0.00094  4.81598E+06 0.00035  9.20103E+06 0.00028  1.01428E+07 0.00017  9.74860E+06 0.00019  8.70724E+06 0.00015  7.88369E+06 0.00017  8.03747E+06 0.00021  7.83952E+06 0.00015  7.86794E+06 0.00016  7.75394E+06 0.00016  7.88745E+06 0.00016  7.74556E+06 0.00014  7.72098E+06 0.00014  6.55814E+06 9.6E-05  5.48651E+06 0.00025  6.79149E+06 0.00019  6.79319E+06 0.00018  1.33962E+07 0.00012  1.29776E+07 0.00011  9.38360E+06 0.00017  5.99812E+06 0.00027  7.18824E+06 0.00019  6.60660E+06 0.00017  5.63867E+06 0.00027  1.02056E+07 0.00019  2.19460E+06 0.00037  2.76052E+06 0.00040  2.49036E+06 0.00022  1.47010E+06 0.00039  2.56430E+06 0.00046  1.77114E+06 0.00063  1.54841E+06 0.00058  3.03867E+05 0.00096  3.01678E+05 0.00049  3.11041E+05 0.00117  3.20110E+05 0.00095  3.17672E+05 0.00078  3.15433E+05 0.00103  3.25615E+05 0.00089  3.07978E+05 0.00143  5.86317E+05 0.00088  9.55246E+05 0.00095  1.25961E+06 0.00024  3.77300E+06 0.00061  5.30352E+06 0.00050  8.08215E+06 0.00073  6.63443E+06 0.00075  5.28450E+06 0.00075  4.22896E+06 0.00081  4.91466E+06 0.00076  8.75235E+06 0.00091  1.08480E+07 0.00093  1.82021E+07 0.00095  2.28803E+07 0.00106  2.69173E+07 0.00109  1.42390E+07 0.00115  9.08706E+06 0.00129  6.01516E+06 0.00106  5.10925E+06 0.00131  4.88672E+06 0.00130  3.69328E+06 0.00124  2.47321E+06 0.00086  2.04968E+06 0.00163  1.90339E+06 0.00152  1.55708E+06 0.00109  1.05175E+06 0.00206  6.78192E+05 0.00144  2.02771E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52646E+21 0.00048  7.28487E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.8E-05  4.31329E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22852E-03 0.00030  1.68700E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42096E-03 0.00030  3.79480E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92441E-04 0.00043  2.10780E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.69995E-04 0.00043  5.13609E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03440E-07 0.00017  2.11538E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.7E-05  4.27532E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44197E-02 0.00032  1.13613E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55748E-03 0.00163 -6.63284E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78641E-04 0.01128 -5.50511E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07763E-04 0.01648 -6.24406E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24306E-04 0.03526 -3.57914E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33074E-04 0.00963 -5.88252E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64365E-04 0.01555 -8.28434E-04 0.00559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.7E-05  4.27532E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44209E-02 0.00032  1.13613E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55771E-03 0.00163 -6.63284E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78652E-04 0.01127 -5.50511E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07765E-04 0.01647 -6.24406E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24299E-04 0.03536 -3.57914E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33091E-04 0.00963 -5.88252E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64409E-04 0.01553 -8.28434E-04 0.00559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 4.9E-05  4.18263E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.9E-05  7.96946E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41607E-03 0.00031  3.79480E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62231E-03 0.00019  5.49568E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.6E-05  4.20334E-03 0.00026  1.69914E-03 0.00064  4.25833E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54046E-02 0.00032 -9.84918E-04 0.00077 -1.77399E-04 0.00185  1.15387E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72407E-03 0.00151 -1.66592E-04 0.00299 -1.25462E-04 0.00326 -6.50738E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.21868E-04 0.00969 -4.32270E-05 0.01180 -4.44907E-05 0.00427 -5.46061E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.69258E-04 0.01827 -3.85046E-05 0.01175 -2.77520E-05 0.01249 -6.21631E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.24757E-04 0.03556 -4.51074E-07 0.60697 -4.92668E-06 0.05371 -3.57421E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.05080E-04 0.01013 -2.79944E-05 0.01236 -1.97980E-05 0.01069 -5.86272E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.36681E-04 0.02001  2.76843E-05 0.01084  1.00581E-05 0.01796 -8.38492E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.6E-05  4.20334E-03 0.00026  1.69914E-03 0.00064  4.25833E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54058E-02 0.00032 -9.84918E-04 0.00077 -1.77399E-04 0.00185  1.15387E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72431E-03 0.00151 -1.66592E-04 0.00299 -1.25462E-04 0.00326 -6.50738E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.21879E-04 0.00968 -4.32270E-05 0.01180 -4.44907E-05 0.00427 -5.46061E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69260E-04 0.01825 -3.85046E-05 0.01175 -2.77520E-05 0.01249 -6.21631E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.24750E-04 0.03566 -4.51074E-07 0.60697 -4.92668E-06 0.05371 -3.57421E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05096E-04 0.01012 -2.79944E-05 0.01236 -1.97980E-05 0.01069 -5.86272E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.36725E-04 0.01998  2.76843E-05 0.01084  1.00581E-05 0.01796 -8.38492E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00026  4.21413E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00044  4.23407E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00048  4.23251E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21390E-01 0.00031  4.17642E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00027  7.90992E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00044  7.87272E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00048  7.87564E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00031  7.98140E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57204E-03 0.00590  2.03424E-04 0.03213  1.06805E-03 0.01588  1.06092E-03 0.01597  3.02879E-03 0.00845  8.89972E-04 0.01948  3.20886E-04 0.02911 ];
LAMBDA                    (idx, [1:  14]) = [  7.74100E-01 0.01588  1.24897E-02 2.3E-05  3.18226E-02 4.7E-05  1.09438E-01 1.0E-04  3.17089E-01 4.1E-05  1.35286E+00 0.00014  8.61589E+00 0.00118 ];

