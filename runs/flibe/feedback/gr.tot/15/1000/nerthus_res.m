
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:07:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702240137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04913E+00  9.23853E-01  1.03152E+00  9.32108E-01  1.05502E+00  1.03672E+00  1.05327E+00  9.18376E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.05276E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94724E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90790E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97636E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97447E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05152E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55998E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77492E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77478E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73025E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42670E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50198E+02 ;
RUNNING_TIME              (idx, 1)        =  8.32255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01235E+00  1.01235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55667E-02  1.55667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21975E+01  8.21975E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.32252E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92289E+00 0.00332 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78474E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58479E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26074E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57946E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51404E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80742E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16129E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35980E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64604E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11727E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62624E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93964E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04599E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02789E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75801E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.79618E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37123E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33873E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47545E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.74724E+23  4.00299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81993E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.34924E+19 0.00055  7.89428E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74589E+17 0.00523  1.02143E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  3.40049E+18 0.00115  1.98959E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.91000E+14 0.15249  1.11644E-05 0.15256 ];
PU241_FISS                (idx, [1:   4]) = [  2.27354E+16 0.01380  1.33011E-03 0.01376 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83245E+18 0.00131  1.14398E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45697E+19 0.00074  5.88440E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06137E+18 0.00138  8.32574E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67229E+17 0.00438  1.07923E-02 0.00428 ];
PU241_CAPT                (idx, [1:   4]) = [  8.69390E+15 0.02287  3.51095E-04 0.02285 ];
XE135_CAPT                (idx, [1:   4]) = [  5.51181E+15 0.02937  2.22680E-04 0.02943 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79239E+17 0.00532  7.23975E-03 0.00537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000599 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71952E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000599 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833155 5.84264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4026755 4.03319E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140689 1.41363E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000599 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31583E+19 4.5E-06  4.31583E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70883E+19 9.0E-07  1.70883E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47529E+19 0.00038  2.11377E+19 0.00041  3.61521E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18412E+19 0.00023  3.82260E+19 0.00023  3.61521E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23773E+19 0.00045  4.23773E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86059E+22 0.00035  1.71575E+21 0.00029  1.68902E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99092E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24403E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51531E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64914E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81823E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52016E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08971E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86396E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99460E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03325E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01865E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52560E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03445E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01866E+00 0.00040  1.01297E+00 0.00039  5.67806E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01868E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01847E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01868E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03329E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84021E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84024E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03784E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03701E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10443E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10044E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51199E-03 0.00447  1.61872E-04 0.02226  9.47242E-04 0.01104  9.00053E-04 0.01045  2.50041E-03 0.00639  7.53381E-04 0.01188  2.49025E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47814E-01 0.00972  1.24271E-02 0.00503  3.15253E-02 0.00022  1.09307E-01 0.00012  3.17776E-01 8.8E-05  1.35096E+00 0.00018  8.74328E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62975E-03 0.00718  1.58622E-04 0.04237  9.63773E-04 0.01797  9.32158E-04 0.01625  2.54384E-03 0.01071  7.79157E-04 0.01923  2.52196E-04 0.03215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44468E-01 0.01634  1.24896E-02 9.9E-06  3.15349E-02 0.00038  1.09305E-01 0.00018  3.17752E-01 0.00014  1.35055E+00 0.00038  8.75224E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70239E-04 0.00091  5.70270E-04 0.00091  5.65391E-04 0.00990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80861E-04 0.00080  5.80893E-04 0.00081  5.75916E-04 0.00989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56056E-03 0.00670  1.59823E-04 0.03991  9.40892E-04 0.01665  9.03423E-04 0.01507  2.55258E-03 0.00996  7.59346E-04 0.02025  2.44499E-04 0.03211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36197E-01 0.01654  1.24896E-02 1.1E-05  3.15250E-02 0.00038  1.09308E-01 0.00018  3.17721E-01 0.00013  1.35134E+00 0.00026  8.75528E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32623E-04 0.00190  5.32722E-04 0.00191  5.14235E-04 0.02626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42564E-04 0.00194  5.42665E-04 0.00196  5.23859E-04 0.02631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50233E-03 0.02278  1.82801E-04 0.14861  9.41858E-04 0.05702  8.42017E-04 0.05556  2.47120E-03 0.03460  8.36991E-04 0.05504  2.27459E-04 0.10901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16928E-01 0.04718  1.24898E-02 2.5E-05  3.15030E-02 0.00115  1.09277E-01 0.00053  3.17790E-01 0.00045  1.35185E+00 0.00043  8.69479E+00 0.00313 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52474E-03 0.02217  1.82395E-04 0.14446  9.33953E-04 0.05533  8.45757E-04 0.05391  2.49371E-03 0.03270  8.33138E-04 0.05294  2.35787E-04 0.10469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28592E-01 0.04666  1.24898E-02 2.4E-05  3.15030E-02 0.00113  1.09283E-01 0.00052  3.17773E-01 0.00043  1.35199E+00 0.00038  8.69522E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03398E+01 0.02299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52111E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62395E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55322E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00591E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04870E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05434E-05 0.00013  3.05431E-05 0.00013  3.05840E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.79117E-04 0.00054  6.79190E-04 0.00054  6.66006E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45940E-01 0.00026  6.45882E-01 0.00026  6.59184E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08944E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77058E+02 0.00034  2.13914E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45749E+05 0.00275  2.08986E+06 0.00106  4.67617E+06 0.00035  8.83063E+06 0.00051  9.74351E+06 0.00034  9.52673E+06 0.00017  8.33932E+06 0.00022  7.30749E+06 0.00010  7.85890E+06 0.00021  7.67238E+06 0.00016  7.79214E+06 0.00014  7.64098E+06 0.00012  7.81898E+06 0.00023  7.68814E+06 0.00016  7.70505E+06 0.00014  6.76522E+06 0.00010  6.79682E+06 0.00015  6.75554E+06 0.00022  6.70501E+06 0.00014  1.32175E+07 0.00017  1.29083E+07 0.00010  9.39015E+06 0.00020  6.06243E+06 0.00026  7.18036E+06 0.00022  6.75621E+06 0.00021  5.78525E+06 0.00020  1.00149E+07 0.00021  2.11309E+06 0.00036  2.66034E+06 0.00042  2.40688E+06 0.00054  1.42109E+06 0.00067  2.49131E+06 0.00040  1.72584E+06 0.00048  1.51695E+06 0.00035  2.99250E+05 0.00091  2.95823E+05 0.00087  3.04965E+05 0.00079  3.13455E+05 0.00107  3.13021E+05 0.00115  3.12596E+05 0.00094  3.25428E+05 0.00108  3.09997E+05 0.00075  5.95156E+05 0.00051  9.85771E+05 0.00049  1.34199E+06 0.00044  4.35562E+06 0.00039  6.83541E+06 0.00065  1.09228E+07 0.00073  8.93844E+06 0.00091  7.04532E+06 0.00091  5.57731E+06 0.00088  6.35446E+06 0.00093  1.12892E+07 0.00087  1.36817E+07 0.00089  2.24852E+07 0.00103  2.74920E+07 0.00107  3.14868E+07 0.00110  1.62410E+07 0.00103  1.02727E+07 0.00118  6.73690E+06 0.00116  5.70924E+06 0.00112  5.42162E+06 0.00120  4.09579E+06 0.00093  2.71581E+06 0.00150  2.25898E+06 0.00140  2.10307E+06 0.00114  1.70994E+06 0.00167  1.14848E+06 0.00105  7.53182E+05 0.00161  2.23926E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03325E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64347E+21 0.00030  8.96275E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79371E-01 2.7E-05  4.30336E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36712E-03 0.00043  1.29084E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.51433E-03 0.00040  3.03912E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.47213E-04 0.00044  1.74828E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.68408E-04 0.00043  4.41913E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50255E+00 1.1E-05  2.52769E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03184E+02 1.7E-06  2.03468E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05595E-07 0.00021  2.06348E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77856E-01 2.9E-05  4.27297E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42107E-02 0.00025  1.19991E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47155E-03 0.00231 -6.24946E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78955E-04 0.01257 -5.33976E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95554E-04 0.01182 -6.22440E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32108E-04 0.02636 -3.54501E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56572E-04 0.00828 -6.08049E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83332E-04 0.02633 -8.29069E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77864E-01 2.9E-05  4.27297E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42125E-02 0.00025  1.19991E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47191E-03 0.00232 -6.24946E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79039E-04 0.01255 -5.33976E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95554E-04 0.01183 -6.22440E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32091E-04 0.02630 -3.54501E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56583E-04 0.00829 -6.08049E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83332E-04 0.02637 -8.29069E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26908E-01 7.9E-05  4.16708E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01966E+00 7.9E-05  7.99921E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50678E-03 0.00041  3.03912E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33889E-03 0.00024  5.18699E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73032E-01 2.7E-05  4.82383E-03 0.00038  2.14843E-03 0.00047  4.25149E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52781E-02 0.00023 -1.06740E-03 0.00067 -2.58229E-04 0.00249  1.22574E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.67844E-03 0.00203 -2.06891E-04 0.00419 -1.49359E-04 0.00160 -6.10010E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.34816E-04 0.01128 -5.58610E-05 0.01046 -5.09872E-05 0.00786 -5.28877E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.48010E-04 0.01544 -4.75444E-05 0.01087 -3.33656E-05 0.00574 -6.19103E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.34534E-04 0.02647 -2.42582E-06 0.19275 -5.47822E-06 0.02830 -3.53954E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.22625E-04 0.00888 -3.39468E-05 0.01074 -2.33914E-05 0.01185 -6.05710E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.52055E-04 0.03139  3.12778E-05 0.00805  1.31379E-05 0.02127 -8.42207E-04 0.00445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73040E-01 2.7E-05  4.82383E-03 0.00038  2.14843E-03 0.00047  4.25149E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52799E-02 0.00023 -1.06740E-03 0.00067 -2.58229E-04 0.00249  1.22574E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.67880E-03 0.00203 -2.06891E-04 0.00419 -1.49359E-04 0.00160 -6.10010E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.34900E-04 0.01127 -5.58610E-05 0.01046 -5.09872E-05 0.00786 -5.28877E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48010E-04 0.01545 -4.75444E-05 0.01087 -3.33656E-05 0.00574 -6.19103E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.34517E-04 0.02642 -2.42582E-06 0.19275 -5.47822E-06 0.02830 -3.53954E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22636E-04 0.00889 -3.39468E-05 0.01074 -2.33914E-05 0.01185 -6.05710E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.52054E-04 0.03144  3.12778E-05 0.00805  1.31379E-05 0.02127 -8.42207E-04 0.00445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22860E-01 0.00034  4.19171E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22897E-01 0.00051  4.20604E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22832E-01 0.00034  4.20754E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22850E-01 0.00054  4.16196E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03244E+00 0.00034  7.95226E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03232E+00 0.00051  7.92521E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03253E+00 0.00034  7.92239E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03247E+00 0.00054  8.00917E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62975E-03 0.00718  1.58622E-04 0.04237  9.63773E-04 0.01797  9.32158E-04 0.01625  2.54384E-03 0.01071  7.79157E-04 0.01923  2.52196E-04 0.03215 ];
LAMBDA                    (idx, [1:  14]) = [  7.44468E-01 0.01634  1.24896E-02 9.9E-06  3.15349E-02 0.00038  1.09305E-01 0.00018  3.17752E-01 0.00014  1.35055E+00 0.00038  8.75224E+00 0.00174 ];

