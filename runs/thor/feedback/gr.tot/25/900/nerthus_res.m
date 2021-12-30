
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056843691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99698E-01  9.99594E-01  1.00093E+00  9.98301E-01  9.96633E-01  9.97431E-01  1.00211E+00  1.00530E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62528E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37472E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81448E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84604E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63483E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63471E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20914E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83693E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46603E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75583E-01  7.75583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68523E+00  4.68523E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46602E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97933E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16500E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87334E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.59253E+16 0.03999  1.51135E-03 0.04005 ];
U235_FISS                 (idx, [1:   4]) = [  1.71080E+19 0.00149  9.96988E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52353E+16 0.03914  1.47011E-03 0.03892 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98658E+18 0.00259  4.15695E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70067E+18 0.00382  1.54048E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25956E+18 0.00394  1.77298E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63405E+14 0.43579  1.08036E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800155 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91704E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460982 4.61426E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329362 3.29617E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9811 9.84900E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40236E+19 0.00118  2.08787E+19 0.00120  3.14497E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12113E+19 0.00069  3.80663E+19 0.00066  3.14497E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16500E+19 0.00146  4.16500E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68162E+22 0.00128  1.54589E+21 0.00109  1.52703E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12820E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17241E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79083E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00154E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71828E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88032E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01672E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00420E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00464E+00 0.00137  9.97431E-01 0.00127  6.76898E-03 0.02222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88623E-07 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88974E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17638E-02 0.02746 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22584E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62704E-03 0.01448  2.09458E-04 0.07316  1.07101E-03 0.03547  1.13240E-03 0.03685  3.02765E-03 0.01905  8.73823E-04 0.03740  3.12705E-04 0.05876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51972E-01 0.02981  1.10854E-02 0.04006  3.18296E-02 9.8E-05  1.09458E-01 0.00025  3.17175E-01 0.00013  1.35224E+00 0.00042  8.17122E+00 0.02630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72013E-03 0.02528  2.03078E-04 0.10671  1.01413E-03 0.05449  1.18810E-03 0.06171  3.04613E-03 0.03313  9.54326E-04 0.05750  3.14362E-04 0.09987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74105E-01 0.04976  1.24906E-02 0.0E+00  3.18276E-02 7.9E-05  1.09436E-01 0.00023  3.17161E-01 0.00016  1.35322E+00 0.00031  8.64060E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60270E-04 0.00287  4.60241E-04 0.00289  4.68779E-04 0.03562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62338E-04 0.00252  4.62307E-04 0.00254  4.71040E-04 0.03572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72366E-03 0.02351  2.22918E-04 0.12481  9.92761E-04 0.05549  1.12845E-03 0.05753  3.14195E-03 0.03128  9.64254E-04 0.05730  2.73325E-04 0.11782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17800E-01 0.05551  1.24906E-02 0.0E+00  3.18281E-02 0.00013  1.09456E-01 0.00036  3.17232E-01 0.00024  1.35176E+00 0.00097  8.61079E+00 0.00673 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23399E-04 0.00784  4.23864E-04 0.00795  3.20657E-04 0.09769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25258E-04 0.00753  4.25723E-04 0.00762  3.22297E-04 0.09806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58589E-03 0.08084  1.90375E-04 0.36495  8.33177E-04 0.17548  1.23463E-03 0.19526  2.33043E-03 0.11450  7.50621E-04 0.19406  2.46654E-04 0.37368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32210E-01 0.19436  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09646E-01 0.00247  3.17148E-01 0.00032  1.35009E+00 0.00288  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39713E-03 0.07466  1.61243E-04 0.34042  8.39447E-04 0.17170  1.20215E-03 0.19083  2.25419E-03 0.10618  7.08978E-04 0.18477  2.31116E-04 0.36491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19955E-01 0.19124  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09646E-01 0.00247  3.17148E-01 0.00030  1.35009E+00 0.00288  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31002E+01 0.07896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43656E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45648E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45178E-03 0.01472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45413E+01 0.01456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75895E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00033  3.07101E-05 0.00033  3.06888E-05 0.00507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58300E-04 0.00201  5.58368E-04 0.00203  5.47028E-04 0.02559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66194E-01 0.00084  6.66170E-01 0.00083  6.78116E-01 0.02074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09767E+01 0.03304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62875E+02 0.00105  1.88331E+02 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85340E+04 0.00473  4.28247E+05 0.00223  9.60179E+05 0.00191  1.83580E+06 0.00023  2.02753E+06 0.00079  1.95019E+06 0.00125  1.74074E+06 0.00063  1.57563E+06 0.00060  1.60733E+06 0.00056  1.56812E+06 0.00068  1.57389E+06 0.00078  1.55093E+06 0.00068  1.57802E+06 0.00034  1.54917E+06 0.00056  1.54453E+06 0.00048  1.31193E+06 0.00073  1.09761E+06 0.00081  1.35867E+06 0.00066  1.35861E+06 0.00061  2.67814E+06 0.00097  2.59682E+06 0.00057  1.87583E+06 0.00053  1.19917E+06 0.00057  1.43746E+06 0.00050  1.31992E+06 0.00069  1.12601E+06 0.00089  2.04097E+06 0.00059  4.37297E+05 0.00250  5.51811E+05 0.00078  4.97606E+05 0.00158  2.94068E+05 0.00242  5.12570E+05 0.00058  3.53123E+05 0.00303  3.08434E+05 0.00096  6.05109E+04 0.00336  6.03796E+04 0.00060  6.19106E+04 0.00472  6.37973E+04 0.00525  6.34603E+04 0.00365  6.26925E+04 0.00608  6.53481E+04 0.00214  6.14898E+04 0.00191  1.16946E+05 0.00219  1.90820E+05 0.00511  2.51809E+05 0.00315  7.54003E+05 0.00123  1.05985E+06 0.00339  1.61539E+06 0.00344  1.32699E+06 0.00386  1.05658E+06 0.00434  8.45416E+05 0.00327  9.83769E+05 0.00411  1.74923E+06 0.00339  2.16986E+06 0.00305  3.63782E+06 0.00286  4.57601E+06 0.00260  5.38439E+06 0.00286  2.84899E+06 0.00253  1.81667E+06 0.00241  1.20340E+06 0.00316  1.02233E+06 0.00255  9.78271E+05 0.00291  7.41177E+05 0.00468  4.96108E+05 0.00324  4.11499E+05 0.00190  3.82152E+05 0.00393  3.11900E+05 0.00434  2.11882E+05 0.00331  1.36404E+05 0.00236  4.05532E+04 0.00886 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52701E+21 0.00157  7.29003E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 2.0E-05  4.31337E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23054E-03 0.00210  1.68749E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.42282E-03 0.00186  3.79429E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.92282E-04 0.00098  2.10680E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.69603E-04 0.00097  5.13364E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03373E-07 0.00046  2.11633E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 2.4E-05  4.27549E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44635E-02 0.00234  1.13293E-02 0.00371 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57711E-03 0.00620 -6.60250E-03 0.00322 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82190E-04 0.03330 -5.48240E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97503E-04 0.06259 -6.24362E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20817E-04 0.12164 -3.56898E-03 0.00546 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41761E-04 0.02528 -5.91979E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63246E-04 0.06542 -8.12852E-04 0.01116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 2.4E-05  4.27549E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44646E-02 0.00234  1.13293E-02 0.00371 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57734E-03 0.00619 -6.60250E-03 0.00322 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82197E-04 0.03336 -5.48240E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97396E-04 0.06245 -6.24362E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20836E-04 0.12192 -3.56898E-03 0.00546 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41770E-04 0.02530 -5.91979E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63220E-04 0.06565 -8.12852E-04 0.01116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 9.6E-05  4.18300E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 9.6E-05  7.96876E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41795E-03 0.00186  3.79429E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62673E-03 0.00025  5.48924E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 2.0E-05  4.20401E-03 0.00105  1.70098E-03 0.00012  4.25848E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54472E-02 0.00214 -9.83683E-04 0.00491 -1.78847E-04 0.01016  1.15081E-02 0.00367 ];
INF_S2                    (idx, [1:   8]) = [  2.74589E-03 0.00614 -1.68787E-04 0.01950 -1.25890E-04 0.00994 -6.47661E-03 0.00339 ];
INF_S3                    (idx, [1:   8]) = [  5.23969E-04 0.03489 -4.17789E-05 0.05801 -4.39855E-05 0.03954 -5.43842E-03 0.00473 ];
INF_S4                    (idx, [1:   8]) = [ -2.58056E-04 0.07221 -3.94477E-05 0.01746 -2.63883E-05 0.02636 -6.21723E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.20856E-04 0.11425 -3.93299E-08 1.00000 -4.40734E-06 0.17797 -3.56457E-03 0.00547 ];
INF_S6                    (idx, [1:   8]) = [ -4.14690E-04 0.02872 -2.70709E-05 0.03053 -2.07856E-05 0.05748 -5.89901E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  1.35901E-04 0.07216  2.73446E-05 0.03949  9.00699E-06 0.07863 -8.21859E-04 0.01058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 2.0E-05  4.20401E-03 0.00105  1.70098E-03 0.00012  4.25848E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54483E-02 0.00213 -9.83683E-04 0.00491 -1.78847E-04 0.01016  1.15081E-02 0.00367 ];
INF_SP2                   (idx, [1:   8]) = [  2.74613E-03 0.00613 -1.68787E-04 0.01950 -1.25890E-04 0.00994 -6.47661E-03 0.00339 ];
INF_SP3                   (idx, [1:   8]) = [  5.23976E-04 0.03494 -4.17789E-05 0.05801 -4.39855E-05 0.03954 -5.43842E-03 0.00473 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57948E-04 0.07206 -3.94477E-05 0.01746 -2.63883E-05 0.02636 -6.21723E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.20875E-04 0.11453 -3.93299E-08 1.00000 -4.40734E-06 0.17797 -3.56457E-03 0.00547 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14699E-04 0.02873 -2.70709E-05 0.03053 -2.07856E-05 0.05748 -5.89901E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  1.35875E-04 0.07243  2.73446E-05 0.03949  9.00699E-06 0.07863 -8.21859E-04 0.01058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00054  4.19509E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20775E-01 0.00243  4.24078E-01 0.00699 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21750E-01 0.00183  4.19601E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21774E-01 0.00289  4.15006E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00054  7.94596E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03917E+00 0.00244  7.86135E-01 0.00706 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00183  7.94433E-01 0.00337 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00288  8.03219E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72013E-03 0.02528  2.03078E-04 0.10671  1.01413E-03 0.05449  1.18810E-03 0.06171  3.04613E-03 0.03313  9.54326E-04 0.05750  3.14362E-04 0.09987 ];
LAMBDA                    (idx, [1:  14]) = [  7.74105E-01 0.04976  1.24906E-02 0.0E+00  3.18276E-02 7.9E-05  1.09436E-01 0.00023  3.17161E-01 0.00016  1.35322E+00 0.00031  8.64060E+00 0.00239 ];

