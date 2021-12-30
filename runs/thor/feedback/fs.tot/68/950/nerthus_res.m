
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:03:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059016747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91507E-01  9.85537E-01  9.92098E-01  9.99665E-01  1.00785E+00  9.89927E-01  1.02462E+00  1.00880E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62299E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37701E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82218E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84699E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63856E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63844E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74679E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20186E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99654E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99654E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39067E+01 ;
RUNNING_TIME              (idx, 1)        =  6.56955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23558E+00  2.23558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61500E-02  1.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31765E+00  4.31765E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56935E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.16119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74265E+00 0.01099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

NORM_COEF                 (idx, [1:   4]) = [  4.16916E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88937E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.75144E+16 0.04517  1.60060E-03 0.04494 ];
U235_FISS                 (idx, [1:   4]) = [  1.71258E+19 0.00164  9.96817E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.67162E+16 0.05158  1.55519E-03 0.05145 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00188E+19 0.00243  4.17050E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68148E+18 0.00394  1.53246E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25778E+18 0.00392  1.77214E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  5.47416E+13 1.00000  2.21907E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799723 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93183E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799723 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460303 4.60965E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329216 3.29679E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10204 1.02490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799723 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40815E+19 0.00113  2.09351E+19 0.00110  3.14637E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12691E+19 0.00066  3.81228E+19 0.00060  3.14637E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16916E+19 0.00141  4.16916E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68677E+22 0.00118  1.55142E+21 0.00102  1.53163E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34168E+17 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18033E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81294E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50563E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99413E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70957E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11984E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87537E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01746E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00442E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00437E+00 0.00137  9.97967E-01 0.00127  6.45228E-03 0.02059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01625E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84691E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84721E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90713E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89994E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26980E-02 0.03027 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23220E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51153E-03 0.01590  2.03076E-04 0.06879  1.11012E-03 0.03284  1.04705E-03 0.03125  2.98276E-03 0.02360  8.66691E-04 0.03961  3.01835E-04 0.05708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48873E-01 0.02918  1.13955E-02 0.03484  3.18245E-02 0.00014  1.09465E-01 0.00028  3.17145E-01 0.00015  1.35244E+00 0.00042  7.98865E+00 0.03204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38431E-03 0.02154  1.68777E-04 0.12614  1.08623E-03 0.04851  1.03839E-03 0.04602  2.92373E-03 0.03339  8.86163E-04 0.06213  2.81015E-04 0.11096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26058E-01 0.05142  1.24888E-02 0.00010  3.18263E-02 0.00017  1.09470E-01 0.00042  3.17183E-01 0.00021  1.35241E+00 0.00047  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63964E-04 0.00329  4.64062E-04 0.00331  4.52840E-04 0.03433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65940E-04 0.00314  4.66038E-04 0.00316  4.54790E-04 0.03436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44976E-03 0.02059  2.12188E-04 0.12418  1.09337E-03 0.06042  9.91746E-04 0.05503  2.95712E-03 0.02953  9.26217E-04 0.06638  2.69118E-04 0.09946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18281E-01 0.04821  1.24877E-02 0.00017  3.18179E-02 0.00012  1.09480E-01 0.00062  3.17109E-01 0.00015  1.35291E+00 0.00035  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29124E-04 0.00760  4.29490E-04 0.00764  3.70317E-04 0.07476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30962E-04 0.00757  4.31329E-04 0.00762  3.71650E-04 0.07440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09885E-03 0.07137  1.71494E-04 0.33952  1.09637E-03 0.18693  7.46507E-04 0.16412  2.99189E-03 0.11053  7.46165E-04 0.21732  3.46423E-04 0.29054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20219E-01 0.18527  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09673E-01 0.00272  3.17028E-01 8.7E-05  1.34807E+00 0.00341  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13624E-03 0.06788  1.78943E-04 0.34048  1.15229E-03 0.18267  7.80291E-04 0.16453  2.94276E-03 0.10163  7.33820E-04 0.20616  3.48145E-04 0.28106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98908E-01 0.17491  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09673E-01 0.00272  3.17032E-01 9.6E-05  1.34810E+00 0.00341  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43519E+01 0.07408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46947E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48842E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36161E-03 0.01398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42250E+01 0.01322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77877E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07275E-05 0.00045  3.07283E-05 0.00045  3.05710E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61518E-04 0.00185  5.61477E-04 0.00183  5.66579E-04 0.02244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65045E-01 0.00078  6.65104E-01 0.00077  6.68851E-01 0.02170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08037E+01 0.03710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63245E+02 0.00095  1.89058E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69123E+04 0.01101  4.28615E+05 0.00391  9.61305E+05 0.00165  1.84044E+06 0.00157  2.02751E+06 0.00066  1.94853E+06 0.00038  1.74128E+06 0.00056  1.57597E+06 0.00049  1.60754E+06 0.00085  1.56793E+06 0.00041  1.57242E+06 0.00044  1.55115E+06 0.00027  1.57887E+06 8.1E-05  1.54924E+06 0.00034  1.54412E+06 0.00077  1.31086E+06 0.00095  1.09700E+06 0.00047  1.35822E+06 0.00024  1.35814E+06 0.00063  2.67940E+06 0.00047  2.59521E+06 0.00029  1.87407E+06 0.00052  1.19732E+06 0.00036  1.43634E+06 0.00068  1.31825E+06 0.00095  1.12429E+06 0.00204  2.03532E+06 0.00152  4.37650E+05 0.00088  5.51489E+05 0.00222  4.96862E+05 0.00102  2.93353E+05 0.00142  5.11774E+05 0.00240  3.53392E+05 0.00182  3.09259E+05 0.00243  6.06690E+04 0.00245  6.01531E+04 0.00355  6.18991E+04 0.00188  6.37542E+04 0.00361  6.34358E+04 0.00260  6.27036E+04 0.00363  6.48566E+04 0.00209  6.13862E+04 0.00364  1.17227E+05 0.00178  1.90419E+05 0.00239  2.51891E+05 0.00187  7.54681E+05 0.00110  1.06367E+06 0.00162  1.62351E+06 0.00297  1.33417E+06 0.00313  1.06365E+06 0.00273  8.49966E+05 0.00275  9.90011E+05 0.00367  1.76297E+06 0.00292  2.18335E+06 0.00433  3.66784E+06 0.00444  4.60497E+06 0.00452  5.40917E+06 0.00430  2.86089E+06 0.00445  1.82591E+06 0.00354  1.20743E+06 0.00430  1.02607E+06 0.00564  9.81636E+05 0.00333  7.42525E+05 0.00430  4.95803E+05 0.00754  4.12273E+05 0.00527  3.82969E+05 0.00855  3.11809E+05 0.00874  2.10313E+05 0.00700  1.36490E+05 0.00784  4.05378E+04 0.00892 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53342E+21 0.00111  7.33514E+21 0.00343 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 4.7E-05  4.31383E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23602E-03 0.00185  1.67682E-03 0.00322 ];
INF_ABS                   (idx, [1:   4]) = [  1.42852E-03 0.00164  3.77025E-03 0.00310 ];
INF_FISS                  (idx, [1:   4]) = [  1.92501E-04 0.00143  2.09343E-03 0.00317 ];
INF_NSF                   (idx, [1:   4]) = [  4.70138E-04 0.00142  5.10106E-03 0.00317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 7.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03337E-07 0.00055  2.11466E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 4.1E-05  4.27613E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44681E-02 0.00116  1.13930E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60393E-03 0.01097 -6.64521E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68546E-04 0.05567 -5.50991E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13254E-04 0.02516 -6.20690E-03 0.00438 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27702E-04 0.13105 -3.57523E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36361E-04 0.03453 -5.88328E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57867E-04 0.07626 -8.34953E-04 0.02109 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 4.1E-05  4.27613E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44694E-02 0.00116  1.13930E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60417E-03 0.01097 -6.64521E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68533E-04 0.05578 -5.50991E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13206E-04 0.02523 -6.20690E-03 0.00438 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27684E-04 0.13126 -3.57523E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36406E-04 0.03465 -5.88328E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57868E-04 0.07635 -8.34953E-04 0.02109 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00020  4.18284E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00020  7.96907E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42363E-03 0.00150  3.77025E-03 0.00310 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63140E-03 0.00094  5.46963E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 5.4E-05  4.20612E-03 0.00140  1.69997E-03 0.00356  4.25913E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54563E-02 0.00101 -9.88185E-04 0.00286 -1.76497E-04 0.00971  1.15695E-02 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.77086E-03 0.00988 -1.66926E-04 0.00795 -1.24319E-04 0.01013 -6.52090E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  5.08166E-04 0.04957 -3.96195E-05 0.02625 -4.64105E-05 0.01522 -5.46350E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -2.73608E-04 0.02819 -3.96455E-05 0.03361 -2.87234E-05 0.02274 -6.17818E-03 0.00449 ];
INF_S5                    (idx, [1:   8]) = [  1.30705E-04 0.12470 -3.00287E-06 0.17685 -4.64919E-06 0.17395 -3.57058E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -4.09637E-04 0.03640 -2.67237E-05 0.04366 -2.04798E-05 0.06424 -5.86280E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.29771E-04 0.08825  2.80959E-05 0.04408  1.10610E-05 0.03081 -8.46014E-04 0.02077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 5.5E-05  4.20612E-03 0.00140  1.69997E-03 0.00356  4.25913E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54576E-02 0.00101 -9.88185E-04 0.00286 -1.76497E-04 0.00971  1.15695E-02 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.77110E-03 0.00988 -1.66926E-04 0.00795 -1.24319E-04 0.01013 -6.52090E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  5.08153E-04 0.04966 -3.96195E-05 0.02625 -4.64105E-05 0.01522 -5.46350E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73561E-04 0.02830 -3.96455E-05 0.03361 -2.87234E-05 0.02274 -6.17818E-03 0.00449 ];
INF_SP5                   (idx, [1:   8]) = [  1.30687E-04 0.12491 -3.00287E-06 0.17685 -4.64919E-06 0.17395 -3.57058E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09682E-04 0.03654 -2.67237E-05 0.04366 -2.04798E-05 0.06424 -5.86280E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.29773E-04 0.08839  2.80959E-05 0.04408  1.10610E-05 0.03081 -8.46014E-04 0.02077 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20665E-01 0.00061  4.22612E-01 0.00323 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21123E-01 0.00032  4.25616E-01 0.00570 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21131E-01 0.00088  4.25394E-01 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19749E-01 0.00207  4.17013E-01 0.00674 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03951E+00 0.00061  7.88770E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03803E+00 0.00032  7.83254E-01 0.00566 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03800E+00 0.00088  7.83611E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04250E+00 0.00206  7.99444E-01 0.00671 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38431E-03 0.02154  1.68777E-04 0.12614  1.08623E-03 0.04851  1.03839E-03 0.04602  2.92373E-03 0.03339  8.86163E-04 0.06213  2.81015E-04 0.11096 ];
LAMBDA                    (idx, [1:  14]) = [  7.26058E-01 0.05142  1.24888E-02 0.00010  3.18263E-02 0.00017  1.09470E-01 0.00042  3.17183E-01 0.00021  1.35241E+00 0.00047  8.63638E+00 3.0E-09 ];

