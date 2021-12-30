
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:18:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056731577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96688E-01  9.98955E-01  1.00694E+00  9.94637E-01  1.00525E+00  1.00440E+00  1.00302E+00  9.90113E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59411E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40589E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91641E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95536E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95145E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79148E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85357E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62281E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62270E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74875E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19562E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99814E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99814E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06305E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02333E-01  7.02333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72848E+00  3.72848E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43552E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98768E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75556E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44001E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95814E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38783E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14964E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15283E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86103E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.73586E+16 0.04151  1.59403E-03 0.04133 ];
U235_FISS                 (idx, [1:   4]) = [  1.70963E+19 0.00157  9.96857E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60457E+16 0.04243  1.51872E-03 0.04253 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99752E+18 0.00261  4.17453E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67814E+18 0.00390  1.53600E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19907E+18 0.00369  1.75328E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08460E+14 0.39516  1.27573E-05 0.39514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799851 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08232E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799851 8.00908E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460714 4.61326E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329982 3.30395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9155 9.18731E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799851 8.00908E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.59606E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39521E+19 0.00104  2.08411E+19 0.00095  3.11096E+18 0.00470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11398E+19 0.00061  3.80288E+19 0.00052  3.11096E+18 0.00470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15283E+19 0.00130  4.15283E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66343E+22 0.00123  1.53162E+21 0.00090  1.51027E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.76966E+17 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16167E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71557E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00089E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72704E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88856E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01829E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00659E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00139  9.99777E-01 0.00134  6.81462E-03 0.01945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85136E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85134E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82384E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82298E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25077E-02 0.02569 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22497E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56016E-03 0.01306  1.91035E-04 0.07648  1.05710E-03 0.03161  9.63889E-04 0.03314  3.15572E-03 0.02050  8.85845E-04 0.03222  3.06575E-04 0.06091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56476E-01 0.02928  1.12401E-02 0.03750  3.18266E-02 0.00010  1.09513E-01 0.00040  3.17095E-01 0.00010  1.35250E+00 0.00045  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81254E-03 0.01948  1.73416E-04 0.11287  1.13788E-03 0.05118  9.83119E-04 0.05980  3.27506E-03 0.02934  9.16976E-04 0.05565  3.26087E-04 0.09375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66416E-01 0.04959  1.24893E-02 0.00010  3.18305E-02 0.00016  1.09503E-01 0.00053  3.17092E-01 0.00013  1.35271E+00 0.00047  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60407E-04 0.00308  4.60417E-04 0.00305  4.65496E-04 0.04140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63246E-04 0.00278  4.63256E-04 0.00275  4.68095E-04 0.04112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74172E-03 0.01933  2.02393E-04 0.12058  1.07921E-03 0.05473  9.92621E-04 0.05891  3.28760E-03 0.03114  8.79182E-04 0.05105  3.00708E-04 0.10036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38983E-01 0.05173  1.24886E-02 0.00016  3.18365E-02 0.00030  1.09480E-01 0.00060  3.17053E-01 0.00011  1.35061E+00 0.00151  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27969E-04 0.00700  4.27906E-04 0.00714  4.05983E-04 0.10461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30622E-04 0.00693  4.30555E-04 0.00707  4.08821E-04 0.10510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09338E-03 0.05883  1.55609E-04 0.43592  1.06700E-03 0.15713  7.30120E-04 0.21535  2.98461E-03 0.08313  8.07990E-04 0.22779  3.48049E-04 0.32513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56437E-01 0.16094  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17016E-01 8.2E-05  1.34845E+00 0.00336  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08755E-03 0.05943  1.50192E-04 0.39884  1.13547E-03 0.15038  6.88988E-04 0.21669  2.93318E-03 0.08051  7.86573E-04 0.22946  3.93144E-04 0.32784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.79643E-01 0.16706  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17011E-01 6.7E-05  1.34814E+00 0.00338  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43285E+01 0.06018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41927E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44665E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60984E-03 0.01113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49533E+01 0.01072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85255E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06260E-05 0.00047  3.06268E-05 0.00047  3.05084E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58463E-04 0.00209  5.58611E-04 0.00208  5.35518E-04 0.02447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67146E-01 0.00082  6.67108E-01 0.00082  6.82569E-01 0.02179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04752E+01 0.02998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61545E+02 0.00104  1.86243E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82529E+04 0.00841  4.28527E+05 0.00334  9.61994E+05 0.00262  1.84160E+06 0.00148  2.02675E+06 0.00095  1.94640E+06 0.00067  1.73974E+06 0.00107  1.57537E+06 0.00034  1.60639E+06 0.00041  1.56778E+06 0.00043  1.57287E+06 0.00081  1.54970E+06 0.00058  1.57695E+06 0.00050  1.54804E+06 0.00042  1.54398E+06 0.00044  1.31117E+06 0.00061  1.09757E+06 0.00054  1.35811E+06 0.00035  1.35866E+06 0.00048  2.68010E+06 0.00051  2.59713E+06 0.00056  1.87671E+06 0.00048  1.20015E+06 0.00079  1.43728E+06 0.00036  1.32233E+06 0.00070  1.12677E+06 0.00071  2.03896E+06 0.00036  4.38696E+05 0.00172  5.52313E+05 0.00159  4.98199E+05 0.00224  2.92219E+05 0.00122  5.09073E+05 0.00084  3.51876E+05 0.00094  3.07479E+05 0.00136  6.00036E+04 0.00554  5.97721E+04 0.00543  6.12396E+04 0.00207  6.33187E+04 0.00302  6.25693E+04 0.00358  6.20371E+04 0.00140  6.39721E+04 0.00399  6.05926E+04 0.00589  1.15596E+05 0.00342  1.86667E+05 0.00172  2.44457E+05 0.00216  7.14476E+05 0.00144  9.69954E+05 0.00122  1.45626E+06 0.00122  1.20364E+06 0.00196  9.65728E+05 0.00198  7.79280E+05 0.00209  9.07949E+05 0.00373  1.64922E+06 0.00298  2.06580E+06 0.00224  3.50160E+06 0.00272  4.51123E+06 0.00277  5.42677E+06 0.00238  2.90208E+06 0.00241  1.88144E+06 0.00304  1.24400E+06 0.00259  1.06629E+06 0.00290  1.02011E+06 0.00397  7.77507E+05 0.00440  5.19314E+05 0.00330  4.33552E+05 0.00468  4.02783E+05 0.00447  3.31745E+05 0.00331  2.26459E+05 0.00174  1.44016E+05 0.00714  4.36227E+04 0.00477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02121E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48585E+21 0.00116  7.14918E+21 0.00313 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 7.0E-05  4.31388E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23070E-03 0.00120  1.71762E-03 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  1.42248E-03 0.00128  3.86768E-03 0.00311 ];
INF_FISS                  (idx, [1:   4]) = [  1.91775E-04 0.00197  2.15006E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.68374E-04 0.00197  5.23905E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.5E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02376E-07 0.00038  2.15689E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 6.4E-05  4.27528E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44117E-02 0.00069  1.08279E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50773E-03 0.00739 -6.72858E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73529E-04 0.01059 -5.57139E-03 0.00509 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10801E-04 0.01892 -6.20318E-03 0.00543 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01895E-04 0.15824 -3.60649E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08947E-04 0.05073 -5.73992E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72005E-04 0.05434 -8.42031E-04 0.01866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81450E-01 6.4E-05  4.27528E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44130E-02 0.00069  1.08279E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50800E-03 0.00740 -6.72858E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73653E-04 0.01052 -5.57139E-03 0.00509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10846E-04 0.01889 -6.20318E-03 0.00543 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01857E-04 0.15897 -3.60649E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08876E-04 0.05084 -5.73992E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72078E-04 0.05444 -8.42031E-04 0.01866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 0.00015  4.18830E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00015  7.95869E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41751E-03 0.00129  3.86768E-03 0.00311 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43365E-03 0.00056  5.31947E-03 0.00288 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77433E-01 6.4E-05  4.01268E-03 0.00046  1.45952E-03 0.00247  4.26069E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53701E-02 0.00068 -9.58353E-04 0.00194 -1.42400E-04 0.00859  1.09703E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.66250E-03 0.00733 -1.54769E-04 0.00836 -1.11130E-04 0.00787 -6.61745E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  5.11914E-04 0.00989 -3.83852E-05 0.02330 -3.80386E-05 0.02895 -5.53335E-03 0.00515 ];
INF_S4                    (idx, [1:   8]) = [ -2.75853E-04 0.02061 -3.49477E-05 0.03080 -2.42166E-05 0.01783 -6.17896E-03 0.00540 ];
INF_S5                    (idx, [1:   8]) = [  1.03765E-04 0.14344 -1.86986E-06 0.82006 -4.08119E-06 0.17544 -3.60241E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -3.82206E-04 0.05233 -2.67402E-05 0.03141 -1.77663E-05 0.00943 -5.72215E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.44910E-04 0.06772  2.70956E-05 0.04309  7.95174E-06 0.10393 -8.49983E-04 0.01767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77438E-01 6.4E-05  4.01268E-03 0.00046  1.45952E-03 0.00247  4.26069E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53713E-02 0.00068 -9.58353E-04 0.00194 -1.42400E-04 0.00859  1.09703E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.66277E-03 0.00734 -1.54769E-04 0.00836 -1.11130E-04 0.00787 -6.61745E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  5.12038E-04 0.00981 -3.83852E-05 0.02330 -3.80386E-05 0.02895 -5.53335E-03 0.00515 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75899E-04 0.02061 -3.49477E-05 0.03080 -2.42166E-05 0.01783 -6.17896E-03 0.00540 ];
INF_SP5                   (idx, [1:   8]) = [  1.03727E-04 0.14412 -1.86986E-06 0.82006 -4.08119E-06 0.17544 -3.60241E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82136E-04 0.05246 -2.67402E-05 0.03141 -1.77663E-05 0.00943 -5.72215E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.44982E-04 0.06782  2.70956E-05 0.04309  7.95174E-06 0.10393 -8.49983E-04 0.01767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21783E-01 0.00053  4.21837E-01 0.00281 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21795E-01 0.00148  4.25361E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22412E-01 0.00173  4.21454E-01 0.00398 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00163  4.18895E-01 0.01088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00053  7.90213E-01 0.00282 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00148  7.83657E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00172  7.90951E-01 0.00401 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00163  7.96032E-01 0.01108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81254E-03 0.01948  1.73416E-04 0.11287  1.13788E-03 0.05118  9.83119E-04 0.05980  3.27506E-03 0.02934  9.16976E-04 0.05565  3.26087E-04 0.09375 ];
LAMBDA                    (idx, [1:  14]) = [  7.66416E-01 0.04959  1.24893E-02 0.00010  3.18305E-02 0.00016  1.09503E-01 0.00053  3.17092E-01 0.00013  1.35271E+00 0.00047  8.63638E+00 3.0E-09 ];

