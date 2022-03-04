
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:15:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:55:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216154797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98447E-01  1.00084E+00  9.98809E-01  1.00138E+00  1.00079E+00  1.00182E+00  9.98736E-01  9.99167E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83100E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16900E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92812E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95411E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94998E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47511E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88150E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41451E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41437E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73164E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.23472E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09426E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56750E-01  8.56750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99500E-02  1.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87320E+01  3.87320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96226E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84406E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54037E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.55565E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00077E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39803E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58444E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27895E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00438E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66162E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71215E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71376E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02558E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98856E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19311E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10594E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47730E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17876E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34487E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22166E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.71403E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14037E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61284E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00227E-02  9.93045E+24  3.20835E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50574E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.34430E+16 0.01484  1.36810E-03 0.01482 ];
U233_FISS                 (idx, [1:   4]) = [  3.26997E+18 0.00118  1.90831E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.07447E+19 0.00061  6.27051E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.98252E+16 0.00990  2.32435E-03 0.00993 ];
PU239_FISS                (idx, [1:   4]) = [  2.51613E+18 0.00128  1.46839E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.32112E+15 0.06455  7.71210E-05 0.06459 ];
PU241_FISS                (idx, [1:   4]) = [  5.30632E+17 0.00287  3.09676E-02 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46411E+18 0.00093  2.94027E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15024E+17 0.00331  1.63497E-02 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46825E+18 0.00138  9.72330E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32802E+18 0.00096  2.09884E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50889E+18 0.00176  5.94396E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14889E+18 0.00196  4.52580E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01361E+17 0.00463  7.93205E-03 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74631E+15 0.03698  1.08149E-04 0.03694 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32638E+17 0.00429  9.16443E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000205 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14454E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5888366 5.89479E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974723 3.97905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137116 1.37599E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33195E+19 4.7E-06  4.33195E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71352E+19 1.2E-06  1.71352E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53887E+19 0.00035  2.25855E+19 0.00032  2.80323E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25240E+19 0.00021  3.97207E+19 0.00018  2.80323E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30642E+19 0.00040  4.30642E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51249E+22 0.00040  1.36466E+21 0.00031  1.37602E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92595E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31166E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06939E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24572E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24572E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58032E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05678E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96111E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19546E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86431E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52810E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02887E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00043  1.00075E+00 0.00041  5.16277E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81062E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81055E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73944E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74110E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62183E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63115E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11445E-03 0.00489  1.85085E-04 0.02365  9.51554E-04 0.01025  8.51616E-04 0.01185  2.27472E-03 0.00665  6.41754E-04 0.01349  2.09726E-04 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68252E-01 0.00936  1.25102E-02 0.00029  3.16039E-02 0.00022  1.08942E-01 0.00021  3.14754E-01 0.00015  1.31484E+00 0.00112  8.26603E+00 0.00454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21486E-03 0.00725  1.86697E-04 0.03838  9.93875E-04 0.01737  8.68660E-04 0.01667  2.29014E-03 0.01127  6.59577E-04 0.02177  2.15912E-04 0.03013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71408E-01 0.01603  1.25167E-02 0.00051  3.16007E-02 0.00039  1.08926E-01 0.00036  3.14765E-01 0.00023  1.31498E+00 0.00169  8.21507E+00 0.00636 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54645E-04 0.00117  3.54659E-04 0.00118  3.51671E-04 0.01439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56783E-04 0.00109  3.56797E-04 0.00109  3.53835E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13891E-03 0.00765  1.91114E-04 0.03458  9.76629E-04 0.01686  8.49180E-04 0.01668  2.25302E-03 0.01166  6.60911E-04 0.02071  2.08061E-04 0.03275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67824E-01 0.01720  1.25126E-02 0.00053  3.16111E-02 0.00037  1.08943E-01 0.00036  3.14762E-01 0.00025  1.31699E+00 0.00169  8.22506E+00 0.00861 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16377E-04 0.00266  3.16437E-04 0.00265  2.99295E-04 0.03055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18292E-04 0.00267  3.18352E-04 0.00266  3.01221E-04 0.03064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21062E-03 0.02595  2.07104E-04 0.11266  9.96121E-04 0.05609  8.98341E-04 0.05589  2.26763E-03 0.03881  6.21689E-04 0.06646  2.19729E-04 0.10519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83831E-01 0.05904  1.24904E-02 0.00027  3.15959E-02 0.00122  1.08980E-01 0.00116  3.15148E-01 0.00082  1.32699E+00 0.00386  8.26704E+00 0.01955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19301E-03 0.02552  2.00396E-04 0.11160  9.94203E-04 0.05479  9.00931E-04 0.05485  2.23887E-03 0.03767  6.31424E-04 0.06433  2.27181E-04 0.10460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92935E-01 0.05805  1.24910E-02 0.00031  3.15965E-02 0.00119  1.09000E-01 0.00119  3.15086E-01 0.00078  1.32617E+00 0.00400  8.25637E+00 0.01986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64952E+01 0.02617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36218E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38243E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08100E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51149E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50234E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01112E-05 0.00012  3.01113E-05 0.00012  3.00999E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71096E-04 0.00076  4.71137E-04 0.00076  4.62792E-04 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90069E-01 0.00028  5.90057E-01 0.00028  5.95641E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19119E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40788E+02 0.00031  1.63308E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65881E+05 0.00307  2.22145E+06 0.00097  4.88541E+06 0.00043  9.24072E+06 0.00037  1.01514E+07 0.00029  9.73514E+06 0.00025  8.68895E+06 0.00026  7.86335E+06 0.00018  8.01633E+06 0.00015  7.81696E+06 0.00019  7.84179E+06 0.00012  7.72769E+06 0.00013  7.85792E+06 0.00016  7.71590E+06 9.3E-05  7.69157E+06 0.00020  6.53135E+06 0.00017  5.47700E+06 0.00018  6.75962E+06 0.00014  6.76108E+06 0.00012  1.33199E+07 0.00017  1.28937E+07 0.00024  9.29696E+06 0.00025  5.92873E+06 0.00021  7.03838E+06 0.00024  6.47906E+06 0.00020  5.48533E+06 0.00020  9.71092E+06 0.00028  2.05621E+06 0.00034  2.58171E+06 0.00037  2.31077E+06 0.00038  1.35364E+06 0.00043  2.33790E+06 0.00041  1.60154E+06 0.00024  1.38247E+06 0.00063  2.67025E+05 0.00094  2.60465E+05 0.00123  2.61992E+05 0.00066  2.64798E+05 0.00113  2.63680E+05 0.00088  2.65856E+05 0.00152  2.77187E+05 0.00082  2.63315E+05 0.00087  4.99463E+05 0.00079  8.07063E+05 0.00045  1.04566E+06 0.00063  2.95341E+06 0.00039  3.73664E+06 0.00043  5.25352E+06 0.00081  4.21657E+06 0.00074  3.34091E+06 0.00112  2.68666E+06 0.00103  3.13474E+06 0.00130  5.72461E+06 0.00112  7.24429E+06 0.00149  1.24869E+07 0.00127  1.63835E+07 0.00140  2.01063E+07 0.00145  1.09836E+07 0.00152  7.13403E+06 0.00149  4.78818E+06 0.00168  4.09710E+06 0.00153  3.95104E+06 0.00189  3.01634E+06 0.00119  2.04165E+06 0.00176  1.70242E+06 0.00190  1.59295E+06 0.00179  1.26724E+06 0.00208  9.28675E+05 0.00201  5.71689E+05 0.00280  1.73235E+05 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02011E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67466E+21 0.00020  5.45033E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82922E-01 2.0E-05  4.33882E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48493E-03 0.00042  2.02244E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.77868E-03 0.00041  4.64504E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.93751E-04 0.00051  2.62260E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  7.32274E-04 0.00051  6.64857E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49284E+00 6.2E-06  2.53510E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01786E+02 1.1E-06  2.03106E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.56367E-08 0.00012  2.18975E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81144E-01 2.0E-05  4.29237E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45191E-02 0.00026  1.02975E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68286E-03 0.00152 -6.82201E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36042E-04 0.00933 -5.73723E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48517E-04 0.02178 -6.20306E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23055E-04 0.04143 -3.63806E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62644E-04 0.01094 -5.61530E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43263E-04 0.01682 -8.68541E-04 0.00296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81149E-01 2.0E-05  4.29237E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45203E-02 0.00026  1.02975E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68308E-03 0.00152 -6.82201E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36073E-04 0.00933 -5.73723E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48543E-04 0.02179 -6.20306E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23077E-04 0.04143 -3.63806E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62639E-04 0.01094 -5.61530E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43270E-04 0.01684 -8.68541E-04 0.00296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25078E-01 6.4E-05  4.21848E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02539E+00 6.4E-05  7.90173E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77358E-03 0.00041  4.64504E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18313E-03 0.00012  6.04150E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77739E-01 2.1E-05  3.40489E-03 0.00027  1.39721E-03 0.00141  4.27840E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53529E-02 0.00026 -8.33845E-04 0.00096 -1.22953E-04 0.00337  1.04204E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.80810E-03 0.00140 -1.25237E-04 0.00577 -1.08605E-04 0.00469 -6.71341E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.66447E-04 0.00940 -3.04051E-05 0.02002 -3.98220E-05 0.00890 -5.69741E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.18834E-04 0.02395 -2.96833E-05 0.01498 -2.42095E-05 0.01216 -6.17885E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.23277E-04 0.04186 -2.21998E-07 1.00000 -4.69098E-06 0.06738 -3.63337E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.41921E-04 0.01201 -2.07224E-05 0.01533 -1.68872E-05 0.01225 -5.59841E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.21027E-04 0.02012  2.22359E-05 0.01288  7.62315E-06 0.03167 -8.76164E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77744E-01 2.1E-05  3.40489E-03 0.00027  1.39721E-03 0.00141  4.27840E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53542E-02 0.00026 -8.33845E-04 0.00096 -1.22953E-04 0.00337  1.04204E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.80832E-03 0.00140 -1.25237E-04 0.00577 -1.08605E-04 0.00469 -6.71341E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.66478E-04 0.00940 -3.04051E-05 0.02002 -3.98220E-05 0.00890 -5.69741E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18859E-04 0.02396 -2.96833E-05 0.01498 -2.42095E-05 0.01216 -6.17885E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.23299E-04 0.04186 -2.21998E-07 1.00000 -4.69098E-06 0.06738 -3.63337E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41917E-04 0.01202 -2.07224E-05 0.01533 -1.68872E-05 0.01225 -5.59841E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.21034E-04 0.02013  2.22359E-05 0.01288  7.62315E-06 0.03167 -8.76164E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20845E-01 0.00029  4.26036E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20716E-01 0.00043  4.27862E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21005E-01 0.00048  4.28715E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20816E-01 0.00048  4.21613E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03892E+00 0.00029  7.82410E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03934E+00 0.00043  7.79080E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03841E+00 0.00048  7.77524E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03902E+00 0.00048  7.90627E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21486E-03 0.00725  1.86697E-04 0.03838  9.93875E-04 0.01737  8.68660E-04 0.01667  2.29014E-03 0.01127  6.59577E-04 0.02177  2.15912E-04 0.03013 ];
LAMBDA                    (idx, [1:  14]) = [  6.71408E-01 0.01603  1.25167E-02 0.00051  3.16007E-02 0.00039  1.08926E-01 0.00036  3.14765E-01 0.00023  1.31498E+00 0.00169  8.21507E+00 0.00636 ];

