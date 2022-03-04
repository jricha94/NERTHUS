
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:02:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:56:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211747548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82526E-01  1.00088E+00  1.00089E+00  1.00330E+00  1.00133E+00  1.00552E+00  1.00308E+00  1.00248E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94746E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05254E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92628E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95294E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94873E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51890E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87364E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44284E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44271E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73486E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74753E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21633E+02 ;
RUNNING_TIME              (idx, 1)        =  5.37269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51217E-01  8.51217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12167E-02  2.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28543E+01  5.28543E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37267E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95721E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90452E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56411E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78330E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03435E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41877E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18376E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61194E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87357E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.33986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66133E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.35851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97867E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17083E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08994E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.00590E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40341E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24579E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15927E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14755E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57686E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30520E-02  7.62478E+24  3.23140E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55671E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.46665E+16 0.01171  1.43893E-03 0.01170 ];
U233_FISS                 (idx, [1:   4]) = [  3.01540E+18 0.00123  1.75906E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.12993E+19 0.00061  6.59147E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.64765E+16 0.01117  2.12778E-03 0.01114 ];
PU239_FISS                (idx, [1:   4]) = [  2.35845E+18 0.00128  1.37581E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.13117E+15 0.06021  6.60081E-05 0.06023 ];
PU241_FISS                (idx, [1:   4]) = [  4.00276E+17 0.00333  2.33501E-02 0.00329 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91867E+18 0.00093  3.13932E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.78004E+17 0.00330  1.49866E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56055E+18 0.00133  1.01515E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11609E+18 0.00100  2.02829E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41223E+18 0.00177  5.59891E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  9.93356E+17 0.00206  3.93814E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53367E+17 0.00559  6.08052E-03 0.00560 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07048E+15 0.03925  1.21732E-04 0.03926 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25654E+17 0.00413  8.94666E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000425 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000425 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875585 5.88178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993235 3.99736E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131605 1.32062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000425 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31833E+19 4.2E-06  4.31833E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 1.0E-06  1.71424E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52273E+19 0.00030  2.23903E+19 0.00031  2.83699E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23697E+19 0.00018  3.95328E+19 0.00018  2.83699E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28843E+19 0.00041  4.28843E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53475E+22 0.00036  1.38899E+21 0.00034  1.39585E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66349E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29361E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16419E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25384E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25384E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56595E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05575E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08830E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18196E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87002E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02046E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00699E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51909E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02802E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00699E+00 0.00040  1.00168E+00 0.00038  5.30903E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02039E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81768E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81763E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55274E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55379E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54933E-02 0.00724 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54571E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26615E-03 0.00430  1.95933E-04 0.02173  9.51731E-04 0.01025  8.76046E-04 0.01247  2.34590E-03 0.00631  6.76824E-04 0.01087  2.19711E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85354E-01 0.01031  1.25039E-02 0.00026  3.16401E-02 0.00022  1.08959E-01 0.00022  3.15084E-01 0.00014  1.32343E+00 0.00106  8.39870E+00 0.00373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30091E-03 0.00708  1.94937E-04 0.03427  9.62276E-04 0.01649  8.77538E-04 0.01829  2.35722E-03 0.01054  6.78446E-04 0.01964  2.30501E-04 0.03481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00147E-01 0.01746  1.25106E-02 0.00054  3.16181E-02 0.00039  1.08968E-01 0.00036  3.15125E-01 0.00021  1.32437E+00 0.00159  8.40544E+00 0.00595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68377E-04 0.00110  3.68392E-04 0.00110  3.65465E-04 0.01523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70941E-04 0.00104  3.70957E-04 0.00104  3.68026E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27607E-03 0.00692  1.96666E-04 0.03756  9.87470E-04 0.01675  8.60121E-04 0.01838  2.34211E-03 0.01041  6.71055E-04 0.01821  2.18656E-04 0.03378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80627E-01 0.01637  1.25096E-02 0.00061  3.16370E-02 0.00039  1.08979E-01 0.00042  3.15058E-01 0.00022  1.32424E+00 0.00157  8.43945E+00 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30416E-04 0.00242  3.30424E-04 0.00243  3.32344E-04 0.03241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32714E-04 0.00238  3.32723E-04 0.00239  3.34591E-04 0.03230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18656E-03 0.02411  2.00910E-04 0.11668  9.19658E-04 0.05166  8.16435E-04 0.06446  2.29549E-03 0.03309  7.29715E-04 0.06449  2.24359E-04 0.11157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02364E-01 0.05613  1.24990E-02 0.00098  3.16358E-02 0.00122  1.08906E-01 0.00102  3.14810E-01 0.00082  1.32265E+00 0.00533  8.32440E+00 0.01770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16704E-03 0.02328  1.98623E-04 0.11470  9.28332E-04 0.05104  8.24507E-04 0.06307  2.27015E-03 0.03183  7.17627E-04 0.06234  2.27798E-04 0.10928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00421E-01 0.05464  1.24990E-02 0.00098  3.16291E-02 0.00122  1.08882E-01 0.00101  3.14994E-01 0.00077  1.32279E+00 0.00527  8.33986E+00 0.01703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57173E+01 0.02432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49959E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52394E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26349E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50432E+01 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72665E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01920E-05 0.00013  3.01915E-05 0.00013  3.02988E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83317E-04 0.00067  4.83384E-04 0.00066  4.70952E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02914E-01 0.00028  6.02909E-01 0.00028  6.05816E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18235E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43592E+02 0.00030  1.66325E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61776E+05 0.00174  2.21120E+06 0.00084  4.87575E+06 0.00065  9.23947E+06 0.00053  1.01519E+07 0.00022  9.74043E+06 0.00025  8.69168E+06 0.00020  7.86942E+06 0.00018  8.02055E+06 0.00016  7.82057E+06 0.00022  7.84768E+06 8.0E-05  7.72984E+06 0.00013  7.86435E+06 0.00016  7.71929E+06 0.00018  7.69414E+06 7.7E-05  6.53667E+06 9.9E-05  5.47846E+06 0.00013  6.76722E+06 0.00018  6.76552E+06 0.00027  1.33335E+07 0.00018  1.29115E+07 0.00015  9.31741E+06 0.00020  5.94430E+06 0.00018  7.06988E+06 0.00021  6.50741E+06 0.00024  5.51611E+06 0.00036  9.80265E+06 0.00022  2.08087E+06 0.00047  2.61418E+06 0.00030  2.34113E+06 0.00034  1.37298E+06 0.00068  2.37488E+06 0.00036  1.62793E+06 0.00042  1.40770E+06 0.00050  2.72659E+05 0.00087  2.66527E+05 0.00102  2.67910E+05 0.00133  2.72580E+05 0.00135  2.71390E+05 0.00059  2.72373E+05 0.00107  2.83794E+05 0.00106  2.69041E+05 0.00127  5.11003E+05 0.00085  8.24594E+05 0.00077  1.07210E+06 0.00041  3.03031E+06 0.00047  3.85044E+06 0.00080  5.44563E+06 0.00094  4.39609E+06 0.00064  3.48954E+06 0.00107  2.81028E+06 0.00087  3.28131E+06 0.00084  5.99378E+06 0.00100  7.58973E+06 0.00103  1.30891E+07 0.00105  1.71842E+07 0.00108  2.11032E+07 0.00125  1.15220E+07 0.00117  7.48326E+06 0.00133  5.02149E+06 0.00114  4.30170E+06 0.00127  4.15005E+06 0.00123  3.16523E+06 0.00157  2.14139E+06 0.00131  1.78319E+06 0.00187  1.67146E+06 0.00141  1.33145E+06 0.00178  9.74827E+05 0.00249  6.00498E+05 0.00236  1.82689E+05 0.00387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66279E+21 0.00034  5.68484E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82921E-01 3.2E-05  4.33464E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44188E-03 0.00044  1.98689E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.71847E-03 0.00041  4.53234E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.76592E-04 0.00036  2.54545E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.88055E-04 0.00036  6.42701E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48761E+00 3.4E-06  2.52490E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.2E-06  2.02991E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.66606E-08 0.00016  2.19172E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 3.3E-05  4.28934E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45037E-02 0.00025  1.02660E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65691E-03 0.00238 -6.81752E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20066E-04 0.01106 -5.72170E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51491E-04 0.02037 -6.19133E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19998E-04 0.04119 -3.63851E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78121E-04 0.00623 -5.59611E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41912E-04 0.01433 -8.63103E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 3.3E-05  4.28934E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45049E-02 0.00025  1.02660E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65714E-03 0.00238 -6.81752E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20125E-04 0.01105 -5.72170E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51482E-04 0.02039 -6.19133E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20004E-04 0.04117 -3.63851E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78114E-04 0.00621 -5.59611E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41921E-04 0.01434 -8.63103E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25231E-01 8.1E-05  4.21462E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02491E+00 8.1E-05  7.90898E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71350E-03 0.00042  4.53234E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19473E-03 0.00017  5.90558E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77726E-01 3.1E-05  3.47664E-03 0.00046  1.37572E-03 0.00113  4.27558E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53534E-02 0.00024 -8.49679E-04 0.00102 -1.21572E-04 0.00492  1.03876E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.78523E-03 0.00236 -1.28321E-04 0.00485 -1.07246E-04 0.00463 -6.71027E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.52662E-04 0.01037 -3.25961E-05 0.01413 -3.91956E-05 0.01002 -5.68251E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.21070E-04 0.02275 -3.04214E-05 0.01282 -2.34859E-05 0.01386 -6.16784E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.19282E-04 0.04247  7.15717E-07 0.54970 -4.35481E-06 0.03760 -3.63415E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.56984E-04 0.00673 -2.11374E-05 0.02167 -1.69891E-05 0.01501 -5.57912E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.19377E-04 0.01727  2.25351E-05 0.02188  8.03584E-06 0.02332 -8.71139E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77731E-01 3.1E-05  3.47664E-03 0.00046  1.37572E-03 0.00113  4.27558E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53546E-02 0.00024 -8.49679E-04 0.00102 -1.21572E-04 0.00492  1.03876E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.78546E-03 0.00236 -1.28321E-04 0.00485 -1.07246E-04 0.00463 -6.71027E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.52721E-04 0.01037 -3.25961E-05 0.01413 -3.91956E-05 0.01002 -5.68251E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21060E-04 0.02277 -3.04214E-05 0.01282 -2.34859E-05 0.01386 -6.16784E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.19288E-04 0.04245  7.15717E-07 0.54970 -4.35481E-06 0.03760 -3.63415E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56977E-04 0.00671 -2.11374E-05 0.02167 -1.69891E-05 0.01501 -5.57912E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.19386E-04 0.01728  2.25351E-05 0.02188  8.03584E-06 0.02332 -8.71139E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20907E-01 0.00031  4.25200E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21152E-01 0.00047  4.27346E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20840E-01 0.00032  4.27259E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20731E-01 0.00060  4.21070E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03872E+00 0.00031  7.83954E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00047  7.80021E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03894E+00 0.00032  7.80175E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03930E+00 0.00060  7.91666E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30091E-03 0.00708  1.94937E-04 0.03427  9.62276E-04 0.01649  8.77538E-04 0.01829  2.35722E-03 0.01054  6.78446E-04 0.01964  2.30501E-04 0.03481 ];
LAMBDA                    (idx, [1:  14]) = [  7.00147E-01 0.01746  1.25106E-02 0.00054  3.16181E-02 0.00039  1.08968E-01 0.00036  3.15125E-01 0.00021  1.32437E+00 0.00159  8.40544E+00 0.00595 ];

