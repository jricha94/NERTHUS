
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:37:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:41:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030252684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97555E-01  1.00082E+00  1.00084E+00  1.00201E+00  9.96987E-01  1.00120E+00  1.00033E+00  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59747E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40253E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91653E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96376E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96059E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80288E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84586E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62715E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62703E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19339E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01095E+02 ;
RUNNING_TIME              (idx, 1)        =  6.37217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48700E-01  8.48700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34667E-02  1.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28572E+01  6.28572E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37192E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95428E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85119E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28884E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37101E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41724E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96908E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23295E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39238E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70596E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48983E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78086E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47576E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04649E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48544E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83309E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05140E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46297E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.42595E-04  3.12079E+23  3.30773E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90419E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70646E+16 0.01348  1.57507E-03 0.01349 ];
U233_FISS                 (idx, [1:   4]) = [  7.90609E+16 0.00660  4.60107E-03 0.00660 ];
U235_FISS                 (idx, [1:   4]) = [  1.67485E+19 0.00051  9.74660E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57849E+16 0.01269  1.50044E-03 0.01267 ];
PU239_FISS                (idx, [1:   4]) = [  3.02514E+17 0.00392  1.76048E-02 0.00391 ];
PU241_FISS                (idx, [1:   4]) = [  2.07437E+14 0.14320  1.20724E-05 0.14316 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00288E+19 0.00075  4.06706E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  9.74758E+15 0.02009  3.95360E-04 0.02010 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61841E+18 0.00107  1.46741E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36391E+18 0.00115  1.76970E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82943E+17 0.00521  7.41950E-03 0.00525 ];
PU240_CAPT                (idx, [1:   4]) = [  7.83821E+15 0.02371  3.17753E-04 0.02361 ];
PU241_CAPT                (idx, [1:   4]) = [  5.51196E+13 0.29052  2.22594E-06 0.29008 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10457E+15 0.03233  1.66452E-04 0.03233 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74652E+17 0.00498  7.08311E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000237 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000237 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821388 5.82740E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056699 4.06100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122150 1.22595E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000237 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20076E+19 7.0E-07  4.20076E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71803E+19 1.1E-07  1.71803E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46597E+19 0.00035  2.14888E+19 0.00035  3.17088E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18400E+19 0.00021  3.86691E+19 0.00019  3.17088E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23149E+19 0.00044  4.23149E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70095E+22 0.00036  1.56243E+21 0.00033  1.54470E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18795E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23587E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86674E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28083E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48723E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00330E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70096E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12041E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88078E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00529E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92969E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44511E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92970E-01 0.00038  9.86587E-01 0.00038  6.38110E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92827E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92776E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92827E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00515E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84617E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84626E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91977E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91788E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25660E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25525E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49347E-03 0.00376  2.10582E-04 0.02116  1.08321E-03 0.00953  1.05516E-03 0.00982  2.97050E-03 0.00552  8.72795E-04 0.01026  3.01222E-04 0.01931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49830E-01 0.00978  1.24897E-02 1.5E-05  3.18028E-02 8.1E-05  1.09413E-01 8.3E-05  3.17078E-01 3.6E-05  1.35268E+00 0.00010  8.60562E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44102E-03 0.00537  2.11712E-04 0.03375  1.07452E-03 0.01497  1.06023E-03 0.01512  2.93370E-03 0.00903  8.55465E-04 0.01527  3.05395E-04 0.02753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55190E-01 0.01456  1.24900E-02 1.2E-05  3.18063E-02 0.00012  1.09397E-01 8.7E-05  3.17065E-01 5.3E-05  1.35281E+00 0.00014  8.59076E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59924E-04 0.00093  4.59979E-04 0.00094  4.51417E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56679E-04 0.00087  4.56733E-04 0.00087  4.48262E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42987E-03 0.00591  2.04625E-04 0.03547  1.06293E-03 0.01523  1.04729E-03 0.01488  2.94719E-03 0.00892  8.70430E-04 0.01531  2.97401E-04 0.03049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49886E-01 0.01576  1.24900E-02 1.8E-05  3.18049E-02 0.00014  1.09404E-01 0.00012  3.17045E-01 5.2E-05  1.35258E+00 0.00018  8.60371E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22379E-04 0.00203  4.22427E-04 0.00205  4.15601E-04 0.02496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19401E-04 0.00202  4.19450E-04 0.00203  4.12552E-04 0.02489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37816E-03 0.02094  2.20302E-04 0.11671  1.05991E-03 0.05134  1.07736E-03 0.04565  2.93508E-03 0.03357  8.11859E-04 0.05345  2.73639E-04 0.08628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17414E-01 0.04297  1.24906E-02 0.0E+00  3.17876E-02 0.00046  1.09382E-01 0.00033  3.16982E-01 0.00013  1.35330E+00 0.00032  8.57829E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35516E-03 0.02038  2.22405E-04 0.11326  1.04251E-03 0.05003  1.05949E-03 0.04503  2.92385E-03 0.03170  8.27593E-04 0.05101  2.79308E-04 0.08228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31005E-01 0.04130  1.24906E-02 0.0E+00  3.17865E-02 0.00047  1.09384E-01 0.00031  3.17004E-01 0.00012  1.35330E+00 0.00031  8.56622E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51002E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41883E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38766E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49185E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46919E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70333E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07035E-05 0.00012  3.07038E-05 0.00012  3.06676E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53660E-04 0.00059  5.53775E-04 0.00059  5.35680E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64471E-01 0.00025  6.64529E-01 0.00025  6.57475E-01 0.00585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08395E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62113E+02 0.00032  1.87189E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43769E+05 0.00269  2.15393E+06 0.00123  4.82495E+06 0.00044  9.20612E+06 0.00024  1.01474E+07 0.00029  9.74821E+06 0.00016  8.70850E+06 0.00013  7.88241E+06 0.00020  8.03561E+06 0.00016  7.83980E+06 0.00017  7.86709E+06 0.00016  7.75167E+06 0.00011  7.88791E+06 0.00018  7.74564E+06 0.00019  7.72262E+06 0.00018  6.55815E+06 7.9E-05  5.48789E+06 0.00016  6.79261E+06 0.00021  6.79463E+06 0.00012  1.33955E+07 0.00011  1.29801E+07 0.00011  9.38240E+06 0.00016  5.99612E+06 0.00016  7.18708E+06 0.00015  6.60459E+06 0.00025  5.63424E+06 0.00024  1.01909E+07 0.00030  2.19153E+06 0.00046  2.75547E+06 0.00038  2.48663E+06 0.00050  1.46492E+06 0.00064  2.55650E+06 0.00063  1.76382E+06 0.00043  1.54265E+06 0.00052  3.02795E+05 0.00174  2.99785E+05 0.00095  3.09013E+05 0.00138  3.19354E+05 0.00060  3.16708E+05 0.00081  3.13597E+05 0.00119  3.23703E+05 0.00065  3.06561E+05 0.00092  5.83756E+05 0.00040  9.51506E+05 0.00076  1.25527E+06 0.00065  3.75290E+06 0.00062  5.27264E+06 0.00052  8.01428E+06 0.00057  6.57271E+06 0.00064  5.22919E+06 0.00075  4.18448E+06 0.00068  4.86786E+06 0.00067  8.65391E+06 0.00091  1.07270E+07 0.00076  1.80061E+07 0.00069  2.26365E+07 0.00084  2.66272E+07 0.00086  1.40913E+07 0.00075  8.99125E+06 0.00093  5.95208E+06 0.00115  5.05728E+06 0.00089  4.83790E+06 0.00113  3.65952E+06 0.00102  2.45086E+06 0.00131  2.03218E+06 0.00140  1.88416E+06 0.00117  1.54723E+06 0.00083  1.04331E+06 0.00137  6.73359E+05 0.00136  2.01203E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00518E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68021E+21 0.00028  7.32950E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82713E-01 1.8E-05  4.31422E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23943E-03 0.00032  1.72755E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42996E-03 0.00028  3.82000E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.90531E-04 0.00024  2.09245E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.65895E-04 0.00024  5.11622E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44524E+00 3.5E-06  2.44509E+00 5.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.4E-07  2.02367E+02 9.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00025  2.11560E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81283E-01 1.9E-05  4.27601E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00029  1.13550E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57243E-03 0.00262 -6.63719E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95277E-04 0.00650 -5.50553E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09155E-04 0.01196 -6.22844E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27568E-04 0.02489 -3.58815E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24991E-04 0.00728 -5.89188E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69599E-04 0.01795 -8.25121E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81288E-01 1.9E-05  4.27601E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44426E-02 0.00029  1.13550E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57263E-03 0.00262 -6.63719E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95292E-04 0.00652 -5.50553E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09136E-04 0.01192 -6.22844E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27567E-04 0.02490 -3.58815E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24990E-04 0.00727 -5.89188E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69588E-04 0.01796 -8.25121E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25802E-01 6.2E-05  4.18366E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 6.2E-05  7.96751E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42515E-03 0.00027  3.82000E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61492E-03 0.00013  5.52548E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 1.9E-05  4.18558E-03 0.00030  1.70485E-03 0.00071  4.25897E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00028 -9.80407E-04 0.00064 -1.77759E-04 0.00180  1.15327E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73856E-03 0.00230 -1.66124E-04 0.00361 -1.25644E-04 0.00282 -6.51154E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.38469E-04 0.00571 -4.31924E-05 0.01110 -4.47690E-05 0.00840 -5.46076E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.70702E-04 0.01325 -3.84531E-05 0.01304 -2.77458E-05 0.00934 -6.20069E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.28224E-04 0.02237 -6.55778E-07 0.64862 -4.82243E-06 0.07005 -3.58333E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.97466E-04 0.00796 -2.75248E-05 0.01085 -2.04876E-05 0.00998 -5.87140E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.42065E-04 0.02075  2.75342E-05 0.01004  1.00928E-05 0.02546 -8.35214E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 1.9E-05  4.18558E-03 0.00030  1.70485E-03 0.00071  4.25897E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54230E-02 0.00028 -9.80407E-04 0.00064 -1.77759E-04 0.00180  1.15327E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73876E-03 0.00230 -1.66124E-04 0.00361 -1.25644E-04 0.00282 -6.51154E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.38485E-04 0.00572 -4.31924E-05 0.01110 -4.47690E-05 0.00840 -5.46076E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70682E-04 0.01320 -3.84531E-05 0.01304 -2.77458E-05 0.00934 -6.20069E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.28222E-04 0.02238 -6.55778E-07 0.64862 -4.82243E-06 0.07005 -3.58333E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97465E-04 0.00796 -2.75248E-05 0.01085 -2.04876E-05 0.00998 -5.87140E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.42053E-04 0.02076  2.75342E-05 0.01004  1.00928E-05 0.02546 -8.35214E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21530E-01 0.00024  4.21804E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21621E-01 0.00061  4.24424E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21607E-01 0.00050  4.23275E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00045  4.17780E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00024  7.90267E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00061  7.85392E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00050  7.87523E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00045  7.97886E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44102E-03 0.00537  2.11712E-04 0.03375  1.07452E-03 0.01497  1.06023E-03 0.01512  2.93370E-03 0.00903  8.55465E-04 0.01527  3.05395E-04 0.02753 ];
LAMBDA                    (idx, [1:  14]) = [  7.55190E-01 0.01456  1.24900E-02 1.2E-05  3.18063E-02 0.00012  1.09397E-01 8.7E-05  3.17065E-01 5.3E-05  1.35281E+00 0.00014  8.59076E+00 0.00194 ];

