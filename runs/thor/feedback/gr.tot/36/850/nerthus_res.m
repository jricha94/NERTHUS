
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:08:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:56:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434508709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99717E-01  9.99518E-01  1.00017E+00  1.00171E+00  9.99546E-01  1.00275E+00  9.96857E-01  9.99734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59383E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40617E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91692E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79644E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85064E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62529E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62517E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74790E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19179E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73677E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89633E-01  8.89633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67844E+01  4.67844E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96511E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32751E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75622E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44051E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96012E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44950E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09680E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39595E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58675E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05261E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20389E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14967E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32355E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85609E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.76827E+16 0.01172  1.60977E-03 0.01172 ];
U235_FISS                 (idx, [1:   4]) = [  1.71435E+19 0.00046  9.96905E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49750E+16 0.01254  1.45232E-03 0.01253 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99018E+18 0.00081  4.16813E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68165E+18 0.00110  1.53609E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23107E+18 0.00106  1.76532E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91118E+14 0.16209  7.97772E-06 0.16213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000409 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09982E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000409 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753074 5.75901E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127850 4.13212E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119485 1.19875E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000409 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39745E+19 0.00035  2.08464E+19 0.00033  3.12809E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11622E+19 0.00020  3.80341E+19 0.00018  3.12809E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16178E+19 0.00041  4.16178E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66925E+22 0.00037  1.53362E+21 0.00032  1.51589E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98919E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16611E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74024E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50517E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00166E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72448E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11880E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88349E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00711E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00729E+00 0.00044  1.00042E+00 0.00043  6.69258E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00661E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85107E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82804E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82508E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22697E-02 0.00766 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22178E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53919E-03 0.00425  2.09529E-04 0.02167  1.08563E-03 0.01047  1.04868E-03 0.00969  3.00889E-03 0.00569  8.75421E-04 0.01079  3.11050E-04 0.01831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58306E-01 0.00923  1.24900E-02 1.2E-05  3.18271E-02 4.4E-05  1.09436E-01 7.4E-05  3.17099E-01 2.7E-05  1.35248E+00 0.00012  8.59052E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61985E-03 0.00655  2.09998E-04 0.03466  1.09340E-03 0.01506  1.06357E-03 0.01625  3.05477E-03 0.00940  8.90827E-04 0.01914  3.07284E-04 0.02495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50159E-01 0.01327  1.24900E-02 1.5E-05  3.18263E-02 5.2E-05  1.09426E-01 9.4E-05  3.17092E-01 4.1E-05  1.35256E+00 0.00018  8.56868E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59717E-04 0.00099  4.59768E-04 0.00099  4.52634E-04 0.00985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63051E-04 0.00088  4.63102E-04 0.00088  4.55908E-04 0.00983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65466E-03 0.00608  2.14977E-04 0.03218  1.10520E-03 0.01591  1.07786E-03 0.01490  3.05035E-03 0.00857  8.88064E-04 0.01773  3.18208E-04 0.02786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58899E-01 0.01461  1.24904E-02 8.9E-06  3.18281E-02 5.4E-05  1.09424E-01 0.00010  3.17096E-01 3.9E-05  1.35274E+00 0.00015  8.57909E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23662E-04 0.00217  4.23702E-04 0.00216  4.19979E-04 0.02359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26728E-04 0.00209  4.26769E-04 0.00208  4.23016E-04 0.02357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83096E-03 0.01774  2.04051E-04 0.10723  1.11778E-03 0.04839  1.10191E-03 0.04691  3.17242E-03 0.02827  8.97470E-04 0.04948  3.37328E-04 0.09252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72818E-01 0.04677  1.24906E-02 0.0E+00  3.18254E-02 3.0E-05  1.09428E-01 0.00030  3.17103E-01 0.00013  1.35274E+00 0.00037  8.60219E+00 0.00461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83561E-03 0.01708  2.15641E-04 0.10458  1.11751E-03 0.04672  1.09693E-03 0.04471  3.17827E-03 0.02686  8.88098E-04 0.04896  3.39159E-04 0.08992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71452E-01 0.04539  1.24906E-02 0.0E+00  3.18255E-02 3.6E-05  1.09421E-01 0.00026  3.17099E-01 0.00013  1.35275E+00 0.00039  8.60167E+00 0.00461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61421E+01 0.01800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41992E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45196E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67259E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50972E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87793E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06444E-05 0.00012  3.06439E-05 0.00012  3.07119E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61011E-04 0.00059  5.61102E-04 0.00060  5.47079E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66663E-01 0.00022  6.66636E-01 0.00023  6.73043E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08114E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61788E+02 0.00030  1.86624E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40694E+05 0.00239  2.14636E+06 0.00153  4.81518E+06 0.00058  9.19566E+06 0.00032  1.01364E+07 0.00033  9.74328E+06 0.00017  8.70418E+06 0.00029  7.88062E+06 0.00016  8.03449E+06 0.00014  7.83315E+06 0.00015  7.86201E+06 0.00017  7.74722E+06 0.00014  7.88608E+06 0.00012  7.74069E+06 0.00016  7.71841E+06 0.00014  6.55601E+06 0.00024  5.48557E+06 0.00016  6.78997E+06 0.00014  6.79023E+06 0.00014  1.33918E+07 0.00012  1.29743E+07 0.00011  9.37926E+06 0.00017  5.99500E+06 0.00022  7.17285E+06 0.00026  6.60478E+06 0.00025  5.62989E+06 0.00025  1.01842E+07 0.00025  2.18919E+06 0.00037  2.75249E+06 0.00046  2.48142E+06 0.00050  1.45943E+06 0.00061  2.54924E+06 0.00047  1.75610E+06 0.00053  1.53269E+06 0.00050  3.00627E+05 0.00087  2.98043E+05 0.00115  3.06605E+05 0.00107  3.15816E+05 0.00130  3.13995E+05 0.00110  3.10601E+05 0.00069  3.20442E+05 0.00114  3.02839E+05 0.00090  5.75888E+05 0.00088  9.32791E+05 0.00066  1.22238E+06 0.00048  3.57121E+06 0.00039  4.84696E+06 0.00073  7.28765E+06 0.00100  6.02625E+06 0.00105  4.83995E+06 0.00126  3.90695E+06 0.00111  4.55627E+06 0.00131  8.25465E+06 0.00134  1.03554E+07 0.00138  1.75713E+07 0.00137  2.26169E+07 0.00144  2.72499E+07 0.00130  1.45846E+07 0.00157  9.44996E+06 0.00149  6.25483E+06 0.00150  5.34828E+06 0.00144  5.13618E+06 0.00160  3.91748E+06 0.00157  2.61085E+06 0.00131  2.18018E+06 0.00157  2.03051E+06 0.00184  1.65925E+06 0.00184  1.13620E+06 0.00154  7.25846E+05 0.00242  2.19074E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50258E+21 0.00042  7.19009E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 2.7E-05  4.31450E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23037E-03 0.00078  1.70835E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42215E-03 0.00072  3.84546E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.91780E-04 0.00041  2.13711E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.68379E-04 0.00041  5.20749E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02312E-07 0.00020  2.15810E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81436E-01 2.8E-05  4.27604E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00019  1.07807E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57373E-03 0.00206 -6.76043E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91906E-04 0.00613 -5.59075E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00118E-04 0.01926 -6.22230E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31090E-04 0.02836 -3.59586E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15175E-04 0.00422 -5.72557E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59168E-04 0.01976 -8.39715E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81441E-01 2.8E-05  4.27604E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00019  1.07807E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57391E-03 0.00206 -6.76043E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91914E-04 0.00613 -5.59075E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00101E-04 0.01926 -6.22230E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31089E-04 0.02840 -3.59586E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15205E-04 0.00422 -5.72557E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59162E-04 0.01980 -8.39715E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 6.4E-05  4.18940E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 6.4E-05  7.95659E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41733E-03 0.00073  3.84546E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42805E-03 0.00026  5.29273E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77430E-01 2.7E-05  4.00590E-03 0.00042  1.44674E-03 0.00153  4.26157E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53917E-02 0.00018 -9.58750E-04 0.00082 -1.41525E-04 0.00175  1.09223E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72718E-03 0.00207 -1.53443E-04 0.00372 -1.09101E-04 0.00382 -6.65133E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.30745E-04 0.00493 -3.88393E-05 0.01752 -3.91122E-05 0.00937 -5.55164E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.64633E-04 0.02129 -3.54851E-05 0.01302 -2.42809E-05 0.01014 -6.19802E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.31752E-04 0.02837 -6.61534E-07 0.55059 -4.45341E-06 0.05111 -3.59140E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.89570E-04 0.00456 -2.56048E-05 0.01442 -1.71130E-05 0.01438 -5.70846E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.33134E-04 0.02434  2.60340E-05 0.01073  8.64353E-06 0.01386 -8.48358E-04 0.00569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77435E-01 2.7E-05  4.00590E-03 0.00042  1.44674E-03 0.00153  4.26157E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53929E-02 0.00018 -9.58750E-04 0.00082 -1.41525E-04 0.00175  1.09223E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72735E-03 0.00207 -1.53443E-04 0.00372 -1.09101E-04 0.00382 -6.65133E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.30754E-04 0.00493 -3.88393E-05 0.01752 -3.91122E-05 0.00937 -5.55164E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64615E-04 0.02128 -3.54851E-05 0.01302 -2.42809E-05 0.01014 -6.19802E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.31750E-04 0.02841 -6.61534E-07 0.55059 -4.45341E-06 0.05111 -3.59140E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89600E-04 0.00456 -2.56048E-05 0.01442 -1.71130E-05 0.01438 -5.70846E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.33128E-04 0.02440  2.60340E-05 0.01073  8.64353E-06 0.01386 -8.48358E-04 0.00569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21659E-01 0.00021  4.21959E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21828E-01 0.00037  4.24597E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21813E-01 0.00053  4.23815E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00057  4.17545E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00021  7.89973E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03575E+00 0.00037  7.85066E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03580E+00 0.00053  7.86518E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00057  7.98335E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61985E-03 0.00655  2.09998E-04 0.03466  1.09340E-03 0.01506  1.06357E-03 0.01625  3.05477E-03 0.00940  8.90827E-04 0.01914  3.07284E-04 0.02495 ];
LAMBDA                    (idx, [1:  14]) = [  7.50159E-01 0.01327  1.24900E-02 1.5E-05  3.18263E-02 5.2E-05  1.09426E-01 9.4E-05  3.17092E-01 4.1E-05  1.35256E+00 0.00018  8.56868E+00 0.00239 ];

