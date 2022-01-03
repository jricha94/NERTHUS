
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094562871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00166E+00  1.01604E+00  9.45068E-01  1.01267E+00  9.38890E-01  1.05852E+00  1.02243E+00  1.00473E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59891E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40109E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91161E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94337E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93880E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81317E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58944E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62054E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62040E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72706E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16399E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80721E+01 ;
RUNNING_TIME              (idx, 1)        =  9.33177E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70650E+00  2.70650E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14000E-02  4.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40412E+00  6.40412E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.15200E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.98004E+00 0.03677 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.86276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59911E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08266E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51556E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78223E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39039E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67818E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59773E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04196E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08029E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93548E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19135E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26042E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31321E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15631E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41856E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31433E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24538E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24967E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10600E+24  3.98292E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63889E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.19899E+19 0.00208  7.04852E-01 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  1.70026E+17 0.01604  9.99389E-03 0.01586 ];
PU239_FISS                (idx, [1:   4]) = [  4.69347E+18 0.00289  2.75943E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  6.85473E+14 0.27687  4.02957E-05 0.27752 ];
PU241_FISS                (idx, [1:   4]) = [  1.54206E+17 0.01835  9.06169E-03 0.01799 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54367E+18 0.00470  1.01920E-01 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38130E+19 0.00282  5.53339E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  2.76479E+18 0.00481  1.10758E-01 0.00412 ];
PU240_CAPT                (idx, [1:   4]) = [  8.85122E+17 0.00807  3.54555E-02 0.00759 ];
PU241_CAPT                (idx, [1:   4]) = [  5.76824E+16 0.03156  2.30929E-03 0.03125 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76146E+15 0.12884  1.51238E-04 0.12902 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14101E+17 0.01570  8.57806E-03 0.01569 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800109 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41853E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800109 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469112 4.69870E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319752 3.20243E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11245 1.13055E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800109 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36854E+19 1.9E-05  4.36854E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70464E+19 3.8E-06  1.70464E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50119E+19 0.00140  2.16397E+19 0.00152  3.37220E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20583E+19 0.00084  3.86861E+19 0.00085  3.37220E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24967E+19 0.00156  4.24967E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70350E+22 0.00132  1.55666E+21 0.00122  1.54783E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00432E+17 0.01366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26588E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85811E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57400E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57400E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66750E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89610E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40214E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09569E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86236E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04057E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02587E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56273E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03944E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02527E+00 0.00148  1.02036E+00 0.00144  5.50619E-03 0.02481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02588E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02817E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02588E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04055E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84383E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84397E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96626E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96259E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06594E-02 0.01725 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12684E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22528E-03 0.01678  1.75548E-04 0.08921  9.32599E-04 0.03582  8.19378E-04 0.03740  2.37794E-03 0.02341  7.23655E-04 0.03817  1.96159E-04 0.07320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80964E-01 0.03678  1.01473E-02 0.05405  3.13917E-02 0.00100  1.09282E-01 0.00057  3.17807E-01 0.00028  1.34265E+00 0.00195  7.90547E+00 0.03540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27204E-03 0.02720  1.70864E-04 0.13146  9.77912E-04 0.06679  8.82472E-04 0.07221  2.33386E-03 0.03978  7.22134E-04 0.07120  1.84790E-04 0.11500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79477E-01 0.05910  1.24890E-02 3.1E-05  3.13870E-02 0.00148  1.09354E-01 0.00090  3.18045E-01 0.00067  1.34397E+00 0.00289  8.52718E+00 0.01584 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07243E-04 0.00371  5.07230E-04 0.00373  5.01624E-04 0.04118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19973E-04 0.00342  5.19958E-04 0.00343  5.14456E-04 0.04120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41728E-03 0.02501  1.60548E-04 0.13930  9.38229E-04 0.06015  8.39481E-04 0.06038  2.50498E-03 0.03703  7.58222E-04 0.05821  2.15819E-04 0.13303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19066E-01 0.06876  1.24884E-02 5.1E-05  3.14224E-02 0.00152  1.09227E-01 0.00094  3.17827E-01 0.00052  1.34618E+00 0.00196  8.60415E+00 0.01947 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69016E-04 0.00762  4.68740E-04 0.00766  5.27423E-04 0.10760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80827E-04 0.00763  4.80550E-04 0.00769  5.39748E-04 0.10650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80161E-03 0.08247  1.06967E-04 0.57051  1.03513E-03 0.21281  7.25251E-04 0.21802  2.52927E-03 0.10336  1.12169E-03 0.19408  2.83291E-04 0.39593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34153E-01 0.17378  1.24879E-02 0.00014  3.13158E-02 0.00419  1.09287E-01 0.00208  3.17835E-01 0.00133  1.33831E+00 0.01004  8.46437E+00 0.05783 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87530E-03 0.07822  1.34016E-04 0.51548  1.01139E-03 0.20853  6.59471E-04 0.20571  2.62089E-03 0.09936  1.15871E-03 0.18848  2.90812E-04 0.39042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23041E-01 0.17276  1.24879E-02 0.00014  3.13030E-02 0.00422  1.09276E-01 0.00204  3.17822E-01 0.00130  1.33821E+00 0.01004  8.46437E+00 0.05783 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23810E+01 0.08191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.87507E-04 0.00306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.99720E-04 0.00250 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66594E-03 0.01459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16276E+01 0.01469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03438E-06 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01113E-05 0.00045  3.01113E-05 0.00046  3.01231E-05 0.00697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21392E-04 0.00209  6.21406E-04 0.00210  6.16484E-04 0.02611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32883E-01 0.00088  6.32817E-01 0.00088  6.60071E-01 0.02470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09275E+01 0.03202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61122E+02 0.00110  1.93070E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00812E+04 0.00691  4.20098E+05 0.00667  9.38138E+05 0.00109  1.76897E+06 0.00156  1.94973E+06 0.00159  1.90411E+06 0.00076  1.66665E+06 0.00067  1.46000E+06 0.00038  1.56918E+06 0.00063  1.53222E+06 0.00043  1.55582E+06 0.00047  1.52361E+06 0.00042  1.56037E+06 0.00036  1.53392E+06 0.00059  1.53568E+06 0.00050  1.34942E+06 0.00042  1.35572E+06 0.00127  1.34725E+06 0.00046  1.33708E+06 0.00026  2.63678E+06 0.00044  2.57121E+06 0.00029  1.87211E+06 0.00086  1.20758E+06 0.00123  1.42199E+06 0.00041  1.35336E+06 0.00090  1.15095E+06 0.00067  1.98735E+06 0.00129  4.16390E+05 0.00110  5.25828E+05 0.00098  4.72644E+05 0.00200  2.79024E+05 0.00101  4.86034E+05 0.00141  3.33897E+05 0.00160  2.90091E+05 0.00228  5.70090E+04 0.00452  5.51609E+04 0.00260  5.62934E+04 0.00399  5.67940E+04 0.00234  5.62983E+04 0.00207  5.65994E+04 0.00213  5.95140E+04 0.00513  5.59103E+04 0.00410  1.06276E+05 0.00182  1.72379E+05 0.00210  2.24031E+05 0.00410  6.45869E+05 0.00275  8.55857E+05 0.00294  1.27960E+06 0.00294  1.07277E+06 0.00385  8.67024E+05 0.00434  7.06118E+05 0.00311  8.31145E+05 0.00370  1.53749E+06 0.00369  1.97447E+06 0.00493  3.45775E+06 0.00521  4.59544E+06 0.00636  5.72230E+06 0.00573  3.15249E+06 0.00619  2.06238E+06 0.00616  1.38559E+06 0.00687  1.19057E+06 0.00730  1.14957E+06 0.00610  8.84967E+05 0.00619  5.99775E+05 0.00389  5.03230E+05 0.00737  4.65956E+05 0.00521  3.75737E+05 0.00500  2.77786E+05 0.00482  1.70706E+05 0.00721  5.24469E+04 0.00753 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04541E+00 0.00244 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56288E+21 0.00161  7.47321E+21 0.00506 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79793E-01 5.8E-05  4.31762E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42800E-03 0.00246  1.51977E-03 0.00297 ];
INF_ABS                   (idx, [1:   4]) = [  1.58590E-03 0.00229  3.59929E-03 0.00412 ];
INF_FISS                  (idx, [1:   4]) = [  1.57900E-04 0.00115  2.07952E-03 0.00496 ];
INF_NSF                   (idx, [1:   4]) = [  3.98080E-04 0.00114  5.33766E-03 0.00499 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52109E+00 5.2E-05  2.56678E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03427E+02 5.2E-06  2.03995E+02 8.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93637E-08 0.00075  2.23105E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78210E-01 5.9E-05  4.28185E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42855E-02 0.00052  9.99635E-03 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52744E-03 0.01039 -6.88046E-03 0.00261 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07892E-04 0.03799 -5.74953E-03 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55209E-04 0.07261 -6.18756E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64398E-04 0.08566 -3.65546E-03 0.00579 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83673E-04 0.02943 -5.55122E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50851E-04 0.08339 -8.98584E-04 0.01023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78218E-01 5.9E-05  4.28185E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42875E-02 0.00052  9.99635E-03 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52782E-03 0.01040 -6.88046E-03 0.00261 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08015E-04 0.03796 -5.74953E-03 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55081E-04 0.07288 -6.18756E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64344E-04 0.08574 -3.65546E-03 0.00579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83775E-04 0.02940 -5.55122E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50785E-04 0.08333 -8.98584E-04 0.01023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26873E-01 0.00024  4.20061E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01976E+00 0.00024  7.93536E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57802E-03 0.00230  3.59929E-03 0.00412 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29814E-03 0.00081  4.73952E-03 0.00339 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74495E-01 5.3E-05  3.71489E-03 0.00183  1.16240E-03 0.00202  4.27023E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51865E-02 0.00061 -9.01044E-04 0.00376 -1.05585E-04 0.01827  1.01019E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.66771E-03 0.00907 -1.40266E-04 0.02974 -8.88174E-05 0.00349 -6.79164E-03 0.00268 ];
INF_S3                    (idx, [1:   8]) = [  5.41996E-04 0.03128 -3.41046E-05 0.08158 -3.21479E-05 0.02644 -5.71738E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -2.23738E-04 0.08488 -3.14704E-05 0.02780 -2.02834E-05 0.02454 -6.16728E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.64312E-04 0.08537  8.57711E-08 1.00000 -3.67333E-06 0.17210 -3.65179E-03 0.00592 ];
INF_S6                    (idx, [1:   8]) = [ -3.59067E-04 0.03276 -2.46059E-05 0.02479 -1.47093E-05 0.04965 -5.53651E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.25851E-04 0.09619  2.49995E-05 0.02935  6.41600E-06 0.12003 -9.05000E-04 0.00945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74503E-01 5.3E-05  3.71489E-03 0.00183  1.16240E-03 0.00202  4.27023E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51886E-02 0.00060 -9.01044E-04 0.00376 -1.05585E-04 0.01827  1.01019E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.66808E-03 0.00908 -1.40266E-04 0.02974 -8.88174E-05 0.00349 -6.79164E-03 0.00268 ];
INF_SP3                   (idx, [1:   8]) = [  5.42120E-04 0.03125 -3.41046E-05 0.08158 -3.21479E-05 0.02644 -5.71738E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23610E-04 0.08520 -3.14704E-05 0.02780 -2.02834E-05 0.02454 -6.16728E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.64259E-04 0.08544  8.57711E-08 1.00000 -3.67333E-06 0.17210 -3.65179E-03 0.00592 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59169E-04 0.03272 -2.46059E-05 0.02479 -1.47093E-05 0.04965 -5.53651E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.25785E-04 0.09615  2.49995E-05 0.02935  6.41600E-06 0.12003 -9.05000E-04 0.00945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22895E-01 0.00086  4.23356E-01 0.00469 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22851E-01 0.00335  4.25582E-01 0.00602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23068E-01 0.00210  4.26932E-01 0.00637 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22780E-01 0.00124  4.17707E-01 0.00421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03233E+00 0.00086  7.87412E-01 0.00469 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03250E+00 0.00337  7.83326E-01 0.00596 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03179E+00 0.00210  7.80859E-01 0.00638 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00124  7.98050E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27204E-03 0.02720  1.70864E-04 0.13146  9.77912E-04 0.06679  8.82472E-04 0.07221  2.33386E-03 0.03978  7.22134E-04 0.07120  1.84790E-04 0.11500 ];
LAMBDA                    (idx, [1:  14]) = [  6.79477E-01 0.05910  1.24890E-02 3.1E-05  3.13870E-02 0.00148  1.09354E-01 0.00090  3.18045E-01 0.00067  1.34397E+00 0.00289  8.52718E+00 0.01584 ];

