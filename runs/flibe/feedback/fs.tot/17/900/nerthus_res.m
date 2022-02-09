
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:43:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95441E-01  9.97543E-01  1.00107E+00  9.99123E-01  1.00211E+00  1.00172E+00  1.00253E+00  1.00047E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94845E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05155E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90940E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95939E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95614E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98779E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56638E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73496E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73483E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72919E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36391E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26912E+02 ;
RUNNING_TIME              (idx, 1)        =  6.67785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82383E-01  7.82383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49333E-02  1.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59812E+01  6.59812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67784E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97079E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45420E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02869E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79347E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.33162E+19 0.00053  7.79892E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73536E+17 0.00473  1.01630E-02 0.00465 ];
PU239_FISS                (idx, [1:   4]) = [  3.55010E+18 0.00095  2.07920E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  3.04002E+14 0.12286  1.78044E-05 0.12293 ];
PU241_FISS                (idx, [1:   4]) = [  3.32573E+16 0.01061  1.94784E-03 0.01062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78026E+18 0.00126  1.12625E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44439E+19 0.00071  5.85090E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12844E+18 0.00129  8.62201E-02 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37174E+17 0.00373  1.36576E-02 0.00362 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24923E+16 0.01821  5.05984E-04 0.01816 ];
XE135_CAPT                (idx, [1:   4]) = [  5.72764E+15 0.02614  2.32086E-04 0.02621 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91522E+17 0.00472  7.75839E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000019 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70161E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000019 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5830302 5.84002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032715 4.03933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137002 1.37669E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000019 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32197E+19 4.5E-06  4.32197E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70836E+19 9.0E-07  1.70836E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46820E+19 0.00038  2.11318E+19 0.00039  3.55013E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17656E+19 0.00023  3.82154E+19 0.00021  3.55013E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22710E+19 0.00044  4.22710E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81207E+22 0.00035  1.67163E+21 0.00032  1.64491E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81961E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23475E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31516E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65273E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83456E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51355E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08951E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86679E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03618E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02192E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52990E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03501E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02198E+00 0.00041  1.01622E+00 0.00039  5.69979E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02236E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02248E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02236E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03663E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84586E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84613E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92583E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92033E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10325E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08726E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50390E-03 0.00456  1.69575E-04 0.02412  9.56279E-04 0.01072  8.84172E-04 0.01038  2.49523E-03 0.00628  7.40620E-04 0.01154  2.58026E-04 0.02051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58550E-01 0.01051  1.24909E-02 6.4E-05  3.15126E-02 0.00023  1.09313E-01 0.00012  3.17824E-01 8.5E-05  1.35019E+00 0.00029  8.75203E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60611E-03 0.00693  1.75900E-04 0.04167  9.80040E-04 0.01755  8.96394E-04 0.01699  2.55180E-03 0.01009  7.60746E-04 0.01868  2.41228E-04 0.03179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26783E-01 0.01588  1.24913E-02 9.5E-05  3.14938E-02 0.00042  1.09307E-01 0.00021  3.17829E-01 0.00015  1.35070E+00 0.00038  8.72901E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63544E-04 0.00086  5.63541E-04 0.00086  5.63581E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75914E-04 0.00079  5.75910E-04 0.00079  5.76023E-04 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57213E-03 0.00669  1.71832E-04 0.04113  9.76711E-04 0.01711  8.98380E-04 0.01606  2.53219E-03 0.01002  7.47334E-04 0.02023  2.45683E-04 0.03342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34954E-01 0.01754  1.24909E-02 8.5E-05  3.15078E-02 0.00034  1.09306E-01 0.00019  3.17838E-01 0.00014  1.35037E+00 0.00042  8.74252E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.26459E-04 0.00187  5.26381E-04 0.00189  5.38252E-04 0.02875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.38023E-04 0.00188  5.37943E-04 0.00190  5.50136E-04 0.02877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64597E-03 0.02325  1.56262E-04 0.12522  1.00571E-03 0.05150  8.73088E-04 0.05672  2.64634E-03 0.03364  7.23964E-04 0.05810  2.40604E-04 0.12162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24046E-01 0.06218  1.24897E-02 2.2E-05  3.15422E-02 0.00112  1.09420E-01 0.00077  3.17923E-01 0.00052  1.34762E+00 0.00207  8.67598E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67729E-03 0.02206  1.59611E-04 0.11941  9.98628E-04 0.05069  8.80877E-04 0.05420  2.66159E-03 0.03223  7.20746E-04 0.05757  2.55836E-04 0.11622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36264E-01 0.06108  1.24897E-02 2.3E-05  3.15496E-02 0.00110  1.09432E-01 0.00080  3.17939E-01 0.00051  1.34751E+00 0.00209  8.67719E+00 0.00747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07352E+01 0.02346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45791E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57767E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63747E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03300E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06783E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03834E-05 0.00012  3.03832E-05 0.00012  3.04215E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76555E-04 0.00049  6.76591E-04 0.00049  6.69676E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44602E-01 0.00025  6.44524E-01 0.00025  6.61667E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09707E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72778E+02 0.00028  2.08090E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46195E+05 0.00194  2.09589E+06 0.00145  4.67831E+06 0.00059  8.83116E+06 0.00041  9.73583E+06 0.00027  9.51879E+06 0.00018  8.33588E+06 0.00021  7.30176E+06 0.00017  7.84921E+06 0.00018  7.66359E+06 0.00019  7.78656E+06 0.00018  7.63442E+06 0.00014  7.81241E+06 0.00013  7.67979E+06 0.00019  7.69722E+06 0.00014  6.75611E+06 0.00018  6.79369E+06 0.00012  6.75046E+06 0.00015  6.69710E+06 0.00016  1.32074E+07 0.00015  1.28974E+07 0.00012  9.37802E+06 0.00016  6.05672E+06 0.00023  7.14714E+06 0.00019  6.76548E+06 0.00020  5.77220E+06 0.00029  9.97780E+06 0.00022  2.10296E+06 0.00025  2.64395E+06 0.00039  2.38872E+06 0.00031  1.40782E+06 0.00044  2.45978E+06 0.00054  1.69923E+06 0.00056  1.48628E+06 0.00036  2.91353E+05 0.00095  2.87126E+05 0.00097  2.94523E+05 0.00091  3.02698E+05 0.00053  3.00974E+05 0.00080  2.99170E+05 0.00109  3.10666E+05 0.00110  2.94624E+05 0.00068  5.62466E+05 0.00058  9.18006E+05 0.00058  1.21983E+06 0.00057  3.71505E+06 0.00044  5.44427E+06 0.00045  8.63350E+06 0.00038  7.25055E+06 0.00050  5.83450E+06 0.00056  4.69571E+06 0.00074  5.48866E+06 0.00060  9.84432E+06 0.00057  1.23503E+07 0.00074  2.09474E+07 0.00068  2.66400E+07 0.00062  3.16717E+07 0.00068  1.69096E+07 0.00080  1.08499E+07 0.00082  7.21512E+06 0.00088  6.14499E+06 0.00118  5.88961E+06 0.00082  4.48123E+06 0.00106  3.00424E+06 0.00114  2.50517E+06 0.00103  2.31830E+06 0.00080  1.91645E+06 0.00131  1.30356E+06 0.00109  8.41188E+05 0.00158  2.53380E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03725E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56389E+21 0.00032  8.55707E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 2.5E-05  4.30700E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37864E-03 0.00043  1.34358E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.52645E-03 0.00041  3.17489E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.47805E-04 0.00041  1.83131E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.70372E-04 0.00041  4.63700E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50582E+00 7.1E-06  2.53207E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03227E+02 1.1E-06  2.03525E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02227E-07 0.00012  2.14708E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77997E-01 2.5E-05  4.27529E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42272E-02 0.00035  1.11791E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50417E-03 0.00350 -6.71470E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84816E-04 0.00945 -5.54949E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77934E-04 0.02033 -6.24814E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33950E-04 0.03732 -3.60348E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20478E-04 0.00841 -5.85502E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67715E-04 0.01660 -8.60204E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 2.5E-05  4.27529E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42291E-02 0.00035  1.11791E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50453E-03 0.00349 -6.71470E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84901E-04 0.00945 -5.54949E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77926E-04 0.02033 -6.24814E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33964E-04 0.03729 -3.60348E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20457E-04 0.00840 -5.85502E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67711E-04 0.01662 -8.60204E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26901E-01 6.9E-05  4.17858E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 6.9E-05  7.97720E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51892E-03 0.00039  3.17489E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72696E-03 0.00020  4.68910E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73798E-01 2.4E-05  4.19960E-03 0.00028  1.51819E-03 0.00084  4.26011E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52024E-02 0.00034 -9.75174E-04 0.00059 -1.62521E-04 0.00291  1.13416E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.67317E-03 0.00320 -1.69002E-04 0.00459 -1.10843E-04 0.00350 -6.60385E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.27844E-04 0.00947 -4.30281E-05 0.01335 -3.87113E-05 0.00492 -5.51078E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.38275E-04 0.02339 -3.96589E-05 0.00651 -2.46969E-05 0.00354 -6.22344E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.34617E-04 0.03729 -6.67435E-07 0.32357 -4.39936E-06 0.04080 -3.59908E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.92588E-04 0.00870 -2.78900E-05 0.00901 -1.74683E-05 0.01176 -5.83755E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.40364E-04 0.01991  2.73507E-05 0.00556  9.28283E-06 0.01546 -8.69486E-04 0.00504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73805E-01 2.4E-05  4.19960E-03 0.00028  1.51819E-03 0.00084  4.26011E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52043E-02 0.00034 -9.75174E-04 0.00059 -1.62521E-04 0.00291  1.13416E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.67353E-03 0.00319 -1.69002E-04 0.00459 -1.10843E-04 0.00350 -6.60385E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.27929E-04 0.00947 -4.30281E-05 0.01335 -3.87113E-05 0.00492 -5.51078E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38267E-04 0.02338 -3.96589E-05 0.00651 -2.46969E-05 0.00354 -6.22344E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.34631E-04 0.03726 -6.67435E-07 0.32357 -4.39936E-06 0.04080 -3.59908E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92567E-04 0.00870 -2.78900E-05 0.00901 -1.74683E-05 0.01176 -5.83755E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.40360E-04 0.01994  2.73507E-05 0.00556  9.28283E-06 0.01546 -8.69486E-04 0.00504 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22734E-01 0.00026  4.20759E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22896E-01 0.00051  4.22847E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22565E-01 0.00052  4.22823E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22742E-01 0.00042  4.16677E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03284E+00 0.00026  7.92221E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00051  7.88314E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03338E+00 0.00052  7.88360E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00042  7.99990E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60611E-03 0.00693  1.75900E-04 0.04167  9.80040E-04 0.01755  8.96394E-04 0.01699  2.55180E-03 0.01009  7.60746E-04 0.01868  2.41228E-04 0.03179 ];
LAMBDA                    (idx, [1:  14]) = [  7.26783E-01 0.01588  1.24913E-02 9.5E-05  3.14938E-02 0.00042  1.09307E-01 0.00021  3.17829E-01 0.00015  1.35070E+00 0.00038  8.72901E+00 0.00186 ];

