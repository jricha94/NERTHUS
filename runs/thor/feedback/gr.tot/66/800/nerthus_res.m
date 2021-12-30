
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057184737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99785E-01  9.99250E-01  9.97774E-01  9.99370E-01  1.00101E+00  1.00053E+00  1.00381E+00  9.98468E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56766E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43234E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91780E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94584E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94112E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78457E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85017E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61964E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61952E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17462E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99679E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99679E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78474E+01 ;
RUNNING_TIME              (idx, 1)        =  5.40602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75900E-01  7.75900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62485E+00  4.62485E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40598E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96904E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32609E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81703E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96291E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44702E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11966E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39535E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94836E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22524E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14886E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15953E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87581E-01 0.00263 ];
TH232_FISS                (idx, [1:   4]) = [  2.54366E+16 0.04375  1.48250E-03 0.04391 ];
U235_FISS                 (idx, [1:   4]) = [  1.71162E+19 0.00163  9.97100E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34539E+16 0.04249  1.36577E-03 0.04210 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99830E+18 0.00259  4.17370E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64878E+18 0.00408  1.52328E-01 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21927E+18 0.00406  1.76103E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54069E+14 0.57006  6.39868E-06 0.57015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799743 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68637E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799743 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460102 4.60727E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329712 3.30171E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9929 9.97120E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799743 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39750E+19 0.00129  2.08099E+19 0.00124  3.16503E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11626E+19 0.00075  3.79976E+19 0.00068  3.16503E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15953E+19 0.00144  4.15953E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66070E+22 0.00133  1.52250E+21 0.00102  1.50845E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18632E+17 0.01525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16813E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70653E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50469E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99262E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73433E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11784E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87862E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01857E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00588E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00571E+00 0.00148  9.99274E-01 0.00142  6.60366E-03 0.01992 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85487E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76079E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76195E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14419E-02 0.02775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22546E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62173E-03 0.01403  2.20706E-04 0.07941  1.07816E-03 0.03391  1.08064E-03 0.03839  3.04307E-03 0.02337  9.05825E-04 0.03203  2.93317E-04 0.07218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31116E-01 0.03514  1.06162E-02 0.04726  3.18322E-02 0.00017  1.09465E-01 0.00029  3.17128E-01 0.00010  1.35325E+00 0.00024  7.63354E+00 0.03894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68729E-03 0.02389  2.07248E-04 0.12535  1.07605E-03 0.05133  1.08135E-03 0.05681  3.06006E-03 0.03799  9.90838E-04 0.05740  2.71750E-04 0.10238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15740E-01 0.04612  1.24904E-02 6.6E-06  3.18258E-02 9.1E-05  1.09493E-01 0.00057  3.17126E-01 0.00013  1.35337E+00 0.00021  8.56228E+00 0.00873 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64228E-04 0.00381  4.64328E-04 0.00382  4.44249E-04 0.04194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66778E-04 0.00334  4.66879E-04 0.00336  4.46631E-04 0.04198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57338E-03 0.02038  2.01675E-04 0.10981  1.07506E-03 0.05495  1.01021E-03 0.05612  3.00936E-03 0.03453  1.00553E-03 0.04874  2.71543E-04 0.10891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37729E-01 0.05598  1.24906E-02 0.0E+00  3.18161E-02 0.00025  1.09556E-01 0.00134  3.17171E-01 0.00020  1.35315E+00 0.00039  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30012E-04 0.00803  4.30264E-04 0.00806  3.65117E-04 0.06960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32358E-04 0.00780  4.32612E-04 0.00784  3.67088E-04 0.06963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79884E-03 0.07525  2.04391E-04 0.44216  1.27802E-03 0.17405  1.12888E-03 0.17325  3.07200E-03 0.11398  7.99283E-04 0.19432  3.16276E-04 0.29695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39711E-01 0.16186  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17385E-01 0.00124  1.34975E+00 0.00314  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79618E-03 0.07439  2.16770E-04 0.42513  1.34478E-03 0.16322  1.09703E-03 0.17354  3.05134E-03 0.11268  8.00463E-04 0.18643  2.85799E-04 0.30328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02872E-01 0.15832  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17385E-01 0.00124  1.34975E+00 0.00314  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58566E+01 0.07678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47424E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49891E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47089E-03 0.01216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44667E+01 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00331E-06 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05586E-05 0.00045  3.05582E-05 0.00045  3.06318E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67537E-04 0.00197  5.67628E-04 0.00198  5.54999E-04 0.02413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67023E-01 0.00091  6.67014E-01 0.00094  6.76187E-01 0.01820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08925E+01 0.03357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61074E+02 0.00105  1.85682E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74336E+04 0.00455  4.28914E+05 0.00378  9.62363E+05 0.00099  1.84006E+06 0.00151  2.02816E+06 0.00114  1.94868E+06 0.00042  1.73969E+06 0.00090  1.57659E+06 0.00059  1.60774E+06 0.00055  1.56667E+06 0.00039  1.57131E+06 0.00068  1.54974E+06 0.00064  1.57541E+06 0.00056  1.54584E+06 0.00020  1.54264E+06 0.00054  1.30994E+06 0.00062  1.09693E+06 0.00013  1.35635E+06 0.00048  1.35677E+06 0.00063  2.67524E+06 0.00033  2.59340E+06 0.00049  1.87335E+06 0.00063  1.19818E+06 0.00086  1.43120E+06 0.00079  1.32057E+06 0.00058  1.12407E+06 0.00093  2.03088E+06 0.00019  4.37889E+05 0.00093  5.49059E+05 0.00200  4.94964E+05 0.00073  2.90292E+05 0.00140  5.07183E+05 0.00040  3.48878E+05 0.00057  3.04421E+05 0.00137  5.93635E+04 0.00423  5.87981E+04 0.00558  6.08350E+04 0.00260  6.27820E+04 0.00147  6.19199E+04 0.00284  6.14755E+04 0.00234  6.34514E+04 0.00411  5.96694E+04 0.00411  1.13207E+05 0.00281  1.83659E+05 0.00221  2.37902E+05 0.00045  6.82675E+05 0.00112  8.94433E+05 0.00243  1.31890E+06 0.00228  1.09768E+06 0.00279  8.86370E+05 0.00195  7.21181E+05 0.00302  8.48185E+05 0.00331  1.55417E+06 0.00302  1.97242E+06 0.00286  3.40317E+06 0.00292  4.48203E+06 0.00315  5.51003E+06 0.00303  3.01395E+06 0.00323  1.95797E+06 0.00436  1.31230E+06 0.00430  1.12567E+06 0.00423  1.08375E+06 0.00393  8.27174E+05 0.00423  5.60853E+05 0.00657  4.66423E+05 0.00356  4.35763E+05 0.00669  3.46108E+05 0.00457  2.54922E+05 0.00492  1.56624E+05 0.00524  4.76616E+04 0.00786 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47885E+21 0.00037  7.12896E+21 0.00304 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82977E-01 9.0E-05  4.31575E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23007E-03 0.00193  1.72769E-03 0.00210 ];
INF_ABS                   (idx, [1:   4]) = [  1.42101E-03 0.00184  3.88522E-03 0.00246 ];
INF_FISS                  (idx, [1:   4]) = [  1.90940E-04 0.00187  2.15753E-03 0.00300 ];
INF_NSF                   (idx, [1:   4]) = [  4.66345E-04 0.00187  5.25726E-03 0.00300 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01418E-07 0.00037  2.20269E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81557E-01 9.0E-05  4.27684E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44613E-02 0.00122  1.00948E-02 0.00558 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57195E-03 0.01054 -6.82099E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23932E-04 0.03840 -5.69708E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87354E-04 0.07942 -6.15662E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16431E-04 0.13289 -3.63231E-03 0.00742 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98661E-04 0.03877 -5.53460E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53483E-04 0.07216 -8.49364E-04 0.02611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81562E-01 9.0E-05  4.27684E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44625E-02 0.00122  1.00948E-02 0.00558 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57225E-03 0.01055 -6.82099E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23956E-04 0.03838 -5.69708E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87339E-04 0.07935 -6.15662E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16468E-04 0.13270 -3.63231E-03 0.00742 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98603E-04 0.03877 -5.53460E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53478E-04 0.07230 -8.49364E-04 0.02611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26036E-01 0.00031  4.19725E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00031  7.94171E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41625E-03 0.00180  3.88522E-03 0.00246 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27106E-03 0.00061  5.12920E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77706E-01 9.4E-05  3.85108E-03 0.00094  1.23829E-03 0.00164  4.26446E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53971E-02 0.00115 -9.35751E-04 0.00168 -1.13810E-04 0.00814  1.02086E-02 0.00556 ];
INF_S2                    (idx, [1:   8]) = [  2.71759E-03 0.00960 -1.45630E-04 0.00829 -9.55699E-05 0.01151 -6.72542E-03 0.00324 ];
INF_S3                    (idx, [1:   8]) = [  5.59024E-04 0.03460 -3.50926E-05 0.02477 -3.46636E-05 0.05318 -5.66242E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -2.54066E-04 0.08700 -3.32879E-05 0.02855 -2.21110E-05 0.03035 -6.13451E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.15710E-04 0.13900  7.21812E-07 1.00000 -3.76564E-06 0.08727 -3.62855E-03 0.00750 ];
INF_S6                    (idx, [1:   8]) = [ -3.75063E-04 0.04216 -2.35975E-05 0.02775 -1.43256E-05 0.03436 -5.52027E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.27978E-04 0.08789  2.55055E-05 0.01342  7.51182E-06 0.05446 -8.56876E-04 0.02597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77711E-01 9.4E-05  3.85108E-03 0.00094  1.23829E-03 0.00164  4.26446E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53983E-02 0.00115 -9.35751E-04 0.00168 -1.13810E-04 0.00814  1.02086E-02 0.00556 ];
INF_SP2                   (idx, [1:   8]) = [  2.71788E-03 0.00961 -1.45630E-04 0.00829 -9.55699E-05 0.01151 -6.72542E-03 0.00324 ];
INF_SP3                   (idx, [1:   8]) = [  5.59049E-04 0.03458 -3.50926E-05 0.02477 -3.46636E-05 0.05318 -5.66242E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54051E-04 0.08693 -3.32879E-05 0.02855 -2.21110E-05 0.03035 -6.13451E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.15746E-04 0.13881  7.21812E-07 1.00000 -3.76564E-06 0.08727 -3.62855E-03 0.00750 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75005E-04 0.04216 -2.35975E-05 0.02775 -1.43256E-05 0.03436 -5.52027E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.27972E-04 0.08806  2.55055E-05 0.01342  7.51182E-06 0.05446 -8.56876E-04 0.02597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21836E-01 0.00081  4.21778E-01 0.00362 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20904E-01 0.00182  4.24138E-01 0.00534 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22471E-01 0.00059  4.23697E-01 0.00490 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22140E-01 0.00094  4.17582E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03573E+00 0.00081  7.90337E-01 0.00362 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03874E+00 0.00181  7.85975E-01 0.00535 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03369E+00 0.00059  7.86783E-01 0.00489 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03475E+00 0.00094  7.98251E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68729E-03 0.02389  2.07248E-04 0.12535  1.07605E-03 0.05133  1.08135E-03 0.05681  3.06006E-03 0.03799  9.90838E-04 0.05740  2.71750E-04 0.10238 ];
LAMBDA                    (idx, [1:  14]) = [  7.15740E-01 0.04612  1.24904E-02 6.6E-06  3.18258E-02 9.1E-05  1.09493E-01 0.00057  3.17126E-01 0.00013  1.35337E+00 0.00021  8.56228E+00 0.00873 ];

