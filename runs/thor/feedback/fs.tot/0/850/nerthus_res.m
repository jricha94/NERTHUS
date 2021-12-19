
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 12:29:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 12:58:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639589355271 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00079E+00  9.98974E-01  9.99058E-01  9.99483E-01  1.00183E+00  1.00058E+00  1.00079E+00  1.00014E+00  1.00166E+00  1.00002E+00  1.00344E+00  9.98180E-01  1.00139E+00  9.97895E-01  1.00071E+00  1.00104E+00  9.99210E-01  9.99436E-01  9.99467E-01  1.00032E+00  1.00240E+00  1.00116E+00  1.00067E+00  1.00028E+00  9.99008E-01  9.99941E-01  9.99596E-01  9.98929E-01  9.99707E-01  9.97413E-01  9.98729E-01  9.97764E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64333E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35667E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82187E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84254E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64084E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64072E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22013E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99977E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99977E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.98385E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93769E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98050E-01  7.98050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85748E+01  2.85748E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93763E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.58136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13817E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  1.29053E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.93253E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61651E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29053E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.93253E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65289E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.10828E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65289E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10828E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77759E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28988E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.53386E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21100E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12190E-02  4.08708E+26  3.60213E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86942E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.67368E+16 0.00968  1.55606E-03 0.00967 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00038  9.96951E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51060E+16 0.01057  1.46124E-03 0.01061 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00055E+19 0.00060  4.16034E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68556E+18 0.00081  1.53251E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23724E+18 0.00087  1.76186E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999539 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999539 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9220209 9.23027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6587424 6.59472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191906 1.92629E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999539 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94887E-02 6.8E-09  3.94887E-02 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40421E+19 0.00026  2.08953E+19 0.00025  3.14680E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12298E+19 0.00015  3.80830E+19 0.00014  3.14680E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16880E+19 0.00035  4.16880E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68921E+22 0.00026  1.55380E+21 0.00025  1.53383E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01910E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17317E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82185E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.41053E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39471E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41053E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39471E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49778E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00088E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74266E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11863E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88307E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01683E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00458E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00030  9.97927E-01 0.00029  6.65766E-03 0.00495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84851E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84871E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87539E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87156E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22448E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54964E-03 0.00301  2.09543E-04 0.01776  1.09231E-03 0.00728  1.06820E-03 0.00776  3.00561E-03 0.00444  8.62416E-04 0.00845  3.11567E-04 0.01425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56224E-01 0.00754  1.24899E-02 1.1E-05  3.18278E-02 3.1E-05  1.09460E-01 6.6E-05  3.17108E-01 2.1E-05  1.35282E+00 7.1E-05  8.60170E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58543E-03 0.00511  2.08188E-04 0.02661  1.09398E-03 0.01222  1.06922E-03 0.01119  3.03432E-03 0.00694  8.65444E-04 0.01337  3.14272E-04 0.02164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58724E-01 0.01147  1.24898E-02 2.3E-05  3.18266E-02 5.1E-05  1.09456E-01 0.00010  3.17106E-01 3.5E-05  1.35282E+00 0.00012  8.60074E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62128E-04 0.00075  4.62186E-04 0.00076  4.54083E-04 0.00845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64320E-04 0.00070  4.64378E-04 0.00071  4.56238E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61978E-03 0.00494  2.10301E-04 0.02865  1.08874E-03 0.01262  1.08116E-03 0.01247  3.04885E-03 0.00655  8.73894E-04 0.01370  3.16831E-04 0.02240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59040E-01 0.01176  1.24898E-02 2.1E-05  3.18280E-02 5.3E-05  1.09466E-01 0.00012  3.17113E-01 3.6E-05  1.35305E+00 0.00011  8.60065E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25739E-04 0.00157  4.25763E-04 0.00157  4.19876E-04 0.01964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27756E-04 0.00153  4.27781E-04 0.00154  4.21832E-04 0.01964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51970E-03 0.01629  2.10528E-04 0.07882  1.03868E-03 0.04149  1.09536E-03 0.03762  3.04469E-03 0.02257  8.27090E-04 0.04402  3.03362E-04 0.06911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50437E-01 0.03597  1.24898E-02 5.1E-05  3.18215E-02 0.00011  1.09414E-01 0.00021  3.17136E-01 0.00015  1.35337E+00 0.00025  8.65405E+00 0.00131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51263E-03 0.01543  2.15030E-04 0.07621  1.03573E-03 0.03955  1.07982E-03 0.03528  3.05212E-03 0.02103  8.18604E-04 0.04393  3.11317E-04 0.06662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59009E-01 0.03524  1.24897E-02 5.3E-05  3.18215E-02 0.00013  1.09414E-01 0.00021  3.17145E-01 0.00016  1.35337E+00 0.00025  8.65472E+00 0.00128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53208E+01 0.01638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44724E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46832E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64318E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49382E+01 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79285E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 9.5E-05  3.07135E-05 9.6E-05  3.06905E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60064E-04 0.00048  5.60143E-04 0.00048  5.48233E-04 0.00541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68769E-01 0.00018  6.68749E-01 0.00018  6.73020E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08373E+01 0.00726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63472E+02 0.00026  1.88588E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04983E+05 0.00299  3.43311E+06 0.00135  7.69828E+06 0.00053  1.47150E+07 0.00029  1.62297E+07 0.00024  1.56000E+07 0.00014  1.39348E+07 0.00017  1.26133E+07 0.00012  1.28618E+07 8.3E-05  1.25467E+07 0.00012  1.25869E+07 0.00011  1.24041E+07 8.9E-05  1.26235E+07 0.00013  1.23922E+07 0.00017  1.23561E+07 0.00010  1.04944E+07 9.7E-05  8.78090E+06 0.00015  1.08688E+07 0.00010  1.08721E+07 8.7E-05  2.14390E+07 0.00013  2.07740E+07 0.00013  1.50225E+07 9.1E-05  9.60581E+06 0.00020  1.15122E+07 0.00026  1.05943E+07 0.00021  9.04157E+06 0.00029  1.63704E+07 0.00025  3.52194E+06 0.00057  4.42772E+06 0.00038  3.99715E+06 0.00038  2.35423E+06 0.00055  4.11222E+06 0.00037  2.83843E+06 0.00033  2.48368E+06 0.00043  4.87277E+05 0.00056  4.83286E+05 0.00064  4.98296E+05 0.00058  5.13611E+05 0.00081  5.09240E+05 0.00086  5.05544E+05 0.00055  5.21160E+05 0.00093  4.93950E+05 0.00109  9.39626E+05 0.00071  1.53012E+06 0.00047  2.01974E+06 0.00071  6.04515E+06 0.00063  8.50564E+06 0.00054  1.29661E+07 0.00055  1.06530E+07 0.00069  8.49174E+06 0.00071  6.79835E+06 0.00081  7.90478E+06 0.00075  1.40765E+07 0.00091  1.74583E+07 0.00094  2.93083E+07 0.00090  3.68810E+07 0.00094  4.34182E+07 0.00101  2.29856E+07 0.00097  1.46665E+07 0.00099  9.71218E+06 0.00102  8.25348E+06 0.00082  7.89515E+06 0.00104  5.97161E+06 0.00104  3.99274E+06 0.00134  3.31414E+06 0.00113  3.07524E+06 0.00127  2.51996E+06 0.00142  1.70240E+06 0.00135  1.09528E+06 0.00155  3.26447E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01720E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54547E+21 0.00042  7.34677E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 3.2E-05  4.31270E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21921E-03 0.00038  1.68842E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.40947E-03 0.00035  3.78076E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.90261E-04 0.00028  2.09234E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.64677E-04 0.00028  5.09841E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.3E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03568E-07 0.00023  2.11711E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 3.4E-05  4.27490E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44227E-02 0.00018  1.13466E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55240E-03 0.00197 -6.63479E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78992E-04 0.00874 -5.50685E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15100E-04 0.01217 -6.24217E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24072E-04 0.02406 -3.59242E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35383E-04 0.00618 -5.88402E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63437E-04 0.02228 -8.31287E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 3.4E-05  4.27490E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00018  1.13466E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55262E-03 0.00197 -6.63479E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79009E-04 0.00875 -5.50685E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15086E-04 0.01219 -6.24217E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24082E-04 0.02402 -3.59242E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35376E-04 0.00619 -5.88402E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63457E-04 0.02228 -8.31287E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 9.3E-05  4.18220E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 9.3E-05  7.97028E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40466E-03 0.00034  3.78076E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61847E-03 0.00019  5.46535E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 3.2E-05  4.20820E-03 0.00041  1.68570E-03 0.00067  4.25805E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54096E-02 0.00016 -9.86865E-04 0.00072 -1.76171E-04 0.00280  1.15227E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.71809E-03 0.00188 -1.65688E-04 0.00228 -1.24563E-04 0.00283 -6.51023E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.22136E-04 0.00804 -4.31439E-05 0.00683 -4.33378E-05 0.00630 -5.46351E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.75638E-04 0.01400 -3.94620E-05 0.00794 -2.78894E-05 0.01017 -6.21428E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.24880E-04 0.02378 -8.08441E-07 0.37174 -5.18072E-06 0.04461 -3.58724E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.07870E-04 0.00678 -2.75136E-05 0.01537 -1.97131E-05 0.00729 -5.86431E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.35590E-04 0.02700  2.78472E-05 0.01016  1.03753E-05 0.01791 -8.41662E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 3.2E-05  4.20820E-03 0.00041  1.68570E-03 0.00067  4.25805E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54108E-02 0.00016 -9.86865E-04 0.00072 -1.76171E-04 0.00280  1.15227E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.71831E-03 0.00188 -1.65688E-04 0.00228 -1.24563E-04 0.00283 -6.51023E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.22153E-04 0.00806 -4.31439E-05 0.00683 -4.33378E-05 0.00630 -5.46351E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75624E-04 0.01402 -3.94620E-05 0.00794 -2.78894E-05 0.01017 -6.21428E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.24891E-04 0.02374 -8.08441E-07 0.37174 -5.18072E-06 0.04461 -3.58724E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07862E-04 0.00678 -2.75136E-05 0.01537 -1.97131E-05 0.00729 -5.86431E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.35610E-04 0.02699  2.78472E-05 0.01016  1.03753E-05 0.01791 -8.41662E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00023  4.21282E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00033  4.23332E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21588E-01 0.00044  4.23736E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21522E-01 0.00039  4.16853E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00023  7.91238E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00033  7.87407E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00044  7.86656E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00039  7.99651E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58543E-03 0.00511  2.08188E-04 0.02661  1.09398E-03 0.01222  1.06922E-03 0.01119  3.03432E-03 0.00694  8.65444E-04 0.01337  3.14272E-04 0.02164 ];
LAMBDA                    (idx, [1:  14]) = [  7.58724E-01 0.01147  1.24898E-02 2.3E-05  3.18266E-02 5.1E-05  1.09456E-01 0.00010  3.17106E-01 3.5E-05  1.35282E+00 0.00012  8.60074E+00 0.00141 ];

