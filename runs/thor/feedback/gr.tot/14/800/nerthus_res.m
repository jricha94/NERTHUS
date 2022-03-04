
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:08:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96875E-01  1.00253E+00  1.00050E+00  9.97387E-01  1.00013E+00  1.00174E+00  1.00007E+00  1.00077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48329E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51671E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91848E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94705E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94241E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74211E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85539E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59142E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59130E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74660E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13315E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07453E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15767E-01  8.15767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58000E-02  1.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36442E+01  6.36442E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44757E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95688E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90647E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69359E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74626E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08370E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44957E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37369E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60475E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96575E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05757E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.32632E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49307E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04694E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.51892E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75042E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86194E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79600E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.55893E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.64818E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45517E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01334E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13250E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47283E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33364E-03  7.71888E+23  3.29993E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84067E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73430E+16 0.01317  1.59272E-03 0.01321 ];
U233_FISS                 (idx, [1:   4]) = [  3.48760E+17 0.00320  2.03127E-02 0.00315 ];
U235_FISS                 (idx, [1:   4]) = [  1.60859E+19 0.00050  9.36886E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.69298E+16 0.01235  1.56845E-03 0.01232 ];
PU239_FISS                (idx, [1:   4]) = [  6.76559E+17 0.00270  3.94057E-02 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  3.83016E+13 0.36268  2.22494E-06 0.36226 ];
PU241_FISS                (idx, [1:   4]) = [  2.75088E+15 0.04489  1.60174E-04 0.04486 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88550E+18 0.00074  3.99711E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10947E+16 0.00955  1.66151E-03 0.00950 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46861E+18 0.00107  1.40251E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39310E+18 0.00104  1.77629E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.03754E+17 0.00308  1.63257E-02 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  4.73269E+16 0.00987  1.91386E-03 0.00990 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14388E+15 0.05986  4.62567E-05 0.05986 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16817E+15 0.03131  1.68500E-04 0.03128 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92243E+17 0.00484  7.77279E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999955 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10314E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999955 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831546 5.83785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048518 4.05287E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119891 1.20321E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999955 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.94767E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21681E+19 1.3E-06  4.21681E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71732E+19 2.4E-07  1.71732E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47328E+19 0.00031  2.16006E+19 0.00031  3.13218E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19059E+19 0.00019  3.87737E+19 0.00017  3.13218E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23641E+19 0.00037  4.23641E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66371E+22 0.00037  1.52548E+21 0.00030  1.51116E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09745E+17 0.00485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24157E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71261E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27797E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27797E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49315E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01404E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66535E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12283E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88254E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00730E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95178E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45546E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02439E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95165E-01 0.00040  9.88864E-01 0.00040  6.31463E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95277E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95399E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95277E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00740E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85010E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85019E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84586E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84408E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27083E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26877E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36415E-03 0.00383  2.08138E-04 0.02497  1.05888E-03 0.01059  1.03162E-03 0.00967  2.91784E-03 0.00583  8.40685E-04 0.01188  3.06987E-04 0.01860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61046E-01 0.00963  1.24903E-02 5.2E-05  3.17905E-02 0.00010  1.09373E-01 9.7E-05  3.16927E-01 5.1E-05  1.35194E+00 0.00013  8.59222E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39331E-03 0.00627  2.00494E-04 0.03723  1.06554E-03 0.01579  1.03415E-03 0.01540  2.93108E-03 0.00936  8.49747E-04 0.01879  3.12293E-04 0.02755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68415E-01 0.01460  1.24917E-02 0.00017  3.17866E-02 0.00017  1.09360E-01 0.00016  3.16924E-01 8.4E-05  1.35223E+00 0.00019  8.60586E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53588E-04 0.00100  4.53587E-04 0.00100  4.53777E-04 0.01095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51380E-04 0.00091  4.51379E-04 0.00091  4.51587E-04 0.01096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34399E-03 0.00587  2.07849E-04 0.03509  1.04675E-03 0.01631  1.03774E-03 0.01489  2.89709E-03 0.00886  8.30972E-04 0.01865  3.23591E-04 0.02966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81487E-01 0.01586  1.24906E-02 8.5E-05  3.17864E-02 0.00018  1.09380E-01 0.00016  3.16927E-01 8.2E-05  1.35207E+00 0.00019  8.58331E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16019E-04 0.00216  4.16024E-04 0.00217  4.14316E-04 0.02345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13990E-04 0.00210  4.13995E-04 0.00211  4.12291E-04 0.02345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29754E-03 0.02146  1.91318E-04 0.11678  1.10766E-03 0.05507  1.04651E-03 0.05212  2.84673E-03 0.03056  8.21606E-04 0.05875  2.83726E-04 0.09586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31742E-01 0.04968  1.24897E-02 4.8E-05  3.17428E-02 0.00069  1.09350E-01 0.00044  3.16999E-01 0.00021  1.35279E+00 0.00059  8.58286E+00 0.00557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34773E-03 0.02062  1.80665E-04 0.11388  1.11752E-03 0.05336  1.07815E-03 0.05102  2.83726E-03 0.02937  8.33387E-04 0.05689  3.00755E-04 0.09489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47103E-01 0.04972  1.24897E-02 4.7E-05  3.17468E-02 0.00067  1.09337E-01 0.00043  3.16991E-01 0.00021  1.35273E+00 0.00059  8.56390E+00 0.00639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51390E+01 0.02136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35434E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33314E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39077E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46779E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83284E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05410E-05 0.00012  3.05409E-05 0.00012  3.05614E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51401E-04 0.00060  5.51449E-04 0.00060  5.44097E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60430E-01 0.00024  6.60449E-01 0.00024  6.59192E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08989E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58287E+02 0.00030  1.82492E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46421E+05 0.00248  2.15379E+06 0.00142  4.82848E+06 0.00054  9.20128E+06 0.00039  1.01405E+07 0.00022  9.73893E+06 0.00019  8.70367E+06 0.00028  7.87952E+06 9.4E-05  8.03114E+06 0.00019  7.83348E+06 0.00015  7.85687E+06 0.00012  7.74582E+06 0.00018  7.87772E+06 0.00013  7.73601E+06 0.00019  7.71398E+06 0.00018  6.55306E+06 0.00017  5.48554E+06 0.00019  6.78731E+06 0.00025  6.78710E+06 0.00015  1.33796E+07 0.00015  1.29674E+07 0.00014  9.37008E+06 0.00024  5.98965E+06 0.00026  7.15663E+06 0.00021  6.59912E+06 0.00018  5.61153E+06 0.00025  1.01266E+07 0.00025  2.17416E+06 0.00051  2.73213E+06 0.00038  2.45754E+06 0.00050  1.44577E+06 0.00069  2.51607E+06 0.00039  1.73154E+06 0.00052  1.51023E+06 0.00040  2.95540E+05 0.00117  2.92221E+05 0.00067  3.00934E+05 0.00069  3.09415E+05 0.00103  3.06556E+05 0.00107  3.03541E+05 0.00102  3.12936E+05 0.00116  2.95752E+05 0.00141  5.61188E+05 0.00085  9.06086E+05 0.00081  1.18035E+06 0.00061  3.36711E+06 0.00035  4.38493E+06 0.00060  6.42316E+06 0.00073  5.30997E+06 0.00093  4.27990E+06 0.00085  3.46887E+06 0.00093  4.07802E+06 0.00093  7.47155E+06 0.00084  9.48186E+06 0.00095  1.63828E+07 0.00107  2.15504E+07 0.00123  2.64931E+07 0.00137  1.44820E+07 0.00146  9.41536E+06 0.00119  6.30639E+06 0.00129  5.40700E+06 0.00143  5.20533E+06 0.00158  3.98334E+06 0.00149  2.68822E+06 0.00124  2.23940E+06 0.00143  2.09420E+06 0.00177  1.66991E+06 0.00210  1.22111E+06 0.00143  7.54063E+05 0.00217  2.28579E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00740E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64633E+21 0.00045  6.99092E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82963E-01 2.0E-05  4.31772E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25695E-03 0.00072  1.80350E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.45180E-03 0.00071  3.99123E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.94850E-04 0.00078  2.18774E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.77475E-04 0.00078  5.37324E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45047E+00 4.4E-06  2.45608E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.8E-07  2.02467E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00892E-07 0.00018  2.20089E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81511E-01 2.1E-05  4.27781E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44784E-02 0.00024  1.01548E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59610E-03 0.00259 -6.77917E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10056E-04 0.01522 -5.69759E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82815E-04 0.00748 -6.15327E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22547E-04 0.02420 -3.61456E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98975E-04 0.00807 -5.54614E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50332E-04 0.02511 -8.65219E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81516E-01 2.1E-05  4.27781E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44795E-02 0.00024  1.01548E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59631E-03 0.00259 -6.77917E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10108E-04 0.01520 -5.69759E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82809E-04 0.00747 -6.15327E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22547E-04 0.02421 -3.61456E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98978E-04 0.00807 -5.54614E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50330E-04 0.02508 -8.65219E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.0E-05  4.19869E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.0E-05  7.93898E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44696E-03 0.00071  3.99123E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25678E-03 0.00017  5.24931E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77706E-01 2.0E-05  3.80501E-03 0.00042  1.25805E-03 0.00105  4.26523E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54053E-02 0.00024 -9.26966E-04 0.00072 -1.14164E-04 0.00252  1.02690E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73809E-03 0.00240 -1.41991E-04 0.00253 -9.69202E-05 0.00419 -6.68225E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.44594E-04 0.01418 -3.45384E-05 0.01254 -3.53338E-05 0.00976 -5.66225E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.49341E-04 0.00815 -3.34742E-05 0.01201 -2.17629E-05 0.01404 -6.13151E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.22071E-04 0.02325  4.75689E-07 0.53903 -3.97991E-06 0.05372 -3.61058E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.74905E-04 0.00895 -2.40701E-05 0.00781 -1.51140E-05 0.00756 -5.53102E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.25026E-04 0.02932  2.53061E-05 0.01247  7.32107E-06 0.03065 -8.72540E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77711E-01 2.0E-05  3.80501E-03 0.00042  1.25805E-03 0.00105  4.26523E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00024 -9.26966E-04 0.00072 -1.14164E-04 0.00252  1.02690E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73830E-03 0.00239 -1.41991E-04 0.00253 -9.69202E-05 0.00419 -6.68225E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.44647E-04 0.01416 -3.45384E-05 0.01254 -3.53338E-05 0.00976 -5.66225E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49334E-04 0.00815 -3.34742E-05 0.01201 -2.17629E-05 0.01404 -6.13151E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.22072E-04 0.02327  4.75689E-07 0.53903 -3.97991E-06 0.05372 -3.61058E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74908E-04 0.00895 -2.40701E-05 0.00781 -1.51140E-05 0.00756 -5.53102E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.25024E-04 0.02928  2.53061E-05 0.01247  7.32107E-06 0.03065 -8.72540E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00027  4.22838E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21468E-01 0.00028  4.24859E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21637E-01 0.00059  4.25272E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21416E-01 0.00040  4.18461E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00027  7.88329E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00028  7.84587E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00059  7.83826E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00040  7.96575E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39331E-03 0.00627  2.00494E-04 0.03723  1.06554E-03 0.01579  1.03415E-03 0.01540  2.93108E-03 0.00936  8.49747E-04 0.01879  3.12293E-04 0.02755 ];
LAMBDA                    (idx, [1:  14]) = [  7.68415E-01 0.01460  1.24917E-02 0.00017  3.17866E-02 0.00017  1.09360E-01 0.00016  3.16924E-01 8.4E-05  1.35223E+00 0.00019  8.60586E+00 0.00166 ];

