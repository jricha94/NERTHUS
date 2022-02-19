
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:53:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037815462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00183E+00  9.97421E-01  9.96420E-01  1.00186E+00  9.96725E-01  1.00050E+00  9.99795E-01  1.00545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60232E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39768E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91928E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94316E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93861E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82399E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58033E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62388E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62374E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72308E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16183E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42882E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49250E-01  6.49250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25833E-02  1.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54229E+01  5.54229E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60846E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97615E+00 5.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60037E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78552E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19434E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26248E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50467E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10702E+24  3.98485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62842E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.20098E+19 0.00061  7.04595E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.73369E+17 0.00489  1.01712E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  4.70454E+18 0.00096  2.76009E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  8.25747E+14 0.07017  4.84173E-05 0.07009 ];
PU241_FISS                (idx, [1:   4]) = [  1.54771E+17 0.00571  9.08089E-03 0.00576 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54143E+18 0.00132  1.01777E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38356E+19 0.00070  5.54070E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.78831E+18 0.00117  1.11667E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73834E+17 0.00226  3.49953E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  5.92099E+16 0.00847  2.37106E-03 0.00842 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14586E+15 0.02930  2.06160E-04 0.02937 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13386E+17 0.00463  8.54555E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000884 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69682E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000884 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862875 5.87220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002294 4.00840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135715 1.36362E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000884 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.22123E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36875E+19 5.9E-06  4.36875E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70462E+19 1.2E-06  1.70462E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49627E+19 0.00037  2.16348E+19 0.00036  3.32794E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20090E+19 0.00022  3.86811E+19 0.00020  3.32794E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25234E+19 0.00041  4.25234E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69394E+22 0.00039  1.55065E+21 0.00030  1.53888E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79898E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25889E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87625E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57476E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57476E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66671E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90468E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40872E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09498E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86709E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04149E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02729E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56288E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03946E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02728E+00 0.00041  1.02187E+00 0.00040  5.42171E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02756E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02741E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02756E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04177E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84400E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96204E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95813E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13133E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11247E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14524E-03 0.00436  1.58598E-04 0.02523  9.11411E-04 0.01063  8.26133E-04 0.01076  2.33367E-03 0.00655  6.91942E-04 0.01127  2.23487E-04 0.02309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26500E-01 0.01177  1.24950E-02 0.00020  3.13904E-02 0.00026  1.09262E-01 0.00015  3.17772E-01 8.7E-05  1.34250E+00 0.00060  8.72530E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23404E-03 0.00706  1.54199E-04 0.04411  9.29103E-04 0.01837  8.49134E-04 0.01803  2.38362E-03 0.00968  6.98497E-04 0.01944  2.19489E-04 0.04275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08703E-01 0.01937  1.24965E-02 0.00044  3.13906E-02 0.00048  1.09245E-01 0.00025  3.17741E-01 0.00014  1.34182E+00 0.00106  8.69140E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.03474E-04 0.00102  5.03516E-04 0.00102  4.95950E-04 0.01225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.17191E-04 0.00092  5.17233E-04 0.00092  5.09505E-04 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26848E-03 0.00697  1.60086E-04 0.03788  9.29860E-04 0.01645  8.55698E-04 0.01689  2.39670E-03 0.01000  6.94780E-04 0.02027  2.31356E-04 0.03852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26254E-01 0.01933  1.24961E-02 0.00047  3.13971E-02 0.00041  1.09329E-01 0.00024  3.17788E-01 0.00014  1.34292E+00 0.00100  8.70931E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66552E-04 0.00245  4.66634E-04 0.00247  4.46521E-04 0.02847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79257E-04 0.00239  4.79342E-04 0.00240  4.58750E-04 0.02848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31274E-03 0.02267  1.48589E-04 0.12933  9.66122E-04 0.05177  8.31558E-04 0.06220  2.45628E-03 0.03609  6.33792E-04 0.06768  2.76402E-04 0.10259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80161E-01 0.05317  1.24893E-02 2.8E-05  3.13692E-02 0.00140  1.09321E-01 0.00079  3.17819E-01 0.00062  1.34609E+00 0.00254  8.69501E+00 0.01030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35431E-03 0.02175  1.55443E-04 0.12595  9.59030E-04 0.04987  8.36283E-04 0.05771  2.47085E-03 0.03503  6.48977E-04 0.06568  2.83725E-04 0.09739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91452E-01 0.05114  1.24893E-02 2.8E-05  3.13616E-02 0.00138  1.09301E-01 0.00073  3.17865E-01 0.00065  1.34565E+00 0.00268  8.69610E+00 0.01016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13956E+01 0.02292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.85171E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.98390E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27083E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08650E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03572E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98754E-05 0.00012  2.98754E-05 0.00012  2.98830E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17447E-04 0.00062  6.17546E-04 0.00062  5.98496E-04 0.00720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33805E-01 0.00023  6.33736E-01 0.00024  6.49488E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12183E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61451E+02 0.00032  1.93447E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47787E+05 0.00237  2.09280E+06 0.00074  4.65958E+06 0.00058  8.77947E+06 0.00041  9.67841E+06 0.00033  9.44823E+06 0.00019  8.27447E+06 0.00019  7.25422E+06 0.00019  7.78407E+06 0.00017  7.59782E+06 0.00012  7.71307E+06 9.7E-05  7.56188E+06 0.00012  7.73586E+06 0.00010  7.60480E+06 0.00013  7.62340E+06 0.00018  6.69249E+06 0.00014  6.72637E+06 0.00023  6.68488E+06 0.00013  6.63254E+06 0.00020  1.30801E+07 0.00024  1.27728E+07 0.00017  9.28838E+06 0.00020  5.99429E+06 0.00027  7.05653E+06 0.00013  6.71085E+06 0.00030  5.71132E+06 0.00030  9.85570E+06 0.00024  2.07261E+06 0.00032  2.60831E+06 0.00046  2.34610E+06 0.00040  1.38247E+06 0.00045  2.41067E+06 0.00059  1.65912E+06 0.00055  1.44257E+06 0.00070  2.80260E+05 0.00121  2.74124E+05 0.00076  2.77639E+05 0.00096  2.82577E+05 0.00092  2.81444E+05 0.00096  2.81759E+05 0.00114  2.93564E+05 0.00166  2.78226E+05 0.00101  5.28044E+05 0.00080  8.54215E+05 0.00084  1.11426E+06 0.00075  3.20078E+06 0.00053  4.24842E+06 0.00051  6.35951E+06 0.00084  5.33820E+06 0.00109  4.31859E+06 0.00106  3.51800E+06 0.00109  4.15036E+06 0.00127  7.66678E+06 0.00119  9.84284E+06 0.00135  1.71912E+07 0.00129  2.28840E+07 0.00119  2.84612E+07 0.00153  1.56937E+07 0.00152  1.02494E+07 0.00160  6.90172E+06 0.00144  5.92717E+06 0.00145  5.72397E+06 0.00157  4.39738E+06 0.00150  2.97916E+06 0.00125  2.49458E+06 0.00138  2.33262E+06 0.00213  1.86831E+06 0.00159  1.37382E+06 0.00201  8.48562E+05 0.00253  2.59571E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04179E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49678E+21 0.00026  7.44284E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82829E-01 2.3E-05  4.35411E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43525E-03 0.00037  1.52265E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.59342E-03 0.00035  3.61123E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.58171E-04 0.00047  2.08858E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  3.98778E-04 0.00046  5.36120E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52118E+00 1.4E-05  2.56691E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03428E+02 2.1E-06  2.03996E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93584E-08 0.00020  2.23052E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81235E-01 2.4E-05  4.31800E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44788E-02 0.00019  1.00859E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56880E-03 0.00206 -6.95262E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13221E-04 0.00696 -5.82086E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53574E-04 0.01396 -6.22547E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32832E-04 0.02811 -3.67168E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90300E-04 0.00431 -5.57614E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47164E-04 0.01538 -8.97972E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81242E-01 2.4E-05  4.31800E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44807E-02 0.00019  1.00859E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56915E-03 0.00205 -6.95262E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13257E-04 0.00696 -5.82086E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53590E-04 0.01393 -6.22547E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32828E-04 0.02814 -3.67168E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90319E-04 0.00433 -5.57614E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47141E-04 0.01540 -8.97972E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29443E-01 5.9E-05  4.23604E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01181E+00 5.9E-05  7.86899E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58582E-03 0.00038  3.61123E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33775E-03 0.00012  4.77442E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77491E-01 2.3E-05  3.74403E-03 0.00023  1.16369E-03 0.00119  4.30636E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53863E-02 0.00018 -9.07439E-04 0.00030 -1.05809E-04 0.00383  1.01917E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.70942E-03 0.00202 -1.40623E-04 0.00336 -8.93983E-05 0.00321 -6.86322E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.47896E-04 0.00648 -3.46750E-05 0.01744 -3.22131E-05 0.00813 -5.78864E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.20904E-04 0.01477 -3.26697E-05 0.01592 -2.01169E-05 0.01329 -6.20535E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.32373E-04 0.02830  4.58842E-07 0.48928 -3.84269E-06 0.05130 -3.66784E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.66319E-04 0.00473 -2.39809E-05 0.01109 -1.39600E-05 0.01038 -5.56218E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.22541E-04 0.01830  2.46230E-05 0.00661  6.61138E-06 0.03181 -9.04584E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77498E-01 2.3E-05  3.74403E-03 0.00023  1.16369E-03 0.00119  4.30636E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53881E-02 0.00018 -9.07439E-04 0.00030 -1.05809E-04 0.00383  1.01917E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.70977E-03 0.00202 -1.40623E-04 0.00336 -8.93983E-05 0.00321 -6.86322E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.47932E-04 0.00649 -3.46750E-05 0.01744 -3.22131E-05 0.00813 -5.78864E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20921E-04 0.01474 -3.26697E-05 0.01592 -2.01169E-05 0.01329 -6.20535E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.32369E-04 0.02834  4.58842E-07 0.48928 -3.84269E-06 0.05130 -3.66784E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66338E-04 0.00475 -2.39809E-05 0.01109 -1.39600E-05 0.01038 -5.56218E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.22518E-04 0.01833  2.46230E-05 0.00661  6.61138E-06 0.03181 -9.04584E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25314E-01 0.00029  4.26519E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25492E-01 0.00051  4.29228E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25030E-01 0.00050  4.28644E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25422E-01 0.00049  4.21778E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00029  7.81526E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02409E+00 0.00051  7.76598E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02555E+00 0.00050  7.77659E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02431E+00 0.00049  7.90320E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23404E-03 0.00706  1.54199E-04 0.04411  9.29103E-04 0.01837  8.49134E-04 0.01803  2.38362E-03 0.00968  6.98497E-04 0.01944  2.19489E-04 0.04275 ];
LAMBDA                    (idx, [1:  14]) = [  7.08703E-01 0.01937  1.24965E-02 0.00044  3.13906E-02 0.00048  1.09245E-01 0.00025  3.17741E-01 0.00014  1.34182E+00 0.00106  8.69140E+00 0.00306 ];

