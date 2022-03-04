
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:09:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00013E+00  9.99866E-01  1.00133E+00  9.99864E-01  1.00121E+00  9.99613E-01  9.96846E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55866E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44134E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96405E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96090E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78493E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84961E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61478E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61466E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17247E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13515E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24800E-01  8.24800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51833E-02  1.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44063E+01  6.44063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95676E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69599E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66289E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03811E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80251E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.88646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98224E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02850E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74460E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82991E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46454E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58823E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47257E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87311E-03  6.20159E+23  3.30465E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84049E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.69720E+16 0.01395  1.57042E-03 0.01388 ];
U233_FISS                 (idx, [1:   4]) = [  2.51457E+17 0.00464  1.46428E-02 0.00460 ];
U235_FISS                 (idx, [1:   4]) = [  1.62690E+19 0.00047  9.47389E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.67354E+16 0.01337  1.55669E-03 0.01333 ];
PU239_FISS                (idx, [1:   4]) = [  5.95811E+17 0.00276  3.46947E-02 0.00267 ];
PU240_FISS                (idx, [1:   4]) = [  2.96198E+13 0.37223  1.72324E-06 0.37224 ];
PU241_FISS                (idx, [1:   4]) = [  1.41015E+15 0.05369  8.21444E-05 0.05379 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89023E+18 0.00079  4.00124E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  3.04991E+16 0.01213  1.23405E-03 0.01217 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52286E+18 0.00116  1.42523E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40510E+18 0.00109  1.78214E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59040E+17 0.00318  1.45261E-02 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16816E+16 0.01147  1.28154E-03 0.01138 ];
PU241_CAPT                (idx, [1:   4]) = [  5.58751E+14 0.08553  2.26204E-05 0.08559 ];
XE135_CAPT                (idx, [1:   4]) = [  4.45390E+15 0.02928  1.80180E-04 0.02930 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83474E+17 0.00482  7.42306E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000027 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000027 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828454 5.83476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4049364 4.05372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122209 1.22623E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000027 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.18981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21286E+19 1.2E-06  4.21286E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71743E+19 2.1E-07  1.71743E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47338E+19 0.00035  2.15923E+19 0.00031  3.14152E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19081E+19 0.00021  3.87666E+19 0.00017  3.14152E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23628E+19 0.00044  4.23628E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69064E+22 0.00041  1.55217E+21 0.00032  1.53542E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19488E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24276E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82263E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27975E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49186E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01073E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67020E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12279E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00676E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94413E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45301E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02426E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94316E-01 0.00040  9.88076E-01 0.00039  6.33758E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94073E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94508E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94073E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00641E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84408E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84413E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96055E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95926E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27310E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26898E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38710E-03 0.00441  2.03950E-04 0.02063  1.08152E-03 0.00945  1.03444E-03 0.01006  2.92648E-03 0.00636  8.25797E-04 0.01072  3.14914E-04 0.01799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67946E-01 0.00942  1.24897E-02 1.2E-05  3.17883E-02 9.4E-05  1.09381E-01 9.4E-05  3.16996E-01 4.1E-05  1.35228E+00 0.00013  8.60689E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32086E-03 0.00667  1.97863E-04 0.03607  1.07606E-03 0.01479  1.02650E-03 0.01555  2.90584E-03 0.00975  7.94609E-04 0.01767  3.19985E-04 0.02755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75011E-01 0.01519  1.24899E-02 1.4E-05  3.17921E-02 0.00015  1.09363E-01 0.00014  3.16990E-01 5.8E-05  1.35238E+00 0.00016  8.59757E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52427E-04 0.00094  4.52497E-04 0.00095  4.41579E-04 0.01215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49845E-04 0.00090  4.49914E-04 0.00090  4.39028E-04 0.01211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35776E-03 0.00630  2.10506E-04 0.03511  1.07774E-03 0.01437  1.03311E-03 0.01674  2.92761E-03 0.00956  8.03523E-04 0.01775  3.05274E-04 0.03056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53324E-01 0.01644  1.24900E-02 1.3E-05  3.17862E-02 0.00016  1.09386E-01 0.00015  3.16976E-01 7.4E-05  1.35227E+00 0.00022  8.59516E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16356E-04 0.00208  4.16265E-04 0.00209  4.24084E-04 0.02484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13978E-04 0.00206  4.13888E-04 0.00206  4.21721E-04 0.02486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36792E-03 0.01993  1.79777E-04 0.10785  1.14629E-03 0.05129  1.01322E-03 0.05197  2.90280E-03 0.02962  8.00325E-04 0.05701  3.25517E-04 0.09130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67602E-01 0.04811  1.24903E-02 1.1E-05  3.18104E-02 0.00020  1.09395E-01 0.00063  3.17021E-01 0.00020  1.35281E+00 0.00049  8.50257E+00 0.00875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33353E-03 0.01994  1.80570E-04 0.10287  1.12455E-03 0.04841  1.00074E-03 0.04856  2.91445E-03 0.02963  7.84695E-04 0.05438  3.28529E-04 0.08921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67468E-01 0.04632  1.24903E-02 1.2E-05  3.18084E-02 0.00023  1.09377E-01 0.00056  3.17015E-01 0.00020  1.35262E+00 0.00052  8.50761E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53231E+01 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35094E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32606E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31949E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45253E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62205E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06917E-05 0.00012  3.06919E-05 0.00012  3.06659E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47064E-04 0.00056  5.47192E-04 0.00056  5.27049E-04 0.00734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61465E-01 0.00024  6.61496E-01 0.00024  6.58996E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09560E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60886E+02 0.00029  1.85865E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45414E+05 0.00208  2.15803E+06 0.00062  4.83213E+06 0.00041  9.20936E+06 0.00030  1.01449E+07 0.00024  9.74957E+06 0.00015  8.70687E+06 0.00022  7.88310E+06 0.00017  8.03844E+06 0.00011  7.84069E+06 0.00017  7.86664E+06 0.00013  7.75437E+06 0.00016  7.88798E+06 0.00012  7.74303E+06 0.00016  7.72003E+06 0.00011  6.55785E+06 0.00017  5.48778E+06 0.00018  6.79331E+06 0.00018  6.79258E+06 0.00016  1.33946E+07 0.00016  1.29765E+07 0.00014  9.37800E+06 0.00019  5.99485E+06 0.00016  7.18013E+06 0.00029  6.59985E+06 0.00035  5.62935E+06 0.00033  1.01745E+07 0.00029  2.18519E+06 0.00049  2.74749E+06 0.00029  2.48001E+06 0.00056  1.45964E+06 0.00044  2.54679E+06 0.00042  1.75622E+06 0.00034  1.53701E+06 0.00049  3.01660E+05 0.00106  2.98509E+05 0.00102  3.07819E+05 0.00084  3.17202E+05 0.00082  3.15145E+05 0.00113  3.12279E+05 0.00067  3.22449E+05 0.00120  3.05104E+05 0.00078  5.81719E+05 0.00086  9.46637E+05 0.00074  1.24948E+06 0.00066  3.72761E+06 0.00038  5.22198E+06 0.00050  7.91786E+06 0.00064  6.47949E+06 0.00071  5.14992E+06 0.00051  4.11569E+06 0.00066  4.78626E+06 0.00054  8.51247E+06 0.00069  1.05569E+07 0.00079  1.77114E+07 0.00077  2.22705E+07 0.00069  2.61898E+07 0.00071  1.38516E+07 0.00084  8.83965E+06 0.00082  5.85429E+06 0.00084  4.97301E+06 0.00051  4.75718E+06 0.00089  3.59831E+06 0.00110  2.40651E+06 0.00136  1.99777E+06 0.00100  1.85222E+06 0.00154  1.52024E+06 0.00097  1.02778E+06 0.00124  6.62491E+05 0.00101  1.96935E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00671E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68575E+21 0.00039  7.22075E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82697E-01 2.0E-05  4.31532E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24964E-03 0.00032  1.74919E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.44369E-03 0.00028  3.86745E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.94053E-04 0.00022  2.11826E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.75185E-04 0.00022  5.19721E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44874E+00 5.0E-06  2.45353E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.7E-07  2.02450E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02945E-07 0.00018  2.11483E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81254E-01 2.1E-05  4.27665E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00025  1.13842E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57997E-03 0.00243 -6.63676E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77505E-04 0.01241 -5.50254E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98005E-04 0.01301 -6.24783E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26661E-04 0.02822 -3.58373E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29897E-04 0.00702 -5.89645E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60571E-04 0.03117 -8.29850E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81259E-01 2.1E-05  4.27665E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00025  1.13842E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58019E-03 0.00242 -6.63676E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77567E-04 0.01240 -5.50254E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98002E-04 0.01300 -6.24783E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26670E-04 0.02816 -3.58373E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29894E-04 0.00704 -5.89645E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60569E-04 0.03115 -8.29850E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25772E-01 4.6E-05  4.18449E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 4.6E-05  7.96593E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43884E-03 0.00028  3.86745E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60699E-03 0.00019  5.58386E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 2.0E-05  4.16360E-03 0.00029  1.71773E-03 0.00088  4.25948E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54089E-02 0.00026 -9.75940E-04 0.00064 -1.78440E-04 0.00337  1.15626E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.74376E-03 0.00221 -1.63788E-04 0.00338 -1.26779E-04 0.00313 -6.50998E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.20095E-04 0.01121 -4.25893E-05 0.01078 -4.47832E-05 0.00683 -5.45776E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.58763E-04 0.01558 -3.92415E-05 0.01111 -2.80227E-05 0.01260 -6.21981E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.27500E-04 0.02799 -8.38597E-07 0.44225 -5.06229E-06 0.05524 -3.57867E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.02491E-04 0.00780 -2.74067E-05 0.01375 -2.04361E-05 0.01214 -5.87602E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.32687E-04 0.03808  2.78848E-05 0.00656  1.04048E-05 0.01654 -8.40255E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 2.0E-05  4.16360E-03 0.00029  1.71773E-03 0.00088  4.25948E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00026 -9.75940E-04 0.00064 -1.78440E-04 0.00337  1.15626E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.74398E-03 0.00220 -1.63788E-04 0.00338 -1.26779E-04 0.00313 -6.50998E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.20156E-04 0.01120 -4.25893E-05 0.01078 -4.47832E-05 0.00683 -5.45776E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58760E-04 0.01558 -3.92415E-05 0.01111 -2.80227E-05 0.01260 -6.21981E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.27509E-04 0.02793 -8.38597E-07 0.44225 -5.06229E-06 0.05524 -3.57867E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02487E-04 0.00783 -2.74067E-05 0.01375 -2.04361E-05 0.01214 -5.87602E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.32685E-04 0.03806  2.78848E-05 0.00656  1.04048E-05 0.01654 -8.40255E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00019  4.22083E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21494E-01 0.00033  4.24353E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21639E-01 0.00040  4.24170E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00038  4.17807E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00019  7.89738E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00033  7.85529E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00040  7.85863E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00038  7.97822E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32086E-03 0.00667  1.97863E-04 0.03607  1.07606E-03 0.01479  1.02650E-03 0.01555  2.90584E-03 0.00975  7.94609E-04 0.01767  3.19985E-04 0.02755 ];
LAMBDA                    (idx, [1:  14]) = [  7.75011E-01 0.01519  1.24899E-02 1.4E-05  3.17921E-02 0.00015  1.09363E-01 0.00014  3.16990E-01 5.8E-05  1.35238E+00 0.00016  8.59757E+00 0.00145 ];

