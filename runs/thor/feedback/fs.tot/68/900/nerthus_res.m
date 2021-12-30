
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109713320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83674E-01  1.00356E+00  1.00428E+00  1.00634E+00  9.97473E-01  9.99899E-01  1.00318E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62067E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37933E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81466E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84235E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63506E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63494E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20531E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11787E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43593E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22117E-01  6.22100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81008E+00  3.81008E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43590E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98719E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.18329E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86587E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.43773E+16 0.04634  1.41486E-03 0.04632 ];
U235_FISS                 (idx, [1:   4]) = [  1.71766E+19 0.00162  9.97156E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42512E+16 0.05180  1.40772E-03 0.05194 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00263E+19 0.00250  4.15220E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71388E+18 0.00337  1.53817E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26127E+18 0.00418  1.76450E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03245E+14 0.70284  4.32276E-06 0.70272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800129 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60039E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800129 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461329 4.61770E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329167 3.29431E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9633 9.65882E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800129 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40479E+19 0.00127  2.08681E+19 0.00120  3.17978E+18 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12355E+19 0.00074  3.80557E+19 0.00066  3.17978E+18 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18329E+19 0.00144  4.18329E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68903E+22 0.00123  1.54822E+21 0.00114  1.53421E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05162E+17 0.01463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17407E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82078E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50185E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98449E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72320E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01592E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00365E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00388E+00 0.00133  9.97251E-01 0.00127  6.40254E-03 0.02183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84762E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89356E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89647E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16923E-02 0.03406 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22197E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36116E-03 0.01467  2.18468E-04 0.07558  1.05866E-03 0.03570  9.65698E-04 0.03661  2.95049E-03 0.01936  8.49775E-04 0.03178  3.18078E-04 0.06480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83522E-01 0.03393  1.13976E-02 0.03484  3.18245E-02 0.00014  1.09407E-01 0.00018  3.17096E-01 0.00011  1.35282E+00 0.00032  8.09440E+00 0.02907 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33579E-03 0.02120  2.00914E-04 0.11371  1.06621E-03 0.05513  1.00786E-03 0.05827  2.98571E-03 0.03076  7.77221E-04 0.06219  2.97864E-04 0.09248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40193E-01 0.04755  1.24906E-02 0.0E+00  3.18217E-02 0.00017  1.09405E-01 0.00021  3.17057E-01 7.3E-05  1.35260E+00 0.00074  8.64011E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59325E-04 0.00368  4.59404E-04 0.00369  4.51731E-04 0.03585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61008E-04 0.00315  4.61087E-04 0.00316  4.53403E-04 0.03586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36243E-03 0.02148  2.19936E-04 0.10211  1.10081E-03 0.06081  9.97644E-04 0.05200  2.99355E-03 0.03163  7.48325E-04 0.05488  3.02172E-04 0.10309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38633E-01 0.05628  1.24906E-02 0.0E+00  3.18186E-02 0.00021  1.09443E-01 0.00048  3.17097E-01 0.00016  1.35329E+00 0.00039  8.64259E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23962E-04 0.00650  4.23980E-04 0.00657  4.25772E-04 0.08592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25559E-04 0.00642  4.25578E-04 0.00650  4.27601E-04 0.08605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05202E-03 0.07100  2.00979E-04 0.37032  9.56946E-04 0.18095  1.27168E-03 0.14280  2.52392E-03 0.11375  7.48856E-04 0.20481  3.49637E-04 0.25096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79153E-01 0.14256  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09427E-01 0.00047  3.17019E-01 9.1E-05  1.34943E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84747E-03 0.07181  2.26668E-04 0.35692  9.41065E-04 0.18027  1.16170E-03 0.14438  2.46867E-03 0.10698  7.29845E-04 0.20229  3.19529E-04 0.25036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61863E-01 0.13615  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09425E-01 0.00045  3.17019E-01 9.1E-05  1.34946E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42152E+01 0.07027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43420E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45069E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21675E-03 0.01692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40228E+01 0.01696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75029E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07189E-05 0.00046  3.07181E-05 0.00046  3.08003E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57002E-04 0.00188  5.57169E-04 0.00190  5.31280E-04 0.02382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66867E-01 0.00096  6.66871E-01 0.00097  6.79219E-01 0.02457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11898E+01 0.02926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62899E+02 0.00100  1.87983E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82461E+04 0.00397  4.29119E+05 0.00245  9.62365E+05 0.00121  1.83539E+06 0.00129  2.02704E+06 0.00132  1.94878E+06 0.00030  1.74065E+06 0.00048  1.57575E+06 0.00079  1.60867E+06 0.00043  1.56752E+06 0.00031  1.57406E+06 0.00034  1.54977E+06 0.00028  1.57804E+06 0.00031  1.54835E+06 0.00044  1.54508E+06 0.00012  1.31219E+06 0.00073  1.09859E+06 0.00068  1.35875E+06 0.00055  1.35914E+06 0.00013  2.67943E+06 0.00062  2.59510E+06 0.00046  1.87600E+06 0.00057  1.19868E+06 0.00057  1.43788E+06 0.00064  1.32181E+06 0.00051  1.12802E+06 0.00056  2.04214E+06 0.00036  4.39715E+05 0.00112  5.51120E+05 0.00128  4.99222E+05 0.00082  2.93477E+05 0.00264  5.13224E+05 0.00107  3.53847E+05 0.00072  3.09811E+05 0.00103  6.05631E+04 0.00359  6.02051E+04 0.00338  6.23051E+04 0.00115  6.34561E+04 0.00311  6.37228E+04 0.00444  6.29029E+04 0.00232  6.49312E+04 0.00421  6.19856E+04 0.00285  1.16779E+05 0.00262  1.91282E+05 0.00160  2.52290E+05 0.00118  7.54453E+05 0.00167  1.06172E+06 0.00109  1.61603E+06 0.00167  1.32845E+06 0.00287  1.05810E+06 0.00245  8.44998E+05 0.00212  9.82610E+05 0.00257  1.74920E+06 0.00287  2.16936E+06 0.00399  3.63827E+06 0.00351  4.57993E+06 0.00337  5.38236E+06 0.00364  2.84933E+06 0.00434  1.81731E+06 0.00437  1.20233E+06 0.00517  1.01875E+06 0.00563  9.76705E+05 0.00494  7.38811E+05 0.00527  4.93251E+05 0.00536  4.11121E+05 0.00660  3.78019E+05 0.00756  3.10954E+05 0.00694  2.10525E+05 0.00564  1.35844E+05 0.00508  4.00984E+04 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00239 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57175E+21 0.00132  7.31947E+21 0.00320 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82781E-01 9.2E-05  4.31353E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22489E-03 0.00135  1.68383E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.41704E-03 0.00120  3.78119E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  1.92147E-04 0.00086  2.09737E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.69266E-04 0.00086  5.11066E-03 0.00313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 6.3E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03456E-07 0.00027  2.11494E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 9.2E-05  4.27558E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44551E-02 0.00133  1.14062E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53936E-03 0.00427 -6.66769E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75863E-04 0.02835 -5.47814E-03 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38444E-04 0.05909 -6.27349E-03 0.00276 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19506E-04 0.03887 -3.60478E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41256E-04 0.04383 -5.86610E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57185E-04 0.05512 -8.43751E-04 0.02427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 9.2E-05  4.27558E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00132  1.14062E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53957E-03 0.00426 -6.66769E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75860E-04 0.02826 -5.47814E-03 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38346E-04 0.05920 -6.27349E-03 0.00276 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19489E-04 0.03849 -3.60478E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41259E-04 0.04381 -5.86610E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57155E-04 0.05504 -8.43751E-04 0.02427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 0.00012  4.18245E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00012  7.96981E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41234E-03 0.00117  3.78119E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62389E-03 0.00012  5.49620E-03 0.00331 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 9.5E-05  4.20540E-03 0.00034  1.70135E-03 0.00289  4.25857E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54389E-02 0.00124 -9.83795E-04 0.00128 -1.76483E-04 0.01474  1.15827E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.70644E-03 0.00383 -1.67087E-04 0.00797 -1.25220E-04 0.00622 -6.54247E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.15335E-04 0.02616 -3.94721E-05 0.05108 -4.32902E-05 0.04271 -5.43485E-03 0.00313 ];
INF_S4                    (idx, [1:   8]) = [ -2.97587E-04 0.06991 -4.08568E-05 0.03535 -2.92732E-05 0.04327 -6.24422E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.20121E-04 0.03559 -6.14714E-07 1.00000 -5.51591E-06 0.11671 -3.59927E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -4.13764E-04 0.04908 -2.74919E-05 0.05076 -1.99149E-05 0.03877 -5.84619E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.31405E-04 0.06711  2.57800E-05 0.04580  1.09789E-05 0.08660 -8.54730E-04 0.02455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 9.6E-05  4.20540E-03 0.00034  1.70135E-03 0.00289  4.25857E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54399E-02 0.00124 -9.83795E-04 0.00128 -1.76483E-04 0.01474  1.15827E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.70666E-03 0.00382 -1.67087E-04 0.00797 -1.25220E-04 0.00622 -6.54247E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.15332E-04 0.02609 -3.94721E-05 0.05108 -4.32902E-05 0.04271 -5.43485E-03 0.00313 ];
INF_SP4                   (idx, [1:   8]) = [ -2.97490E-04 0.07005 -4.08568E-05 0.03535 -2.92732E-05 0.04327 -6.24422E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.20103E-04 0.03521 -6.14714E-07 1.00000 -5.51591E-06 0.11671 -3.59927E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13767E-04 0.04905 -2.74919E-05 0.05076 -1.99149E-05 0.03877 -5.84619E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.31375E-04 0.06702  2.57800E-05 0.04580  1.09789E-05 0.08660 -8.54730E-04 0.02455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21668E-01 0.00131  4.20537E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21445E-01 0.00166  4.23423E-01 0.00714 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22139E-01 0.00093  4.18878E-01 0.00450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00187  4.19425E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00131  7.92643E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00166  7.87356E-01 0.00718 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03475E+00 0.00093  7.95824E-01 0.00453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00187  7.94748E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33579E-03 0.02120  2.00914E-04 0.11371  1.06621E-03 0.05513  1.00786E-03 0.05827  2.98571E-03 0.03076  7.77221E-04 0.06219  2.97864E-04 0.09248 ];
LAMBDA                    (idx, [1:  14]) = [  7.40193E-01 0.04755  1.24906E-02 0.0E+00  3.18217E-02 0.00017  1.09405E-01 0.00021  3.17057E-01 7.3E-05  1.35260E+00 0.00074  8.64011E+00 0.00057 ];

