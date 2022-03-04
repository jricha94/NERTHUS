
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:09:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:51:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039380716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00168E+00  1.01252E+00  1.01115E+00  9.89167E-01  9.92083E-01  1.00965E+00  9.90255E-01  9.93487E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42650E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57350E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91846E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96499E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96191E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72730E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85810E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57558E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57546E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74554E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10180E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28502E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88433E-01  7.88433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25833E-02  1.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11118E+01  4.11118E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96584E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67075E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06216E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55116E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13373E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74474E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81430E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95564E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87880E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04176E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39503E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91318E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16444E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49544E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25149E-03  1.73869E+24  3.29347E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68861E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72096E+16 0.01161  1.58466E-03 0.01164 ];
U233_FISS                 (idx, [1:   4]) = [  9.95503E+17 0.00201  5.79742E-02 0.00200 ];
U235_FISS                 (idx, [1:   4]) = [  1.47735E+19 0.00056  8.60330E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.75185E+16 0.01196  1.60269E-03 0.01198 ];
PU239_FISS                (idx, [1:   4]) = [  1.32262E+18 0.00159  7.70250E-02 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  1.65640E+14 0.15290  9.63274E-06 0.15293 ];
PU241_FISS                (idx, [1:   4]) = [  2.34753E+16 0.01337  1.36696E-03 0.01334 ];
TH232_CAPT                (idx, [1:   4]) = [  9.44147E+18 0.00077  3.80433E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20961E+17 0.00605  4.87391E-03 0.00602 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23179E+18 0.00112  1.30221E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53266E+18 0.00096  1.82640E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  8.01199E+17 0.00212  3.22835E-02 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94772E+17 0.00469  7.84779E-03 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  9.27752E+15 0.02115  3.73762E-04 0.02108 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91244E+15 0.03251  1.57670E-04 0.03251 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93107E+17 0.00474  7.78141E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000615 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10692E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000615 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836595 5.84255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038584 4.04262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125436 1.25903E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000615 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.00355E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24700E+19 2.3E-06  4.24700E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 4.6E-07  1.71623E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48179E+19 0.00031  2.17469E+19 0.00030  3.07100E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19802E+19 0.00019  3.89092E+19 0.00017  3.07100E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24772E+19 0.00040  4.24772E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65607E+22 0.00034  1.51367E+21 0.00031  1.50470E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34833E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25150E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67561E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27581E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50875E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02469E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55785E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13460E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87709E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01309E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47461E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00025E+00 0.00039  9.94286E-01 0.00039  6.05253E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99862E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01283E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83648E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83657E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11529E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11304E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31206E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31904E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98357E-03 0.00424  2.03803E-04 0.01954  1.01976E-03 0.00967  9.69257E-04 0.01039  2.74532E-03 0.00614  7.75268E-04 0.01167  2.70166E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32458E-01 0.01089  1.24902E-02 8.9E-05  3.17397E-02 0.00014  1.09227E-01 0.00013  3.16573E-01 8.0E-05  1.35005E+00 0.00023  8.60269E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98072E-03 0.00593  2.03384E-04 0.03312  1.02747E-03 0.01548  9.61443E-04 0.01629  2.74002E-03 0.00937  7.78720E-04 0.01873  2.69678E-04 0.02825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32327E-01 0.01463  1.24900E-02 7.6E-05  3.17433E-02 0.00021  1.09222E-01 0.00019  3.16568E-01 0.00014  1.34985E+00 0.00037  8.62304E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28888E-04 0.00101  4.28939E-04 0.00101  4.20399E-04 0.01047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28982E-04 0.00090  4.29033E-04 0.00091  4.20479E-04 0.01044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05968E-03 0.00731  2.14055E-04 0.03408  1.01791E-03 0.01528  9.71646E-04 0.01714  2.77292E-03 0.01024  8.00530E-04 0.01858  2.82616E-04 0.03083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47546E-01 0.01628  1.24919E-02 0.00023  3.17442E-02 0.00022  1.09217E-01 0.00021  3.16566E-01 0.00013  1.34977E+00 0.00045  8.57745E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91816E-04 0.00215  3.91894E-04 0.00215  3.80636E-04 0.02102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91895E-04 0.00206  3.91973E-04 0.00206  3.80642E-04 0.02094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00864E-03 0.02047  2.25753E-04 0.10642  1.00973E-03 0.04650  8.97620E-04 0.05318  2.86192E-03 0.03266  7.45767E-04 0.06033  2.67858E-04 0.09682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26058E-01 0.05177  1.24895E-02 2.4E-05  3.17329E-02 0.00076  1.09200E-01 0.00054  3.16732E-01 0.00040  1.34951E+00 0.00098  8.59903E+00 0.00581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02421E-03 0.01950  2.29014E-04 0.09788  1.02492E-03 0.04539  8.98070E-04 0.05067  2.87121E-03 0.03117  7.34111E-04 0.05863  2.66881E-04 0.09335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20103E-01 0.04964  1.24895E-02 2.4E-05  3.17327E-02 0.00074  1.09192E-01 0.00054  3.16703E-01 0.00042  1.34979E+00 0.00093  8.59800E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53488E+01 0.02053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11203E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11295E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99432E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45777E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36186E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06256E-05 0.00013  3.06255E-05 0.00013  3.06464E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27664E-04 0.00060  5.27749E-04 0.00060  5.13677E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50186E-01 0.00023  6.50191E-01 0.00023  6.51796E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11195E+01 0.00887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56994E+02 0.00029  1.81501E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50192E+05 0.00209  2.17760E+06 0.00150  4.84769E+06 0.00040  9.23288E+06 0.00032  1.01590E+07 0.00027  9.74984E+06 0.00024  8.71107E+06 0.00023  7.88224E+06 0.00025  8.03624E+06 0.00012  7.83543E+06 0.00014  7.86328E+06 0.00013  7.74738E+06 0.00018  7.88413E+06 0.00022  7.73897E+06 0.00013  7.71524E+06 0.00011  6.55456E+06 0.00015  5.48669E+06 0.00017  6.78658E+06 0.00018  6.78787E+06 0.00017  1.33809E+07 0.00020  1.29631E+07 0.00016  9.36653E+06 0.00028  5.98402E+06 0.00026  7.16644E+06 0.00024  6.58301E+06 0.00023  5.60933E+06 0.00019  1.01100E+07 0.00021  2.16542E+06 0.00030  2.72551E+06 0.00029  2.45560E+06 0.00049  1.44552E+06 0.00059  2.51692E+06 0.00037  1.73498E+06 0.00039  1.51698E+06 0.00049  2.97088E+05 0.00122  2.93643E+05 0.00091  3.01705E+05 0.00109  3.10076E+05 0.00071  3.07781E+05 0.00077  3.05998E+05 0.00147  3.16945E+05 0.00065  2.99649E+05 0.00113  5.70895E+05 0.00082  9.27615E+05 0.00074  1.22455E+06 0.00037  3.64305E+06 0.00058  5.05777E+06 0.00077  7.59347E+06 0.00093  6.17639E+06 0.00089  4.89661E+06 0.00101  3.90901E+06 0.00090  4.53771E+06 0.00092  8.06643E+06 0.00088  9.99336E+06 0.00078  1.67697E+07 0.00072  2.10818E+07 0.00095  2.47983E+07 0.00092  1.31216E+07 0.00092  8.37762E+06 0.00109  5.54024E+06 0.00089  4.71089E+06 0.00121  4.50569E+06 0.00141  3.40809E+06 0.00110  2.28261E+06 0.00104  1.89066E+06 0.00103  1.75732E+06 0.00167  1.44244E+06 0.00127  9.74574E+05 0.00156  6.26682E+05 0.00234  1.87157E+05 0.00365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01233E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69203E+21 0.00030  6.86884E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 2.2E-05  4.31959E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28310E-03 0.00025  1.80270E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.49389E-03 0.00020  4.00395E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.10789E-04 0.00041  2.20125E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  5.18528E-04 0.00041  5.45160E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45994E+00 1.7E-06  2.47659E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02080E+02 5.5E-07  2.02633E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02019E-07 0.00018  2.11325E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81154E-01 2.2E-05  4.27952E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44474E-02 0.00035  1.13902E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58272E-03 0.00286 -6.62510E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91598E-04 0.00880 -5.51061E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01653E-04 0.01318 -6.26388E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22930E-04 0.02880 -3.59469E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20555E-04 0.01000 -5.90366E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63914E-04 0.02208 -8.34427E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81159E-01 2.2E-05  4.27952E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44486E-02 0.00035  1.13902E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58294E-03 0.00286 -6.62510E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91627E-04 0.00881 -5.51061E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01649E-04 0.01318 -6.26388E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22953E-04 0.02878 -3.59469E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20566E-04 0.01000 -5.90366E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63891E-04 0.02213 -8.34427E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25545E-01 8.1E-05  4.18874E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02392E+00 8.1E-05  7.95785E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48904E-03 0.00019  4.00395E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57492E-03 0.00013  5.75776E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77074E-01 2.1E-05  4.08056E-03 0.00034  1.75154E-03 0.00085  4.26201E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54055E-02 0.00034 -9.58083E-04 0.00063 -1.81353E-04 0.00347  1.15716E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.74356E-03 0.00263 -1.60840E-04 0.00339 -1.28806E-04 0.00382 -6.49629E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.33169E-04 0.00827 -4.15714E-05 0.01077 -4.50642E-05 0.00939 -5.46554E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.64083E-04 0.01482 -3.75702E-05 0.00759 -2.93554E-05 0.01058 -6.23453E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.23922E-04 0.02764 -9.92014E-07 0.31173 -5.35927E-06 0.02778 -3.58933E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.94209E-04 0.01046 -2.63468E-05 0.01446 -2.08723E-05 0.01173 -5.88279E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37559E-04 0.02551  2.63549E-05 0.01436  1.02501E-05 0.02143 -8.44677E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 2.1E-05  4.08056E-03 0.00034  1.75154E-03 0.00085  4.26201E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54067E-02 0.00034 -9.58083E-04 0.00063 -1.81353E-04 0.00347  1.15716E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.74378E-03 0.00263 -1.60840E-04 0.00339 -1.28806E-04 0.00382 -6.49629E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.33198E-04 0.00828 -4.15714E-05 0.01077 -4.50642E-05 0.00939 -5.46554E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64079E-04 0.01482 -3.75702E-05 0.00759 -2.93554E-05 0.01058 -6.23453E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.23945E-04 0.02762 -9.92014E-07 0.31173 -5.35927E-06 0.02778 -3.58933E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94219E-04 0.01046 -2.63468E-05 0.01446 -2.08723E-05 0.01173 -5.88279E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37536E-04 0.02556  2.63549E-05 0.01436  1.02501E-05 0.02143 -8.44677E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21258E-01 0.00035  4.22406E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21120E-01 0.00040  4.24933E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21515E-01 0.00056  4.24675E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21141E-01 0.00058  4.17709E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03759E+00 0.00035  7.89132E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03804E+00 0.00040  7.84453E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00056  7.84927E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03797E+00 0.00058  7.98015E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98072E-03 0.00593  2.03384E-04 0.03312  1.02747E-03 0.01548  9.61443E-04 0.01629  2.74002E-03 0.00937  7.78720E-04 0.01873  2.69678E-04 0.02825 ];
LAMBDA                    (idx, [1:  14]) = [  7.32327E-01 0.01463  1.24900E-02 7.6E-05  3.17433E-02 0.00021  1.09222E-01 0.00019  3.16568E-01 0.00014  1.34985E+00 0.00037  8.62304E+00 0.00149 ];

