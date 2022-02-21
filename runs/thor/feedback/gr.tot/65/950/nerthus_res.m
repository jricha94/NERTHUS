
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:07:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:09:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445247586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00229E+00  1.00116E+00  9.95682E-01  9.98477E-01  1.00101E+00  1.00205E+00  9.98097E-01  1.00124E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65641E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34359E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83463E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84268E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64582E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64570E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22504E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89953E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88517E-01  7.88517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38334E-03  5.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13061E+01  6.13061E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21000E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97591E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85778E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33220E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76633E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44782E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67529E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96724E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45512E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12956E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40410E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24891E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85081E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29685E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86533E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23417E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59018E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05385E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22615E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15460E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34331E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95497E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87247E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71850E+16 0.01266  1.58170E-03 0.01268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71348E+19 0.00046  9.96925E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51172E+16 0.01234  1.46126E-03 0.01232 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00132E+19 0.00078  4.16112E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69990E+18 0.00102  1.53756E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24788E+18 0.00116  1.76524E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83544E+14 0.14098  7.63878E-06 0.14097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999983 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12081E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999983 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761995 5.76833E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115648 4.12015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122340 1.22731E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999983 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40542E+19 0.00034  2.08992E+19 0.00034  3.15495E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12418E+19 0.00020  3.80869E+19 0.00019  3.15495E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17166E+19 0.00042  4.17166E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69697E+22 0.00037  1.55734E+21 0.00033  1.54124E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12006E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17538E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85296E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50222E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99650E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71185E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12081E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88089E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01667E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00420E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00414E+00 0.00042  9.97608E-01 0.00040  6.58864E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01690E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84399E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96219E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95822E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21771E-02 0.00744 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22863E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54160E-03 0.00400  2.01661E-04 0.02246  1.09646E-03 0.00941  1.06226E-03 0.00990  2.99333E-03 0.00612  8.90164E-04 0.01184  2.97718E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45030E-01 0.00983  1.24899E-02 1.5E-05  3.18245E-02 3.9E-05  1.09456E-01 7.9E-05  3.17115E-01 2.7E-05  1.35266E+00 9.7E-05  8.60835E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57001E-03 0.00572  2.00426E-04 0.03264  1.10140E-03 0.01549  1.08945E-03 0.01517  3.00660E-03 0.00912  8.81956E-04 0.01746  2.90172E-04 0.02776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30252E-01 0.01496  1.24898E-02 2.1E-05  3.18260E-02 5.0E-05  1.09466E-01 0.00015  3.17103E-01 4.2E-05  1.35268E+00 0.00018  8.58619E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58686E-04 0.00099  4.58716E-04 0.00100  4.54105E-04 0.00927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60566E-04 0.00088  4.60596E-04 0.00089  4.56014E-04 0.00931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55891E-03 0.00611  2.04429E-04 0.03659  1.10108E-03 0.01579  1.09054E-03 0.01456  2.96826E-03 0.00961  8.95646E-04 0.01766  2.98950E-04 0.02814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44375E-01 0.01508  1.24899E-02 2.3E-05  3.18266E-02 5.2E-05  1.09460E-01 0.00013  3.17111E-01 4.4E-05  1.35305E+00 0.00012  8.59044E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21806E-04 0.00205  4.21745E-04 0.00206  4.34886E-04 0.02395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23536E-04 0.00200  4.23474E-04 0.00201  4.36708E-04 0.02399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47918E-03 0.02161  2.06451E-04 0.11659  1.10942E-03 0.04823  1.04251E-03 0.05662  2.95030E-03 0.03055  8.92811E-04 0.05998  2.77701E-04 0.08924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13556E-01 0.04295  1.24901E-02 3.8E-05  3.18196E-02 0.00012  1.09436E-01 0.00038  3.17138E-01 0.00021  1.35366E+00 0.00015  8.61732E+00 0.00527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45891E-03 0.02067  2.03130E-04 0.11203  1.10204E-03 0.04746  1.04844E-03 0.05451  2.95970E-03 0.02997  8.67593E-04 0.05666  2.78011E-04 0.09022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10021E-01 0.04380  1.24901E-02 3.7E-05  3.18206E-02 0.00011  1.09425E-01 0.00031  3.17150E-01 0.00021  1.35371E+00 0.00011  8.61525E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53767E+01 0.02172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40774E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42581E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54072E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48418E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64046E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07905E-05 0.00012  3.07905E-05 0.00012  3.07868E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55347E-04 0.00061  5.55432E-04 0.00061  5.42868E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66076E-01 0.00022  6.66066E-01 0.00022  6.69610E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08313E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64099E+02 0.00032  1.89664E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39178E+05 0.00254  2.14591E+06 0.00104  4.81420E+06 0.00051  9.20005E+06 0.00033  1.01451E+07 0.00028  9.74898E+06 0.00014  8.71086E+06 0.00020  7.88643E+06 0.00020  8.04028E+06 0.00015  7.84225E+06 8.1E-05  7.87084E+06 0.00018  7.75653E+06 0.00019  7.89235E+06 0.00011  7.74759E+06 0.00012  7.72409E+06 0.00020  6.56224E+06 0.00014  5.49071E+06 0.00015  6.79637E+06 0.00020  6.79648E+06 0.00014  1.33984E+07 0.00019  1.29834E+07 0.00016  9.38481E+06 0.00017  5.99942E+06 0.00015  7.20361E+06 0.00020  6.59936E+06 0.00028  5.63998E+06 0.00022  1.02158E+07 0.00023  2.19832E+06 0.00044  2.76444E+06 0.00033  2.49912E+06 0.00048  1.47323E+06 0.00044  2.57696E+06 0.00038  1.78202E+06 0.00043  1.56124E+06 0.00055  3.07231E+05 0.00110  3.04856E+05 0.00077  3.14339E+05 0.00088  3.24713E+05 0.00132  3.22782E+05 0.00095  3.19632E+05 0.00093  3.30814E+05 0.00094  3.13479E+05 0.00120  5.99604E+05 0.00087  9.80839E+05 0.00066  1.30763E+06 0.00056  4.01528E+06 0.00039  5.84144E+06 0.00053  8.96396E+06 0.00076  7.28398E+06 0.00089  5.75179E+06 0.00105  4.56073E+06 0.00090  5.24006E+06 0.00110  9.28636E+06 0.00110  1.13272E+07 0.00107  1.87285E+07 0.00102  2.30451E+07 0.00114  2.66547E+07 0.00125  1.38350E+07 0.00125  8.80815E+06 0.00124  5.74785E+06 0.00147  4.88398E+06 0.00144  4.65248E+06 0.00153  3.51261E+06 0.00175  2.33721E+06 0.00181  1.92961E+06 0.00175  1.79736E+06 0.00170  1.46356E+06 0.00236  9.82071E+05 0.00144  6.37130E+05 0.00206  1.88346E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56693E+21 0.00034  7.40299E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 1.8E-05  4.31220E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22785E-03 0.00045  1.66255E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42076E-03 0.00044  3.73507E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92917E-04 0.00047  2.07252E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.71150E-04 0.00047  5.05010E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04703E-07 0.00015  2.07462E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81223E-01 1.8E-05  4.27484E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00034  1.17908E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55551E-03 0.00189 -6.41773E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74074E-04 0.01123 -5.41916E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12735E-04 0.00646 -6.22768E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26591E-04 0.02952 -3.58110E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48735E-04 0.00697 -5.99257E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82338E-04 0.01208 -8.42495E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81227E-01 1.8E-05  4.27484E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00034  1.17908E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55572E-03 0.00189 -6.41773E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74094E-04 0.01122 -5.41916E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12711E-04 0.00647 -6.22768E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26579E-04 0.02949 -3.58110E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48727E-04 0.00699 -5.99257E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82352E-04 0.01210 -8.42495E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 5.4E-05  4.17734E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.4E-05  7.97957E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41588E-03 0.00042  3.73507E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86196E-03 0.00018  5.73786E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76782E-01 1.8E-05  4.44095E-03 0.00034  2.00127E-03 0.00065  4.25483E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54412E-02 0.00032 -1.01880E-03 0.00104 -2.21209E-04 0.00275  1.20120E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.73677E-03 0.00168 -1.81258E-04 0.00248 -1.44905E-04 0.00290 -6.27282E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.21683E-04 0.00976 -4.76091E-05 0.01009 -4.89628E-05 0.00643 -5.37019E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.70341E-04 0.00817 -4.23942E-05 0.01029 -3.25137E-05 0.00789 -6.19517E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.28100E-04 0.02927 -1.50940E-06 0.29662 -6.25718E-06 0.03597 -3.57485E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -4.19097E-04 0.00744 -2.96379E-05 0.01210 -2.29739E-05 0.00956 -5.96960E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.53451E-04 0.01408  2.88873E-05 0.01500  1.21624E-05 0.03417 -8.54658E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76787E-01 1.8E-05  4.44095E-03 0.00034  2.00127E-03 0.00065  4.25483E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54423E-02 0.00032 -1.01880E-03 0.00104 -2.21209E-04 0.00275  1.20120E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.73698E-03 0.00168 -1.81258E-04 0.00248 -1.44905E-04 0.00290 -6.27282E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.21703E-04 0.00975 -4.76091E-05 0.01009 -4.89628E-05 0.00643 -5.37019E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70316E-04 0.00818 -4.23942E-05 0.01029 -3.25137E-05 0.00789 -6.19517E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.28088E-04 0.02925 -1.50940E-06 0.29662 -6.25718E-06 0.03597 -3.57485E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19090E-04 0.00746 -2.96379E-05 0.01210 -2.29739E-05 0.00956 -5.96960E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.53464E-04 0.01410  2.88873E-05 0.01500  1.21624E-05 0.03417 -8.54658E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21584E-01 0.00031  4.21239E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21773E-01 0.00060  4.22921E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21638E-01 0.00040  4.23320E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00041  4.17543E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00031  7.91317E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00060  7.88183E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00040  7.87434E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00041  7.98334E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57001E-03 0.00572  2.00426E-04 0.03264  1.10140E-03 0.01549  1.08945E-03 0.01517  3.00660E-03 0.00912  8.81956E-04 0.01746  2.90172E-04 0.02776 ];
LAMBDA                    (idx, [1:  14]) = [  7.30252E-01 0.01496  1.24898E-02 2.1E-05  3.18260E-02 5.0E-05  1.09466E-01 0.00015  3.17103E-01 4.2E-05  1.35268E+00 0.00018  8.58619E+00 0.00181 ];

