
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:08:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:09:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201327673 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97543E-01  1.00114E+00  1.00170E+00  9.99042E-01  9.99188E-01  1.00191E+00  1.00018E+00  9.99293E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39176E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60824E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91971E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94812E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94355E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70194E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86167E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56399E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56387E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74486E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08574E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81537E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96817E-01  7.96817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76333E-02  1.76333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03538E+01  6.03538E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11681E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96169E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04696E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67302E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72365E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15467E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50382E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53781E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35703E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47627E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24284E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83105E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10885E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59391E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14026E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80117E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94110E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86313E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95111E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80215E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58819E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09676E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16268E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48238E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.81100E-03  1.59131E+24  3.29174E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73293E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.63371E+16 0.01199  1.53497E-03 0.01200 ];
U233_FISS                 (idx, [1:   4]) = [  8.95978E+17 0.00249  5.22118E-02 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.50121E+19 0.00049  8.74842E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.74848E+16 0.01262  1.60164E-03 0.01259 ];
PU239_FISS                (idx, [1:   4]) = [  1.17718E+18 0.00189  6.86003E-02 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  1.78478E+14 0.15316  1.03953E-05 0.15282 ];
PU241_FISS                (idx, [1:   4]) = [  1.88935E+16 0.01536  1.10090E-03 0.01531 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55661E+18 0.00077  3.85657E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.08515E+17 0.00620  4.37916E-03 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26297E+18 0.00118  1.31679E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48082E+18 0.00115  1.80820E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  7.05228E+17 0.00240  2.84608E-02 0.00243 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65187E+17 0.00487  6.66560E-03 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  7.52545E+15 0.02328  3.03708E-04 0.02327 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22433E+15 0.03349  1.70510E-04 0.03349 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98988E+17 0.00461  8.03027E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000711 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836769 5.84268E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041998 4.04603E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121944 1.22375E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24070E+19 2.1E-06  4.24070E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71654E+19 4.1E-07  1.71654E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47819E+19 0.00033  2.17102E+19 0.00033  3.07176E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19473E+19 0.00020  3.88756E+19 0.00019  3.07176E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24119E+19 0.00040  4.24119E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63841E+22 0.00035  1.49970E+21 0.00033  1.48844E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19049E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24664E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60500E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27509E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27509E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50593E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02658E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58263E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13090E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88041E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01193E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99544E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47049E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99392E-01 0.00039  9.93483E-01 0.00037  6.06087E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99731E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99916E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99731E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01211E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84478E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84452E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94672E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95164E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28460E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30818E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04287E-03 0.00420  1.98273E-04 0.02195  1.02669E-03 0.00950  9.83341E-04 0.01009  2.76158E-03 0.00595  7.92313E-04 0.01066  2.80674E-04 0.01814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46189E-01 0.00961  1.24889E-02 1.6E-05  3.17513E-02 0.00014  1.09278E-01 0.00013  3.16622E-01 7.5E-05  1.35066E+00 0.00020  8.60945E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97902E-03 0.00728  2.07939E-04 0.03779  1.01812E-03 0.01609  9.77416E-04 0.01485  2.71597E-03 0.01041  7.81280E-04 0.01883  2.78299E-04 0.02778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45635E-01 0.01441  1.24892E-02 1.7E-05  3.17538E-02 0.00020  1.09266E-01 0.00018  3.16654E-01 0.00011  1.35076E+00 0.00034  8.61949E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35452E-04 0.00101  4.35506E-04 0.00101  4.25562E-04 0.01134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35173E-04 0.00091  4.35226E-04 0.00092  4.25275E-04 0.01132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06081E-03 0.00704  2.06484E-04 0.03268  1.03548E-03 0.01510  9.74260E-04 0.01561  2.76358E-03 0.01033  7.99319E-04 0.01899  2.81692E-04 0.02972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45915E-01 0.01565  1.24890E-02 2.1E-05  3.17465E-02 0.00023  1.09278E-01 0.00020  3.16586E-01 0.00013  1.35049E+00 0.00038  8.62116E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98207E-04 0.00224  3.98186E-04 0.00226  3.99371E-04 0.02701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97949E-04 0.00218  3.97927E-04 0.00220  3.99199E-04 0.02709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08645E-03 0.02211  1.99074E-04 0.12091  9.66062E-04 0.05361  9.30793E-04 0.05424  2.90256E-03 0.03123  7.96644E-04 0.05806  2.91312E-04 0.09056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62156E-01 0.04894  1.24881E-02 8.5E-05  3.17468E-02 0.00066  1.09318E-01 0.00078  3.16619E-01 0.00045  1.34930E+00 0.00127  8.63630E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01231E-03 0.02146  1.91826E-04 0.12043  9.45410E-04 0.05261  9.27272E-04 0.05328  2.86533E-03 0.03030  7.92950E-04 0.05542  2.89522E-04 0.08788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71493E-01 0.04873  1.24879E-02 9.1E-05  3.17476E-02 0.00065  1.09309E-01 0.00078  3.16610E-01 0.00044  1.34911E+00 0.00142  8.64216E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53198E+01 0.02260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17252E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16985E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02922E-03 0.00341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44513E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63714E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04863E-05 0.00011  3.04860E-05 0.00011  3.05283E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37430E-04 0.00061  5.37520E-04 0.00061  5.22755E-04 0.00722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52149E-01 0.00027  6.52175E-01 0.00026  6.50329E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10532E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55575E+02 0.00031  1.79480E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48911E+05 0.00170  2.17005E+06 0.00113  4.83689E+06 0.00052  9.22036E+06 0.00044  1.01503E+07 0.00027  9.74353E+06 0.00026  8.70280E+06 0.00011  7.87684E+06 0.00023  8.02875E+06 0.00016  7.83048E+06 0.00015  7.85811E+06 0.00015  7.74272E+06 0.00016  7.87735E+06 0.00011  7.73348E+06 0.00022  7.70863E+06 0.00022  6.54950E+06 0.00014  5.48230E+06 0.00012  6.78154E+06 9.5E-05  6.78179E+06 0.00018  1.33738E+07 0.00013  1.29561E+07 0.00015  9.36329E+06 0.00020  5.98255E+06 0.00024  7.14377E+06 0.00018  6.58380E+06 0.00017  5.60011E+06 0.00018  1.00840E+07 0.00013  2.15976E+06 0.00043  2.71536E+06 0.00046  2.44011E+06 0.00025  1.43478E+06 0.00055  2.49302E+06 0.00023  1.71481E+06 0.00042  1.49309E+06 0.00060  2.92248E+05 0.00139  2.88836E+05 0.00104  2.96091E+05 0.00121  3.03652E+05 0.00108  3.02045E+05 0.00109  2.99046E+05 0.00076  3.09075E+05 0.00102  2.92207E+05 0.00075  5.53888E+05 0.00067  8.94261E+05 0.00055  1.16255E+06 0.00066  3.31584E+06 0.00044  4.30091E+06 0.00055  6.25126E+06 0.00071  5.14132E+06 0.00085  4.13029E+06 0.00085  3.34564E+06 0.00095  3.92665E+06 0.00101  7.19195E+06 0.00118  9.12408E+06 0.00118  1.57608E+07 0.00117  2.07309E+07 0.00121  2.54922E+07 0.00129  1.39255E+07 0.00134  9.04833E+06 0.00144  6.06575E+06 0.00157  5.19934E+06 0.00162  5.00482E+06 0.00147  3.82555E+06 0.00185  2.58538E+06 0.00149  2.15349E+06 0.00210  2.01408E+06 0.00197  1.60667E+06 0.00173  1.17556E+06 0.00208  7.20513E+05 0.00146  2.19159E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01245E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64329E+21 0.00039  6.74095E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82925E-01 1.3E-05  4.32049E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28248E-03 0.00052  1.84172E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.48993E-03 0.00053  4.09150E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.07453E-04 0.00075  2.24978E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  5.10069E-04 0.00075  5.56154E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45872E+00 4.4E-06  2.47204E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02100E+02 5.4E-07  2.02587E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00248E-07 0.00010  2.19899E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81436E-01 1.3E-05  4.27959E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44743E-02 0.00023  1.01836E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61141E-03 0.00219 -6.78158E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19535E-04 0.00755 -5.69602E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79499E-04 0.01432 -6.15346E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25471E-04 0.03133 -3.61850E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90894E-04 0.00891 -5.55131E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45423E-04 0.02774 -8.68981E-04 0.00387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81441E-01 1.3E-05  4.27959E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44755E-02 0.00023  1.01836E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61166E-03 0.00219 -6.78158E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19566E-04 0.00754 -5.69602E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79496E-04 0.01433 -6.15346E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25467E-04 0.03128 -3.61850E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90905E-04 0.00891 -5.55131E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45413E-04 0.02773 -8.68981E-04 0.00387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25735E-01 4.4E-05  4.20121E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02333E+00 4.3E-05  7.93423E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48506E-03 0.00053  4.09150E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24553E-03 0.00021  5.37011E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77680E-01 1.3E-05  3.75588E-03 0.00040  1.28034E-03 0.00082  4.26679E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53880E-02 0.00023 -9.13660E-04 0.00067 -1.15217E-04 0.00341  1.02988E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.75140E-03 0.00213 -1.39991E-04 0.00319 -9.86699E-05 0.00365 -6.68291E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.54501E-04 0.00678 -3.49663E-05 0.01178 -3.69214E-05 0.00768 -5.65909E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.46090E-04 0.01619 -3.34090E-05 0.00976 -2.18367E-05 0.00687 -6.13162E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.24852E-04 0.03094  6.18479E-07 0.35385 -3.85056E-06 0.07376 -3.61465E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.67656E-04 0.00906 -2.32387E-05 0.01380 -1.57338E-05 0.01156 -5.53558E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.20769E-04 0.03331  2.46543E-05 0.00878  7.82116E-06 0.02078 -8.76802E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77685E-01 1.3E-05  3.75588E-03 0.00040  1.28034E-03 0.00082  4.26679E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53892E-02 0.00023 -9.13660E-04 0.00067 -1.15217E-04 0.00341  1.02988E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.75165E-03 0.00213 -1.39991E-04 0.00319 -9.86699E-05 0.00365 -6.68291E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.54532E-04 0.00677 -3.49663E-05 0.01178 -3.69214E-05 0.00768 -5.65909E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46087E-04 0.01621 -3.34090E-05 0.00976 -2.18367E-05 0.00687 -6.13162E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.24849E-04 0.03090  6.18479E-07 0.35385 -3.85056E-06 0.07376 -3.61465E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67666E-04 0.00906 -2.32387E-05 0.01380 -1.57338E-05 0.01156 -5.53558E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.20759E-04 0.03331  2.46543E-05 0.00878  7.82116E-06 0.02078 -8.76802E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00035  4.23587E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21541E-01 0.00059  4.25789E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21407E-01 0.00057  4.25095E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21401E-01 0.00062  4.19939E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00035  7.86932E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00059  7.82870E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03711E+00 0.00057  7.84150E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00062  7.93776E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97902E-03 0.00728  2.07939E-04 0.03779  1.01812E-03 0.01609  9.77416E-04 0.01485  2.71597E-03 0.01041  7.81280E-04 0.01883  2.78299E-04 0.02778 ];
LAMBDA                    (idx, [1:  14]) = [  7.45635E-01 0.01441  1.24892E-02 1.7E-05  3.17538E-02 0.00020  1.09266E-01 0.00018  3.16654E-01 0.00011  1.35076E+00 0.00034  8.61949E+00 0.00184 ];

