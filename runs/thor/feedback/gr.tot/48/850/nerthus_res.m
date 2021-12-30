
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057049280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00512E+00  9.81084E-01  1.00999E+00  1.01238E+00  1.00198E+00  1.00666E+00  9.79727E-01  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58575E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41425E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95525E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78931E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84536E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62061E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62049E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74787E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18995E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94556E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43321E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13040E+00  2.13040E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27833E-02  1.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21889E+01  1.21889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43320E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92449E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81783E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76033E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44348E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67175E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96211E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44999E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40106E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84616E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05226E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21129E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15031E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17069E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86704E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.69371E+16 0.04223  1.56441E-03 0.04255 ];
U235_FISS                 (idx, [1:   4]) = [  1.71750E+19 0.00148  9.96943E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52435E+16 0.04077  1.46530E-03 0.04076 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00296E+19 0.00278  4.17195E-01 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69719E+18 0.00342  1.53803E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24396E+18 0.00395  1.76520E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02790E+14 0.70268  4.33678E-06 0.70273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800294 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81919E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800294 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460789 4.61120E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330234 3.30465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9271 9.29689E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800294 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40157E+19 0.00096  2.08908E+19 0.00101  3.12494E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12034E+19 0.00056  3.80784E+19 0.00055  3.12494E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17069E+19 0.00134  4.17069E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66828E+22 0.00108  1.53567E+21 0.00105  1.51471E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84778E+17 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16882E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73483E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50596E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00181E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71443E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88702E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01865E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00681E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00743E+00 0.00125  1.00034E+00 0.00119  6.46591E-03 0.02056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01786E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85113E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85113E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82821E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82691E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23952E-02 0.02826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22498E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52479E-03 0.01397  2.06542E-04 0.07279  1.04861E-03 0.03629  1.08572E-03 0.03382  2.94808E-03 0.01860  9.12049E-04 0.04069  3.23794E-04 0.05863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81018E-01 0.02905  1.09292E-02 0.04252  3.18227E-02 0.00011  1.09475E-01 0.00034  3.17065E-01 7.5E-05  1.35361E+00 0.00017  8.37047E+00 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49416E-03 0.02196  2.06515E-04 0.11824  1.07589E-03 0.05555  1.18919E-03 0.04894  2.86062E-03 0.02914  8.78205E-04 0.05537  2.83738E-04 0.10031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24009E-01 0.04961  1.24906E-02 0.0E+00  3.18204E-02 0.00011  1.09462E-01 0.00034  3.17088E-01 0.00013  1.35388E+00 6.0E-05  8.60470E+00 0.00681 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57961E-04 0.00284  4.58013E-04 0.00285  4.56092E-04 0.03894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61307E-04 0.00257  4.61358E-04 0.00258  4.59562E-04 0.03906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42051E-03 0.02122  1.96862E-04 0.12067  1.08945E-03 0.05498  1.09746E-03 0.05546  2.85898E-03 0.03199  8.77663E-04 0.06106  3.00092E-04 0.10679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52209E-01 0.05515  1.24906E-02 0.0E+00  3.18143E-02 0.00022  1.09428E-01 0.00038  3.17098E-01 0.00014  1.35398E+00 3.7E-09  8.48787E+00 0.01294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28197E-04 0.00747  4.28678E-04 0.00749  3.82248E-04 0.07045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31343E-04 0.00742  4.31829E-04 0.00744  3.84740E-04 0.07053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79882E-03 0.06627  3.97921E-04 0.36243  9.09881E-04 0.17977  1.40625E-03 0.16675  3.21932E-03 0.11308  6.59028E-04 0.19130  2.06419E-04 0.35482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.94692E-01 0.17527  1.24906E-02 0.0E+00  3.17848E-02 0.00123  1.09608E-01 0.00212  3.17014E-01 7.6E-05  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72017E-03 0.06356  3.75786E-04 0.36039  9.19555E-04 0.17279  1.44009E-03 0.16432  3.13115E-03 0.10943  6.79216E-04 0.18123  1.74373E-04 0.34310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.90091E-01 0.17151  1.24906E-02 0.0E+00  3.17848E-02 0.00123  1.09608E-01 0.00212  3.17015E-01 8.0E-05  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58871E+01 0.06583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41120E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44336E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25266E-03 0.01244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41751E+01 0.01237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84437E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06451E-05 0.00042  3.06443E-05 0.00042  3.07157E-05 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58266E-04 0.00199  5.58238E-04 0.00201  5.60127E-04 0.02226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65901E-01 0.00071  6.65952E-01 0.00074  6.68184E-01 0.02312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02112E+01 0.03316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61324E+02 0.00098  1.86144E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76189E+04 0.01587  4.32174E+05 0.00579  9.62599E+05 0.00157  1.83794E+06 0.00120  2.02711E+06 0.00123  1.94854E+06 0.00037  1.73953E+06 0.00056  1.57610E+06 0.00034  1.60431E+06 0.00073  1.56719E+06 0.00047  1.57141E+06 0.00032  1.55143E+06 0.00048  1.57713E+06 0.00073  1.54885E+06 0.00025  1.54480E+06 0.00062  1.31161E+06 0.00031  1.09732E+06 0.00063  1.35900E+06 0.00062  1.35878E+06 0.00096  2.67864E+06 0.00076  2.59666E+06 0.00042  1.87595E+06 0.00084  1.19843E+06 0.00072  1.43645E+06 0.00061  1.32087E+06 0.00051  1.12655E+06 0.00126  2.03459E+06 0.00032  4.37019E+05 0.00081  5.49016E+05 0.00151  4.95402E+05 0.00128  2.91587E+05 0.00134  5.08541E+05 0.00106  3.52544E+05 0.00142  3.06431E+05 0.00102  6.00479E+04 0.00141  5.93590E+04 0.00356  6.15104E+04 0.00415  6.32728E+04 0.00211  6.29244E+04 0.00373  6.20576E+04 0.00475  6.40848E+04 0.00403  6.06095E+04 0.00446  1.14733E+05 0.00279  1.85978E+05 0.00281  2.44452E+05 0.00096  7.13828E+05 0.00144  9.66823E+05 0.00242  1.45319E+06 0.00256  1.20025E+06 0.00259  9.62235E+05 0.00201  7.76054E+05 0.00164  9.05416E+05 0.00257  1.64009E+06 0.00276  2.05809E+06 0.00112  3.49386E+06 0.00202  4.49522E+06 0.00089  5.41207E+06 0.00180  2.89964E+06 0.00203  1.87633E+06 0.00262  1.23969E+06 0.00230  1.06476E+06 0.00380  1.01727E+06 0.00178  7.77149E+05 0.00453  5.21090E+05 0.00434  4.31704E+05 0.00242  4.03720E+05 0.00337  3.30736E+05 0.00334  2.25755E+05 0.00409  1.44984E+05 0.00926  4.33724E+04 0.01321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01522E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52272E+21 0.00129  7.16093E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 7.2E-05  4.31412E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23293E-03 0.00062  1.71436E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42442E-03 0.00051  3.86026E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.91489E-04 0.00142  2.14590E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.67667E-04 0.00143  5.22890E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02252E-07 0.00028  2.15775E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81437E-01 7.7E-05  4.27540E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44498E-02 0.00150  1.07673E-02 0.00322 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61200E-03 0.00446 -6.70194E-03 0.00609 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33610E-04 0.02648 -5.55105E-03 0.00274 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21193E-04 0.03337 -6.20517E-03 0.00416 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36272E-04 0.08042 -3.64602E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96362E-04 0.02959 -5.75688E-03 0.00441 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39791E-04 0.05125 -8.21191E-04 0.01430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81442E-01 7.7E-05  4.27540E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44510E-02 0.00149  1.07673E-02 0.00322 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61227E-03 0.00446 -6.70194E-03 0.00609 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33649E-04 0.02639 -5.55105E-03 0.00274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21182E-04 0.03337 -6.20517E-03 0.00416 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36226E-04 0.08051 -3.64602E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96408E-04 0.02965 -5.75688E-03 0.00441 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39714E-04 0.05097 -8.21191E-04 0.01430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25978E-01 0.00032  4.18913E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 0.00032  7.95711E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41959E-03 0.00045  3.86026E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43223E-03 0.00049  5.33129E-03 0.00314 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77432E-01 6.7E-05  4.00530E-03 0.00126  1.45925E-03 0.00180  4.26081E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54084E-02 0.00147 -9.58591E-04 0.00110 -1.41949E-04 0.01324  1.09092E-02 0.00314 ];
INF_S2                    (idx, [1:   8]) = [  2.76520E-03 0.00359 -1.53209E-04 0.01549 -1.09476E-04 0.01292 -6.59247E-03 0.00615 ];
INF_S3                    (idx, [1:   8]) = [  5.71418E-04 0.02348 -3.78085E-05 0.03918 -3.97493E-05 0.02891 -5.51130E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.84139E-04 0.03535 -3.70537E-05 0.03467 -2.43616E-05 0.04815 -6.18081E-03 0.00411 ];
INF_S5                    (idx, [1:   8]) = [  1.35811E-04 0.08287  4.60815E-07 1.00000 -4.40691E-06 0.11717 -3.64162E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.71486E-04 0.03066 -2.48755E-05 0.07281 -1.71211E-05 0.03746 -5.73976E-03 0.00439 ];
INF_S7                    (idx, [1:   8]) = [  1.15600E-04 0.07617  2.41913E-05 0.08073  8.93696E-06 0.06699 -8.30128E-04 0.01429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77436E-01 6.7E-05  4.00530E-03 0.00126  1.45925E-03 0.00180  4.26081E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54096E-02 0.00147 -9.58591E-04 0.00110 -1.41949E-04 0.01324  1.09092E-02 0.00314 ];
INF_SP2                   (idx, [1:   8]) = [  2.76548E-03 0.00359 -1.53209E-04 0.01549 -1.09476E-04 0.01292 -6.59247E-03 0.00615 ];
INF_SP3                   (idx, [1:   8]) = [  5.71458E-04 0.02340 -3.78085E-05 0.03918 -3.97493E-05 0.02891 -5.51130E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84128E-04 0.03534 -3.70537E-05 0.03467 -2.43616E-05 0.04815 -6.18081E-03 0.00411 ];
INF_SP5                   (idx, [1:   8]) = [  1.35765E-04 0.08295  4.60815E-07 1.00000 -4.40691E-06 0.11717 -3.64162E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71532E-04 0.03073 -2.48755E-05 0.07281 -1.71211E-05 0.03746 -5.73976E-03 0.00439 ];
INF_SP7                   (idx, [1:   8]) = [  1.15523E-04 0.07588  2.41913E-05 0.08073  8.93696E-06 0.06699 -8.30128E-04 0.01429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00162  4.21704E-01 0.00379 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22452E-01 0.00188  4.23154E-01 0.00706 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21183E-01 0.00220  4.24955E-01 0.00620 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21022E-01 0.00117  4.17145E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00161  7.90478E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00188  7.87853E-01 0.00707 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03784E+00 0.00220  7.84487E-01 0.00617 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03835E+00 0.00117  7.99095E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49416E-03 0.02196  2.06515E-04 0.11824  1.07589E-03 0.05555  1.18919E-03 0.04894  2.86062E-03 0.02914  8.78205E-04 0.05537  2.83738E-04 0.10031 ];
LAMBDA                    (idx, [1:  14]) = [  7.24009E-01 0.04961  1.24906E-02 0.0E+00  3.18204E-02 0.00011  1.09462E-01 0.00034  3.17088E-01 0.00013  1.35388E+00 6.0E-05  8.60470E+00 0.00681 ];

