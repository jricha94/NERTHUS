
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057584529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97202E-01  9.93076E-01  1.00446E+00  1.00181E+00  1.00221E+00  1.00153E+00  9.95239E-01  1.00447E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62566E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37434E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91661E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82063E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85126E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63843E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63831E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20537E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04213E+01 ;
RUNNING_TIME              (idx, 1)        =  5.74082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83750E-01  7.83750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95190E+00  4.95190E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74078E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96325E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17238E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83628E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.69716E+16 0.04476  1.56312E-03 0.04497 ];
U235_FISS                 (idx, [1:   4]) = [  1.72181E+19 0.00162  9.96955E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.54755E+16 0.05422  1.47565E-03 0.05420 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98091E+18 0.00269  4.16279E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67856E+18 0.00345  1.53434E-01 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24554E+18 0.00397  1.77063E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17616E+14 0.51864  1.29935E-05 0.51936 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800391 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91385E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800391 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459451 4.59704E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330938 3.31158E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10002 1.00299E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800391 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40248E+19 0.00122  2.08666E+19 0.00112  3.15817E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12124E+19 0.00071  3.80543E+19 0.00061  3.15817E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17238E+19 0.00142  4.17238E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68802E+22 0.00122  1.54879E+21 0.00100  1.53314E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22944E+17 0.01343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17354E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81773E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50956E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99499E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72229E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87806E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02175E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00894E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00859E+00 0.00138  1.00225E+00 0.00130  6.69125E-03 0.01905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01766E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84790E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88786E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89618E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27612E-02 0.03171 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23014E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55635E-03 0.01489  2.03290E-04 0.07412  1.07423E-03 0.03370  1.11740E-03 0.03594  2.98272E-03 0.01900  8.84189E-04 0.03930  2.94527E-04 0.06433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33019E-01 0.03038  1.09289E-02 0.04252  3.18197E-02 0.00014  1.09449E-01 0.00025  3.17124E-01 0.00011  1.35282E+00 0.00030  8.29222E+00 0.02235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68145E-03 0.02102  2.09308E-04 0.13022  1.11619E-03 0.04600  1.12758E-03 0.04865  3.10309E-03 0.03226  8.29500E-04 0.04656  2.95782E-04 0.10591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22845E-01 0.05158  1.24894E-02 9.3E-05  3.18164E-02 0.00018  1.09442E-01 0.00024  3.17073E-01 9.6E-05  1.35242E+00 0.00053  8.64637E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59130E-04 0.00355  4.59321E-04 0.00355  4.26824E-04 0.03785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63025E-04 0.00345  4.63219E-04 0.00347  4.30224E-04 0.03765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60543E-03 0.02079  1.56108E-04 0.13291  1.08107E-03 0.04566  1.07847E-03 0.05745  3.08175E-03 0.02938  8.98937E-04 0.05708  3.09102E-04 0.10073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67630E-01 0.05550  1.24906E-02 0.0E+00  3.18099E-02 0.00030  1.09492E-01 0.00047  3.17103E-01 0.00015  1.35270E+00 0.00053  8.61344E+00 0.00603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25705E-04 0.00835  4.25748E-04 0.00848  3.91574E-04 0.09848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29240E-04 0.00804  4.29276E-04 0.00815  3.95592E-04 0.09945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41031E-03 0.07153  1.61681E-04 0.45682  1.09263E-03 0.17238  1.16371E-03 0.17074  3.04596E-03 0.10772  6.14159E-04 0.20111  3.32172E-04 0.39761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10840E-01 0.18811  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09659E-01 0.00259  3.17047E-01 0.00018  1.35398E+00 5.0E-09  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50733E-03 0.06735  1.59485E-04 0.41327  1.08146E-03 0.17285  1.12162E-03 0.16888  3.08051E-03 0.09571  7.12558E-04 0.19079  3.51693E-04 0.40136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00782E-01 0.18115  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09659E-01 0.00259  3.17057E-01 0.00021  1.35398E+00 5.0E-09  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52168E+01 0.07434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40874E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44587E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58826E-03 0.01427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49454E+01 0.01422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77726E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07079E-05 0.00045  3.07107E-05 0.00046  3.02689E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60293E-04 0.00204  5.60389E-04 0.00205  5.47940E-04 0.02261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66410E-01 0.00079  6.66324E-01 0.00076  6.91643E-01 0.02230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02726E+01 0.02864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63232E+02 0.00094  1.88432E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71271E+04 0.00651  4.30082E+05 0.00492  9.62011E+05 0.00287  1.83624E+06 0.00113  2.02553E+06 0.00126  1.95024E+06 0.00077  1.74212E+06 0.00041  1.57754E+06 0.00053  1.60866E+06 0.00076  1.56895E+06 0.00049  1.57217E+06 0.00039  1.55018E+06 0.00048  1.57693E+06 0.00063  1.54857E+06 0.00053  1.54351E+06 0.00073  1.31188E+06 0.00050  1.09748E+06 0.00055  1.35798E+06 0.00035  1.35925E+06 0.00031  2.68105E+06 0.00056  2.59485E+06 0.00021  1.87601E+06 0.00039  1.19968E+06 0.00072  1.43455E+06 0.00016  1.32068E+06 0.00053  1.12711E+06 0.00055  2.04058E+06 0.00096  4.38414E+05 0.00173  5.51242E+05 0.00079  4.98897E+05 0.00150  2.93304E+05 0.00148  5.12860E+05 0.00156  3.54400E+05 0.00199  3.09769E+05 0.00127  6.08473E+04 0.00307  6.02756E+04 0.00373  6.19140E+04 0.00274  6.40564E+04 0.00234  6.35867E+04 0.00145  6.30744E+04 0.00469  6.49911E+04 0.00244  6.14672E+04 0.00327  1.17199E+05 0.00353  1.90708E+05 0.00289  2.51830E+05 0.00133  7.54314E+05 0.00133  1.06337E+06 0.00148  1.61995E+06 0.00083  1.33068E+06 0.00122  1.06062E+06 0.00181  8.50810E+05 0.00104  9.89181E+05 0.00092  1.75633E+06 0.00146  2.18073E+06 0.00151  3.65570E+06 0.00115  4.60100E+06 0.00154  5.41352E+06 0.00178  2.86246E+06 0.00200  1.82884E+06 0.00137  1.20878E+06 0.00198  1.02860E+06 0.00141  9.82441E+05 0.00338  7.39174E+05 0.00392  4.95133E+05 0.00552  4.11371E+05 0.00320  3.83882E+05 0.00261  3.13466E+05 0.00462  2.11786E+05 0.00582  1.36433E+05 0.00340  3.98969E+04 0.00605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01666E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54519E+21 0.00249  7.33595E+21 0.00332 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 5.4E-05  4.31381E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22713E-03 0.00050  1.67846E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.41961E-03 0.00057  3.77136E-03 0.00301 ];
INF_FISS                  (idx, [1:   4]) = [  1.92483E-04 0.00134  2.09290E-03 0.00356 ];
INF_NSF                   (idx, [1:   4]) = [  4.70093E-04 0.00134  5.09977E-03 0.00356 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03426E-07 0.00053  2.11549E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 5.3E-05  4.27605E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44478E-02 0.00101  1.13316E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55094E-03 0.01140 -6.64322E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86392E-04 0.01936 -5.53611E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00266E-04 0.05014 -6.25622E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24916E-04 0.10063 -3.57507E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29436E-04 0.01933 -5.87055E-03 0.00406 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73641E-04 0.04499 -8.36349E-04 0.01515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 5.3E-05  4.27605E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44491E-02 0.00101  1.13316E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55123E-03 0.01141 -6.64322E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86451E-04 0.01919 -5.53611E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00256E-04 0.05014 -6.25622E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24909E-04 0.10054 -3.57507E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29469E-04 0.01929 -5.87055E-03 0.00406 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73662E-04 0.04499 -8.36349E-04 0.01515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 0.00024  4.18347E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00024  7.96787E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41474E-03 0.00054  3.77136E-03 0.00301 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62479E-03 0.00026  5.46931E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 5.4E-05  4.20443E-03 0.00028  1.69325E-03 0.00157  4.25912E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54334E-02 0.00096 -9.85607E-04 0.00120 -1.79025E-04 0.00619  1.15106E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71870E-03 0.01024 -1.67761E-04 0.00790 -1.24179E-04 0.00976 -6.51904E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.27741E-04 0.01690 -4.13487E-05 0.01788 -4.43793E-05 0.00649 -5.49173E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.60087E-04 0.05769 -4.01793E-05 0.01725 -2.76748E-05 0.02633 -6.22854E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.25777E-04 0.09887 -8.60631E-07 0.81749 -4.54154E-06 0.20489 -3.57053E-03 0.00509 ];
INF_S6                    (idx, [1:   8]) = [ -4.03513E-04 0.01746 -2.59231E-05 0.05810 -1.98976E-05 0.02874 -5.85065E-03 0.00404 ];
INF_S7                    (idx, [1:   8]) = [  1.46192E-04 0.06283  2.74495E-05 0.06084  9.17123E-06 0.06912 -8.45520E-04 0.01431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 5.4E-05  4.20443E-03 0.00028  1.69325E-03 0.00157  4.25912E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54347E-02 0.00096 -9.85607E-04 0.00120 -1.79025E-04 0.00619  1.15106E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71899E-03 0.01025 -1.67761E-04 0.00790 -1.24179E-04 0.00976 -6.51904E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.27800E-04 0.01675 -4.13487E-05 0.01788 -4.43793E-05 0.00649 -5.49173E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60076E-04 0.05769 -4.01793E-05 0.01725 -2.76748E-05 0.02633 -6.22854E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.25770E-04 0.09877 -8.60631E-07 0.81749 -4.54154E-06 0.20489 -3.57053E-03 0.00509 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03546E-04 0.01742 -2.59231E-05 0.05810 -1.98976E-05 0.02874 -5.85065E-03 0.00404 ];
INF_SP7                   (idx, [1:   8]) = [  1.46213E-04 0.06285  2.74495E-05 0.06084  9.17123E-06 0.06912 -8.45520E-04 0.01431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21410E-01 0.00084  4.22182E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22444E-01 0.00150  4.23853E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21280E-01 0.00142  4.24871E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20516E-01 0.00109  4.17954E-01 0.00771 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00084  7.89564E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00150  7.86454E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03752E+00 0.00141  7.84562E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03999E+00 0.00109  7.97678E-01 0.00766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68145E-03 0.02102  2.09308E-04 0.13022  1.11619E-03 0.04600  1.12758E-03 0.04865  3.10309E-03 0.03226  8.29500E-04 0.04656  2.95782E-04 0.10591 ];
LAMBDA                    (idx, [1:  14]) = [  7.22845E-01 0.05158  1.24894E-02 9.3E-05  3.18164E-02 0.00018  1.09442E-01 0.00024  3.17073E-01 9.6E-05  1.35242E+00 0.00053  8.64637E+00 0.00192 ];

