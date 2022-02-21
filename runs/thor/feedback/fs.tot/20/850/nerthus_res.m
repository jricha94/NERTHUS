
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:24:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306061897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00292E+00  1.00277E+00  9.92927E-01  9.97888E-01  1.00263E+00  1.00180E+00  9.96710E-01  1.00236E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62780E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37220E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91534E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81625E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84141E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63700E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63688E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74936E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21030E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50613E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70932E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26500E-01  7.26500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63617E+01  5.63617E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97674E+00 5.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30268E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80396E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.68923E+16 0.01277  1.56463E-03 0.01274 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00042  9.96949E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49826E+16 0.01274  1.45352E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91163E+18 0.00078  4.15320E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68626E+18 0.00105  1.54467E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19724E+18 0.00120  1.75873E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70016E+14 0.11935  1.13141E-05 0.11927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000806 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08855E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000806 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743044 5.74869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136206 4.14023E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121556 1.21965E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000806 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38670E+19 0.00033  2.07392E+19 0.00034  3.12782E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10547E+19 0.00019  3.79269E+19 0.00018  3.12782E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15134E+19 0.00040  4.15134E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67831E+22 0.00035  1.54246E+21 0.00032  1.52407E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06344E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15610E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77731E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00313E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74053E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02156E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00910E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00914E+00 0.00039  1.00240E+00 0.00037  6.69430E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00914E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02153E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88373E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88333E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22481E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22378E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52060E-03 0.00448  2.07701E-04 0.02151  1.08535E-03 0.00957  1.05973E-03 0.00896  2.99445E-03 0.00602  8.60512E-04 0.01041  3.12868E-04 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60596E-01 0.00926  1.24902E-02 1.0E-05  3.18242E-02 3.7E-05  1.09448E-01 7.6E-05  3.17101E-01 3.0E-05  1.35288E+00 8.8E-05  8.60325E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59600E-03 0.00675  2.14543E-04 0.03430  1.09253E-03 0.01599  1.07954E-03 0.01511  3.03472E-03 0.00957  8.61350E-04 0.01618  3.13318E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54603E-01 0.01524  1.24903E-02 9.0E-06  3.18245E-02 4.5E-05  1.09439E-01 9.8E-05  3.17105E-01 5.1E-05  1.35274E+00 0.00016  8.59625E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57185E-04 0.00097  4.57250E-04 0.00097  4.47602E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61350E-04 0.00087  4.61415E-04 0.00087  4.51679E-04 0.01003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62965E-03 0.00653  2.12269E-04 0.03428  1.09920E-03 0.01564  1.07634E-03 0.01382  3.05644E-03 0.00950  8.76224E-04 0.01542  3.09176E-04 0.02707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47560E-01 0.01358  1.24902E-02 1.4E-05  3.18247E-02 4.4E-05  1.09417E-01 8.8E-05  3.17086E-01 4.2E-05  1.35273E+00 0.00016  8.59470E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20584E-04 0.00206  4.20656E-04 0.00207  4.12464E-04 0.02766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24419E-04 0.00204  4.24493E-04 0.00205  4.16089E-04 0.02760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55263E-03 0.01986  2.19160E-04 0.10910  1.09793E-03 0.05325  1.01804E-03 0.05266  2.97224E-03 0.02969  9.02389E-04 0.05326  3.42868E-04 0.08342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06803E-01 0.04737  1.24896E-02 7.4E-05  3.18165E-02 0.00020  1.09425E-01 0.00027  3.17051E-01 7.0E-05  1.35313E+00 0.00029  8.62403E+00 0.00143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52458E-03 0.01861  2.24032E-04 0.10619  1.10672E-03 0.05037  1.01166E-03 0.05253  2.94749E-03 0.02789  9.00491E-04 0.05219  3.34175E-04 0.08305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95948E-01 0.04619  1.24896E-02 7.4E-05  3.18181E-02 0.00017  1.09435E-01 0.00034  3.17047E-01 5.7E-05  1.35340E+00 0.00019  8.62171E+00 0.00170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55971E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39645E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43650E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60372E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50205E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76838E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00011  3.07194E-05 0.00011  3.06888E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57513E-04 0.00061  5.57608E-04 0.00061  5.43092E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68425E-01 0.00024  6.68389E-01 0.00025  6.76774E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07526E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63090E+02 0.00031  1.88099E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41373E+05 0.00159  2.14615E+06 0.00094  4.81252E+06 0.00033  9.19574E+06 0.00033  1.01447E+07 0.00029  9.74759E+06 0.00023  8.71038E+06 0.00018  7.88377E+06 0.00016  8.03730E+06 0.00018  7.83856E+06 0.00011  7.86629E+06 0.00018  7.75178E+06 0.00013  7.88798E+06 0.00015  7.74367E+06 0.00010  7.72064E+06 0.00016  6.55766E+06 9.5E-05  5.48612E+06 0.00015  6.79272E+06 0.00018  6.79404E+06 0.00023  1.33940E+07 0.00017  1.29819E+07 0.00017  9.38526E+06 0.00016  6.00121E+06 0.00021  7.19198E+06 0.00027  6.62105E+06 0.00024  5.65176E+06 0.00029  1.02281E+07 0.00028  2.20130E+06 0.00036  2.76586E+06 0.00034  2.49805E+06 0.00043  1.47137E+06 0.00056  2.56985E+06 0.00050  1.77230E+06 0.00049  1.55224E+06 0.00066  3.05023E+05 0.00099  3.01794E+05 0.00093  3.11049E+05 0.00066  3.20899E+05 0.00133  3.19149E+05 0.00080  3.15529E+05 0.00113  3.26179E+05 0.00124  3.08299E+05 0.00101  5.86708E+05 0.00086  9.56761E+05 0.00077  1.26245E+06 0.00064  3.77456E+06 0.00029  5.30162E+06 0.00059  8.07325E+06 0.00068  6.62785E+06 0.00084  5.28140E+06 0.00104  4.23124E+06 0.00105  4.91654E+06 0.00104  8.75510E+06 0.00101  1.08585E+07 0.00106  1.82247E+07 0.00117  2.29204E+07 0.00118  2.69932E+07 0.00121  1.42905E+07 0.00118  9.12214E+06 0.00112  6.04105E+06 0.00117  5.12903E+06 0.00124  4.90984E+06 0.00133  3.71152E+06 0.00141  2.48260E+06 0.00135  2.06043E+06 0.00129  1.91244E+06 0.00170  1.56658E+06 0.00157  1.05727E+06 0.00204  6.82389E+05 0.00207  2.04191E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02167E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50381E+21 0.00044  7.27953E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 1.5E-05  4.31340E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21887E-03 0.00059  1.68740E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41159E-03 0.00054  3.79698E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92721E-04 0.00040  2.10958E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.70674E-04 0.00040  5.14041E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03556E-07 0.00013  2.11699E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27543E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44248E-02 0.00030  1.13611E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56303E-03 0.00154 -6.63716E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73784E-04 0.00823 -5.50733E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09011E-04 0.01552 -6.24054E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31989E-04 0.03362 -3.58565E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31206E-04 0.00881 -5.88895E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67420E-04 0.01888 -8.32956E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.6E-05  4.27543E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44260E-02 0.00030  1.13611E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56322E-03 0.00155 -6.63716E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73798E-04 0.00823 -5.50733E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09054E-04 0.01551 -6.24054E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31978E-04 0.03365 -3.58565E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31195E-04 0.00880 -5.88895E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67420E-04 0.01889 -8.32956E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 4.8E-05  4.18272E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.8E-05  7.96930E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40683E-03 0.00053  3.79698E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61467E-03 0.00014  5.48590E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20363E-03 0.00029  1.68907E-03 0.00069  4.25854E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54102E-02 0.00029 -9.85346E-04 0.00064 -1.75895E-04 0.00328  1.15370E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73062E-03 0.00145 -1.67592E-04 0.00273 -1.24492E-04 0.00327 -6.51266E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.15981E-04 0.00736 -4.21974E-05 0.01549 -4.39688E-05 0.00687 -5.46336E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.69993E-04 0.01741 -3.90181E-05 0.00937 -2.80261E-05 0.01086 -6.21251E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.32333E-04 0.03190 -3.43951E-07 0.94341 -4.92250E-06 0.05555 -3.58073E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.03543E-04 0.00902 -2.76631E-05 0.01934 -2.00918E-05 0.01464 -5.86885E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.39873E-04 0.02351  2.75471E-05 0.01091  1.02738E-05 0.01695 -8.43230E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20363E-03 0.00029  1.68907E-03 0.00069  4.25854E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54114E-02 0.00029 -9.85346E-04 0.00064 -1.75895E-04 0.00328  1.15370E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73082E-03 0.00146 -1.67592E-04 0.00273 -1.24492E-04 0.00327 -6.51266E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.15995E-04 0.00735 -4.21974E-05 0.01549 -4.39688E-05 0.00687 -5.46336E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70036E-04 0.01741 -3.90181E-05 0.00937 -2.80261E-05 0.01086 -6.21251E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.32322E-04 0.03193 -3.43951E-07 0.94341 -4.92250E-06 0.05555 -3.58073E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03532E-04 0.00901 -2.76631E-05 0.01934 -2.00918E-05 0.01464 -5.86885E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.39873E-04 0.02353  2.75471E-05 0.01091  1.02738E-05 0.01695 -8.43230E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21527E-01 0.00021  4.21802E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21771E-01 0.00038  4.23792E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21402E-01 0.00047  4.23481E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00032  4.18204E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00021  7.90262E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00038  7.86558E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00047  7.87144E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00032  7.97085E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59600E-03 0.00675  2.14543E-04 0.03430  1.09253E-03 0.01599  1.07954E-03 0.01511  3.03472E-03 0.00957  8.61350E-04 0.01618  3.13318E-04 0.02911 ];
LAMBDA                    (idx, [1:  14]) = [  7.54603E-01 0.01524  1.24903E-02 9.0E-06  3.18245E-02 4.5E-05  1.09439E-01 9.8E-05  3.17105E-01 5.1E-05  1.35274E+00 0.00016  8.59625E+00 0.00241 ];

