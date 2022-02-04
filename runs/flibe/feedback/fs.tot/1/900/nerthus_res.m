
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:33:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00078E+00  1.00017E+00  9.99789E-01  1.00012E+00  1.00126E+00  9.97833E-01  1.00007E+00  9.99977E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48482E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51518E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90719E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95481E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27634E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53550E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95293E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95280E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73151E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72270E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66377E+02 ;
RUNNING_TIME              (idx, 1)        =  8.43410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63450E-01  7.63450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35729E+01  8.35729E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96143E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89789E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31640.69 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37681E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38437E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59481E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.69955E+19 0.00048  9.89955E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72059E+17 0.00480  1.00217E-02 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44136E+18 0.00109  1.42103E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54769E+19 0.00066  6.39070E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10596E+14 0.10541  1.69473E-05 0.10533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000649 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68718E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000649 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772880 5.78204E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092556 4.09896E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135213 1.35866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000649 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.2E-06  4.19266E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.7E-07  1.71835E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42081E+19 0.00038  2.01409E+19 0.00039  4.06727E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13916E+19 0.00022  3.73244E+19 0.00021  4.06727E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18840E+19 0.00041  4.18840E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00901E+22 0.00034  1.87109E+21 0.00026  1.82191E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69076E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19607E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15485E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63698E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64445E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61349E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08339E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87046E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99359E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01390E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00012E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99930E-01 0.00037  9.93529E-01 0.00037  6.59117E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86474E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86483E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59451E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59284E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99457E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98854E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62179E-03 0.00411  2.07893E-04 0.02315  1.10321E-03 0.00993  1.05341E-03 0.01029  3.03502E-03 0.00573  8.99223E-04 0.01071  3.23025E-04 0.01643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76428E-01 0.00889  1.24906E-02 5.7E-07  3.17947E-02 6.4E-05  1.09517E-01 8.1E-05  3.17658E-01 7.5E-05  1.35230E+00 6.2E-05  8.68801E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63666E-03 0.00670  2.07161E-04 0.03555  1.11957E-03 0.01505  1.06693E-03 0.01507  3.02618E-03 0.00965  8.99213E-04 0.01800  3.17599E-04 0.03166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64788E-01 0.01615  1.24906E-02 5.8E-07  3.17962E-02 0.00010  1.09516E-01 0.00014  3.17646E-01 0.00012  1.35228E+00 9.2E-05  8.68841E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21032E-04 0.00082  7.21029E-04 0.00083  7.20964E-04 0.00864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20960E-04 0.00072  7.20957E-04 0.00072  7.20909E-04 0.00864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57969E-03 0.00618  2.09315E-04 0.03477  1.12496E-03 0.01474  1.05843E-03 0.01501  2.99198E-03 0.00878  8.79594E-04 0.01823  3.15416E-04 0.02826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66268E-01 0.01488  1.24906E-02 6.3E-07  3.17928E-02 9.9E-05  1.09494E-01 0.00013  3.17690E-01 0.00012  1.35261E+00 8.2E-05  8.68880E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82174E-04 0.00198  6.82228E-04 0.00200  6.69347E-04 0.01977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82104E-04 0.00193  6.82159E-04 0.00196  6.69193E-04 0.01973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49939E-03 0.01935  2.28101E-04 0.11862  1.10587E-03 0.04746  1.06680E-03 0.05134  2.85478E-03 0.02907  9.27451E-04 0.05124  3.16394E-04 0.09362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80918E-01 0.05050  1.24906E-02 3.0E-06  3.17927E-02 0.00037  1.09460E-01 0.00035  3.17534E-01 0.00036  1.35311E+00 0.00019  8.68066E+00 0.00223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46543E-03 0.01845  2.20920E-04 0.11551  1.11222E-03 0.04727  1.03072E-03 0.04933  2.85933E-03 0.02808  9.35978E-04 0.04855  3.06256E-04 0.09312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70446E-01 0.04963  1.24906E-02 3.0E-06  3.17950E-02 0.00032  1.09468E-01 0.00037  3.17507E-01 0.00032  1.35308E+00 0.00019  8.67739E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52868E+00 0.01930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01481E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01411E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50783E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27832E+00 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18744E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04684E-05 0.00011  3.04685E-05 0.00011  3.04639E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36659E-04 0.00048  8.36760E-04 0.00048  8.21210E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54699E-01 0.00022  6.54682E-01 0.00022  6.59578E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05595E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94397E+02 0.00030  2.36648E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25665E+05 0.00272  2.03441E+06 0.00115  4.61661E+06 0.00065  8.76411E+06 0.00048  9.70210E+06 0.00027  9.50465E+06 0.00016  8.32318E+06 0.00015  7.29464E+06 0.00017  7.85428E+06 0.00015  7.67026E+06 0.00012  7.79099E+06 0.00013  7.64331E+06 0.00021  7.81844E+06 0.00014  7.68739E+06 0.00014  7.70664E+06 0.00018  6.76627E+06 0.00014  6.80025E+06 7.8E-05  6.75845E+06 0.00020  6.70649E+06 0.00014  1.32242E+07 9.7E-05  1.29182E+07 0.00015  9.40050E+06 0.00017  6.07232E+06 0.00019  7.16579E+06 0.00017  6.78339E+06 0.00024  5.79454E+06 0.00020  1.00256E+07 0.00019  2.11425E+06 0.00038  2.65996E+06 0.00031  2.40201E+06 0.00041  1.41594E+06 0.00058  2.47558E+06 0.00048  1.71025E+06 0.00043  1.50026E+06 0.00054  2.95059E+05 0.00101  2.92791E+05 0.00110  3.01506E+05 0.00070  3.11296E+05 0.00152  3.09152E+05 0.00108  3.06904E+05 0.00103  3.17314E+05 0.00127  3.00503E+05 0.00105  5.73619E+05 0.00100  9.40498E+05 0.00040  1.25708E+06 0.00039  3.92714E+06 0.00055  6.07965E+06 0.00058  1.01617E+07 0.00058  8.79684E+06 0.00065  7.17957E+06 0.00043  5.83121E+06 0.00063  6.85247E+06 0.00078  1.23266E+07 0.00060  1.54807E+07 0.00071  2.63129E+07 0.00069  3.35308E+07 0.00076  3.99641E+07 0.00069  2.13697E+07 0.00076  1.37164E+07 0.00096  9.12671E+06 0.00095  7.77773E+06 0.00093  7.45282E+06 0.00090  5.67253E+06 0.00107  3.80175E+06 0.00116  3.17463E+06 0.00094  2.93565E+06 0.00111  2.41856E+06 0.00110  1.65127E+06 0.00089  1.06724E+06 0.00127  3.22093E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01484E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49359E+21 0.00051  1.05968E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79722E-01 2.2E-05  4.29378E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34425E-03 0.00043  1.08019E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.48120E-03 0.00039  2.57913E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.36947E-04 0.00028  1.49894E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.39549E-04 0.00026  3.65247E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47941E+00 1.6E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03603E-07 0.00012  2.15846E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78241E-01 2.1E-05  4.26799E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42220E-02 0.00018  1.10898E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46405E-03 0.00226 -6.73225E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73417E-04 0.00675 -5.57076E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90526E-04 0.01916 -6.22810E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34268E-04 0.03103 -3.59896E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21532E-04 0.00805 -5.80976E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64513E-04 0.01901 -8.64593E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78248E-01 2.1E-05  4.26799E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42239E-02 0.00018  1.10898E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46444E-03 0.00227 -6.73225E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73463E-04 0.00675 -5.57076E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90550E-04 0.01916 -6.22810E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34262E-04 0.03099 -3.59896E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21548E-04 0.00807 -5.80976E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64506E-04 0.01909 -8.64593E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27453E-01 6.2E-05  4.16601E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01796E+00 6.2E-05  8.00127E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47376E-03 0.00040  2.57913E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88271E-03 0.00020  3.94112E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73839E-01 2.2E-05  4.40169E-03 0.00034  1.36246E-03 0.00080  4.25437E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52341E-02 0.00017 -1.01212E-03 0.00035 -1.51950E-04 0.00186  1.12417E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.64390E-03 0.00214 -1.79855E-04 0.00190 -9.87583E-05 0.00301 -6.63350E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.20021E-04 0.00625 -4.66033E-05 0.01261 -3.38565E-05 0.00625 -5.53691E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.48831E-04 0.02234 -4.16944E-05 0.01143 -2.16869E-05 0.00830 -6.20641E-03 0.00034 ];
INF_S5                    (idx, [1:   8]) = [  1.35995E-04 0.03015 -1.72643E-06 0.28429 -3.66080E-06 0.04311 -3.59530E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.92654E-04 0.00877 -2.88775E-05 0.01463 -1.53822E-05 0.01220 -5.79438E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.36269E-04 0.02191  2.82437E-05 0.01585  8.34879E-06 0.01948 -8.72941E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73846E-01 2.2E-05  4.40169E-03 0.00034  1.36246E-03 0.00080  4.25437E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52360E-02 0.00017 -1.01212E-03 0.00035 -1.51950E-04 0.00186  1.12417E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.64429E-03 0.00214 -1.79855E-04 0.00190 -9.87583E-05 0.00301 -6.63350E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.20066E-04 0.00625 -4.66033E-05 0.01261 -3.38565E-05 0.00625 -5.53691E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48856E-04 0.02234 -4.16944E-05 0.01143 -2.16869E-05 0.00830 -6.20641E-03 0.00034 ];
INF_SP5                   (idx, [1:   8]) = [  1.35988E-04 0.03011 -1.72643E-06 0.28429 -3.66080E-06 0.04311 -3.59530E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92670E-04 0.00879 -2.88775E-05 0.01463 -1.53822E-05 0.01220 -5.79438E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.36262E-04 0.02201  2.82437E-05 0.01585  8.34879E-06 0.01948 -8.72941E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23316E-01 0.00014  4.19080E-01 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23190E-01 0.00032  4.20571E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23245E-01 0.00062  4.20765E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23514E-01 0.00023  4.15948E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03098E+00 0.00014  7.95393E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03139E+00 0.00032  7.92576E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03121E+00 0.00062  7.92216E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03035E+00 0.00023  8.01387E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63666E-03 0.00670  2.07161E-04 0.03555  1.11957E-03 0.01505  1.06693E-03 0.01507  3.02618E-03 0.00965  8.99213E-04 0.01800  3.17599E-04 0.03166 ];
LAMBDA                    (idx, [1:  14]) = [  7.64788E-01 0.01615  1.24906E-02 5.8E-07  3.17962E-02 0.00010  1.09516E-01 0.00014  3.17646E-01 0.00012  1.35228E+00 9.2E-05  8.68841E+00 0.00089 ];

