
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:57:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058560018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76468E-01  9.86590E-01  1.01703E+00  9.94861E-01  1.00823E+00  1.01391E+00  1.00018E+00  1.00273E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62405E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37595E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91431E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81128E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83797E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63434E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63422E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74996E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21016E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99942E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99942E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85738E+01 ;
RUNNING_TIME              (idx, 1)        =  7.86352E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60717E+00  2.60717E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02500E-02  3.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19105E+00  5.19105E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82840E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.90542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.59377E+00 0.01312 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08561E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44014E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96503E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11705E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38939E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95082E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22816E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13980E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77882E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.67925E+16 0.04216  1.56128E-03 0.04208 ];
U235_FISS                 (idx, [1:   4]) = [  1.71181E+19 0.00176  9.96936E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54644E+16 0.04534  1.48176E-03 0.04507 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85176E+18 0.00279  4.14533E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69491E+18 0.00341  1.55484E-01 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19651E+18 0.00407  1.76586E-01 0.00360 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14213E+14 0.39514  1.32290E-05 0.39521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799954 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.48660E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799954 8.00849E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458778 4.59244E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331452 3.31838E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9724 9.76695E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799954 8.00849E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37573E+19 0.00109  2.06827E+19 0.00102  3.07458E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09450E+19 0.00063  3.78704E+19 0.00056  3.07458E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13980E+19 0.00155  4.13980E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67101E+22 0.00137  1.54186E+21 0.00106  1.51682E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05529E+17 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14505E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74716E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02015E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74376E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88116E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02349E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01100E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01188E+00 0.00153  1.00461E+00 0.00153  6.38941E-03 0.02009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02430E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87681E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87622E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24926E-02 0.02585 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22050E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32072E-03 0.01463  2.15286E-04 0.08097  1.12509E-03 0.02936  9.86331E-04 0.04004  2.84695E-03 0.02107  8.60709E-04 0.03815  2.86347E-04 0.06224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37927E-01 0.03268  1.10851E-02 0.04006  3.18253E-02 0.00015  1.09437E-01 0.00029  3.17074E-01 8.8E-05  1.35214E+00 0.00049  8.48669E+00 0.01342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42952E-03 0.02270  2.42377E-04 0.11060  1.14046E-03 0.04354  1.02247E-03 0.05845  2.94970E-03 0.03795  8.31971E-04 0.06668  2.42538E-04 0.09485 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68304E-01 0.04729  1.24905E-02 4.3E-06  3.18290E-02 0.00020  1.09428E-01 0.00040  3.17100E-01 0.00016  1.35221E+00 0.00063  8.63685E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55161E-04 0.00296  4.55092E-04 0.00296  4.58353E-04 0.04203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60495E-04 0.00267  4.60427E-04 0.00270  4.63489E-04 0.04176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30037E-03 0.02022  2.18306E-04 0.12199  1.09230E-03 0.05037  9.80329E-04 0.05576  2.86500E-03 0.02978  8.58416E-04 0.06850  2.86018E-04 0.09680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39805E-01 0.05001  1.24906E-02 0.0E+00  3.18351E-02 0.00034  1.09375E-01 4.0E-09  3.17063E-01 0.00013  1.34974E+00 0.00162  8.58948E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16782E-04 0.00758  4.16731E-04 0.00769  3.89672E-04 0.07311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21583E-04 0.00712  4.21529E-04 0.00723  3.94560E-04 0.07357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13843E-03 0.07881  2.86491E-04 0.34844  9.21949E-04 0.16268  8.83963E-04 0.17625  2.81980E-03 0.10953  8.46607E-04 0.18137  3.79615E-04 0.29642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16199E-01 0.14584  1.24906E-02 0.0E+00  3.18382E-02 0.00044  1.09375E-01 4.2E-09  3.17046E-01 0.00018  1.34975E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18518E-03 0.07601  2.64313E-04 0.31410  9.13661E-04 0.15274  9.19178E-04 0.17006  2.92289E-03 0.10784  7.97938E-04 0.17288  3.67194E-04 0.30303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09248E-01 0.14857  1.24906E-02 0.0E+00  3.18424E-02 0.00058  1.09375E-01 0.0E+00  3.17042E-01 0.00017  1.34975E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47856E+01 0.07992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37597E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42722E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30884E-03 0.01226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44157E+01 0.01203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75900E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07056E-05 0.00043  3.07057E-05 0.00043  3.06806E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55861E-04 0.00223  5.55919E-04 0.00221  5.44579E-04 0.02259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68698E-01 0.00061  6.68632E-01 0.00065  6.91303E-01 0.02437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09844E+01 0.03267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62825E+02 0.00105  1.87797E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74263E+04 0.00711  4.26499E+05 0.00346  9.59843E+05 0.00275  1.83440E+06 0.00043  2.02379E+06 0.00024  1.94905E+06 0.00053  1.74011E+06 0.00023  1.57584E+06 0.00120  1.60804E+06 0.00030  1.56804E+06 0.00077  1.57253E+06 0.00047  1.55018E+06 0.00032  1.57776E+06 0.00061  1.54949E+06 0.00050  1.54481E+06 0.00066  1.31112E+06 0.00023  1.09807E+06 0.00091  1.35882E+06 0.00024  1.35893E+06 0.00120  2.68018E+06 0.00039  2.59692E+06 0.00039  1.87910E+06 0.00063  1.20147E+06 0.00061  1.44030E+06 0.00072  1.32521E+06 0.00070  1.13118E+06 0.00157  2.04703E+06 0.00064  4.40828E+05 0.00112  5.53866E+05 0.00233  4.99068E+05 0.00085  2.94880E+05 0.00162  5.14252E+05 0.00169  3.54485E+05 0.00098  3.09861E+05 0.00112  6.06658E+04 0.00348  6.03537E+04 0.00519  6.23852E+04 0.00340  6.40057E+04 0.00279  6.35306E+04 0.00135  6.31158E+04 0.00245  6.51368E+04 0.00314  6.15445E+04 0.00027  1.17445E+05 0.00433  1.90620E+05 0.00162  2.52578E+05 0.00176  7.52408E+05 0.00155  1.05565E+06 0.00121  1.60779E+06 0.00156  1.31866E+06 0.00269  1.04896E+06 0.00173  8.39846E+05 0.00240  9.79196E+05 0.00312  1.74338E+06 0.00275  2.16217E+06 0.00258  3.62594E+06 0.00308  4.56468E+06 0.00382  5.38022E+06 0.00468  2.85523E+06 0.00476  1.82463E+06 0.00507  1.20762E+06 0.00495  1.02667E+06 0.00656  9.81917E+05 0.00370  7.41833E+05 0.00438  4.97230E+05 0.00595  4.11333E+05 0.00630  3.81536E+05 0.00800  3.13661E+05 0.00488  2.11463E+05 0.00436  1.36469E+05 0.01135  4.03325E+04 0.01195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02469E+00 0.00272 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47540E+21 0.00169  7.23552E+21 0.00285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 5.4E-05  4.31305E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21557E-03 0.00276  1.69184E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.40874E-03 0.00246  3.81482E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  1.93166E-04 0.00100  2.12297E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  4.71757E-04 0.00099  5.17304E-03 0.00277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03546E-07 0.00052  2.11848E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 5.4E-05  4.27494E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00109  1.12981E-02 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57391E-03 0.01234 -6.60370E-03 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86371E-04 0.04600 -5.52803E-03 0.00304 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24738E-04 0.09217 -6.22658E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35961E-04 0.10604 -3.60118E-03 0.00617 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37491E-04 0.04186 -5.90551E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55934E-04 0.05158 -8.12330E-04 0.02181 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 5.4E-05  4.27494E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00109  1.12981E-02 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57399E-03 0.01236 -6.60370E-03 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86337E-04 0.04601 -5.52803E-03 0.00304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24662E-04 0.09206 -6.22658E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35923E-04 0.10598 -3.60118E-03 0.00617 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37467E-04 0.04183 -5.90551E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55888E-04 0.05144 -8.12330E-04 0.02181 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 0.00014  4.18302E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00014  7.96872E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40411E-03 0.00245  3.81482E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60594E-03 0.00058  5.49272E-03 0.00411 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77154E-01 6.1E-05  4.19594E-03 0.00110  1.68171E-03 0.00298  4.25813E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00106 -9.88411E-04 0.00119 -1.74066E-04 0.00547  1.14722E-02 0.00279 ];
INF_S2                    (idx, [1:   8]) = [  2.73840E-03 0.01209 -1.64488E-04 0.01538 -1.25472E-04 0.01455 -6.47823E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.25948E-04 0.03871 -3.95766E-05 0.06353 -4.40864E-05 0.03977 -5.48394E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.84427E-04 0.10896 -4.03104E-05 0.05781 -2.64373E-05 0.02994 -6.20014E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [  1.35898E-04 0.10403  6.35994E-08 1.00000 -5.10265E-06 0.32771 -3.59607E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [ -4.08198E-04 0.04410 -2.92928E-05 0.06649 -2.03329E-05 0.05980 -5.88518E-03 0.00324 ];
INF_S7                    (idx, [1:   8]) = [  1.28033E-04 0.07050  2.79010E-05 0.06466  1.04867E-05 0.04503 -8.22817E-04 0.02161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 6.1E-05  4.19594E-03 0.00110  1.68171E-03 0.00298  4.25813E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54288E-02 0.00107 -9.88411E-04 0.00119 -1.74066E-04 0.00547  1.14722E-02 0.00279 ];
INF_SP2                   (idx, [1:   8]) = [  2.73847E-03 0.01210 -1.64488E-04 0.01538 -1.25472E-04 0.01455 -6.47823E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.25913E-04 0.03871 -3.95766E-05 0.06353 -4.40864E-05 0.03977 -5.48394E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84352E-04 0.10884 -4.03104E-05 0.05781 -2.64373E-05 0.02994 -6.20014E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [  1.35859E-04 0.10397  6.35994E-08 1.00000 -5.10265E-06 0.32771 -3.59607E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08174E-04 0.04407 -2.92928E-05 0.06649 -2.03329E-05 0.05980 -5.88518E-03 0.00324 ];
INF_SP7                   (idx, [1:   8]) = [  1.27987E-04 0.07029  2.79010E-05 0.06466  1.04867E-05 0.04503 -8.22817E-04 0.02161 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21847E-01 0.00056  4.21342E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22400E-01 0.00259  4.25028E-01 0.00426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21768E-01 0.00104  4.22159E-01 0.00328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21381E-01 0.00096  4.16955E-01 0.00372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00056  7.91134E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03393E+00 0.00260  7.84305E-01 0.00426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00104  7.89618E-01 0.00330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00096  7.99480E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42952E-03 0.02270  2.42377E-04 0.11060  1.14046E-03 0.04354  1.02247E-03 0.05845  2.94970E-03 0.03795  8.31971E-04 0.06668  2.42538E-04 0.09485 ];
LAMBDA                    (idx, [1:  14]) = [  6.68304E-01 0.04729  1.24905E-02 4.3E-06  3.18290E-02 0.00020  1.09428E-01 0.00040  3.17100E-01 0.00016  1.35221E+00 0.00063  8.63685E+00 0.00011 ];

