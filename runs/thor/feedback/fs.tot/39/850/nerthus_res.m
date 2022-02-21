
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:03:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00303E+00  9.99362E-01  9.99275E-01  1.00198E+00  1.00406E+00  9.89993E-01  1.00007E+00  1.00222E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62778E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37222E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91540E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81789E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84251E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63785E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63773E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74911E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20906E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74511E+02 ;
RUNNING_TIME              (idx, 1)        =  8.68326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47802E+01  1.47802E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65500E-02  7.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19752E+01  7.19752E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68316E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95464E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31169E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79950E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.77160E+16 0.01119  1.61185E-03 0.01119 ];
U235_FISS                 (idx, [1:   4]) = [  1.71432E+19 0.00044  9.96963E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40307E+16 0.01258  1.39744E-03 0.01257 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90752E+18 0.00074  4.14634E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69505E+18 0.00101  1.54642E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20409E+18 0.00116  1.75941E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36395E+14 0.14120  9.91310E-06 0.14120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000868 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743878 5.74960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133626 4.13767E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123364 1.23798E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38886E+19 0.00031  2.07465E+19 0.00031  3.14209E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10762E+19 0.00018  3.79341E+19 0.00017  3.14209E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15584E+19 0.00037  4.15584E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68091E+22 0.00034  1.54417E+21 0.00029  1.52650E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14498E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15907E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78828E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99959E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73984E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87965E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02111E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00846E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00846E+00 0.00039  1.00186E+00 0.00037  6.60813E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84792E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84797E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88645E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88543E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22246E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22623E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49804E-03 0.00399  2.04018E-04 0.02268  1.07724E-03 0.00927  1.04078E-03 0.00971  2.98479E-03 0.00575  8.80848E-04 0.01127  3.10363E-04 0.01794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62753E-01 0.00939  1.24903E-02 8.8E-06  3.18260E-02 3.8E-05  1.09454E-01 8.0E-05  3.17112E-01 3.0E-05  1.35287E+00 0.00010  8.59947E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56080E-03 0.00655  2.15240E-04 0.03448  1.07951E-03 0.01534  1.03022E-03 0.01631  3.02373E-03 0.00960  8.91624E-04 0.01675  3.20476E-04 0.02851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72556E-01 0.01486  1.24904E-02 9.1E-06  3.18240E-02 6.0E-05  1.09468E-01 0.00015  3.17112E-01 4.4E-05  1.35280E+00 0.00018  8.60441E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57289E-04 0.00101  4.57344E-04 0.00101  4.50079E-04 0.00973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61144E-04 0.00091  4.61200E-04 0.00092  4.53875E-04 0.00972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56612E-03 0.00598  2.10501E-04 0.03432  1.11040E-03 0.01400  1.02476E-03 0.01387  3.02059E-03 0.00970  8.94457E-04 0.01686  3.05404E-04 0.02816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52949E-01 0.01457  1.24904E-02 9.9E-06  3.18288E-02 5.6E-05  1.09470E-01 0.00014  3.17117E-01 5.1E-05  1.35315E+00 0.00013  8.59813E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21433E-04 0.00199  4.21432E-04 0.00200  4.19690E-04 0.02462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24984E-04 0.00193  4.24983E-04 0.00194  4.23229E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48257E-03 0.01771  1.98178E-04 0.11227  1.16306E-03 0.04502  1.14340E-03 0.04616  2.94890E-03 0.02926  7.55040E-04 0.05054  2.74000E-04 0.09448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92593E-01 0.04955  1.24903E-02 1.9E-05  3.18143E-02 0.00031  1.09393E-01 7.4E-05  3.17062E-01 7.4E-05  1.35231E+00 0.00058  8.60198E+00 0.00497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53099E-03 0.01687  1.99533E-04 0.10843  1.17476E-03 0.04351  1.14848E-03 0.04489  2.96449E-03 0.02848  7.63352E-04 0.04889  2.80374E-04 0.09128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00061E-01 0.04843  1.24904E-02 1.3E-05  3.18143E-02 0.00030  1.09394E-01 7.1E-05  3.17061E-01 7.0E-05  1.35241E+00 0.00051  8.58898E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53832E+01 0.01754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39995E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43706E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63497E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50797E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77460E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00012  3.07147E-05 0.00012  3.07223E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58323E-04 0.00057  5.58408E-04 0.00058  5.45226E-04 0.00583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68259E-01 0.00021  6.68258E-01 0.00022  6.70508E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06031E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63174E+02 0.00029  1.88143E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40984E+05 0.00141  2.14266E+06 0.00129  4.81014E+06 0.00055  9.19635E+06 0.00032  1.01396E+07 0.00028  9.74420E+06 0.00017  8.70596E+06 0.00011  7.88300E+06 0.00016  8.03743E+06 0.00014  7.83901E+06 0.00015  7.86555E+06 0.00014  7.75151E+06 0.00018  7.88926E+06 0.00013  7.74306E+06 0.00011  7.72052E+06 0.00015  6.55861E+06 0.00023  5.48653E+06 0.00015  6.79265E+06 0.00014  6.79333E+06 0.00015  1.33962E+07 0.00015  1.29794E+07 0.00010  9.38508E+06 0.00017  6.00192E+06 0.00017  7.19070E+06 0.00017  6.61823E+06 0.00013  5.64765E+06 0.00024  1.02254E+07 0.00022  2.19975E+06 0.00033  2.76665E+06 0.00030  2.49686E+06 0.00038  1.46933E+06 0.00066  2.57036E+06 0.00026  1.77525E+06 0.00041  1.55257E+06 0.00035  3.04093E+05 0.00094  3.01833E+05 0.00091  3.10407E+05 0.00163  3.21006E+05 0.00076  3.18388E+05 0.00093  3.15078E+05 0.00090  3.25635E+05 0.00094  3.08746E+05 0.00089  5.86979E+05 0.00071  9.55706E+05 0.00045  1.26133E+06 0.00052  3.77201E+06 0.00017  5.30301E+06 0.00040  8.08482E+06 0.00077  6.64236E+06 0.00083  5.29051E+06 0.00096  4.23556E+06 0.00090  4.92418E+06 0.00094  8.76367E+06 0.00099  1.08735E+07 0.00108  1.82528E+07 0.00106  2.29625E+07 0.00129  2.70247E+07 0.00137  1.43051E+07 0.00129  9.13027E+06 0.00143  6.04247E+06 0.00132  5.14109E+06 0.00150  4.91114E+06 0.00126  3.71234E+06 0.00147  2.48443E+06 0.00174  2.06264E+06 0.00218  1.91304E+06 0.00156  1.56774E+06 0.00158  1.06132E+06 0.00121  6.83142E+05 0.00219  2.04162E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02078E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51260E+21 0.00023  7.29669E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.8E-05  4.31352E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21866E-03 0.00034  1.68519E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.41120E-03 0.00031  3.78981E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92543E-04 0.00044  2.10462E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.70244E-04 0.00044  5.12832E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03540E-07 0.00011  2.11682E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.9E-05  4.27562E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00032  1.13537E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55423E-03 0.00157 -6.63251E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82011E-04 0.01170 -5.49901E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13592E-04 0.00903 -6.25427E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25908E-04 0.02771 -3.58823E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33057E-04 0.00412 -5.88456E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68508E-04 0.02415 -8.25983E-04 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.9E-05  4.27562E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44395E-02 0.00032  1.13537E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55444E-03 0.00157 -6.63251E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82033E-04 0.01171 -5.49901E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13574E-04 0.00904 -6.25427E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25916E-04 0.02771 -3.58823E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33033E-04 0.00411 -5.88456E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68512E-04 0.02419 -8.25983E-04 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 5.4E-05  4.18293E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 5.4E-05  7.96889E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40636E-03 0.00030  3.78981E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61616E-03 0.00014  5.47887E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20459E-03 0.00023  1.68835E-03 0.00101  4.25873E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00032 -9.86365E-04 0.00076 -1.75887E-04 0.00243  1.15296E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.72122E-03 0.00158 -1.66983E-04 0.00333 -1.25872E-04 0.00344 -6.50664E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.24267E-04 0.01020 -4.22560E-05 0.01591 -4.33003E-05 0.00695 -5.45571E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.74812E-04 0.00980 -3.87797E-05 0.01412 -2.74262E-05 0.01018 -6.22684E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.26360E-04 0.02734 -4.51536E-07 0.73921 -4.96532E-06 0.06385 -3.58327E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.05048E-04 0.00464 -2.80094E-05 0.01224 -1.98401E-05 0.01086 -5.86472E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.40854E-04 0.02963  2.76538E-05 0.01371  1.01261E-05 0.01641 -8.36109E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.9E-05  4.20459E-03 0.00023  1.68835E-03 0.00101  4.25873E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00032 -9.86365E-04 0.00076 -1.75887E-04 0.00243  1.15296E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72142E-03 0.00158 -1.66983E-04 0.00333 -1.25872E-04 0.00344 -6.50664E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.24289E-04 0.01021 -4.22560E-05 0.01591 -4.33003E-05 0.00695 -5.45571E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74795E-04 0.00982 -3.87797E-05 0.01412 -2.74262E-05 0.01018 -6.22684E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.26367E-04 0.02735 -4.51536E-07 0.73921 -4.96532E-06 0.06385 -3.58327E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05024E-04 0.00463 -2.80094E-05 0.01224 -1.98401E-05 0.01086 -5.86472E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.40858E-04 0.02968  2.76538E-05 0.01371  1.01261E-05 0.01641 -8.36109E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00027  4.20962E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21268E-01 0.00035  4.22991E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21546E-01 0.00045  4.22337E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21492E-01 0.00039  4.17618E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00027  7.91837E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03756E+00 0.00035  7.88047E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00045  7.89271E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00039  7.98194E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56080E-03 0.00655  2.15240E-04 0.03448  1.07951E-03 0.01534  1.03022E-03 0.01631  3.02373E-03 0.00960  8.91624E-04 0.01675  3.20476E-04 0.02851 ];
LAMBDA                    (idx, [1:  14]) = [  7.72556E-01 0.01486  1.24904E-02 9.1E-06  3.18240E-02 6.0E-05  1.09468E-01 0.00015  3.17112E-01 4.4E-05  1.35280E+00 0.00018  8.60441E+00 0.00135 ];

