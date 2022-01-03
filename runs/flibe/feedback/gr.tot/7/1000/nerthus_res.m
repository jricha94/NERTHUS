
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094043501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00191E+00  9.96378E-01  1.00126E+00  9.95739E-01  1.00535E+00  1.00046E+00  1.00160E+00  9.97304E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39386E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60614E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90655E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97466E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97266E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23401E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54002E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91142E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91128E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73106E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65619E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25743E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22750E-01  6.22750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.15000E-03  9.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23328E+00  5.23328E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98487E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78092E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64637E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06102E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36554E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65322E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35574E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40370E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54046E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41538E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.76078E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12506E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59631E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.64340E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.78482E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26966E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83208E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71840E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79560E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77372E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23192E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23002E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.42142E+23  4.00931E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35108E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.57627E+19 0.00157  9.19999E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  1.74765E+17 0.01658  1.02009E-02 0.01655 ];
PU239_FISS                (idx, [1:   4]) = [  1.19491E+18 0.00797  6.97317E-02 0.00760 ];
PU240_FISS                (idx, [1:   4]) = [  5.19708E+13 1.00000  3.02297E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  6.38234E+14 0.29245  3.74820E-05 0.29351 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24572E+18 0.00366  1.31622E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53135E+19 0.00241  6.20968E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  7.21572E+17 0.00961  2.92588E-02 0.00932 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36678E+16 0.04257  9.61259E-04 0.04315 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67911E+14 0.36341  1.50516E-05 0.36336 ];
XE135_CAPT                (idx, [1:   4]) = [  6.91076E+15 0.08844  2.81182E-04 0.08901 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62700E+17 0.01870  6.59948E-03 0.01883 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800182 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41216E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800182 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465674 4.66368E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323571 3.24058E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10937 1.09868E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800182 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23556E+19 7.9E-06  4.23556E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71504E+19 1.4E-06  1.71504E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46298E+19 0.00112  2.06818E+19 0.00108  3.94795E+18 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17802E+19 0.00066  3.78322E+19 0.00059  3.94795E+18 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23002E+19 0.00132  4.23002E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99282E+22 0.00114  1.84791E+21 0.00085  1.80803E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81070E+17 0.01219 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23612E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07716E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58445E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58445E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63104E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70148E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58219E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08592E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86893E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99365E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01441E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00048E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46965E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02708E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00065E+00 0.00153  9.94472E-01 0.00146  6.00598E-03 0.02542 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85157E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85141E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81994E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82183E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11030E-02 0.01772 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04535E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11938E-03 0.01621  1.95057E-04 0.07812  1.03045E-03 0.03773  1.01932E-03 0.03903  2.72843E-03 0.02301  8.59206E-04 0.04175  2.86921E-04 0.06841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65810E-01 0.03561  1.07728E-02 0.04492  3.16897E-02 0.00062  1.09494E-01 0.00040  3.17582E-01 0.00025  1.35235E+00 0.00024  8.17859E+00 0.02922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96444E-03 0.02711  1.84171E-04 0.11730  1.04111E-03 0.05561  1.03078E-03 0.05836  2.64069E-03 0.03792  8.21123E-04 0.07415  2.46571E-04 0.10454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06198E-01 0.04728  1.24903E-02 1.4E-05  3.16737E-02 0.00107  1.09566E-01 0.00065  3.17539E-01 0.00033  1.35266E+00 0.00026  8.71958E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68280E-04 0.00313  6.68403E-04 0.00309  6.52061E-04 0.03555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68560E-04 0.00252  6.68684E-04 0.00248  6.52189E-04 0.03542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07137E-03 0.02450  1.99219E-04 0.11343  1.02745E-03 0.06300  1.02424E-03 0.06135  2.63876E-03 0.03559  8.92894E-04 0.06335  2.88804E-04 0.10178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78529E-01 0.05680  1.24904E-02 1.3E-05  3.16606E-02 0.00112  1.09558E-01 0.00080  3.17644E-01 0.00049  1.35310E+00 0.00030  8.71952E+00 0.00536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36823E-04 0.00677  6.36942E-04 0.00666  5.73549E-04 0.08345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37104E-04 0.00655  6.37221E-04 0.00643  5.73880E-04 0.08381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31527E-03 0.06570  1.17896E-04 0.37704  9.89392E-04 0.17919  1.00829E-03 0.15481  3.01816E-03 0.10655  9.03122E-04 0.14918  2.78412E-04 0.40712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14433E-01 0.17419  1.24906E-02 6.8E-09  3.16653E-02 0.00243  1.09511E-01 0.00204  3.18057E-01 0.00166  1.35199E+00 0.00094  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38490E-03 0.06423  1.28558E-04 0.40264  9.98314E-04 0.17236  9.84649E-04 0.14871  3.14710E-03 0.10204  8.57607E-04 0.14540  2.68674E-04 0.37164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26184E-01 0.17418  1.24906E-02 0.0E+00  3.16546E-02 0.00248  1.09525E-01 0.00208  3.18030E-01 0.00165  1.35185E+00 0.00096  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94797E+00 0.06669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49873E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50173E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14491E-03 0.01446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46023E+00 0.01482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12051E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05999E-05 0.00046  3.06001E-05 0.00046  3.05375E-05 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75931E-04 0.00156  7.76083E-04 0.00155  7.50885E-04 0.02262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52277E-01 0.00085  6.52348E-01 0.00088  6.56837E-01 0.02880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13604E+01 0.03569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90644E+02 0.00096  2.31865E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71519E+04 0.01272  4.11671E+05 0.00228  9.29378E+05 0.00143  1.75688E+06 0.00155  1.94344E+06 0.00056  1.90202E+06 0.00040  1.66537E+06 0.00062  1.45881E+06 0.00052  1.57240E+06 0.00024  1.53490E+06 0.00020  1.55795E+06 0.00043  1.52922E+06 0.00106  1.56372E+06 0.00065  1.53893E+06 0.00037  1.54282E+06 0.00043  1.35287E+06 0.00029  1.36179E+06 0.00048  1.35077E+06 0.00022  1.34101E+06 0.00079  2.64342E+06 0.00070  2.58289E+06 0.00035  1.88017E+06 0.00038  1.21372E+06 0.00105  1.43887E+06 0.00067  1.35399E+06 0.00035  1.15876E+06 0.00087  2.00781E+06 0.00057  4.23397E+05 0.00135  5.32356E+05 0.00049  4.81708E+05 0.00121  2.85005E+05 0.00122  4.99147E+05 0.00032  3.46100E+05 0.00121  3.05258E+05 0.00248  6.04872E+04 0.00286  5.95939E+04 0.00350  6.19313E+04 0.00338  6.38241E+04 0.00579  6.38069E+04 0.00225  6.32269E+04 0.00194  6.60161E+04 0.00159  6.28035E+04 0.00328  1.20709E+05 0.00146  2.01197E+05 0.00083  2.74621E+05 0.00181  9.13590E+05 0.00094  1.48443E+06 0.00170  2.43610E+06 0.00268  2.02531E+06 0.00160  1.61182E+06 0.00168  1.27937E+06 0.00228  1.46284E+06 0.00190  2.60160E+06 0.00221  3.15242E+06 0.00294  5.19625E+06 0.00303  6.35685E+06 0.00266  7.28872E+06 0.00298  3.76281E+06 0.00291  2.37890E+06 0.00337  1.56363E+06 0.00369  1.32318E+06 0.00350  1.25617E+06 0.00471  9.48537E+05 0.00310  6.31366E+05 0.00282  5.24352E+05 0.00493  4.89696E+05 0.00530  3.96060E+05 0.00487  2.66793E+05 0.00613  1.73140E+05 0.00835  5.15047E+04 0.01182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63715E+21 0.00078  1.02921E+22 0.00335 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 3.3E-05  4.29488E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34600E-03 0.00031  1.13287E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.48642E-03 0.00024  2.66803E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.40425E-04 0.00079  1.53516E-03 0.00335 ];
INF_NSF                   (idx, [1:   4]) = [  3.49126E-04 0.00076  3.78913E-03 0.00335 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48622E+00 3.3E-05  2.46823E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02980E+02 3.0E-06  2.02684E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06734E-07 0.00033  2.06988E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78009E-01 3.0E-05  4.26815E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41267E-02 0.00065  1.19458E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44819E-03 0.00446 -6.26002E-03 0.00281 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56115E-04 0.02618 -5.34221E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20969E-04 0.02890 -6.21429E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46153E-04 0.06153 -3.57105E-03 0.00664 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69157E-04 0.02791 -6.06566E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73570E-04 0.11895 -8.24764E-04 0.01704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78017E-01 3.0E-05  4.26815E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41285E-02 0.00065  1.19458E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44846E-03 0.00442 -6.26002E-03 0.00281 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56232E-04 0.02629 -5.34221E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21068E-04 0.02891 -6.21429E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46098E-04 0.06150 -3.57105E-03 0.00664 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69219E-04 0.02791 -6.06566E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73591E-04 0.11921 -8.24764E-04 0.01704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27281E-01 4.7E-05  4.15895E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01849E+00 4.7E-05  8.01485E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47867E-03 0.00029  2.66803E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51193E-03 0.00071  4.70717E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72985E-01 2.2E-05  5.02439E-03 0.00071  2.03402E-03 0.00194  4.24781E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52281E-02 0.00060 -1.10139E-03 0.00119 -2.50006E-04 0.01037  1.21958E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.66584E-03 0.00362 -2.17650E-04 0.00984 -1.39866E-04 0.01148 -6.12015E-03 0.00262 ];
INF_S3                    (idx, [1:   8]) = [  5.16991E-04 0.02361 -6.08761E-05 0.00688 -4.59092E-05 0.04180 -5.29630E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.72243E-04 0.03279 -4.87260E-05 0.05006 -3.20802E-05 0.02134 -6.18221E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.51012E-04 0.05943 -4.85933E-06 0.31399 -6.21381E-06 0.16309 -3.56484E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -4.33800E-04 0.02959 -3.53561E-05 0.02201 -2.26787E-05 0.03602 -6.04298E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.40148E-04 0.14806  3.34219E-05 0.01878  1.23833E-05 0.11392 -8.37147E-04 0.01571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72993E-01 2.2E-05  5.02439E-03 0.00071  2.03402E-03 0.00194  4.24781E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52299E-02 0.00060 -1.10139E-03 0.00119 -2.50006E-04 0.01037  1.21958E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.66611E-03 0.00358 -2.17650E-04 0.00984 -1.39866E-04 0.01148 -6.12015E-03 0.00262 ];
INF_SP3                   (idx, [1:   8]) = [  5.17108E-04 0.02371 -6.08761E-05 0.00688 -4.59092E-05 0.04180 -5.29630E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72342E-04 0.03283 -4.87260E-05 0.05006 -3.20802E-05 0.02134 -6.18221E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.50957E-04 0.05942 -4.85933E-06 0.31399 -6.21381E-06 0.16309 -3.56484E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33863E-04 0.02959 -3.53561E-05 0.02201 -2.26787E-05 0.03602 -6.04298E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.40169E-04 0.14836  3.34219E-05 0.01878  1.23833E-05 0.11392 -8.37147E-04 0.01571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23647E-01 0.00117  4.19453E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23818E-01 0.00309  4.21572E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22997E-01 0.00138  4.22653E-01 0.00555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24141E-01 0.00206  4.14243E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02993E+00 0.00117  7.94717E-01 0.00357 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02941E+00 0.00309  7.90718E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03201E+00 0.00139  7.88741E-01 0.00552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02837E+00 0.00206  8.04691E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96444E-03 0.02711  1.84171E-04 0.11730  1.04111E-03 0.05561  1.03078E-03 0.05836  2.64069E-03 0.03792  8.21123E-04 0.07415  2.46571E-04 0.10454 ];
LAMBDA                    (idx, [1:  14]) = [  7.06198E-01 0.04728  1.24903E-02 1.4E-05  3.16737E-02 0.00107  1.09566E-01 0.00065  3.17539E-01 0.00033  1.35266E+00 0.00026  8.71958E+00 0.00372 ];

