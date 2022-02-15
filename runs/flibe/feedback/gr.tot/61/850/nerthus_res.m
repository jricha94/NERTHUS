
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:35:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:35:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716136850 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00473E+00  1.01133E+00  1.00773E+00  1.00189E+00  9.81352E-01  1.00347E+00  9.79718E-01  1.00978E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58876E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41124E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92120E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96259E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95949E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41144E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63256E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35669E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35652E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70697E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97976E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99664E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99411E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80113E+00  9.80113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44683E-01  1.44683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99950E+01  4.99950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99406E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94851E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.71793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48421E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81388E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74811E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59539E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72810E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94170E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98653E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07669E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21327E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15236E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22164E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25220E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18436E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83463E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04482E+25  3.90144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47371E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.76608E+18 0.00066  5.75836E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74255E+17 0.00492  1.02741E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.81771E+18 0.00080  3.43032E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.65291E+15 0.03665  2.15432E-04 0.03666 ];
PU241_FISS                (idx, [1:   4]) = [  1.18853E+18 0.00188  7.00802E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33432E+18 0.00139  8.80508E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22116E+19 0.00078  4.60605E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49195E+18 0.00109  1.31715E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64512E+18 0.00133  9.97718E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51397E+17 0.00280  1.70264E-02 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46789E+15 0.04370  9.31422E-05 0.04369 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38468E+17 0.00418  8.99503E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999988 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999988 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991442 6.00176E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833112 3.83943E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175434 1.76290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999988 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45093E+19 8.4E-06  4.45093E+19 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 1.8E-06  1.69697E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65211E+19 0.00038  2.36443E+19 0.00039  2.87678E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34908E+19 0.00023  4.06140E+19 0.00023  2.87678E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41732E+19 0.00042  4.41732E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49845E+22 0.00041  1.33389E+21 0.00039  1.36506E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78756E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42696E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97940E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54160E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54160E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71049E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03808E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72786E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15769E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82557E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02512E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00705E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62286E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04866E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00683E+00 0.00041  1.00205E+00 0.00040  5.00584E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00764E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02526E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79679E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79700E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14607E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13896E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42883E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42817E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93677E-03 0.00474  1.46995E-04 0.02441  9.16971E-04 0.01059  8.00959E-04 0.01030  2.15177E-03 0.00662  6.93842E-04 0.01155  2.26236E-04 0.02060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16562E-01 0.01076  1.25474E-02 0.00051  3.11299E-02 0.00031  1.09650E-01 0.00026  3.17214E-01 0.00012  1.29342E+00 0.00147  8.13000E+00 0.00537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93874E-03 0.00737  1.46490E-04 0.04261  8.97909E-04 0.01873  8.10141E-04 0.01623  2.17227E-03 0.01121  6.75816E-04 0.02005  2.36112E-04 0.03352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26653E-01 0.01770  1.25499E-02 0.00084  3.11164E-02 0.00051  1.09617E-01 0.00040  3.17133E-01 0.00018  1.29358E+00 0.00241  8.11066E+00 0.00935 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49389E-04 0.00126  3.49390E-04 0.00126  3.48847E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51763E-04 0.00117  3.51764E-04 0.00117  3.51230E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96720E-03 0.00760  1.53227E-04 0.03917  9.17750E-04 0.01811  8.08511E-04 0.01804  2.17420E-03 0.01035  6.81955E-04 0.01990  2.31559E-04 0.03365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20307E-01 0.01818  1.25519E-02 0.00112  3.11332E-02 0.00052  1.09593E-01 0.00041  3.17169E-01 0.00018  1.28973E+00 0.00282  8.14303E+00 0.00939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12609E-04 0.00295  3.12558E-04 0.00297  3.25088E-04 0.04577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14729E-04 0.00289  3.14678E-04 0.00291  3.27177E-04 0.04572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13515E-03 0.02385  1.10042E-04 0.13577  9.44329E-04 0.05446  7.91670E-04 0.06895  2.32579E-03 0.03741  6.98517E-04 0.06345  2.64801E-04 0.10532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00503E-01 0.06502  1.25917E-02 0.00298  3.10740E-02 0.00153  1.09719E-01 0.00132  3.17062E-01 0.00058  1.29376E+00 0.00738  8.30221E+00 0.01929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12068E-03 0.02279  1.16456E-04 0.12855  9.48891E-04 0.05229  7.77454E-04 0.06623  2.30775E-03 0.03598  7.04901E-04 0.06128  2.65220E-04 0.10423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99771E-01 0.06356  1.25918E-02 0.00298  3.10638E-02 0.00151  1.09709E-01 0.00127  3.17082E-01 0.00056  1.29159E+00 0.00741  8.25486E+00 0.01959 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64540E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31390E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33643E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04705E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52326E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08516E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97309E-05 0.00012  2.97305E-05 0.00012  2.98148E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49615E-04 0.00087  4.49692E-04 0.00086  4.34036E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65062E-01 0.00030  5.65069E-01 0.00030  5.66054E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13467E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35144E+02 0.00034  1.61349E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63754E+05 0.00215  2.12759E+06 0.00139  4.69653E+06 0.00033  8.83280E+06 0.00028  9.73107E+06 0.00014  9.50326E+06 0.00021  8.31410E+06 0.00022  7.28841E+06 0.00024  7.83251E+06 0.00016  7.64059E+06 0.00011  7.75727E+06 0.00018  7.60155E+06 3.4E-05  7.77146E+06 0.00021  7.63546E+06 0.00019  7.64577E+06 0.00014  6.70977E+06 0.00023  6.74121E+06 0.00018  6.69375E+06 0.00019  6.63908E+06 0.00014  1.30694E+07 0.00020  1.27257E+07 0.00018  9.22993E+06 0.00017  5.93773E+06 0.00022  6.96553E+06 0.00021  6.59551E+06 0.00031  5.58798E+06 0.00032  9.57399E+06 0.00032  2.00280E+06 0.00050  2.51312E+06 0.00051  2.26193E+06 0.00056  1.33222E+06 0.00067  2.32234E+06 0.00042  1.59065E+06 0.00087  1.36323E+06 0.00075  2.59076E+05 0.00099  2.47881E+05 0.00097  2.41969E+05 0.00136  2.40834E+05 0.00123  2.41505E+05 0.00068  2.48484E+05 0.00129  2.63789E+05 0.00092  2.51988E+05 0.00106  4.79834E+05 0.00080  7.77752E+05 0.00042  1.01298E+06 0.00062  2.90436E+06 0.00040  3.75899E+06 0.00043  5.30162E+06 0.00064  4.19908E+06 0.00092  3.28624E+06 0.00100  2.61089E+06 0.00115  3.02577E+06 0.00121  5.47257E+06 0.00119  6.88392E+06 0.00136  1.17239E+07 0.00115  1.51538E+07 0.00124  1.83390E+07 0.00128  9.84913E+06 0.00135  6.40092E+06 0.00142  4.24479E+06 0.00153  3.64232E+06 0.00176  3.50602E+06 0.00183  2.67877E+06 0.00193  1.79285E+06 0.00185  1.49539E+06 0.00177  1.39950E+06 0.00150  1.14780E+06 0.00214  7.85933E+05 0.00177  5.05792E+05 0.00230  1.52229E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02572E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80063E+21 0.00047  5.18404E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79735E-01 2.1E-05  4.35534E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65787E-03 0.00044  1.98171E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.89961E-03 0.00041  4.79830E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  2.41739E-04 0.00040  2.81660E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  6.17245E-04 0.00041  7.41932E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55335E+00 1.0E-05  2.63414E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 1.6E-06  2.05019E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53411E-08 0.00022  2.15688E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77836E-01 2.2E-05  4.30739E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43180E-02 0.00042  1.09269E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58506E-03 0.00323 -6.87615E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19919E-04 0.00989 -5.69228E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32899E-04 0.01449 -6.31845E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36143E-04 0.03179 -3.64044E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65570E-04 0.00908 -5.84307E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36897E-04 0.01674 -8.49465E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77844E-01 2.2E-05  4.30739E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43200E-02 0.00042  1.09269E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58542E-03 0.00322 -6.87615E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19975E-04 0.00987 -5.69228E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32900E-04 0.01449 -6.31845E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36109E-04 0.03182 -3.64044E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65578E-04 0.00906 -5.84307E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36898E-04 0.01673 -8.49465E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26275E-01 6.1E-05  4.22932E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 6.1E-05  7.88148E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89173E-03 0.00040  4.79830E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31047E-03 0.00010  6.44683E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74425E-01 2.1E-05  3.41090E-03 0.00033  1.65221E-03 0.00114  4.29087E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51383E-02 0.00040 -8.20302E-04 0.00118 -1.52511E-04 0.00406  1.10795E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.71411E-03 0.00299 -1.29047E-04 0.00529 -1.26042E-04 0.00413 -6.75011E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.52550E-04 0.00949 -3.26316E-05 0.00814 -4.57223E-05 0.00796 -5.64656E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.01857E-04 0.01702 -3.10422E-05 0.00800 -2.87123E-05 0.01199 -6.28974E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.35672E-04 0.03298  4.70081E-07 0.67627 -4.47855E-06 0.04524 -3.63596E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.44200E-04 0.01014 -2.13700E-05 0.01836 -2.03515E-05 0.01738 -5.82272E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.14792E-04 0.02127  2.21044E-05 0.01460  9.33883E-06 0.03095 -8.58804E-04 0.00541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74433E-01 2.1E-05  3.41090E-03 0.00033  1.65221E-03 0.00114  4.29087E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51403E-02 0.00040 -8.20302E-04 0.00118 -1.52511E-04 0.00406  1.10795E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.71447E-03 0.00299 -1.29047E-04 0.00529 -1.26042E-04 0.00413 -6.75011E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.52607E-04 0.00948 -3.26316E-05 0.00814 -4.57223E-05 0.00796 -5.64656E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01858E-04 0.01702 -3.10422E-05 0.00800 -2.87123E-05 0.01199 -6.28974E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.35639E-04 0.03301  4.70081E-07 0.67627 -4.47855E-06 0.04524 -3.63596E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44208E-04 0.01012 -2.13700E-05 0.01836 -2.03515E-05 0.01738 -5.82272E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.14793E-04 0.02126  2.21044E-05 0.01460  9.33883E-06 0.03095 -8.58804E-04 0.00541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22363E-01 0.00025  4.27588E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22305E-01 0.00045  4.29731E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22072E-01 0.00071  4.30367E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22715E-01 0.00042  4.22761E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03403E+00 0.00025  7.79574E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03422E+00 0.00045  7.75694E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03497E+00 0.00071  7.74554E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00042  7.88474E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93874E-03 0.00737  1.46490E-04 0.04261  8.97909E-04 0.01873  8.10141E-04 0.01623  2.17227E-03 0.01121  6.75816E-04 0.02005  2.36112E-04 0.03352 ];
LAMBDA                    (idx, [1:  14]) = [  7.26653E-01 0.01770  1.25499E-02 0.00084  3.11164E-02 0.00051  1.09617E-01 0.00040  3.17133E-01 0.00018  1.29358E+00 0.00241  8.11066E+00 0.00935 ];

