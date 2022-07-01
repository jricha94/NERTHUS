
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:12:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00648E+00  1.00833E+00  9.99670E-01  9.97075E-01  9.97578E-01  1.00311E+00  9.93955E-01  9.93799E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91777E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08223E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91789E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96842E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96591E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99108E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56010E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73018E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73004E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72526E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33832E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63233E+02 ;
RUNNING_TIME              (idx, 1)        =  9.41951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36566E+01  3.36566E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07487E+00  4.07487E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64628E+01  5.64628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.41942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.91780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95467E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.40386E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35545E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25459E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53931E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33114E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27805E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16169E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27414E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22627E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.88428E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98111E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12042E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08832E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.63600E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51875E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79481E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31136E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28852E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24059E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56894E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61636E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33733E-03  1.33691E+24  3.99255E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78900E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.24130E+19 0.00054  7.28213E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.74740E+17 0.00483  1.02512E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  4.38808E+18 0.00096  2.57429E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.41946E+14 0.09663  2.58801E-05 0.09645 ];
PU241_FISS                (idx, [1:   4]) = [  6.83015E+16 0.00790  4.00697E-03 0.00789 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61446E+18 0.00131  1.03402E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44611E+19 0.00069  5.71929E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64083E+18 0.00130  1.04445E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  5.33955E+17 0.00303  2.11174E-02 0.00296 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56576E+16 0.01244  1.01494E-03 0.01250 ];
XE135_CAPT                (idx, [1:   4]) = [  5.28588E+15 0.03185  2.09101E-04 0.03185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91157E+17 0.00483  7.56008E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000206 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000206 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891624 5.90144E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971970 3.97857E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136612 1.37279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000206 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35350E+19 5.2E-06  4.35350E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70588E+19 1.0E-06  1.70588E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52867E+19 0.00036  2.17503E+19 0.00036  3.53643E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23455E+19 0.00021  3.88091E+19 0.00020  3.53643E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28447E+19 0.00039  4.28447E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81626E+22 0.00035  1.67304E+21 0.00031  1.64895E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88189E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29337E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40093E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57784E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57784E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64462E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85512E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49425E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08852E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86711E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99556E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02949E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01536E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55206E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03797E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01531E+00 0.00040  1.00988E+00 0.00039  5.47288E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01614E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02988E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83987E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84013E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04480E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03919E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11547E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12049E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30289E-03 0.00436  1.67500E-04 0.02559  9.31424E-04 0.01085  8.91567E-04 0.01023  2.38020E-03 0.00652  6.94947E-04 0.01274  2.37255E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34698E-01 0.01104  1.24927E-02 0.00014  3.14198E-02 0.00024  1.09264E-01 0.00013  3.17853E-01 8.5E-05  1.34864E+00 0.00032  8.74402E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37426E-03 0.00702  1.78875E-04 0.03653  9.49330E-04 0.01911  9.03059E-04 0.01795  2.39036E-03 0.01075  7.06558E-04 0.02106  2.46085E-04 0.03498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42771E-01 0.01785  1.24962E-02 0.00035  3.14182E-02 0.00043  1.09248E-01 0.00022  3.17803E-01 0.00014  1.34786E+00 0.00076  8.75519E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49279E-04 0.00090  5.49324E-04 0.00090  5.42343E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57668E-04 0.00080  5.57713E-04 0.00080  5.50660E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37613E-03 0.00714  1.68374E-04 0.03768  9.49478E-04 0.01697  9.12917E-04 0.01549  2.40278E-03 0.01078  6.95586E-04 0.02154  2.46988E-04 0.03345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40082E-01 0.01697  1.24918E-02 0.00013  3.14347E-02 0.00041  1.09266E-01 0.00025  3.17816E-01 0.00014  1.34883E+00 0.00054  8.75313E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13812E-04 0.00214  5.13856E-04 0.00215  5.01666E-04 0.02609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21654E-04 0.00208  5.21698E-04 0.00209  5.09431E-04 0.02614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40818E-03 0.02310  1.61048E-04 0.13209  9.89641E-04 0.05394  9.63189E-04 0.05324  2.33518E-03 0.03327  7.13929E-04 0.06237  2.45192E-04 0.10510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25593E-01 0.05164  1.24892E-02 3.1E-05  3.14466E-02 0.00126  1.09284E-01 0.00068  3.17538E-01 0.00034  1.34460E+00 0.00284  8.78660E+00 0.00786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43879E-03 0.02223  1.64394E-04 0.12918  9.78449E-04 0.05276  9.85628E-04 0.05185  2.36358E-03 0.03238  7.11902E-04 0.05846  2.34832E-04 0.10369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14053E-01 0.05015  1.24892E-02 3.0E-05  3.14567E-02 0.00122  1.09282E-01 0.00069  3.17557E-01 0.00034  1.34469E+00 0.00269  8.79548E+00 0.00765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05320E+01 0.02314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31922E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40046E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43794E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02244E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04295E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01220E-05 0.00012  3.01221E-05 0.00013  3.01028E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.54063E-04 0.00058  6.54105E-04 0.00058  6.47013E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43134E-01 0.00024  6.43068E-01 0.00025  6.58109E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11490E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72458E+02 0.00033  2.07891E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47217E+05 0.00208  2.08447E+06 0.00112  4.65128E+06 0.00027  8.76941E+06 0.00024  9.67123E+06 0.00025  9.44775E+06 0.00022  8.26844E+06 0.00023  7.24943E+06 0.00026  7.78758E+06 0.00017  7.60011E+06 0.00014  7.71631E+06 0.00015  7.56719E+06 0.00010  7.74095E+06 0.00012  7.61049E+06 0.00012  7.62924E+06 0.00013  6.69849E+06 0.00018  6.73204E+06 0.00017  6.68893E+06 0.00015  6.63784E+06 0.00017  1.30927E+07 0.00016  1.27861E+07 0.00027  9.30295E+06 0.00020  6.00706E+06 0.00024  7.10261E+06 0.00021  6.70730E+06 0.00021  5.73310E+06 0.00031  9.92131E+06 0.00028  2.09261E+06 0.00049  2.63189E+06 0.00051  2.38084E+06 0.00045  1.40534E+06 0.00060  2.45795E+06 0.00035  1.69911E+06 0.00049  1.48761E+06 0.00060  2.91293E+05 0.00114  2.87484E+05 0.00090  2.93867E+05 0.00076  3.01252E+05 0.00076  3.00384E+05 0.00071  3.00784E+05 0.00106  3.12463E+05 0.00110  2.97179E+05 0.00084  5.68411E+05 0.00076  9.33749E+05 0.00065  1.25175E+06 0.00056  3.92177E+06 0.00064  5.92544E+06 0.00076  9.40327E+06 0.00085  7.78083E+06 0.00087  6.18549E+06 0.00094  4.92635E+06 0.00095  5.68704E+06 0.00114  1.01471E+07 0.00094  1.25076E+07 0.00098  2.09094E+07 0.00102  2.60258E+07 0.00118  3.04084E+07 0.00124  1.59229E+07 0.00124  1.01915E+07 0.00123  6.68973E+06 0.00133  5.69538E+06 0.00112  5.43899E+06 0.00117  4.12610E+06 0.00131  2.75411E+06 0.00107  2.28734E+06 0.00150  2.12658E+06 0.00113  1.74195E+06 0.00147  1.17850E+06 0.00173  7.65133E+05 0.00138  2.29325E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03038E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63436E+21 0.00037  8.52842E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83020E-01 1.8E-05  4.35117E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39861E-03 0.00051  1.38505E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.54420E-03 0.00048  3.22089E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.45586E-04 0.00049  1.83584E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.66068E-04 0.00048  4.69136E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51445E+00 2.1E-05  2.55543E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03341E+02 3.0E-06  2.03837E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03514E-07 0.00021  2.10424E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81475E-01 2.0E-05  4.31900E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44667E-02 0.00024  1.17493E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51913E-03 0.00221 -6.57578E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73598E-04 0.01072 -5.53180E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89444E-04 0.01325 -6.30147E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34088E-04 0.03213 -3.64691E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35829E-04 0.00868 -6.02381E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77043E-04 0.00860 -8.77693E-04 0.00358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81482E-01 2.0E-05  4.31900E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44686E-02 0.00023  1.17493E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51951E-03 0.00221 -6.57578E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73629E-04 0.01073 -5.53180E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89438E-04 0.01328 -6.30147E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34082E-04 0.03214 -3.64691E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35851E-04 0.00867 -6.02381E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77035E-04 0.00866 -8.77693E-04 0.00358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29832E-01 5.5E-05  4.21704E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01062E+00 5.5E-05  7.90443E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53651E-03 0.00046  3.22089E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02584E-03 0.00025  5.05844E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76994E-01 1.7E-05  4.48031E-03 0.00044  1.84135E-03 0.00093  4.30059E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54852E-02 0.00023 -1.01841E-03 0.00066 -2.08020E-04 0.00204  1.19573E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.70424E-03 0.00211 -1.85113E-04 0.00379 -1.33007E-04 0.00220 -6.44278E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.23613E-04 0.00972 -5.00148E-05 0.01178 -4.51048E-05 0.00586 -5.48670E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.47083E-04 0.01494 -4.23604E-05 0.01458 -2.88220E-05 0.00727 -6.27264E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.35982E-04 0.03093 -1.89473E-06 0.19181 -5.27509E-06 0.04669 -3.64163E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.05667E-04 0.00930 -3.01627E-05 0.01727 -2.09515E-05 0.00776 -6.00286E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.47425E-04 0.01078  2.96183E-05 0.00954  1.13416E-05 0.01957 -8.89035E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77002E-01 1.7E-05  4.48031E-03 0.00044  1.84135E-03 0.00093  4.30059E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54870E-02 0.00023 -1.01841E-03 0.00066 -2.08020E-04 0.00204  1.19573E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.70463E-03 0.00210 -1.85113E-04 0.00379 -1.33007E-04 0.00220 -6.44278E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.23644E-04 0.00973 -5.00148E-05 0.01178 -4.51048E-05 0.00586 -5.48670E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47078E-04 0.01498 -4.23604E-05 0.01458 -2.88220E-05 0.00727 -6.27264E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.35977E-04 0.03096 -1.89473E-06 0.19181 -5.27509E-06 0.04669 -3.64163E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05688E-04 0.00928 -3.01627E-05 0.01727 -2.09515E-05 0.00776 -6.00286E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.47416E-04 0.01085  2.96183E-05 0.00954  1.13416E-05 0.01957 -8.89035E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25741E-01 0.00025  4.24533E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25716E-01 0.00056  4.26582E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25619E-01 0.00036  4.27131E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25890E-01 0.00041  4.19970E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00025  7.85183E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02339E+00 0.00056  7.81414E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02369E+00 0.00036  7.80410E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02284E+00 0.00041  7.93726E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37426E-03 0.00702  1.78875E-04 0.03653  9.49330E-04 0.01911  9.03059E-04 0.01795  2.39036E-03 0.01075  7.06558E-04 0.02106  2.46085E-04 0.03498 ];
LAMBDA                    (idx, [1:  14]) = [  7.42771E-01 0.01785  1.24962E-02 0.00035  3.14182E-02 0.00043  1.09248E-01 0.00022  3.17803E-01 0.00014  1.34786E+00 0.00076  8.75519E+00 0.00198 ];

