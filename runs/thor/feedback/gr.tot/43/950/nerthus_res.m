
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:36:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:15:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646210170684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93340E-01  1.00291E+00  1.00674E+00  1.00342E+00  9.90253E-01  1.00182E+00  1.00183E+00  9.99687E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08370E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91630E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92350E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97466E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97240E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58514E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86532E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47826E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47813E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73742E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34584E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08034E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44933E-01  8.44933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61500E-02  1.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87115E+01  3.87115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95986E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71834E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95902E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58752E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37861E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05644E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61113E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30758E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77519E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57781E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06925E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89298E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01690E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62190E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93874E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97645E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08217E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.92988E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.29716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45663E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19350E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15345E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58034E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87522E-02  6.21157E+24  3.25034E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54390E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.55535E+16 0.01370  1.48893E-03 0.01365 ];
U233_FISS                 (idx, [1:   4]) = [  2.74029E+18 0.00123  1.59686E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.16343E+19 0.00058  6.77972E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.46523E+16 0.01141  2.01930E-03 0.01141 ];
PU239_FISS                (idx, [1:   4]) = [  2.40744E+18 0.00132  1.40291E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  8.58360E+14 0.07336  5.00342E-05 0.07340 ];
PU241_FISS                (idx, [1:   4]) = [  3.11824E+17 0.00341  1.81711E-02 0.00338 ];
TH232_CAPT                (idx, [1:   4]) = [  8.18107E+18 0.00084  3.24545E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42698E+17 0.00351  1.35950E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63904E+18 0.00127  1.04693E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.00314E+18 0.00110  1.98471E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46002E+18 0.00155  5.79210E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  8.83036E+17 0.00217  3.50314E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19046E+17 0.00614  4.72230E-03 0.00606 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01428E+15 0.03979  1.19568E-04 0.03980 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08712E+17 0.00434  8.28007E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000236 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000236 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5869304 5.87565E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995589 3.99999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135343 1.35837E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000236 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31366E+19 4.5E-06  4.31366E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71416E+19 1.0E-06  1.71416E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52271E+19 0.00034  2.23554E+19 0.00034  2.87173E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23687E+19 0.00020  3.94970E+19 0.00019  2.87173E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29017E+19 0.00040  4.29017E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57596E+22 0.00038  1.42809E+21 0.00033  1.43316E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82765E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29515E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33210E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55770E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05590E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15563E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17519E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86674E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02045E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00659E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51649E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02812E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00042  1.00127E+00 0.00041  5.31524E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81220E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81240E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69656E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69089E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51154E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50406E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24467E-03 0.00455  1.82998E-04 0.02434  9.35274E-04 0.00952  8.57604E-04 0.01056  2.34696E-03 0.00639  6.92707E-04 0.01231  2.29126E-04 0.02045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11140E-01 0.01060  1.24998E-02 0.00025  3.16426E-02 0.00022  1.08923E-01 0.00020  3.15360E-01 0.00014  1.32856E+00 0.00091  8.47007E+00 0.00315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29246E-03 0.00660  1.89327E-04 0.03692  9.42760E-04 0.01520  8.55002E-04 0.01579  2.37443E-03 0.00962  6.97783E-04 0.01800  2.33158E-04 0.03302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12896E-01 0.01711  1.24968E-02 0.00035  3.16458E-02 0.00035  1.08916E-01 0.00030  3.15353E-01 0.00022  1.33036E+00 0.00147  8.43942E+00 0.00542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71241E-04 0.00112  3.71342E-04 0.00113  3.52954E-04 0.01091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73656E-04 0.00103  3.73758E-04 0.00103  3.55256E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27563E-03 0.00699  1.78932E-04 0.03599  9.52661E-04 0.01599  8.68844E-04 0.01746  2.33817E-03 0.00996  7.11938E-04 0.01976  2.25089E-04 0.03268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05122E-01 0.01717  1.24955E-02 0.00036  3.16320E-02 0.00036  1.08912E-01 0.00033  3.15374E-01 0.00022  1.32811E+00 0.00163  8.47775E+00 0.00548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37062E-04 0.00237  3.37206E-04 0.00236  3.15112E-04 0.03656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39254E-04 0.00231  3.39399E-04 0.00231  3.17165E-04 0.03654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25339E-03 0.02426  1.93686E-04 0.11354  9.56641E-04 0.05678  8.27227E-04 0.05736  2.31269E-03 0.03567  6.90803E-04 0.06188  2.72344E-04 0.10045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71326E-01 0.05584  1.25101E-02 0.00138  3.16251E-02 0.00117  1.08959E-01 0.00103  3.14886E-01 0.00077  1.33013E+00 0.00414  8.39699E+00 0.01459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21679E-03 0.02424  1.95977E-04 0.11539  9.33840E-04 0.05447  8.27249E-04 0.05619  2.30058E-03 0.03461  6.90478E-04 0.06217  2.68670E-04 0.09951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78230E-01 0.05693  1.25100E-02 0.00138  3.16264E-02 0.00113  1.08912E-01 0.00103  3.14949E-01 0.00076  1.32973E+00 0.00400  8.41012E+00 0.01414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55851E+01 0.02429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54247E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56553E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28091E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49076E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51682E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04414E-05 0.00013  3.04417E-05 0.00013  3.03846E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77559E-04 0.00074  4.77688E-04 0.00074  4.53350E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10654E-01 0.00025  6.10638E-01 0.00026  6.16519E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15601E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47438E+02 0.00032  1.71270E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62026E+05 0.00154  2.21208E+06 0.00090  4.88528E+06 0.00061  9.25745E+06 0.00022  1.01685E+07 0.00022  9.75469E+06 0.00016  8.70636E+06 0.00020  7.87890E+06 0.00014  8.03056E+06 0.00014  7.83319E+06 0.00013  7.85646E+06 0.00015  7.74320E+06 0.00010  7.87637E+06 0.00016  7.73037E+06 0.00015  7.70649E+06 0.00013  6.54497E+06 0.00019  5.48563E+06 0.00022  6.77572E+06 0.00012  6.77657E+06 0.00019  1.33541E+07 0.00012  1.29306E+07 0.00018  9.33298E+06 0.00017  5.95484E+06 0.00021  7.12117E+06 0.00017  6.51533E+06 0.00025  5.54482E+06 0.00025  9.90186E+06 0.00031  2.10925E+06 0.00045  2.65228E+06 0.00051  2.38645E+06 0.00022  1.40235E+06 0.00083  2.43319E+06 0.00020  1.67506E+06 0.00047  1.45736E+06 0.00067  2.83880E+05 0.00102  2.78550E+05 0.00085  2.82411E+05 0.00094  2.86896E+05 0.00108  2.86441E+05 0.00149  2.88629E+05 0.00073  3.00832E+05 0.00104  2.86638E+05 0.00093  5.45817E+05 0.00116  8.90965E+05 0.00041  1.18184E+06 0.00061  3.56720E+06 0.00064  5.00054E+06 0.00066  7.40409E+06 0.00093  5.88520E+06 0.00089  4.59092E+06 0.00101  3.61714E+06 0.00106  4.14056E+06 0.00136  7.31644E+06 0.00118  8.91243E+06 0.00134  1.47242E+07 0.00136  1.80902E+07 0.00149  2.08988E+07 0.00142  1.08426E+07 0.00136  6.90438E+06 0.00166  4.51400E+06 0.00151  3.83043E+06 0.00153  3.65193E+06 0.00164  2.75455E+06 0.00136  1.83496E+06 0.00147  1.51331E+06 0.00183  1.41253E+06 0.00202  1.15174E+06 0.00183  7.70781E+05 0.00315  4.99994E+05 0.00216  1.48334E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01911E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73597E+21 0.00038  6.02383E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82504E-01 1.5E-05  4.32967E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41105E-03 0.00024  1.90735E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.67670E-03 0.00022  4.32375E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.65651E-04 0.00046  2.41640E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  6.59694E-04 0.00045  6.09507E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48331E+00 7.1E-06  2.52238E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01794E+02 8.9E-07  2.02993E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00042E-07 0.00017  2.06656E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80828E-01 1.5E-05  4.28641E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44655E-02 0.00028  1.18778E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60999E-03 0.00135 -6.44889E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92525E-04 0.01072 -5.44834E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86198E-04 0.02182 -6.26690E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35468E-04 0.03179 -3.58226E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16726E-04 0.00622 -6.03539E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65288E-04 0.01356 -8.41404E-04 0.00575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80833E-01 1.5E-05  4.28641E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44667E-02 0.00028  1.18778E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61024E-03 0.00135 -6.44889E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92565E-04 0.01073 -5.44834E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86184E-04 0.02182 -6.26690E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35473E-04 0.03183 -3.58226E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16730E-04 0.00621 -6.03539E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65278E-04 0.01361 -8.41404E-04 0.00575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25048E-01 4.6E-05  4.19413E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02549E+00 4.6E-05  7.94761E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67164E-03 0.00022  4.32375E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69021E-03 0.00019  6.48756E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76813E-01 1.4E-05  4.01408E-03 0.00040  2.16141E-03 0.00068  4.26479E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53921E-02 0.00029 -9.26605E-04 0.00106 -2.32130E-04 0.00240  1.21099E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.77181E-03 0.00135 -1.61821E-04 0.00344 -1.56796E-04 0.00325 -6.29209E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.35481E-04 0.00994 -4.29560E-05 0.00733 -5.48598E-05 0.00448 -5.39348E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.48104E-04 0.02505 -3.80938E-05 0.00982 -3.54584E-05 0.00810 -6.23144E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.36165E-04 0.03143 -6.96995E-07 0.53091 -6.55034E-06 0.04294 -3.57571E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.89738E-04 0.00677 -2.69871E-05 0.00742 -2.51896E-05 0.00940 -6.01020E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.38824E-04 0.01646  2.64634E-05 0.01252  1.32206E-05 0.01935 -8.54624E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76818E-01 1.4E-05  4.01408E-03 0.00040  2.16141E-03 0.00068  4.26479E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53933E-02 0.00029 -9.26605E-04 0.00106 -2.32130E-04 0.00240  1.21099E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.77206E-03 0.00135 -1.61821E-04 0.00344 -1.56796E-04 0.00325 -6.29209E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.35521E-04 0.00994 -4.29560E-05 0.00733 -5.48598E-05 0.00448 -5.39348E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48090E-04 0.02506 -3.80938E-05 0.00982 -3.54584E-05 0.00810 -6.23144E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.36170E-04 0.03147 -6.96995E-07 0.53091 -6.55034E-06 0.04294 -3.57571E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89743E-04 0.00677 -2.69871E-05 0.00742 -2.51896E-05 0.00940 -6.01020E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.38815E-04 0.01652  2.64634E-05 0.01252  1.32206E-05 0.01935 -8.54624E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20864E-01 0.00034  4.24264E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20968E-01 0.00038  4.27172E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20974E-01 0.00034  4.25781E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20650E-01 0.00062  4.19922E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03886E+00 0.00034  7.85684E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03853E+00 0.00038  7.80340E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03851E+00 0.00034  7.82898E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03956E+00 0.00062  7.93814E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29246E-03 0.00660  1.89327E-04 0.03692  9.42760E-04 0.01520  8.55002E-04 0.01579  2.37443E-03 0.00962  6.97783E-04 0.01800  2.33158E-04 0.03302 ];
LAMBDA                    (idx, [1:  14]) = [  7.12896E-01 0.01711  1.24968E-02 0.00035  3.16458E-02 0.00035  1.08916E-01 0.00030  3.15353E-01 0.00022  1.33036E+00 0.00147  8.43942E+00 0.00542 ];

