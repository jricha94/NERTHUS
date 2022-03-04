
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:34:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:09:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051655797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00163E+00  9.94204E-01  9.89673E-01  9.96942E-01  1.00478E+00  1.00754E+00  1.00661E+00  9.98630E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94274E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05726E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92601E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96847E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96564E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52865E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88187E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44347E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44333E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73372E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.69304E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73397E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39833E-01  9.39833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-02  2.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41973E+01  3.41973E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95968E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55828E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59558E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40222E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62991E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47213E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55600E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18244E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10115E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17726E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82022E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38671E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32083E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14520E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62930E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.38761E-02  4.54203E+24  3.22787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56603E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.37858E+16 0.01318  1.38873E-03 0.01313 ];
U233_FISS                 (idx, [1:   4]) = [  3.09560E+18 0.00124  1.80761E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.09758E+19 0.00057  6.40914E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.81356E+16 0.01072  2.22662E-03 0.01066 ];
PU239_FISS                (idx, [1:   4]) = [  2.53552E+18 0.00115  1.48060E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.16561E+15 0.05824  6.80766E-05 0.05823 ];
PU241_FISS                (idx, [1:   4]) = [  4.47690E+17 0.00310  2.61425E-02 0.00310 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76757E+18 0.00088  3.05016E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.91754E+17 0.00355  1.53838E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52277E+18 0.00134  9.90657E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26964E+18 0.00102  2.06927E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53623E+18 0.00153  6.03274E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06840E+18 0.00208  4.19540E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71736E+17 0.00496  6.74365E-03 0.00491 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82194E+15 0.03884  1.10824E-04 0.03881 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16718E+17 0.00453  8.51026E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000367 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14142E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000367 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895895 5.90217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3964834 3.96914E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139638 1.40105E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000367 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32733E+19 4.5E-06  4.32733E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71364E+19 1.1E-06  1.71364E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54552E+19 0.00034  2.26018E+19 0.00033  2.85339E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25916E+19 0.00021  3.97382E+19 0.00019  2.85339E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31465E+19 0.00039  4.31465E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54778E+22 0.00038  1.39576E+21 0.00033  1.40820E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04528E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31961E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21443E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25271E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57082E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05059E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01921E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18795E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86218E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01656E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00232E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52523E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00221E+00 0.00038  9.97106E-01 0.00037  5.21562E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01720E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80863E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80848E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79454E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79829E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55961E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58332E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16438E-03 0.00430  1.90554E-04 0.02353  9.63207E-04 0.01037  8.44993E-04 0.01144  2.29083E-03 0.00669  6.60844E-04 0.01241  2.13950E-04 0.02246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81936E-01 0.01145  1.25070E-02 0.00029  3.16283E-02 0.00024  1.08946E-01 0.00025  3.14909E-01 0.00015  1.32158E+00 0.00098  8.41717E+00 0.00347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22421E-03 0.00702  1.87152E-04 0.03416  9.89273E-04 0.01603  8.57204E-04 0.01759  2.30972E-03 0.01070  6.63711E-04 0.02110  2.17155E-04 0.03494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84094E-01 0.01765  1.25123E-02 0.00051  3.16365E-02 0.00040  1.08900E-01 0.00038  3.14924E-01 0.00024  1.32351E+00 0.00146  8.45252E+00 0.00509 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61729E-04 0.00109  3.61812E-04 0.00110  3.45828E-04 0.01369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62519E-04 0.00104  3.62601E-04 0.00104  3.46597E-04 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21781E-03 0.00727  1.84766E-04 0.03565  9.85361E-04 0.01702  8.47642E-04 0.01867  2.31332E-03 0.01088  6.87821E-04 0.01799  1.98904E-04 0.03765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61112E-01 0.01863  1.25079E-02 0.00047  3.16377E-02 0.00041  1.08876E-01 0.00040  3.14962E-01 0.00022  1.32310E+00 0.00148  8.41148E+00 0.00771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24656E-04 0.00245  3.24693E-04 0.00244  3.20635E-04 0.05670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25366E-04 0.00243  3.25402E-04 0.00242  3.21366E-04 0.05666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19683E-03 0.02433  2.10530E-04 0.11812  1.00290E-03 0.05432  8.52282E-04 0.05631  2.21237E-03 0.03797  7.01768E-04 0.06262  2.16970E-04 0.13866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86988E-01 0.06342  1.25205E-02 0.00157  3.16323E-02 0.00117  1.08972E-01 0.00115  3.14956E-01 0.00077  1.33364E+00 0.00367  8.41112E+00 0.01892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18743E-03 0.02368  2.15247E-04 0.11386  9.95057E-04 0.05206  8.46505E-04 0.05437  2.21777E-03 0.03658  7.02416E-04 0.06070  2.10429E-04 0.12978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78275E-01 0.06005  1.25217E-02 0.00161  3.16347E-02 0.00114  1.08967E-01 0.00114  3.14891E-01 0.00075  1.33386E+00 0.00367  8.40790E+00 0.01887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60427E+01 0.02463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44079E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44829E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28155E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53513E+01 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42059E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02969E-05 0.00013  3.02968E-05 0.00013  3.03081E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71450E-04 0.00069  4.71552E-04 0.00069  4.51672E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96473E-01 0.00028  5.96454E-01 0.00028  6.02644E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19920E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43878E+02 0.00030  1.67395E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65253E+05 0.00164  2.21688E+06 0.00090  4.88858E+06 0.00072  9.25488E+06 0.00037  1.01624E+07 0.00034  9.74708E+06 0.00018  8.69654E+06 0.00023  7.87214E+06 0.00024  8.02434E+06 0.00013  7.82434E+06 0.00017  7.85031E+06 0.00021  7.73213E+06 0.00013  7.86701E+06 0.00015  7.72123E+06 0.00017  7.69718E+06 0.00015  6.53910E+06 0.00021  5.47989E+06 0.00025  6.76845E+06 0.00015  6.76575E+06 0.00014  1.33339E+07 0.00016  1.29093E+07 0.00015  9.31002E+06 0.00014  5.93230E+06 0.00019  7.07284E+06 0.00021  6.48119E+06 0.00016  5.50418E+06 0.00027  9.78140E+06 0.00025  2.07587E+06 0.00049  2.60974E+06 0.00031  2.34412E+06 0.00045  1.37401E+06 0.00049  2.38012E+06 0.00042  1.63659E+06 0.00048  1.41843E+06 0.00045  2.74530E+05 0.00091  2.68609E+05 0.00084  2.70982E+05 0.00116  2.75408E+05 0.00105  2.74323E+05 0.00052  2.76439E+05 0.00071  2.88347E+05 0.00123  2.73974E+05 0.00119  5.21893E+05 0.00074  8.48737E+05 0.00055  1.11428E+06 0.00043  3.28302E+06 0.00032  4.44840E+06 0.00048  6.49853E+06 0.00075  5.19119E+06 0.00074  4.07441E+06 0.00096  3.23351E+06 0.00095  3.73652E+06 0.00088  6.62919E+06 0.00082  8.20361E+06 0.00088  1.37406E+07 0.00101  1.72415E+07 0.00111  2.02325E+07 0.00099  1.06980E+07 0.00112  6.82422E+06 0.00129  4.51624E+06 0.00111  3.83799E+06 0.00129  3.67317E+06 0.00112  2.77536E+06 0.00129  1.85620E+06 0.00115  1.53947E+06 0.00149  1.43493E+06 0.00099  1.17867E+06 0.00167  7.92863E+05 0.00199  5.11791E+05 0.00182  1.52627E+05 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73851E+21 0.00041  5.73942E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 1.8E-05  4.33516E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46081E-03 0.00034  1.95654E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.74323E-03 0.00032  4.46317E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.82428E-04 0.00044  2.50664E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  7.03032E-04 0.00044  6.34707E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48925E+00 6.2E-06  2.53211E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.7E-06  2.03084E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78251E-08 0.00012  2.10491E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80898E-01 1.8E-05  4.29053E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44908E-02 0.00036  1.14604E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63723E-03 0.00145 -6.65242E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06027E-04 0.00809 -5.52948E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79877E-04 0.01534 -6.29765E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26036E-04 0.02835 -3.60812E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87911E-04 0.00707 -5.95194E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57084E-04 0.01740 -8.33172E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80903E-01 1.8E-05  4.29053E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44920E-02 0.00036  1.14604E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63744E-03 0.00146 -6.65242E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06074E-04 0.00808 -5.52948E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79895E-04 0.01537 -6.29765E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26031E-04 0.02839 -3.60812E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87910E-04 0.00706 -5.95194E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57070E-04 0.01743 -8.33172E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24968E-01 6.5E-05  4.20369E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02574E+00 6.5E-05  7.92954E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73818E-03 0.00034  4.46317E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48055E-03 7.9E-05  6.33934E-03 0.00082 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.95002E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99981E-01 1.9E-05  1.92770E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77161E-01 1.8E-05  3.73656E-03 0.00019  1.87682E-03 0.00089  4.27176E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53724E-02 0.00034 -8.81615E-04 0.00048 -1.91052E-04 0.00330  1.16515E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.78355E-03 0.00140 -1.46320E-04 0.00336 -1.39746E-04 0.00341 -6.51267E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.43425E-04 0.00796 -3.73978E-05 0.01186 -4.93311E-05 0.01078 -5.48015E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.46063E-04 0.01862 -3.38147E-05 0.01156 -3.15382E-05 0.01274 -6.26611E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.26888E-04 0.02768 -8.52254E-07 0.54077 -5.83524E-06 0.06324 -3.60229E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.63837E-04 0.00787 -2.40738E-05 0.01222 -2.20248E-05 0.01503 -5.92992E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.33357E-04 0.02077  2.37271E-05 0.01337  1.13031E-05 0.02041 -8.44475E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77167E-01 1.8E-05  3.73656E-03 0.00019  1.87682E-03 0.00089  4.27176E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53737E-02 0.00034 -8.81615E-04 0.00048 -1.91052E-04 0.00330  1.16515E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.78376E-03 0.00140 -1.46320E-04 0.00336 -1.39746E-04 0.00341 -6.51267E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.43472E-04 0.00796 -3.73978E-05 0.01186 -4.93311E-05 0.01078 -5.48015E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46080E-04 0.01865 -3.38147E-05 0.01156 -3.15382E-05 0.01274 -6.26611E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.26883E-04 0.02772 -8.52254E-07 0.54077 -5.83524E-06 0.06324 -3.60229E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63836E-04 0.00785 -2.40738E-05 0.01222 -2.20248E-05 0.01503 -5.92992E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.33343E-04 0.02081  2.37271E-05 0.01337  1.13031E-05 0.02041 -8.44475E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20684E-01 0.00026  4.24868E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20624E-01 0.00052  4.27291E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20849E-01 0.00037  4.26966E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20580E-01 0.00049  4.20434E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03945E+00 0.00026  7.84563E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03964E+00 0.00052  7.80125E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03891E+00 0.00037  7.80712E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03978E+00 0.00049  7.92851E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22421E-03 0.00702  1.87152E-04 0.03416  9.89273E-04 0.01603  8.57204E-04 0.01759  2.30972E-03 0.01070  6.63711E-04 0.02110  2.17155E-04 0.03494 ];
LAMBDA                    (idx, [1:  14]) = [  6.84094E-01 0.01765  1.25123E-02 0.00051  3.16365E-02 0.00040  1.08900E-01 0.00038  3.14924E-01 0.00024  1.32351E+00 0.00146  8.45252E+00 0.00509 ];

