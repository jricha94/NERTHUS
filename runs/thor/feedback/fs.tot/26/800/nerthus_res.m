
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058492326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00803E+00  9.97913E-01  1.01786E+00  9.94936E-01  1.01786E+00  1.00539E+00  9.74929E-01  9.83080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63527E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36473E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91451E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81989E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83785E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64114E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64102E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75117E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21505E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74220E+01 ;
RUNNING_TIME              (idx, 1)        =  6.66607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71650E+00  1.71650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07333E-02  2.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92878E+00  4.92878E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.61380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.26708E+00 0.01077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13685E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73306E-01 0.00276 ];
TH232_FISS                (idx, [1:   4]) = [  2.62367E+16 0.04464  1.52966E-03 0.04497 ];
U235_FISS                 (idx, [1:   4]) = [  1.71165E+19 0.00161  9.96952E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56520E+16 0.04682  1.49476E-03 0.04687 ];
TH232_CAPT                (idx, [1:   4]) = [  9.78969E+18 0.00302  4.12347E-01 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69711E+18 0.00405  1.55737E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16441E+18 0.00397  1.75415E-01 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57208E+14 0.51981  1.08048E-05 0.52174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800076 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60754E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800076 8.00861E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458666 4.59084E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331709 3.32034E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9701 9.74288E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800076 8.00861E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37506E+19 0.00104  2.06097E+19 0.00107  3.14086E+18 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09382E+19 0.00061  3.77974E+19 0.00059  3.14086E+18 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13685E+19 0.00137  4.13685E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67640E+22 0.00119  1.53994E+21 0.00101  1.52241E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03962E+17 0.01326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14422E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77024E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99767E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76695E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02406E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01159E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01119E+00 0.00143  1.00517E+00 0.00141  6.41311E-03 0.02180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01279E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02445E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84868E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87300E-07 0.00361 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87553E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22085E-02 0.02721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21502E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49404E-03 0.01427  2.00206E-04 0.06808  1.08244E-03 0.03510  9.93565E-04 0.03591  3.03404E-03 0.01986  8.59554E-04 0.04176  3.24235E-04 0.05835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78054E-01 0.03297  1.17093E-02 0.02905  3.18283E-02 0.00016  1.09503E-01 0.00034  3.17085E-01 8.4E-05  1.35257E+00 0.00054  8.22167E+00 0.02286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55450E-03 0.02324  2.13166E-04 0.13376  1.07783E-03 0.05380  1.07345E-03 0.05636  3.01141E-03 0.03694  8.66302E-04 0.06140  3.12343E-04 0.08517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71523E-01 0.04937  1.24894E-02 9.5E-05  3.18292E-02 0.00017  1.09477E-01 0.00054  3.17230E-01 0.00033  1.35188E+00 0.00121  8.54888E+00 0.00801 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56271E-04 0.00327  4.56149E-04 0.00322  4.72501E-04 0.03350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61279E-04 0.00271  4.61160E-04 0.00269  4.77088E-04 0.03291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30204E-03 0.02297  1.95162E-04 0.11762  1.02695E-03 0.04824  9.65993E-04 0.05992  2.91290E-03 0.03780  8.58520E-04 0.06700  3.42510E-04 0.09243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.30485E-01 0.05702  1.24887E-02 0.00015  3.18260E-02 0.00028  1.09457E-01 0.00039  3.17109E-01 0.00015  1.35212E+00 0.00081  8.54349E+00 0.01093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21424E-04 0.00644  4.21224E-04 0.00655  4.56935E-04 0.08604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26107E-04 0.00642  4.25899E-04 0.00650  4.62571E-04 0.08566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67851E-03 0.07495  3.08973E-04 0.34973  9.30612E-04 0.19591  1.12663E-03 0.17428  3.13604E-03 0.11035  9.09205E-04 0.21948  2.67045E-04 0.40089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75885E-01 0.20211  1.24907E-02 8.1E-06  3.18241E-02 0.0E+00  1.10168E-01 0.00406  3.17001E-01 3.6E-05  1.35398E+00 5.4E-09  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65057E-03 0.07220  2.83811E-04 0.34319  9.57339E-04 0.18578  1.17096E-03 0.16662  3.10564E-03 0.10497  8.63169E-04 0.20922  2.69646E-04 0.40852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53912E-01 0.19734  1.24907E-02 8.6E-06  3.18241E-02 0.0E+00  1.10168E-01 0.00406  3.17005E-01 4.7E-05  1.35398E+00 5.4E-09  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59198E+01 0.07439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39160E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44008E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20640E-03 0.01210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41329E+01 0.01195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78824E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07395E-05 0.00038  3.07409E-05 0.00039  3.05387E-05 0.00537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57791E-04 0.00177  5.57891E-04 0.00175  5.43425E-04 0.02258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70975E-01 0.00079  6.70936E-01 0.00083  6.86390E-01 0.02156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01934E+01 0.03400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63502E+02 0.00093  1.88076E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72738E+04 0.01218  4.28179E+05 0.00230  9.64139E+05 0.00082  1.84248E+06 0.00169  2.03053E+06 0.00133  1.94976E+06 0.00035  1.74019E+06 0.00053  1.57536E+06 0.00127  1.60737E+06 0.00069  1.56855E+06 0.00071  1.57404E+06 0.00061  1.55076E+06 0.00042  1.57749E+06 0.00044  1.55070E+06 0.00044  1.54564E+06 0.00027  1.31152E+06 0.00046  1.09752E+06 0.00032  1.35972E+06 0.00048  1.36027E+06 0.00017  2.68098E+06 0.00033  2.59803E+06 0.00062  1.87876E+06 0.00048  1.20145E+06 0.00076  1.44201E+06 0.00057  1.32768E+06 0.00024  1.13296E+06 0.00107  2.05376E+06 0.00073  4.42415E+05 0.00113  5.55498E+05 0.00111  5.01814E+05 0.00129  2.95286E+05 0.00142  5.16376E+05 0.00183  3.56527E+05 0.00190  3.12026E+05 0.00077  6.12753E+04 0.00076  6.08175E+04 0.00473  6.24641E+04 0.00519  6.44288E+04 0.00423  6.42482E+04 0.00288  6.32622E+04 0.00228  6.56411E+04 0.00224  6.21687E+04 0.00173  1.18390E+05 0.00317  1.92101E+05 0.00059  2.53409E+05 0.00197  7.54701E+05 0.00106  1.06048E+06 0.00093  1.61909E+06 0.00042  1.32680E+06 0.00097  1.05860E+06 0.00096  8.47058E+05 0.00151  9.85852E+05 0.00215  1.75510E+06 0.00177  2.17781E+06 0.00108  3.65915E+06 0.00082  4.60578E+06 0.00145  5.42165E+06 0.00111  2.87456E+06 0.00154  1.83356E+06 0.00296  1.21378E+06 0.00176  1.03351E+06 0.00190  9.87108E+05 0.00202  7.47507E+05 0.00171  4.96418E+05 0.00245  4.15886E+05 0.00139  3.82724E+05 0.00302  3.16895E+05 0.00323  2.13265E+05 0.00285  1.38125E+05 0.00407  4.07175E+04 0.00673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02625E+00 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48165E+21 0.00191  7.28319E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 9.2E-05  4.31342E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20770E-03 0.00168  1.68896E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.40041E-03 0.00179  3.79833E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.92708E-04 0.00256  2.10937E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  4.70634E-04 0.00254  5.13991E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03767E-07 0.00048  2.11816E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 9.6E-05  4.27550E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00102  1.12678E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57518E-03 0.00609 -6.65443E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69081E-04 0.02101 -5.53139E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20232E-04 0.04303 -6.22446E-03 0.00401 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24923E-04 0.04476 -3.56395E-03 0.00797 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52863E-04 0.02562 -5.87746E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58508E-04 0.04226 -8.43765E-04 0.01051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 9.6E-05  4.27550E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00102  1.12678E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57542E-03 0.00605 -6.65443E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69151E-04 0.02105 -5.53139E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20310E-04 0.04303 -6.22446E-03 0.00401 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24850E-04 0.04459 -3.56395E-03 0.00797 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52866E-04 0.02560 -5.87746E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58510E-04 0.04208 -8.43765E-04 0.01051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 0.00026  4.18372E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00026  7.96739E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39572E-03 0.00190  3.79833E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59960E-03 0.00020  5.46355E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 9.4E-05  4.20181E-03 0.00057  1.67162E-03 0.00056  4.25879E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00096 -9.85226E-04 0.00152 -1.77204E-04 0.01041  1.14450E-02 0.00328 ];
INF_S2                    (idx, [1:   8]) = [  2.73913E-03 0.00574 -1.63948E-04 0.00583 -1.25168E-04 0.00897 -6.52926E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.12305E-04 0.02021 -4.32242E-05 0.04879 -4.26026E-05 0.00822 -5.48879E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -2.81933E-04 0.05146 -3.82991E-05 0.04587 -2.69031E-05 0.02764 -6.19756E-03 0.00412 ];
INF_S5                    (idx, [1:   8]) = [  1.26657E-04 0.03956 -1.73387E-06 0.93186 -4.42405E-06 0.25730 -3.55953E-03 0.00796 ];
INF_S6                    (idx, [1:   8]) = [ -4.24142E-04 0.02673 -2.87217E-05 0.04407 -1.89401E-05 0.03418 -5.85852E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.32075E-04 0.06162  2.64332E-05 0.06857  1.01844E-05 0.05678 -8.53950E-04 0.01098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 9.4E-05  4.20181E-03 0.00057  1.67162E-03 0.00056  4.25879E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54290E-02 0.00096 -9.85226E-04 0.00152 -1.77204E-04 0.01041  1.14450E-02 0.00328 ];
INF_SP2                   (idx, [1:   8]) = [  2.73937E-03 0.00571 -1.63948E-04 0.00583 -1.25168E-04 0.00897 -6.52926E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.12375E-04 0.02023 -4.32242E-05 0.04879 -4.26026E-05 0.00822 -5.48879E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82011E-04 0.05147 -3.82991E-05 0.04587 -2.69031E-05 0.02764 -6.19756E-03 0.00412 ];
INF_SP5                   (idx, [1:   8]) = [  1.26584E-04 0.03930 -1.73387E-06 0.93186 -4.42405E-06 0.25730 -3.55953E-03 0.00796 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24145E-04 0.02671 -2.87217E-05 0.04407 -1.89401E-05 0.03418 -5.85852E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.32077E-04 0.06138  2.64332E-05 0.06857  1.01844E-05 0.05678 -8.53950E-04 0.01098 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21874E-01 0.00136  4.21224E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21493E-01 0.00166  4.22727E-01 0.00285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22003E-01 0.00177  4.24102E-01 0.00563 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22130E-01 0.00150  4.16953E-01 0.00379 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03561E+00 0.00136  7.91362E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00166  7.88550E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03520E+00 0.00177  7.86050E-01 0.00568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03479E+00 0.00150  7.99486E-01 0.00379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55450E-03 0.02324  2.13166E-04 0.13376  1.07783E-03 0.05380  1.07345E-03 0.05636  3.01141E-03 0.03694  8.66302E-04 0.06140  3.12343E-04 0.08517 ];
LAMBDA                    (idx, [1:  14]) = [  7.71523E-01 0.04937  1.24894E-02 9.5E-05  3.18292E-02 0.00017  1.09477E-01 0.00054  3.17230E-01 0.00033  1.35188E+00 0.00121  8.54888E+00 0.00801 ];

