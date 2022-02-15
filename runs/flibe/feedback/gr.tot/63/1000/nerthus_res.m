
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:52:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:47:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644717123801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01861E+00  1.01864E+00  9.70716E-01  9.83608E-01  9.90570E-01  9.80993E-01  1.06294E+00  9.73925E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57899E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42101E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92046E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98278E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98135E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41952E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63000E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35547E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35529E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70601E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91955E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06819E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.83813E+00  4.83813E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-02  4.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09075E+01  5.09075E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57915E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.29171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95556E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10120E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72297E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48646E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01430E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93137E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36219E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75796E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31606E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83025E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61012E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02557E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98236E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.04648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71183E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58623E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08165E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25953E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21808E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22403E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26795E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48383E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20265E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18401E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90943E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08549E+25  3.90319E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46086E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.46838E+18 0.00073  5.58384E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75123E+17 0.00473  1.03274E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  6.09388E+18 0.00081  3.59384E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.70049E+15 0.03542  2.18283E-04 0.03548 ];
PU241_FISS                (idx, [1:   4]) = [  1.20509E+18 0.00181  7.10697E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31013E+18 0.00143  8.60632E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22219E+19 0.00076  4.55312E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71649E+18 0.00114  1.38456E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73819E+18 0.00134  1.02009E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63554E+17 0.00314  1.72696E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02665E+15 0.04646  7.54979E-05 0.04646 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16976E+17 0.00463  8.08300E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000277 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000277 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6015591 6.02563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3800060 3.80648E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184626 1.85446E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000277 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46130E+19 7.7E-06  4.46130E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69612E+19 1.6E-06  1.69612E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68276E+19 0.00036  2.39603E+19 0.00036  2.86725E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37888E+19 0.00022  4.09215E+19 0.00021  2.86725E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45472E+19 0.00043  4.45472E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51418E+22 0.00044  1.34292E+21 0.00040  1.37989E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26127E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46149E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03698E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54228E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54228E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70811E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04957E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67673E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16254E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81672E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02011E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00120E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63030E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04969E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00134E+00 0.00042  9.96332E-01 0.00041  4.86457E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02066E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78542E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78543E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52496E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52400E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47100E-02 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47876E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88345E-03 0.00453  1.51627E-04 0.02431  9.29373E-04 0.00989  7.96301E-04 0.01229  2.12642E-03 0.00667  6.72440E-04 0.01081  2.07293E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81483E-01 0.01069  1.25467E-02 0.00060  3.11115E-02 0.00031  1.09720E-01 0.00025  3.17229E-01 0.00012  1.28939E+00 0.00150  8.03446E+00 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88598E-03 0.00772  1.49575E-04 0.04026  9.32127E-04 0.01785  8.06785E-04 0.01995  2.10131E-03 0.01133  6.81493E-04 0.02011  2.14693E-04 0.03438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93875E-01 0.01752  1.25459E-02 0.00088  3.11040E-02 0.00048  1.09663E-01 0.00045  3.17230E-01 0.00019  1.29421E+00 0.00227  8.05606E+00 0.00893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34889E-04 0.00114  3.34922E-04 0.00115  3.27919E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35325E-04 0.00104  3.35357E-04 0.00104  3.28379E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86073E-03 0.00718  1.49393E-04 0.03920  9.16060E-04 0.01805  7.98345E-04 0.01836  2.11924E-03 0.01046  6.69285E-04 0.01967  2.08416E-04 0.03482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83271E-01 0.01737  1.25511E-02 0.00101  3.10828E-02 0.00049  1.09682E-01 0.00044  3.17242E-01 0.00019  1.29053E+00 0.00249  8.06358E+00 0.01063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99039E-04 0.00299  2.99078E-04 0.00298  2.94759E-04 0.03882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99420E-04 0.00290  2.99460E-04 0.00289  2.95004E-04 0.03870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83423E-03 0.02418  1.53593E-04 0.13765  9.07529E-04 0.05081  8.57211E-04 0.06194  2.05389E-03 0.03966  6.35495E-04 0.06574  2.26511E-04 0.11845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96740E-01 0.06285  1.25472E-02 0.00209  3.11295E-02 0.00160  1.09723E-01 0.00123  3.17409E-01 0.00073  1.29103E+00 0.00780  7.91858E+00 0.02711 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80866E-03 0.02384  1.55730E-04 0.13117  8.90172E-04 0.05139  8.54289E-04 0.06163  2.05368E-03 0.03897  6.31361E-04 0.06263  2.23426E-04 0.11152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13945E-01 0.06229  1.25488E-02 0.00212  3.11298E-02 0.00158  1.09707E-01 0.00122  3.17294E-01 0.00066  1.28846E+00 0.00778  7.91474E+00 0.02678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62373E+01 0.02500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17473E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17887E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88584E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53937E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63611E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98945E-05 0.00013  2.98949E-05 0.00013  2.98287E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26366E-04 0.00070  4.26438E-04 0.00070  4.11354E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61177E-01 0.00027  5.61196E-01 0.00027  5.59989E-01 0.00818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16301E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35295E+02 0.00029  1.62008E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66051E+05 0.00316  2.13627E+06 0.00106  4.71052E+06 0.00039  8.84075E+06 0.00040  9.73890E+06 0.00022  9.51274E+06 0.00018  8.31850E+06 0.00013  7.29555E+06 0.00016  7.83946E+06 0.00017  7.64765E+06 0.00015  7.76429E+06 0.00019  7.60822E+06 0.00017  7.77773E+06 0.00013  7.63814E+06 0.00023  7.65075E+06 8.8E-05  6.71141E+06 0.00022  6.74438E+06 0.00012  6.69661E+06 0.00022  6.63936E+06 0.00020  1.30706E+07 0.00019  1.27268E+07 0.00027  9.23001E+06 0.00025  5.93682E+06 0.00031  6.99712E+06 0.00025  6.57303E+06 0.00026  5.59051E+06 0.00032  9.59330E+06 0.00025  2.00978E+06 0.00068  2.52239E+06 0.00017  2.28211E+06 0.00047  1.34437E+06 0.00047  2.35142E+06 0.00037  1.61597E+06 0.00059  1.38829E+06 0.00051  2.64591E+05 0.00131  2.53748E+05 0.00102  2.48858E+05 0.00098  2.48557E+05 0.00076  2.49881E+05 0.00111  2.57278E+05 0.00094  2.74481E+05 0.00117  2.63614E+05 0.00122  5.05319E+05 0.00076  8.29644E+05 0.00053  1.10717E+06 0.00039  3.37387E+06 0.00073  4.74074E+06 0.00104  6.85647E+06 0.00118  5.29088E+06 0.00116  4.04509E+06 0.00135  3.14455E+06 0.00161  3.54328E+06 0.00141  6.23585E+06 0.00145  7.50953E+06 0.00142  1.22583E+07 0.00140  1.48886E+07 0.00151  1.69302E+07 0.00158  8.68822E+06 0.00161  5.48177E+06 0.00162  3.58326E+06 0.00178  3.03487E+06 0.00153  2.88564E+06 0.00204  2.17270E+06 0.00196  1.44064E+06 0.00206  1.19049E+06 0.00202  1.11724E+06 0.00157  9.04629E+05 0.00194  6.02634E+05 0.00331  3.97599E+05 0.00257  1.17146E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92719E+21 0.00041  5.21472E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79378E-01 2.5E-05  4.35472E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66463E-03 0.00043  1.97576E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.91081E-03 0.00042  4.75985E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.46182E-04 0.00054  2.78409E-03 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  6.28576E-04 0.00053  7.35908E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55330E+00 1.3E-05  2.64326E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 1.8E-06  2.05145E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79267E-08 0.00019  2.03092E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77466E-01 2.6E-05  4.30713E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42811E-02 0.00033  1.23496E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56522E-03 0.00200 -6.28275E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00615E-04 0.00972 -5.37519E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55716E-04 0.01602 -6.34174E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37527E-04 0.02251 -3.57369E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04521E-04 0.00544 -6.22262E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68803E-04 0.02967 -8.00460E-04 0.00967 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77474E-01 2.6E-05  4.30713E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42830E-02 0.00033  1.23496E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56553E-03 0.00200 -6.28275E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00675E-04 0.00974 -5.37519E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55720E-04 0.01598 -6.34174E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37531E-04 0.02250 -3.57369E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04500E-04 0.00543 -6.22262E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68814E-04 0.02962 -8.00460E-04 0.00967 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26021E-01 8.9E-05  4.21507E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 8.9E-05  7.90812E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90293E-03 0.00042  4.75985E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81147E-03 0.00029  7.42141E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73567E-01 2.2E-05  3.89957E-03 0.00061  2.66228E-03 0.00111  4.28051E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51673E-02 0.00031 -8.86185E-04 0.00057 -2.93715E-04 0.00270  1.26433E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72489E-03 0.00197 -1.59669E-04 0.00347 -1.89561E-04 0.00458 -6.09319E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.43814E-04 0.00845 -4.31983E-05 0.01206 -6.67322E-05 0.00664 -5.30846E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.18443E-04 0.01847 -3.72728E-05 0.00613 -4.38202E-05 0.00990 -6.29792E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.39283E-04 0.02186 -1.75584E-06 0.18672 -7.64013E-06 0.04350 -3.56605E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.78118E-04 0.00594 -2.64027E-05 0.00709 -3.02103E-05 0.00648 -6.19241E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.43346E-04 0.03395  2.54568E-05 0.01093  1.65027E-05 0.02147 -8.16962E-04 0.00936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73575E-01 2.2E-05  3.89957E-03 0.00061  2.66228E-03 0.00111  4.28051E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51692E-02 0.00031 -8.86185E-04 0.00057 -2.93715E-04 0.00270  1.26433E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72520E-03 0.00198 -1.59669E-04 0.00347 -1.89561E-04 0.00458 -6.09319E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.43874E-04 0.00847 -4.31983E-05 0.01206 -6.67322E-05 0.00664 -5.30846E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18447E-04 0.01843 -3.72728E-05 0.00613 -4.38202E-05 0.00990 -6.29792E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.39287E-04 0.02185 -1.75584E-06 0.18672 -7.64013E-06 0.04350 -3.56605E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78097E-04 0.00593 -2.64027E-05 0.00709 -3.02103E-05 0.00648 -6.19241E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.43358E-04 0.03389  2.54568E-05 0.01093  1.65027E-05 0.02147 -8.16962E-04 0.00936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22102E-01 0.00028  4.26662E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21895E-01 0.00051  4.29479E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21902E-01 0.00043  4.29781E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22513E-01 0.00042  4.20866E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03487E+00 0.00028  7.81261E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03554E+00 0.00051  7.76142E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03551E+00 0.00043  7.75611E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03355E+00 0.00042  7.92031E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88598E-03 0.00772  1.49575E-04 0.04026  9.32127E-04 0.01785  8.06785E-04 0.01995  2.10131E-03 0.01133  6.81493E-04 0.02011  2.14693E-04 0.03438 ];
LAMBDA                    (idx, [1:  14]) = [  6.93875E-01 0.01752  1.25459E-02 0.00088  3.11040E-02 0.00048  1.09663E-01 0.00045  3.17230E-01 0.00019  1.29421E+00 0.00227  8.05606E+00 0.00893 ];

