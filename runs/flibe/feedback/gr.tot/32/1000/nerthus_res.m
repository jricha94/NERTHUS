
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250693495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93388E-01  1.00877E+00  1.00149E+00  9.99154E-01  9.96446E-01  1.00372E+00  1.00004E+00  9.96989E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36819E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63181E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91137E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97948E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97780E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72479E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58630E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55045E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55030E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72408E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04466E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56802E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68617E-01  7.68617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-02  1.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34735E+00  4.34735E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13328E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98008E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.93618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55659E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.86114E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12026E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48008E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77247E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35800E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40141E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26888E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91533E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93867E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50985E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.05467E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17817E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31102E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05709E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89445E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.15827E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34530E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34951E+24  3.97824E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62152E-01 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  1.06250E+19 0.00259  6.25522E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.76852E+17 0.01743  1.04125E-02 0.01737 ];
PU239_FISS                (idx, [1:   4]) = [  5.83253E+18 0.00325  3.43402E-01 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  1.69127E+15 0.23202  9.86720E-05 0.23039 ];
PU241_FISS                (idx, [1:   4]) = [  3.47569E+17 0.01275  2.04624E-02 0.01261 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35374E+18 0.00515  9.09713E-02 0.00512 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35639E+19 0.00287  5.24125E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52912E+18 0.00410  1.36394E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50439E+18 0.00643  5.81358E-02 0.00611 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36984E+17 0.02046  5.29512E-03 0.02038 ];
XE135_CAPT                (idx, [1:   4]) = [  5.10183E+15 0.11325  1.97131E-04 0.11277 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01270E+17 0.01615  7.77678E-03 0.01591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800020 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46736E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800020 8.01467E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475591 4.76409E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312160 3.12730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12269 1.23279E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800020 8.01467E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41666E+19 2.2E-05  4.41666E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70063E+19 4.6E-06  1.70063E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59097E+19 0.00126  2.27356E+19 0.00132  3.17404E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29160E+19 0.00076  3.97420E+19 0.00075  3.17404E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34530E+19 0.00152  4.34530E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67809E+22 0.00130  1.52768E+21 0.00126  1.52532E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69712E+17 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35857E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73419E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57213E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57213E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67276E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96783E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20877E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10718E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84953E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03117E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01528E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59707E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04425E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01525E+00 0.00152  1.01024E+00 0.00154  5.03291E-03 0.02962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01514E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01661E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01514E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03100E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81877E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81891E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52668E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52147E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22660E-02 0.01873 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26180E-02 0.00304 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05768E-03 0.01658  1.46263E-04 0.09285  8.86506E-04 0.03969  8.64553E-04 0.03952  2.27874E-03 0.02315  6.75298E-04 0.03928  2.06324E-04 0.08243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00399E-01 0.04132  9.85316E-03 0.05846  3.13040E-02 0.00101  1.09268E-01 0.00060  3.17560E-01 0.00028  1.33189E+00 0.00303  7.58459E+00 0.04124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11052E-03 0.02679  1.34333E-04 0.15897  9.09260E-04 0.05958  8.85270E-04 0.06139  2.30492E-03 0.03673  6.57669E-04 0.06789  2.19069E-04 0.14290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09899E-01 0.07450  1.25169E-02 0.00164  3.11923E-02 0.00175  1.09238E-01 0.00085  3.17292E-01 0.00030  1.33252E+00 0.00432  8.59540E+00 0.01156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40895E-04 0.00295  4.40874E-04 0.00292  4.39625E-04 0.04044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47549E-04 0.00266  4.47528E-04 0.00263  4.46346E-04 0.04048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93886E-03 0.02822  1.54370E-04 0.12809  8.10967E-04 0.05944  9.33149E-04 0.07523  2.22246E-03 0.03442  6.13496E-04 0.07095  2.04427E-04 0.14240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90665E-01 0.07024  1.24894E-02 3.5E-05  3.12898E-02 0.00184  1.09252E-01 0.00090  3.17501E-01 0.00047  1.33002E+00 0.00613  8.60667E+00 0.01992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05007E-04 0.00789  4.04778E-04 0.00794  4.15679E-04 0.10972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11059E-04 0.00753  4.10826E-04 0.00757  4.22534E-04 0.10983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63353E-03 0.08672  9.62040E-05 0.54346  1.00336E-03 0.19505  5.80057E-04 0.22504  2.17075E-03 0.10998  7.02476E-04 0.27263  8.06802E-05 0.46522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20816E-01 0.23096  1.24906E-02 8.2E-09  3.12114E-02 0.00456  1.09114E-01 0.00132  3.17206E-01 0.00038  1.35250E+00 0.00104  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61375E-03 0.08602  9.20878E-05 0.55023  1.02610E-03 0.18854  5.22741E-04 0.22450  2.24703E-03 0.10933  6.40262E-04 0.26919  8.55249E-05 0.44193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.21776E-01 0.23148  1.24906E-02 8.2E-09  3.12175E-02 0.00452  1.09115E-01 0.00132  3.17401E-01 0.00076  1.35250E+00 0.00104  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15369E+01 0.08609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24243E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30626E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85084E-03 0.01816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14374E+01 0.01820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09453E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03019E-05 0.00044  3.03018E-05 0.00044  3.03134E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36602E-04 0.00222  5.36615E-04 0.00222  5.39997E-04 0.02595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14852E-01 0.00108  6.14784E-01 0.00108  6.43135E-01 0.02657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03852E+01 0.03593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54712E+02 0.00125  1.86266E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21248E+04 0.01305  4.24735E+05 0.00223  9.41250E+05 0.00203  1.77009E+06 0.00112  1.95215E+06 0.00054  1.90849E+06 0.00083  1.66802E+06 0.00079  1.46105E+06 0.00047  1.57046E+06 0.00026  1.53201E+06 0.00058  1.55635E+06 0.00095  1.52570E+06 0.00015  1.56082E+06 0.00048  1.53484E+06 0.00053  1.53743E+06 0.00052  1.34876E+06 0.00032  1.35857E+06 0.00040  1.34619E+06 7.2E-05  1.33713E+06 0.00039  2.63537E+06 0.00012  2.57294E+06 0.00037  1.87005E+06 0.00061  1.20637E+06 0.00083  1.42905E+06 0.00021  1.34195E+06 0.00057  1.14761E+06 0.00082  1.98308E+06 0.00018  4.17777E+05 0.00151  5.25476E+05 0.00102  4.75399E+05 0.00137  2.80992E+05 0.00141  4.92069E+05 0.00116  3.40093E+05 0.00150  2.95669E+05 0.00174  5.72175E+04 0.00385  5.61742E+04 0.00274  5.64919E+04 0.00174  5.75044E+04 0.00153  5.70861E+04 0.00680  5.77854E+04 0.00576  6.09841E+04 0.00175  5.85877E+04 0.00424  1.12264E+05 0.00239  1.84341E+05 0.00300  2.48407E+05 0.00200  7.81494E+05 0.00127  1.15619E+06 0.00261  1.75609E+06 0.00315  1.39459E+06 0.00311  1.08374E+06 0.00363  8.49704E+05 0.00473  9.62981E+05 0.00578  1.70602E+06 0.00499  2.06165E+06 0.00474  3.37648E+06 0.00496  4.11563E+06 0.00530  4.70445E+06 0.00522  2.41966E+06 0.00550  1.53306E+06 0.00566  1.00296E+06 0.00488  8.50899E+05 0.00591  8.08144E+05 0.00618  6.09287E+05 0.00802  4.04324E+05 0.00937  3.34989E+05 0.00712  3.14521E+05 0.00670  2.53592E+05 0.00258  1.70333E+05 0.00657  1.11861E+05 0.00864  3.33134E+04 0.00726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03230E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82654E+21 0.00065  6.95557E+21 0.00444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79329E-01 5.2E-05  4.32350E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49160E-03 0.00094  1.61800E-03 0.00306 ];
INF_ABS                   (idx, [1:   4]) = [  1.66394E-03 0.00090  3.82010E-03 0.00369 ];
INF_FISS                  (idx, [1:   4]) = [  1.72335E-04 0.00065  2.20210E-03 0.00434 ];
INF_NSF                   (idx, [1:   4]) = [  4.36301E-04 0.00069  5.73492E-03 0.00436 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53170E+00 8.1E-05  2.60430E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03576E+02 1.1E-05  2.04519E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02599E-07 0.00035  2.04958E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77670E-01 5.8E-05  4.28529E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42048E-02 0.00131  1.21629E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47337E-03 0.00416 -6.22900E-03 0.00394 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82100E-04 0.02653 -5.35396E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68986E-04 0.04150 -6.25684E-03 0.00335 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72141E-04 0.10005 -3.56469E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36796E-04 0.03605 -6.13568E-03 0.00473 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73216E-04 0.07496 -8.30378E-04 0.01985 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77678E-01 5.9E-05  4.28529E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42068E-02 0.00131  1.21629E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47371E-03 0.00418 -6.22900E-03 0.00394 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82096E-04 0.02646 -5.35396E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69017E-04 0.04151 -6.25684E-03 0.00335 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72158E-04 0.09978 -3.56469E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36893E-04 0.03594 -6.13568E-03 0.00473 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73139E-04 0.07473 -8.30378E-04 0.01985 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26491E-01 6.2E-05  4.18580E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02096E+00 6.2E-05  7.96344E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65583E-03 0.00093  3.82010E-03 0.00369 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05084E-03 0.00049  6.20456E-03 0.00385 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73278E-01 4.9E-05  4.39218E-03 0.00108  2.38392E-03 0.00319  4.26145E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51864E-02 0.00118 -9.81655E-04 0.00271 -2.78276E-04 0.01032  1.24412E-02 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.66047E-03 0.00377 -1.87105E-04 0.00500 -1.66659E-04 0.01532 -6.06234E-03 0.00402 ];
INF_S3                    (idx, [1:   8]) = [  5.30197E-04 0.02080 -4.80971E-05 0.05267 -5.80334E-05 0.01878 -5.29593E-03 0.00522 ];
INF_S4                    (idx, [1:   8]) = [ -2.25868E-04 0.05079 -4.31181E-05 0.03486 -3.79269E-05 0.03149 -6.21891E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.73069E-04 0.09938 -9.28750E-07 0.43557 -4.61854E-06 0.07789 -3.56007E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.04620E-04 0.03729 -3.21764E-05 0.03109 -2.58236E-05 0.03075 -6.10986E-03 0.00488 ];
INF_S7                    (idx, [1:   8]) = [  1.44114E-04 0.09126  2.91022E-05 0.03180  1.25535E-05 0.04946 -8.42932E-04 0.01992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73286E-01 4.9E-05  4.39218E-03 0.00108  2.38392E-03 0.00319  4.26145E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51884E-02 0.00118 -9.81655E-04 0.00271 -2.78276E-04 0.01032  1.24412E-02 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.66082E-03 0.00379 -1.87105E-04 0.00500 -1.66659E-04 0.01532 -6.06234E-03 0.00402 ];
INF_SP3                   (idx, [1:   8]) = [  5.30193E-04 0.02073 -4.80971E-05 0.05267 -5.80334E-05 0.01878 -5.29593E-03 0.00522 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25899E-04 0.05083 -4.31181E-05 0.03486 -3.79269E-05 0.03149 -6.21891E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.73087E-04 0.09910 -9.28750E-07 0.43557 -4.61854E-06 0.07789 -3.56007E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04716E-04 0.03716 -3.21764E-05 0.03109 -2.58236E-05 0.03075 -6.10986E-03 0.00488 ];
INF_SP7                   (idx, [1:   8]) = [  1.44037E-04 0.09101  2.91022E-05 0.03180  1.25535E-05 0.04946 -8.42932E-04 0.01992 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21932E-01 0.00131  4.21983E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22265E-01 0.00111  4.26134E-01 0.00568 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21118E-01 0.00207  4.21367E-01 0.00519 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22419E-01 0.00157  4.18599E-01 0.00403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00131  7.89929E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00111  7.82302E-01 0.00569 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03805E+00 0.00207  7.91139E-01 0.00515 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03386E+00 0.00157  7.96345E-01 0.00402 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11052E-03 0.02679  1.34333E-04 0.15897  9.09260E-04 0.05958  8.85270E-04 0.06139  2.30492E-03 0.03673  6.57669E-04 0.06789  2.19069E-04 0.14290 ];
LAMBDA                    (idx, [1:  14]) = [  7.09899E-01 0.07450  1.25169E-02 0.00164  3.11923E-02 0.00175  1.09238E-01 0.00085  3.17292E-01 0.00030  1.33252E+00 0.00432  8.59540E+00 0.01156 ];

