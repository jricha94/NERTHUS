
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:49:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249126594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00724E+00  1.00009E+00  9.86157E-01  9.93495E-01  9.85550E-01  1.02915E+00  1.00147E+00  9.96848E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59572E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40428E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92028E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98266E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98122E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42493E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62893E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35898E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35879E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70658E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98920E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60984E+01 ;
RUNNING_TIME              (idx, 1)        =  1.75963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36721E+01  1.36721E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94033E-01  5.94033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32643E+00  3.32643E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75925E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.48318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66228E+00 0.01399 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.17311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.73059E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81651E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93873E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36591E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75791E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31655E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.53482E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60206E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73497E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95468E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99813E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70654E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50371E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08552E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22229E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15549E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22342E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49510E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20305E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25548E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18608E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45779E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04634E+25  3.90710E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48514E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.46394E+18 0.00246  5.57080E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.77423E+17 0.01920  1.04398E-02 0.01885 ];
PU239_FISS                (idx, [1:   4]) = [  6.15380E+18 0.00320  3.62223E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  3.73646E+15 0.12099  2.20148E-04 0.12101 ];
PU241_FISS                (idx, [1:   4]) = [  1.18013E+18 0.00742  6.94710E-02 0.00736 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28643E+18 0.00494  8.52262E-02 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22987E+19 0.00291  4.58385E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73277E+18 0.00382  1.39160E-01 0.00392 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72821E+18 0.00585  1.01682E-01 0.00532 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54793E+17 0.01158  1.69455E-02 0.01103 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78174E+15 0.15810  6.63032E-05 0.15832 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18320E+17 0.01581  8.13673E-03 0.01557 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800175 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49617E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01496E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480690 4.81464E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304429 3.04902E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15056 1.51301E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01496E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46096E+19 2.3E-05  4.46096E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69617E+19 5.0E-06  1.69617E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68342E+19 0.00149  2.39633E+19 0.00149  2.87091E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37959E+19 0.00091  4.09250E+19 0.00087  2.87091E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45779E+19 0.00167  4.45779E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51906E+22 0.00155  1.35339E+21 0.00139  1.38373E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43356E+17 0.01225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46392E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05655E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54384E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54384E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70756E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05370E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69203E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16139E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81317E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02193E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00260E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63002E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04963E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00152  9.97653E-01 0.00152  4.94798E-03 0.02991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00119E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00119E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02049E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78649E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78668E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49059E-07 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48055E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48029E-02 0.01754 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49528E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90898E-03 0.01643  1.83697E-04 0.08231  8.97963E-04 0.03529  7.87137E-04 0.04234  2.16112E-03 0.02602  6.78941E-04 0.04781  2.00121E-04 0.08194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.62643E-01 0.04085  1.03566E-02 0.05186  3.10521E-02 0.00109  1.09433E-01 0.00087  3.17226E-01 0.00041  1.28793E+00 0.00611  6.79295E+00 0.05252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91858E-03 0.02769  2.06776E-04 0.12838  8.49714E-04 0.06496  7.62643E-04 0.06741  2.22847E-03 0.04133  6.60324E-04 0.07200  2.10655E-04 0.12361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62394E-01 0.05843  1.25768E-02 0.00281  3.10475E-02 0.00172  1.09508E-01 0.00132  3.16931E-01 0.00066  1.28648E+00 0.00870  7.83323E+00 0.02932 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38603E-04 0.00451  3.38620E-04 0.00455  3.29358E-04 0.05544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39568E-04 0.00405  3.39585E-04 0.00409  3.30295E-04 0.05550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93315E-03 0.02966  1.89575E-04 0.11822  9.21516E-04 0.07163  8.00688E-04 0.06358  2.11520E-03 0.04005  6.81600E-04 0.06251  2.24575E-04 0.11819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92080E-01 0.06077  1.25538E-02 0.00302  3.11660E-02 0.00220  1.09463E-01 0.00157  3.17002E-01 0.00071  1.29534E+00 0.01016  7.96444E+00 0.03250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02830E-04 0.00924  3.02782E-04 0.00934  2.92447E-04 0.11540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03688E-04 0.00898  3.03639E-04 0.00908  2.93232E-04 0.11513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06928E-03 0.09772  1.54582E-04 0.48267  9.71035E-04 0.17636  7.93271E-04 0.21989  2.16042E-03 0.14243  7.23854E-04 0.22188  2.66120E-04 0.36582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.68295E-01 0.20624  1.24858E-02 0.00014  3.10377E-02 0.00422  1.09794E-01 0.00416  3.17291E-01 0.00226  1.25838E+00 0.03071  6.62059E+00 0.11112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02371E-03 0.09134  1.69232E-04 0.47424  1.00836E-03 0.16529  7.46331E-04 0.20094  2.10504E-03 0.13495  6.97917E-04 0.21239  2.96829E-04 0.38986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61386E-01 0.20340  1.24858E-02 0.00014  3.10322E-02 0.00424  1.09811E-01 0.00417  3.17315E-01 0.00223  1.25920E+00 0.03039  6.58179E+00 0.11112 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71638E+01 0.10469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19362E-04 0.00280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20280E-04 0.00214 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85484E-03 0.01421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52114E+01 0.01448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66222E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99166E-05 0.00046  2.99183E-05 0.00047  2.95949E-05 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28147E-04 0.00276  4.28149E-04 0.00278  4.25858E-04 0.03314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62457E-01 0.00108  5.62468E-01 0.00108  5.71086E-01 0.02650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18176E+01 0.03844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35643E+02 0.00117  1.62699E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33325E+04 0.00661  4.27621E+05 0.00249  9.42169E+05 0.00250  1.77158E+06 0.00202  1.94996E+06 0.00116  1.90481E+06 0.00073  1.66582E+06 0.00057  1.45898E+06 0.00078  1.56885E+06 0.00017  1.53103E+06 0.00056  1.55358E+06 0.00046  1.52213E+06 0.00057  1.55551E+06 0.00086  1.52866E+06 0.00033  1.53155E+06 0.00080  1.34267E+06 0.00027  1.34783E+06 0.00104  1.33975E+06 0.00060  1.32820E+06 0.00091  2.61343E+06 0.00021  2.54711E+06 0.00105  1.84607E+06 0.00071  1.18660E+06 0.00069  1.39938E+06 0.00095  1.31526E+06 0.00063  1.11807E+06 0.00105  1.91998E+06 0.00089  4.02328E+05 0.00077  5.04972E+05 0.00085  4.57006E+05 0.00232  2.69799E+05 0.00196  4.70733E+05 0.00175  3.23011E+05 0.00074  2.77804E+05 0.00167  5.30991E+04 0.00398  5.05606E+04 0.00353  5.02351E+04 0.00220  4.98635E+04 0.00405  5.02105E+04 0.00355  5.16132E+04 0.00521  5.48765E+04 0.00558  5.32525E+04 0.00517  1.01481E+05 0.00194  1.66266E+05 0.00160  2.22323E+05 0.00245  6.77315E+05 0.00186  9.52252E+05 0.00379  1.37777E+06 0.00355  1.06216E+06 0.00527  8.12932E+05 0.00573  6.31337E+05 0.00591  7.13024E+05 0.00546  1.25487E+06 0.00529  1.51353E+06 0.00634  2.46959E+06 0.00586  3.00046E+06 0.00650  3.40641E+06 0.00729  1.74999E+06 0.00625  1.10469E+06 0.00821  7.22371E+05 0.00645  6.11088E+05 0.00755  5.80038E+05 0.00691  4.36829E+05 0.00719  2.89062E+05 0.00703  2.39762E+05 0.00552  2.24948E+05 0.00844  1.82622E+05 0.00699  1.20806E+05 0.00922  8.04971E+04 0.00786  2.36867E+04 0.00873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00244 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94011E+21 0.00161  5.25139E+21 0.00588 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79344E-01 7.6E-05  4.35348E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66043E-03 0.00124  1.96736E-03 0.00430 ];
INF_ABS                   (idx, [1:   4]) = [  1.90317E-03 0.00105  4.73879E-03 0.00509 ];
INF_FISS                  (idx, [1:   4]) = [  2.42741E-04 0.00127  2.77143E-03 0.00568 ];
INF_NSF                   (idx, [1:   4]) = [  6.19799E-04 0.00125  7.32416E-03 0.00568 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55333E+00 2.6E-05  2.64274E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 2.4E-06  2.05135E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80113E-08 0.00036  2.03134E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77441E-01 8.0E-05  4.30600E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42583E-02 0.00069  1.24016E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55071E-03 0.01551 -6.27702E-03 0.00790 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94661E-04 0.02732 -5.39349E-03 0.00304 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51874E-04 0.06492 -6.37491E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29374E-04 0.09520 -3.60250E-03 0.00580 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86493E-04 0.03608 -6.20040E-03 0.00443 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71359E-04 0.05630 -8.06854E-04 0.01560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77450E-01 8.0E-05  4.30600E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42602E-02 0.00069  1.24016E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55110E-03 0.01550 -6.27702E-03 0.00790 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94777E-04 0.02732 -5.39349E-03 0.00304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51893E-04 0.06502 -6.37491E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29300E-04 0.09517 -3.60250E-03 0.00580 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86407E-04 0.03587 -6.20040E-03 0.00443 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71474E-04 0.05616 -8.06854E-04 0.01560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 0.00020  4.21320E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00020  7.91164E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89479E-03 0.00108  4.73879E-03 0.00509 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81072E-03 0.00075  7.40272E-03 0.00435 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73534E-01 8.4E-05  3.90755E-03 0.00194  2.65408E-03 0.00204  4.27946E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51443E-02 0.00065 -8.86000E-04 0.00112 -2.92383E-04 0.01332  1.26939E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.71110E-03 0.01498 -1.60389E-04 0.01357 -1.85759E-04 0.01107 -6.09126E-03 0.00795 ];
INF_S3                    (idx, [1:   8]) = [  5.40662E-04 0.02597 -4.60005E-05 0.03366 -6.76644E-05 0.00448 -5.32582E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.18309E-04 0.07685 -3.35649E-05 0.03568 -4.58760E-05 0.01604 -6.32903E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.32019E-04 0.09576 -2.64530E-06 0.61806 -8.13842E-06 0.22890 -3.59436E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [ -3.58939E-04 0.03722 -2.75534E-05 0.04460 -2.91169E-05 0.05016 -6.17129E-03 0.00451 ];
INF_S7                    (idx, [1:   8]) = [  1.45064E-04 0.06154  2.62949E-05 0.03551  1.68753E-05 0.08731 -8.23729E-04 0.01378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73542E-01 8.5E-05  3.90755E-03 0.00194  2.65408E-03 0.00204  4.27946E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51462E-02 0.00065 -8.86000E-04 0.00112 -2.92383E-04 0.01332  1.26939E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.71149E-03 0.01497 -1.60389E-04 0.01357 -1.85759E-04 0.01107 -6.09126E-03 0.00795 ];
INF_SP3                   (idx, [1:   8]) = [  5.40778E-04 0.02597 -4.60005E-05 0.03366 -6.76644E-05 0.00448 -5.32582E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18328E-04 0.07698 -3.35649E-05 0.03568 -4.58760E-05 0.01604 -6.32903E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.31945E-04 0.09573 -2.64530E-06 0.61806 -8.13842E-06 0.22890 -3.59436E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58854E-04 0.03699 -2.75534E-05 0.04460 -2.91169E-05 0.05016 -6.17129E-03 0.00451 ];
INF_SP7                   (idx, [1:   8]) = [  1.45179E-04 0.06138  2.62949E-05 0.03551  1.68753E-05 0.08731 -8.23729E-04 0.01378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22450E-01 0.00157  4.26468E-01 0.00280 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21675E-01 0.00144  4.29247E-01 0.00621 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22112E-01 0.00146  4.30756E-01 0.00405 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23572E-01 0.00235  4.19628E-01 0.00360 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03376E+00 0.00156  7.81633E-01 0.00280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00144  7.76643E-01 0.00616 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03484E+00 0.00145  7.73871E-01 0.00405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03018E+00 0.00235  7.94384E-01 0.00360 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91858E-03 0.02769  2.06776E-04 0.12838  8.49714E-04 0.06496  7.62643E-04 0.06741  2.22847E-03 0.04133  6.60324E-04 0.07200  2.10655E-04 0.12361 ];
LAMBDA                    (idx, [1:  14]) = [  6.62394E-01 0.05843  1.25768E-02 0.00281  3.10475E-02 0.00172  1.09508E-01 0.00132  3.16931E-01 0.00066  1.28648E+00 0.00870  7.83323E+00 0.02932 ];

