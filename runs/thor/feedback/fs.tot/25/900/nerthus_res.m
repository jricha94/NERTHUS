
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:54:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:41:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038454660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99142E-01  1.00011E+00  9.99593E-01  9.98684E-01  1.00124E+00  9.99740E-01  1.00165E+00  9.99832E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44267E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55733E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91814E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96495E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96187E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73154E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85528E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57892E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57880E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74625E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11222E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66966E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09650E-01  8.09650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40167E-02  1.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59594E+01  4.59594E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67829E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96317E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67561E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72629E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54414E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48448E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83476E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59836E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25342E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14523E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80678E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94491E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86881E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95978E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59554E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40290E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10170E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48926E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.81100E-03  1.59285E+24  3.29492E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71024E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68208E+16 0.01104  1.56342E-03 0.01105 ];
U233_FISS                 (idx, [1:   4]) = [  9.00964E+17 0.00236  5.25145E-02 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.49252E+19 0.00050  8.69969E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.76852E+16 0.01196  1.61367E-03 0.01193 ];
PU239_FISS                (idx, [1:   4]) = [  1.25383E+18 0.00179  7.30840E-02 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  1.95459E+14 0.14993  1.13812E-05 0.14994 ];
PU241_FISS                (idx, [1:   4]) = [  1.96051E+16 0.01536  1.14295E-03 0.01539 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50868E+18 0.00074  3.83205E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.09820E+17 0.00709  4.42551E-03 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26765E+18 0.00108  1.31692E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51311E+18 0.00112  1.81881E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  7.55796E+17 0.00242  3.04595E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68794E+17 0.00519  6.80305E-03 0.00525 ];
PU241_CAPT                (idx, [1:   4]) = [  7.62582E+15 0.02266  3.07370E-04 0.02268 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07012E+15 0.03178  1.64050E-04 0.03180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90918E+17 0.00482  7.69389E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000698 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000698 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840022 5.84583E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037762 4.04186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122914 1.23337E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000698 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24328E+19 2.3E-06  4.24328E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71634E+19 4.5E-07  1.71634E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48056E+19 0.00032  2.17290E+19 0.00031  3.07658E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19690E+19 0.00019  3.88924E+19 0.00017  3.07658E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24463E+19 0.00037  4.24463E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65824E+22 0.00033  1.51671E+21 0.00028  1.50657E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23532E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24926E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68475E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50595E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02493E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57467E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13229E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87973E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01177E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99288E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47228E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02554E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99253E-01 0.00039  9.93304E-01 0.00038  5.98336E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99723E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99709E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99723E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83773E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83765E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08893E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09028E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29734E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31037E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98872E-03 0.00403  1.98042E-04 0.02348  1.04405E-03 0.00929  9.56508E-04 0.01018  2.72644E-03 0.00596  7.89659E-04 0.01070  2.74025E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39373E-01 0.00960  1.24896E-02 3.9E-05  3.17451E-02 0.00014  1.09251E-01 0.00014  3.16656E-01 7.4E-05  1.35046E+00 0.00022  8.61213E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97587E-03 0.00578  1.94348E-04 0.03457  1.04744E-03 0.01614  9.58683E-04 0.01559  2.71578E-03 0.00894  7.91337E-04 0.01643  2.68292E-04 0.03129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33377E-01 0.01618  1.24915E-02 0.00017  3.17445E-02 0.00023  1.09243E-01 0.00022  3.16669E-01 0.00011  1.35071E+00 0.00028  8.62293E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30352E-04 0.00101  4.30364E-04 0.00100  4.28859E-04 0.01158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30015E-04 0.00090  4.30027E-04 0.00090  4.28503E-04 0.01154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97063E-03 0.00639  2.00967E-04 0.03357  1.04603E-03 0.01539  9.61019E-04 0.01674  2.70390E-03 0.00960  7.91097E-04 0.01789  2.67612E-04 0.02852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32049E-01 0.01492  1.24891E-02 2.0E-05  3.17454E-02 0.00024  1.09253E-01 0.00021  3.16658E-01 0.00013  1.35072E+00 0.00029  8.59755E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93331E-04 0.00202  3.93466E-04 0.00203  3.72018E-04 0.02404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93032E-04 0.00203  3.93166E-04 0.00203  3.71795E-04 0.02410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03391E-03 0.02080  1.98523E-04 0.11598  1.08215E-03 0.05251  9.48062E-04 0.04895  2.73623E-03 0.03391  7.28230E-04 0.06140  3.40712E-04 0.08995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17992E-01 0.05340  1.24897E-02 2.2E-05  3.17564E-02 0.00075  1.09254E-01 0.00047  3.16829E-01 0.00039  1.34935E+00 0.00098  8.61335E+00 0.00355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02791E-03 0.02055  2.06601E-04 0.11300  1.07078E-03 0.04955  9.54045E-04 0.04806  2.72966E-03 0.03277  7.24273E-04 0.05991  3.42543E-04 0.09034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20293E-01 0.05344  1.24897E-02 2.2E-05  3.17481E-02 0.00077  1.09244E-01 0.00043  3.16844E-01 0.00041  1.34973E+00 0.00090  8.61238E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53587E+01 0.02108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13218E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12897E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00284E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45283E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38063E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06286E-05 0.00013  3.06285E-05 0.00013  3.06432E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28410E-04 0.00064  5.28518E-04 0.00064  5.10708E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52025E-01 0.00022  6.52057E-01 0.00023  6.48863E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10986E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57326E+02 0.00030  1.81707E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50069E+05 0.00277  2.17629E+06 0.00121  4.84644E+06 0.00049  9.22765E+06 0.00042  1.01589E+07 0.00029  9.75109E+06 0.00021  8.71135E+06 0.00013  7.88534E+06 0.00014  8.03562E+06 0.00015  7.83785E+06 0.00013  7.86293E+06 0.00011  7.74894E+06 9.9E-05  7.88493E+06 0.00028  7.73966E+06 0.00023  7.71766E+06 0.00011  6.55603E+06 0.00014  5.48814E+06 0.00017  6.78986E+06 0.00017  6.78962E+06 0.00019  1.33870E+07 0.00015  1.29671E+07 0.00010  9.36950E+06 0.00020  5.98719E+06 0.00024  7.16852E+06 0.00022  6.58621E+06 0.00025  5.61398E+06 0.00025  1.01186E+07 0.00025  2.17106E+06 0.00025  2.72826E+06 0.00028  2.46114E+06 0.00029  1.44772E+06 0.00049  2.52174E+06 0.00035  1.73683E+06 0.00044  1.51833E+06 0.00052  2.97362E+05 0.00067  2.94036E+05 0.00074  3.02285E+05 0.00067  3.11540E+05 0.00109  3.08686E+05 0.00108  3.06576E+05 0.00079  3.17657E+05 0.00080  2.99953E+05 0.00069  5.72770E+05 0.00068  9.31703E+05 0.00081  1.22982E+06 0.00055  3.65484E+06 0.00053  5.07458E+06 0.00054  7.62669E+06 0.00073  6.20795E+06 0.00080  4.91939E+06 0.00082  3.92748E+06 0.00076  4.55775E+06 0.00092  8.10049E+06 0.00076  1.00428E+07 0.00095  1.68480E+07 0.00087  2.11774E+07 0.00084  2.48967E+07 0.00089  1.31734E+07 0.00087  8.40904E+06 0.00098  5.57066E+06 0.00111  4.73057E+06 0.00114  4.52731E+06 0.00146  3.41978E+06 0.00125  2.28853E+06 0.00109  1.89972E+06 0.00137  1.76390E+06 0.00154  1.44554E+06 0.00142  9.77742E+05 0.00179  6.30774E+05 0.00149  1.87429E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01219E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68916E+21 0.00031  6.89343E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82661E-01 2.7E-05  4.31884E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27866E-03 0.00039  1.80125E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.48703E-03 0.00036  3.99827E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.08376E-04 0.00036  2.19702E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.12330E-04 0.00036  5.43563E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45868E+00 4.8E-06  2.47410E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02099E+02 5.9E-07  2.02615E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02149E-07 0.00018  2.11304E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81174E-01 2.8E-05  4.27885E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44467E-02 0.00035  1.13798E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57945E-03 0.00178 -6.63632E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88096E-04 0.00601 -5.50667E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96700E-04 0.01074 -6.25293E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26558E-04 0.02405 -3.58047E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18211E-04 0.00773 -5.90412E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68780E-04 0.01625 -8.30949E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81179E-01 2.8E-05  4.27885E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44479E-02 0.00035  1.13798E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57966E-03 0.00179 -6.63632E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88122E-04 0.00600 -5.50667E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96736E-04 0.01076 -6.25293E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26512E-04 0.02404 -3.58047E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18211E-04 0.00773 -5.90412E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68780E-04 0.01624 -8.30949E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25594E-01 9.1E-05  4.18812E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 9.1E-05  7.95902E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48221E-03 0.00036  3.99827E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57760E-03 0.00015  5.74827E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77084E-01 2.8E-05  4.09083E-03 0.00028  1.74963E-03 0.00110  4.26136E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54073E-02 0.00034 -9.60594E-04 0.00080 -1.80678E-04 0.00207  1.15605E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.74145E-03 0.00162 -1.62006E-04 0.00427 -1.28994E-04 0.00436 -6.50733E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.29380E-04 0.00595 -4.12844E-05 0.00873 -4.67248E-05 0.00403 -5.45995E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.58831E-04 0.01220 -3.78693E-05 0.00806 -2.87342E-05 0.01415 -6.22420E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.27221E-04 0.02304 -6.63092E-07 0.77344 -5.26396E-06 0.04966 -3.57521E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.91979E-04 0.00849 -2.62324E-05 0.01867 -2.02565E-05 0.01507 -5.88386E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.42172E-04 0.01861  2.66081E-05 0.01040  1.07722E-05 0.02392 -8.41721E-04 0.00504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 2.8E-05  4.09083E-03 0.00028  1.74963E-03 0.00110  4.26136E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00034 -9.60594E-04 0.00080 -1.80678E-04 0.00207  1.15605E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74167E-03 0.00162 -1.62006E-04 0.00427 -1.28994E-04 0.00436 -6.50733E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.29406E-04 0.00595 -4.12844E-05 0.00873 -4.67248E-05 0.00403 -5.45995E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58867E-04 0.01221 -3.78693E-05 0.00806 -2.87342E-05 0.01415 -6.22420E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.27175E-04 0.02303 -6.63092E-07 0.77344 -5.26396E-06 0.04966 -3.57521E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91978E-04 0.00849 -2.62324E-05 0.01867 -2.02565E-05 0.01507 -5.88386E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.42172E-04 0.01860  2.66081E-05 0.01040  1.07722E-05 0.02392 -8.41721E-04 0.00504 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21192E-01 0.00032  4.22051E-01 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21306E-01 0.00048  4.24501E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21163E-01 0.00050  4.23570E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21110E-01 0.00068  4.18146E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03780E+00 0.00032  7.89795E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03743E+00 0.00049  7.85243E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03790E+00 0.00050  7.86964E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00068  7.97178E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97587E-03 0.00578  1.94348E-04 0.03457  1.04744E-03 0.01614  9.58683E-04 0.01559  2.71578E-03 0.00894  7.91337E-04 0.01643  2.68292E-04 0.03129 ];
LAMBDA                    (idx, [1:  14]) = [  7.33377E-01 0.01618  1.24915E-02 0.00017  3.17445E-02 0.00023  1.09243E-01 0.00022  3.16669E-01 0.00011  1.35071E+00 0.00028  8.62293E+00 0.00168 ];

