
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092911370 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00131E+00  9.99654E-01  1.00688E+00  1.00132E+00  9.94600E-01  9.98400E-01  1.00179E+00  9.96053E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24431E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75569E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91399E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96488E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96202E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67525E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58726E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52108E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52092E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72073E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.77752E+01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99846E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99846E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46054E+01 ;
RUNNING_TIME              (idx, 1)        =  5.02620E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14783E-01  8.14783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74333E-02  1.74333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19397E+00  4.19397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02617E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97847E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37642E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.43656E-04 -1.36332E+23  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69948E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.06013E+19 0.00234  6.22774E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.78103E+17 0.01685  1.04640E-02 0.01681 ];
PU239_FISS                (idx, [1:   4]) = [  5.79054E+18 0.00305  3.40191E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  1.84990E+15 0.18104  1.08729E-04 0.18141 ];
PU241_FISS                (idx, [1:   4]) = [  4.47334E+17 0.01098  2.62795E-02 0.01086 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33153E+18 0.00540  8.92649E-02 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35702E+19 0.00241  5.19583E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48279E+18 0.00385  1.33359E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67591E+18 0.00585  6.41675E-02 0.00544 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77768E+17 0.01919  6.80703E-03 0.01907 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34323E+15 0.11983  1.27923E-04 0.11971 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17723E+17 0.01637  8.33331E-03 0.01592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799877 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39730E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799877 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476502 4.77400E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310611 3.11183E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12764 1.28137E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799877 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41914E+19 2.3E-05  4.41914E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70034E+19 4.7E-06  1.70034E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61193E+19 0.00134  2.29216E+19 0.00136  3.19768E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31227E+19 0.00081  3.99250E+19 0.00078  3.19768E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37642E+19 0.00136  4.37642E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65552E+22 0.00119  1.49531E+21 0.00102  1.50599E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00876E+17 0.01157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38235E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64322E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67861E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96884E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15240E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10920E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84295E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02739E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01093E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59897E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04460E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01144E+00 0.00153  1.00584E+00 0.00150  5.09279E-03 0.02796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02666E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82278E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82231E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42753E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43708E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22894E-02 0.01650 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30375E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99966E-03 0.01759  1.43608E-04 0.09649  8.77496E-04 0.03632  8.04318E-04 0.04752  2.28641E-03 0.02494  6.47166E-04 0.04399  2.40667E-04 0.06449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54293E-01 0.03586  9.38747E-03 0.06498  3.12368E-02 0.00120  1.09329E-01 0.00077  3.17541E-01 0.00039  1.33008E+00 0.00395  7.98269E+00 0.03110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09270E-03 0.02646  1.72784E-04 0.13900  8.81989E-04 0.05779  8.31047E-04 0.07679  2.36862E-03 0.03960  6.25042E-04 0.07326  2.13214E-04 0.12224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97651E-01 0.06025  1.25258E-02 0.00207  3.12248E-02 0.00185  1.09448E-01 0.00136  3.17673E-01 0.00067  1.33423E+00 0.00566  8.55541E+00 0.01300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41874E-04 0.00385  4.41928E-04 0.00384  4.35546E-04 0.05475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46850E-04 0.00357  4.46906E-04 0.00358  4.40226E-04 0.05450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03575E-03 0.02902  1.68853E-04 0.14004  8.41154E-04 0.05294  7.67948E-04 0.07603  2.38393E-03 0.03662  6.42286E-04 0.08102  2.31577E-04 0.12269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46663E-01 0.06246  1.25181E-02 0.00233  3.12796E-02 0.00191  1.09284E-01 0.00139  3.17685E-01 0.00066  1.34145E+00 0.00389  8.64917E+00 0.01346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02239E-04 0.00758  4.02524E-04 0.00747  3.27438E-04 0.10450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06754E-04 0.00738  4.07044E-04 0.00726  3.30971E-04 0.10459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90784E-03 0.10988  1.26530E-04 0.41464  8.90334E-04 0.20585  8.84348E-04 0.23327  2.01734E-03 0.14397  7.44791E-04 0.25817  2.44501E-04 0.34947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74678E-01 0.20191  1.24857E-02 0.00018  3.12615E-02 0.00480  1.09309E-01 0.00199  3.16824E-01 0.00138  1.34943E+00 0.00180  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69711E-03 0.10599  1.24245E-04 0.42399  8.97546E-04 0.20732  8.99845E-04 0.22395  1.87530E-03 0.14359  6.71969E-04 0.25404  2.28205E-04 0.35223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53672E-01 0.20149  1.24857E-02 0.00018  3.12651E-02 0.00479  1.09313E-01 0.00190  3.16926E-01 0.00147  1.34943E+00 0.00180  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22474E+01 0.11000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22106E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26858E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61295E-03 0.01438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09349E+01 0.01469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24058E-07 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01190E-05 0.00044  3.01189E-05 0.00044  3.01896E-05 0.00688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40350E-04 0.00236  5.40385E-04 0.00238  5.30859E-04 0.02743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08000E-01 0.00084  6.07970E-01 0.00085  6.34492E-01 0.03330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08487E+01 0.03935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51558E+02 0.00109  1.82533E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27233E+04 0.00847  4.24653E+05 0.00294  9.40229E+05 0.00313  1.76778E+06 0.00092  1.94881E+06 0.00084  1.90334E+06 0.00044  1.66520E+06 0.00059  1.46112E+06 0.00075  1.56835E+06 0.00047  1.53163E+06 0.00041  1.55488E+06 0.00059  1.52433E+06 0.00034  1.55877E+06 0.00073  1.53162E+06 0.00021  1.53637E+06 0.00021  1.34738E+06 0.00028  1.35451E+06 0.00093  1.34542E+06 0.00033  1.33501E+06 0.00046  2.63077E+06 0.00044  2.56643E+06 0.00057  1.86367E+06 0.00055  1.20231E+06 0.00087  1.41593E+06 0.00082  1.34072E+06 0.00083  1.14036E+06 0.00048  1.96456E+06 0.00035  4.13449E+05 0.00094  5.20823E+05 0.00018  4.70300E+05 0.00167  2.77248E+05 0.00163  4.83003E+05 0.00087  3.31857E+05 0.00205  2.89092E+05 0.00275  5.57719E+04 0.00546  5.43334E+04 0.00180  5.43753E+04 0.00356  5.48093E+04 0.00342  5.46452E+04 0.00468  5.55332E+04 0.00269  5.81784E+04 0.00419  5.57647E+04 0.00046  1.05714E+05 0.00155  1.72763E+05 0.00180  2.26553E+05 0.00153  6.76954E+05 0.00191  9.40286E+05 0.00237  1.40922E+06 0.00251  1.14750E+06 0.00406  9.06666E+05 0.00457  7.23395E+05 0.00392  8.38037E+05 0.00494  1.49669E+06 0.00447  1.87148E+06 0.00444  3.16728E+06 0.00349  4.00836E+06 0.00485  4.74811E+06 0.00507  2.52481E+06 0.00431  1.62055E+06 0.00450  1.07250E+06 0.00503  9.15067E+05 0.00514  8.76621E+05 0.00464  6.67608E+05 0.00349  4.45034E+05 0.00437  3.71137E+05 0.00664  3.43078E+05 0.00606  2.85052E+05 0.00548  1.92026E+05 0.01181  1.24982E+05 0.00425  3.71561E+04 0.00555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02691E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83120E+21 0.00201  6.72489E+21 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 8.1E-05  4.32972E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51919E-03 0.00040  1.66325E-03 0.00396 ];
INF_ABS                   (idx, [1:   4]) = [  1.69562E-03 0.00027  3.93420E-03 0.00387 ];
INF_FISS                  (idx, [1:   4]) = [  1.76435E-04 0.00138  2.27094E-03 0.00384 ];
INF_NSF                   (idx, [1:   4]) = [  4.47470E-04 0.00139  5.91832E-03 0.00383 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53618E+00 2.3E-05  2.60611E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 6.7E-06  2.04553E+02 7.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95353E-08 0.00041  2.12965E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77905E-01 8.3E-05  4.29035E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42864E-02 0.00088  1.13502E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50896E-03 0.01150 -6.71208E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73228E-04 0.02347 -5.55726E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59477E-04 0.03933 -6.26354E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47980E-04 0.10571 -3.57258E-03 0.00673 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13740E-04 0.03199 -5.91579E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60939E-04 0.07473 -8.34408E-04 0.02344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77912E-01 8.4E-05  4.29035E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42884E-02 0.00088  1.13502E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50928E-03 0.01151 -6.71208E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73391E-04 0.02359 -5.55726E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59465E-04 0.03927 -6.26354E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47971E-04 0.10548 -3.57258E-03 0.00673 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13716E-04 0.03204 -5.91579E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60993E-04 0.07470 -8.34408E-04 0.02344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26536E-01 0.00013  4.19977E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02082E+00 0.00013  7.93694E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68785E-03 0.00026  3.93420E-03 0.00387 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56746E-03 0.00099  5.66077E-03 0.00373 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74030E-01 7.4E-05  3.87508E-03 0.00169  1.72327E-03 0.00392  4.27312E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51944E-02 0.00085 -9.07981E-04 0.00150 -1.73253E-04 0.00702  1.15234E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.66260E-03 0.01142 -1.53643E-04 0.01290 -1.27966E-04 0.01581 -6.58411E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  5.11936E-04 0.01802 -3.87078E-05 0.06165 -4.58915E-05 0.02767 -5.51137E-03 0.00237 ];
INF_S4                    (idx, [1:   8]) = [ -2.23467E-04 0.04074 -3.60096E-05 0.03208 -2.85895E-05 0.04903 -6.23495E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.49223E-04 0.10368 -1.24216E-06 0.57172 -5.01534E-06 0.15148 -3.56756E-03 0.00690 ];
INF_S6                    (idx, [1:   8]) = [ -3.87877E-04 0.03155 -2.58633E-05 0.04430 -2.01067E-05 0.01920 -5.89569E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  1.34413E-04 0.09331  2.65262E-05 0.02348  1.10299E-05 0.11812 -8.45438E-04 0.02290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74037E-01 7.4E-05  3.87508E-03 0.00169  1.72327E-03 0.00392  4.27312E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51964E-02 0.00085 -9.07981E-04 0.00150 -1.73253E-04 0.00702  1.15234E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.66292E-03 0.01143 -1.53643E-04 0.01290 -1.27966E-04 0.01581 -6.58411E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  5.12099E-04 0.01811 -3.87078E-05 0.06165 -4.58915E-05 0.02767 -5.51137E-03 0.00237 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23455E-04 0.04070 -3.60096E-05 0.03208 -2.85895E-05 0.04903 -6.23495E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.49214E-04 0.10346 -1.24216E-06 0.57172 -5.01534E-06 0.15148 -3.56756E-03 0.00690 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87853E-04 0.03160 -2.58633E-05 0.04430 -2.01067E-05 0.01920 -5.89569E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  1.34466E-04 0.09326  2.65262E-05 0.02348  1.10299E-05 0.11812 -8.45438E-04 0.02290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22912E-01 0.00159  4.22764E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22845E-01 0.00397  4.28035E-01 0.00638 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22299E-01 0.00153  4.23408E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23609E-01 0.00160  4.17040E-01 0.00366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03228E+00 0.00159  7.88479E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03254E+00 0.00394  7.78847E-01 0.00631 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03424E+00 0.00153  7.87274E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03006E+00 0.00160  7.99315E-01 0.00366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09270E-03 0.02646  1.72784E-04 0.13900  8.81989E-04 0.05779  8.31047E-04 0.07679  2.36862E-03 0.03960  6.25042E-04 0.07326  2.13214E-04 0.12224 ];
LAMBDA                    (idx, [1:  14]) = [  6.97651E-01 0.06025  1.25258E-02 0.00207  3.12248E-02 0.00185  1.09448E-01 0.00136  3.17673E-01 0.00067  1.33423E+00 0.00566  8.55541E+00 0.01300 ];

