
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278443444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00062E+00  1.00167E+00  9.97777E-01  1.00023E+00  9.96906E-01  1.00233E+00  1.00067E+00  9.99804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59373E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40627E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95525E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79464E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85918E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62317E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62305E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74688E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19255E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79554E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42588E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79500E-01  7.79500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64113E+00  4.64113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42585E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96393E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75560E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44004E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95879E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09163E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39498E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20008E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14957E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16212E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86793E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.75526E+16 0.04084  1.60310E-03 0.04096 ];
U235_FISS                 (idx, [1:   4]) = [  1.71468E+19 0.00144  9.96932E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46234E+16 0.04774  1.43193E-03 0.04754 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00032E+19 0.00223  4.17352E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67094E+18 0.00348  1.53160E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23551E+18 0.00418  1.76682E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53019E+14 0.57002  6.38718E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800182 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.71224E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800182 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460324 4.60697E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330319 3.30602E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9539 9.57256E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800182 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39725E+19 0.00116  2.08411E+19 0.00114  3.13145E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11602E+19 0.00068  3.80287E+19 0.00063  3.13145E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16212E+19 0.00122  4.16212E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66733E+22 0.00120  1.53427E+21 0.00097  1.51390E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98012E+17 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16582E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73173E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50492E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00868E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71900E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11916E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88343E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01941E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00721E+00 0.00112 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00694E+00 0.00114  1.00030E+00 0.00115  6.91351E-03 0.02017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00661E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85082E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85102E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83381E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82891E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22721E-02 0.02853 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22110E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61612E-03 0.01357  2.22464E-04 0.08521  1.05012E-03 0.03142  1.11141E-03 0.03299  3.03630E-03 0.02116  8.87272E-04 0.03409  3.08546E-04 0.06933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46265E-01 0.03645  1.03039E-02 0.05182  3.18263E-02 0.00014  1.09553E-01 0.00044  3.17120E-01 1.0E-04  1.35291E+00 0.00032  8.02760E+00 0.02969 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69420E-03 0.01971  2.60111E-04 0.12728  9.87616E-04 0.04653  1.04554E-03 0.06011  3.17594E-03 0.03441  9.19389E-04 0.05592  3.05602E-04 0.09160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50982E-01 0.05083  1.24889E-02 0.00011  3.18206E-02 0.00013  1.09526E-01 0.00048  3.17115E-01 0.00015  1.35259E+00 0.00075  8.57218E+00 0.00721 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59320E-04 0.00286  4.59500E-04 0.00287  4.36599E-04 0.03565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62475E-04 0.00278  4.62655E-04 0.00279  4.39718E-04 0.03576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91287E-03 0.01990  2.16114E-04 0.12817  1.15219E-03 0.05239  1.10495E-03 0.05178  3.19985E-03 0.03375  8.84586E-04 0.06495  3.55184E-04 0.09498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84637E-01 0.05581  1.24877E-02 0.00018  3.18194E-02 0.00010  1.09469E-01 0.00043  3.17125E-01 0.00018  1.35324E+00 0.00040  8.57703E+00 0.01061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18839E-04 0.00668  4.18973E-04 0.00670  3.83423E-04 0.06807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21694E-04 0.00657  4.21832E-04 0.00660  3.85599E-04 0.06785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74925E-03 0.06675  2.55352E-04 0.43197  1.04114E-03 0.15887  1.29334E-03 0.19494  3.02820E-03 0.09048  9.08652E-04 0.19892  2.22559E-04 0.34019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33514E-01 0.14984  1.24906E-02 0.0E+00  3.17900E-02 0.00107  1.09375E-01 2.7E-09  3.17071E-01 0.00019  1.35398E+00 5.0E-09  8.71536E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66236E-03 0.06350  2.10658E-04 0.43855  1.02835E-03 0.15624  1.25592E-03 0.18234  3.04910E-03 0.09066  9.07615E-04 0.19944  2.10719E-04 0.31542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41562E-01 0.14006  1.24906E-02 5.6E-09  3.17900E-02 0.00107  1.09375E-01 1.9E-09  3.17095E-01 0.00026  1.35398E+00 5.0E-09  8.71536E+00 0.00906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61839E+01 0.06728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40330E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43339E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79510E-03 0.01221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54291E+01 0.01189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86435E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06541E-05 0.00044  3.06546E-05 0.00045  3.05512E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60234E-04 0.00185  5.60233E-04 0.00186  5.61741E-04 0.02360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66103E-01 0.00085  6.66017E-01 0.00086  6.89436E-01 0.02060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08673E+01 0.03357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61579E+02 0.00095  1.86591E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68958E+04 0.00618  4.28822E+05 0.00278  9.64746E+05 0.00239  1.83576E+06 0.00114  2.02636E+06 0.00087  1.94803E+06 0.00079  1.74169E+06 0.00064  1.57703E+06 0.00060  1.60654E+06 0.00057  1.56713E+06 0.00026  1.57258E+06 0.00053  1.54947E+06 0.00016  1.57723E+06 0.00092  1.54767E+06 0.00013  1.54259E+06 0.00055  1.31085E+06 0.00025  1.09768E+06 0.00031  1.35806E+06 0.00076  1.35762E+06 0.00017  2.67550E+06 0.00041  2.59360E+06 0.00037  1.87280E+06 0.00071  1.19839E+06 0.00074  1.43460E+06 0.00116  1.31925E+06 0.00088  1.12574E+06 0.00051  2.03694E+06 0.00126  4.37225E+05 0.00149  5.49562E+05 0.00129  4.96109E+05 0.00097  2.92058E+05 0.00238  5.09352E+05 0.00106  3.51212E+05 0.00155  3.07109E+05 0.00341  6.02077E+04 0.00316  5.99804E+04 0.00495  6.18476E+04 0.00378  6.32054E+04 0.00188  6.25262E+04 0.00502  6.21753E+04 0.00374  6.40954E+04 0.00343  6.07445E+04 0.00183  1.15520E+05 0.00252  1.86198E+05 0.00232  2.44220E+05 0.00197  7.13311E+05 0.00135  9.67949E+05 0.00091  1.45375E+06 0.00170  1.20454E+06 0.00259  9.66764E+05 0.00240  7.80455E+05 0.00196  9.09279E+05 0.00313  1.64849E+06 0.00281  2.06739E+06 0.00246  3.50524E+06 0.00237  4.50897E+06 0.00228  5.43648E+06 0.00147  2.90951E+06 0.00191  1.88420E+06 0.00150  1.25024E+06 0.00190  1.06931E+06 0.00152  1.02467E+06 0.00272  7.81920E+05 0.00140  5.20390E+05 0.00401  4.33067E+05 0.00274  4.05126E+05 0.00358  3.29877E+05 0.00428  2.27853E+05 0.00358  1.42852E+05 0.00809  4.33746E+04 0.01044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50007E+21 0.00091  7.17374E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82849E-01 4.9E-05  4.31417E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23112E-03 0.00183  1.71146E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.42337E-03 0.00155  3.85308E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.92245E-04 0.00059  2.14162E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.69514E-04 0.00059  5.21847E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02311E-07 0.00089  2.15742E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81424E-01 5.3E-05  4.27566E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00159  1.07836E-02 0.00314 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58550E-03 0.00737 -6.75600E-03 0.00483 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74727E-04 0.01713 -5.58872E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69628E-04 0.02247 -6.20996E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31962E-04 0.06435 -3.61281E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31348E-04 0.02365 -5.70120E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63690E-04 0.07698 -8.51243E-04 0.01356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81429E-01 5.2E-05  4.27566E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00159  1.07836E-02 0.00314 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58578E-03 0.00737 -6.75600E-03 0.00483 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74767E-04 0.01717 -5.58872E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69590E-04 0.02238 -6.20996E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31903E-04 0.06429 -3.61281E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31360E-04 0.02365 -5.70120E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63683E-04 0.07700 -8.51243E-04 0.01356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25995E-01 0.00015  4.18906E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 0.00015  7.95724E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41860E-03 0.00139  3.85308E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43002E-03 0.00019  5.30220E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77419E-01 4.8E-05  4.00518E-03 0.00090  1.45058E-03 0.00125  4.26115E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53887E-02 0.00151 -9.56182E-04 0.00220 -1.43228E-04 0.00667  1.09269E-02 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.73973E-03 0.00689 -1.54230E-04 0.01344 -1.08977E-04 0.01073 -6.64702E-03 0.00507 ];
INF_S3                    (idx, [1:   8]) = [  5.15795E-04 0.01417 -4.10680E-05 0.04656 -3.75555E-05 0.02456 -5.55116E-03 0.00396 ];
INF_S4                    (idx, [1:   8]) = [ -2.35621E-04 0.03166 -3.40071E-05 0.06281 -2.49375E-05 0.05535 -6.18502E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.32004E-04 0.06100 -4.14472E-08 1.00000 -5.54018E-06 0.02794 -3.60727E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -4.05780E-04 0.02755 -2.55683E-05 0.04528 -1.78799E-05 0.03134 -5.68332E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.36629E-04 0.09724  2.70604E-05 0.04192  8.91534E-06 0.14824 -8.60158E-04 0.01258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77424E-01 4.7E-05  4.00518E-03 0.00090  1.45058E-03 0.00125  4.26115E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53898E-02 0.00151 -9.56182E-04 0.00220 -1.43228E-04 0.00667  1.09269E-02 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.74001E-03 0.00689 -1.54230E-04 0.01344 -1.08977E-04 0.01073 -6.64702E-03 0.00507 ];
INF_SP3                   (idx, [1:   8]) = [  5.15836E-04 0.01422 -4.10680E-05 0.04656 -3.75555E-05 0.02456 -5.55116E-03 0.00396 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35583E-04 0.03155 -3.40071E-05 0.06281 -2.49375E-05 0.05535 -6.18502E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.31945E-04 0.06091 -4.14472E-08 1.00000 -5.54018E-06 0.02794 -3.60727E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05792E-04 0.02756 -2.55683E-05 0.04528 -1.78799E-05 0.03134 -5.68332E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.36623E-04 0.09726  2.70604E-05 0.04192  8.91534E-06 0.14824 -8.60158E-04 0.01258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21473E-01 0.00077  4.21488E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21404E-01 0.00158  4.22696E-01 0.00486 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21795E-01 0.00066  4.24549E-01 0.00551 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21226E-01 0.00237  4.17346E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00077  7.90856E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00158  7.88645E-01 0.00487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03586E+00 0.00066  7.85219E-01 0.00548 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00237  7.98705E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69420E-03 0.01971  2.60111E-04 0.12728  9.87616E-04 0.04653  1.04554E-03 0.06011  3.17594E-03 0.03441  9.19389E-04 0.05592  3.05602E-04 0.09160 ];
LAMBDA                    (idx, [1:  14]) = [  7.50982E-01 0.05083  1.24889E-02 0.00011  3.18206E-02 0.00013  1.09526E-01 0.00048  3.17115E-01 0.00015  1.35259E+00 0.00075  8.57218E+00 0.00721 ];

