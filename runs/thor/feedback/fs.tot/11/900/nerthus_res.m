
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:53:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:53:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031217745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98664E-01  1.00105E+00  1.00224E+00  9.99152E-01  9.99614E-01  9.97059E-01  9.98900E-01  1.00332E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56981E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43019E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96392E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96077E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79231E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84901E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61990E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61978E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17695E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68784E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75083E-01  7.75083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49667E-02  1.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86369E+01  5.86369E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97795E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69446E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62678E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39684E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37716E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73172E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58219E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03557E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78006E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73847E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79741E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41181E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.07117E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38142E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10511E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47930E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64166E-03  5.43529E+23  3.30542E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86105E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.80632E+16 0.01192  1.63364E-03 0.01186 ];
U233_FISS                 (idx, [1:   4]) = [  2.01965E+17 0.00473  1.17576E-02 0.00464 ];
U235_FISS                 (idx, [1:   4]) = [  1.63931E+19 0.00046  9.54406E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.59594E+16 0.01208  1.51133E-03 0.01205 ];
PU239_FISS                (idx, [1:   4]) = [  5.25125E+17 0.00278  3.05726E-02 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.70894E+13 0.49623  9.92076E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  1.05201E+15 0.06273  6.12805E-05 0.06274 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94472E+18 0.00078  4.01839E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  2.49068E+16 0.01307  1.00655E-03 0.01312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55050E+18 0.00113  1.43468E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39130E+18 0.00117  1.77438E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19309E+17 0.00375  1.29031E-02 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54027E+16 0.01331  1.02639E-03 0.01327 ];
PU241_CAPT                (idx, [1:   4]) = [  4.11770E+14 0.09476  1.66332E-05 0.09470 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13624E+15 0.03287  1.67131E-04 0.03286 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82207E+17 0.00500  7.36261E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001066 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12864E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001066 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831392 5.83722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047432 4.05139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122242 1.22682E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001066 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20996E+19 9.2E-07  4.20996E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 1.7E-07  1.71756E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47386E+19 0.00033  2.15663E+19 0.00032  3.17224E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19142E+19 0.00020  3.87419E+19 0.00018  3.17224E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23965E+19 0.00043  4.23965E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69696E+22 0.00038  1.55414E+21 0.00030  1.54155E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20158E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24343E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84975E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48963E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00540E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67977E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12199E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88068E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00538E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93048E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45113E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93050E-01 0.00038  9.86768E-01 0.00038  6.27929E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93230E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93033E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93230E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00557E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84473E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84469E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94769E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94827E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28010E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26610E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39448E-03 0.00416  2.09100E-04 0.02008  1.06982E-03 0.00916  1.03587E-03 0.01030  2.93559E-03 0.00558  8.46973E-04 0.01066  2.97128E-04 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47549E-01 0.00972  1.24900E-02 4.0E-05  3.17948E-02 9.3E-05  1.09406E-01 9.9E-05  3.16998E-01 4.4E-05  1.35234E+00 0.00012  8.60538E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35712E-03 0.00586  2.12703E-04 0.03293  1.06993E-03 0.01483  1.02852E-03 0.01629  2.90825E-03 0.00852  8.41229E-04 0.01667  2.96482E-04 0.02860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48752E-01 0.01458  1.24898E-02 3.1E-05  3.17981E-02 0.00014  1.09408E-01 0.00017  3.17034E-01 7.0E-05  1.35235E+00 0.00018  8.60929E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56451E-04 0.00103  4.56487E-04 0.00103  4.51075E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53262E-04 0.00091  4.53298E-04 0.00091  4.47925E-04 0.01043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32303E-03 0.00614  2.10306E-04 0.03260  1.06111E-03 0.01522  1.02642E-03 0.01585  2.89066E-03 0.00946  8.43749E-04 0.01756  2.90782E-04 0.02942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45206E-01 0.01536  1.24907E-02 7.7E-05  3.17947E-02 0.00015  1.09417E-01 0.00017  3.17003E-01 7.2E-05  1.35244E+00 0.00017  8.60577E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18622E-04 0.00222  4.18698E-04 0.00223  4.03084E-04 0.02798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15690E-04 0.00213  4.15766E-04 0.00214  4.00218E-04 0.02795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14182E-03 0.02028  1.77177E-04 0.13833  1.00355E-03 0.04941  1.02035E-03 0.05169  2.79896E-03 0.02999  8.31530E-04 0.05845  3.10257E-04 0.10138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96240E-01 0.05553  1.24885E-02 0.00012  3.17990E-02 0.00046  1.09471E-01 0.00074  3.17025E-01 0.00020  1.35319E+00 0.00031  8.60593E+00 0.00551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15223E-03 0.01960  1.78700E-04 0.13262  1.01076E-03 0.04763  1.02906E-03 0.05185  2.80938E-03 0.02894  8.20771E-04 0.05608  3.03562E-04 0.09583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91104E-01 0.05421  1.24885E-02 0.00012  3.18006E-02 0.00045  1.09483E-01 0.00075  3.17016E-01 0.00021  1.35333E+00 0.00021  8.60269E+00 0.00558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46740E+01 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38434E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35373E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27248E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43070E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65682E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06877E-05 0.00012  3.06879E-05 0.00012  3.06454E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50092E-04 0.00055  5.50165E-04 0.00055  5.38717E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62418E-01 0.00026  6.62447E-01 0.00027  6.60135E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08358E+01 0.00820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61393E+02 0.00028  1.86450E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44823E+05 0.00181  2.15833E+06 0.00137  4.82688E+06 0.00057  9.20485E+06 0.00035  1.01437E+07 0.00038  9.75204E+06 0.00018  8.70900E+06 0.00013  7.88495E+06 0.00013  8.03727E+06 0.00028  7.83928E+06 0.00017  7.86675E+06 0.00011  7.75205E+06 0.00018  7.88741E+06 0.00015  7.74356E+06 0.00019  7.72035E+06 0.00013  6.55669E+06 0.00018  5.48837E+06 0.00013  6.79180E+06 0.00016  6.79215E+06 0.00016  1.33947E+07 0.00017  1.29756E+07 0.00017  9.37897E+06 0.00017  5.99522E+06 0.00027  7.18295E+06 0.00022  6.60007E+06 0.00032  5.63258E+06 0.00023  1.01758E+07 0.00023  2.18722E+06 0.00032  2.74936E+06 0.00034  2.48074E+06 0.00029  1.46215E+06 0.00064  2.54869E+06 0.00024  1.75984E+06 0.00060  1.53905E+06 0.00047  3.01885E+05 0.00090  2.98836E+05 0.00113  3.08145E+05 0.00079  3.17326E+05 0.00068  3.15277E+05 0.00110  3.12445E+05 0.00079  3.23039E+05 0.00111  3.06403E+05 0.00071  5.81796E+05 0.00077  9.47085E+05 0.00065  1.25151E+06 0.00043  3.74111E+06 0.00037  5.24389E+06 0.00033  7.95833E+06 0.00045  6.51562E+06 0.00055  5.18257E+06 0.00062  4.14597E+06 0.00062  4.81774E+06 0.00061  8.56656E+06 0.00058  1.06264E+07 0.00077  1.78343E+07 0.00073  2.24211E+07 0.00076  2.63678E+07 0.00080  1.39538E+07 0.00079  8.90276E+06 0.00077  5.89650E+06 0.00089  5.00885E+06 0.00076  4.79231E+06 0.00066  3.62558E+06 0.00107  2.42273E+06 0.00085  2.01299E+06 0.00111  1.86845E+06 0.00068  1.53310E+06 0.00165  1.03458E+06 0.00159  6.64897E+05 0.00111  1.99290E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00547E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69473E+21 0.00043  7.27509E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 2.8E-05  4.31540E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24541E-03 0.00057  1.74088E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.43819E-03 0.00056  3.84497E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92779E-04 0.00055  2.10409E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.71899E-04 0.00055  5.15822E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44788E+00 3.9E-06  2.45153E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 1.4E-07  2.02431E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03042E-07 0.00016  2.11527E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81279E-01 2.8E-05  4.27696E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00025  1.13564E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56643E-03 0.00273 -6.63095E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83392E-04 0.00866 -5.49329E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15767E-04 0.00890 -6.25566E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29717E-04 0.03018 -3.58856E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23826E-04 0.00817 -5.89434E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70284E-04 0.02374 -8.30511E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81284E-01 2.8E-05  4.27696E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00025  1.13564E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56667E-03 0.00273 -6.63095E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83437E-04 0.00866 -5.49329E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15755E-04 0.00888 -6.25566E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29720E-04 0.03027 -3.58856E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23827E-04 0.00818 -5.89434E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70269E-04 0.02373 -8.30511E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25799E-01 6.4E-05  4.18484E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 6.4E-05  7.96527E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43325E-03 0.00056  3.84497E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61380E-03 0.00021  5.56079E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.7E-05  4.17475E-03 0.00034  1.71632E-03 0.00055  4.25980E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00023 -9.78532E-04 0.00089 -1.78800E-04 0.00259  1.15352E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.73185E-03 0.00248 -1.65422E-04 0.00300 -1.26373E-04 0.00512 -6.50458E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.25589E-04 0.00759 -4.21967E-05 0.00938 -4.44411E-05 0.00708 -5.44885E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.76739E-04 0.01067 -3.90277E-05 0.01454 -2.87400E-05 0.01064 -6.22692E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.29868E-04 0.03186 -1.51336E-07 1.00000 -5.21338E-06 0.05796 -3.58334E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.95779E-04 0.00906 -2.80467E-05 0.00868 -1.99976E-05 0.00941 -5.87435E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.42551E-04 0.02833  2.77332E-05 0.00921  1.06291E-05 0.01758 -8.41141E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.7E-05  4.17475E-03 0.00034  1.71632E-03 0.00055  4.25980E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00023 -9.78532E-04 0.00089 -1.78800E-04 0.00259  1.15352E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.73209E-03 0.00248 -1.65422E-04 0.00300 -1.26373E-04 0.00512 -6.50458E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.25634E-04 0.00759 -4.21967E-05 0.00938 -4.44411E-05 0.00708 -5.44885E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76728E-04 0.01064 -3.90277E-05 0.01454 -2.87400E-05 0.01064 -6.22692E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.29872E-04 0.03196 -1.51336E-07 1.00000 -5.21338E-06 0.05796 -3.58334E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95780E-04 0.00906 -2.80467E-05 0.00868 -1.99976E-05 0.00941 -5.87435E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.42536E-04 0.02832  2.77332E-05 0.00921  1.06291E-05 0.01758 -8.41141E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21605E-01 0.00027  4.22591E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21822E-01 0.00042  4.24235E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21572E-01 0.00041  4.24262E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00038  4.19321E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00027  7.88790E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00042  7.85740E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00041  7.85690E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00038  7.94939E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35712E-03 0.00586  2.12703E-04 0.03293  1.06993E-03 0.01483  1.02852E-03 0.01629  2.90825E-03 0.00852  8.41229E-04 0.01667  2.96482E-04 0.02860 ];
LAMBDA                    (idx, [1:  14]) = [  7.48752E-01 0.01458  1.24898E-02 3.1E-05  3.17981E-02 0.00014  1.09408E-01 0.00017  3.17034E-01 7.0E-05  1.35235E+00 0.00018  8.60929E+00 0.00170 ];

