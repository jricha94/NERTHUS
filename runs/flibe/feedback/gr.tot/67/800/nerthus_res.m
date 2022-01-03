
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095437556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02727E+00  9.48218E-01  1.02774E+00  9.01610E-01  1.01616E+00  1.02829E+00  1.02758E+00  1.02313E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52730E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47270E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92395E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95503E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95130E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39707E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63438E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34640E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34621E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70156E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.67706E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10687E+01 ;
RUNNING_TIME              (idx, 1)        =  3.53363E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02348E+00  1.02348E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92500E-02  1.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48472E+00  2.48472E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52743E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.96233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98651E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.69425E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47974E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42565E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91538E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74589E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31110E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40604E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59463E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03109E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11376E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71424E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73812E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06309E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24651E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19852E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34593E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35024E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20005E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82046E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17833E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40629E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15836E+25  3.88814E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39677E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.83011E+18 0.00239  5.80291E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.73691E+17 0.01756  1.02474E-02 0.01702 ];
PU239_FISS                (idx, [1:   4]) = [  5.66123E+18 0.00344  3.34174E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  3.52796E+15 0.11551  2.08543E-04 0.11598 ];
PU241_FISS                (idx, [1:   4]) = [  1.25998E+18 0.00588  7.43919E-02 0.00600 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35368E+18 0.00531  8.93088E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19868E+19 0.00277  4.54852E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38862E+18 0.00415  1.28607E-01 0.00413 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63853E+18 0.00499  1.00120E-01 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76405E+17 0.01006  1.80764E-02 0.00976 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81902E+15 0.17086  6.90512E-05 0.17081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52902E+17 0.01326  9.59650E-03 0.01308 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800134 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43464E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.01435E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477723 4.78440E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307061 3.07578E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15350 1.54174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.01435E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44815E+19 2.4E-05  4.44815E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69713E+19 5.0E-06  1.69713E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63401E+19 0.00136  2.34602E+19 0.00137  2.87986E+18 0.00498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33114E+19 0.00083  4.04315E+19 0.00080  2.87986E+18 0.00498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40629E+19 0.00147  4.40629E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48189E+22 0.00142  1.31513E+21 0.00161  1.35038E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49373E+17 0.01302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41608E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91470E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71411E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03209E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70261E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16409E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80931E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02768E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00788E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62098E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04847E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00759E+00 0.00157  1.00275E+00 0.00149  5.12879E-03 0.02399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00909E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00967E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00909E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02890E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79604E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79630E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17352E-07 0.00606 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16141E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43588E-02 0.01946 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43844E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97535E-03 0.01542  1.49014E-04 0.09012  9.55765E-04 0.03289  8.07684E-04 0.04223  2.16512E-03 0.02225  6.81202E-04 0.04373  2.16565E-04 0.08127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90691E-01 0.04069  9.87673E-03 0.05847  3.11301E-02 0.00116  1.09657E-01 0.00096  3.17071E-01 0.00040  1.28492E+00 0.00573  7.51384E+00 0.03796 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88220E-03 0.02615  1.53035E-04 0.15366  9.31505E-04 0.06095  7.85063E-04 0.05989  2.17211E-03 0.03797  6.62935E-04 0.07260  1.77556E-04 0.13124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.38026E-01 0.06447  1.25452E-02 0.00213  3.11600E-02 0.00163  1.09747E-01 0.00157  3.16983E-01 0.00068  1.27579E+00 0.00935  8.12087E+00 0.02380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50648E-04 0.00486  3.50810E-04 0.00488  3.21738E-04 0.05828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53266E-04 0.00478  3.53428E-04 0.00481  3.23960E-04 0.05793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15106E-03 0.02474  1.48884E-04 0.14401  9.79276E-04 0.05006  8.42831E-04 0.05770  2.29606E-03 0.03523  6.75202E-04 0.07722  2.08807E-04 0.12477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.51250E-01 0.06412  1.25570E-02 0.00336  3.11263E-02 0.00190  1.09750E-01 0.00178  3.17420E-01 0.00068  1.27946E+00 0.01064  7.83447E+00 0.04136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15497E-04 0.00993  3.15692E-04 0.00993  2.45574E-04 0.07251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17816E-04 0.00972  3.18011E-04 0.00972  2.47700E-04 0.07248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42148E-03 0.08312  2.04572E-04 0.38064  9.49741E-04 0.19783  9.25647E-04 0.20234  2.16565E-03 0.11456  1.00345E-03 0.21550  1.72418E-04 0.35382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52222E-01 0.18230  1.24882E-02 0.00012  3.09864E-02 0.00514  1.09832E-01 0.00434  3.17981E-01 0.00290  1.27129E+00 0.02348  8.07302E+00 0.06978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43886E-03 0.08286  1.87126E-04 0.40291  9.67738E-04 0.19755  9.26231E-04 0.20627  2.21980E-03 0.11325  9.54837E-04 0.20187  1.83126E-04 0.34675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35262E-01 0.15736  1.24882E-02 0.00012  3.10013E-02 0.00513  1.09905E-01 0.00437  3.18009E-01 0.00293  1.27589E+00 0.02321  8.07302E+00 0.06978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73863E+01 0.08443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32955E-04 0.00296 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35442E-04 0.00284 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15217E-03 0.01453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54872E+01 0.01491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17029E-07 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96410E-05 0.00043  2.96433E-05 0.00043  2.91888E-05 0.00716 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53855E-04 0.00272  4.54002E-04 0.00274  4.24897E-04 0.03553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61315E-01 0.00108  5.61286E-01 0.00109  5.80600E-01 0.02699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21034E+01 0.04003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34016E+02 0.00114  1.60035E+02 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20856E+04 0.00631  4.20969E+05 0.00403  9.36034E+05 0.00069  1.76104E+06 0.00035  1.94471E+06 0.00084  1.89620E+06 0.00058  1.65837E+06 0.00053  1.45578E+06 0.00041  1.56498E+06 0.00060  1.52555E+06 0.00032  1.55022E+06 0.00032  1.51855E+06 0.00016  1.55255E+06 0.00040  1.52444E+06 0.00098  1.52521E+06 0.00032  1.33896E+06 0.00066  1.34499E+06 0.00039  1.33638E+06 0.00053  1.32400E+06 0.00061  2.60531E+06 0.00028  2.53756E+06 0.00037  1.84052E+06 0.00025  1.18264E+06 0.00074  1.38471E+06 0.00036  1.31445E+06 0.00087  1.11209E+06 0.00017  1.90294E+06 0.00048  3.98221E+05 0.00172  4.99306E+05 0.00118  4.48922E+05 0.00214  2.63289E+05 0.00170  4.58944E+05 0.00145  3.14269E+05 0.00247  2.67795E+05 0.00218  5.08296E+04 0.00271  4.84555E+04 0.00134  4.74444E+04 0.00586  4.73150E+04 0.00406  4.73913E+04 0.00357  4.87543E+04 0.00519  5.20099E+04 0.00090  4.89788E+04 0.00419  9.42106E+04 0.00331  1.51569E+05 0.00229  1.96245E+05 0.00393  5.55500E+05 0.00269  6.93529E+05 0.00419  9.62587E+05 0.00421  7.61739E+05 0.00504  5.97038E+05 0.00510  4.77204E+05 0.00562  5.56500E+05 0.00716  1.02098E+06 0.00636  1.29718E+06 0.00537  2.24745E+06 0.00626  2.97031E+06 0.00688  3.67839E+06 0.00692  2.01546E+06 0.00755  1.31288E+06 0.00796  8.85658E+05 0.00613  7.57831E+05 0.00794  7.32674E+05 0.00918  5.61130E+05 0.00935  3.78949E+05 0.00852  3.16699E+05 0.00913  2.97468E+05 0.00812  2.37456E+05 0.01035  1.75037E+05 0.01210  1.08508E+05 0.01122  3.25894E+04 0.01344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02855E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73585E+21 0.00027  5.08381E+21 0.00674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79939E-01 0.00012  4.35889E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66337E-03 0.00107  1.99613E-03 0.00510 ];
INF_ABS                   (idx, [1:   4]) = [  1.91518E-03 0.00116  4.85313E-03 0.00580 ];
INF_FISS                  (idx, [1:   4]) = [  2.51811E-04 0.00226  2.85700E-03 0.00644 ];
INF_NSF                   (idx, [1:   4]) = [  6.43151E-04 0.00223  7.52041E-03 0.00643 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55410E+00 5.3E-05  2.63227E+00 5.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03940E+02 9.0E-06  2.05000E+02 9.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.43908E-08 0.00103  2.20125E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78023E-01 0.00013  4.31035E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43287E-02 0.00095  1.02989E-02 0.00566 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61690E-03 0.00299 -6.91210E-03 0.00573 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47834E-04 0.04638 -5.80479E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29592E-04 0.05729 -6.21186E-03 0.00430 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56726E-04 0.12145 -3.64747E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38066E-04 0.03612 -5.66359E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60269E-04 0.02895 -8.47130E-04 0.00789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78031E-01 0.00013  4.31035E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43309E-02 0.00095  1.02989E-02 0.00566 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61730E-03 0.00298 -6.91210E-03 0.00573 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47866E-04 0.04637 -5.80479E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29596E-04 0.05744 -6.21186E-03 0.00430 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56637E-04 0.12133 -3.64747E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38056E-04 0.03614 -5.66359E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60258E-04 0.02882 -8.47130E-04 0.00789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26450E-01 0.00021  4.23876E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02108E+00 0.00021  7.86394E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90706E-03 0.00130  4.85313E-03 0.00580 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19492E-03 0.00063  6.28374E-03 0.00417 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74744E-01 0.00012  3.27853E-03 0.00233  1.42956E-03 0.00404  4.29606E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51251E-02 0.00098 -7.96409E-04 0.00392 -1.25107E-04 0.01744  1.04240E-02 0.00562 ];
INF_S2                    (idx, [1:   8]) = [  2.73964E-03 0.00272 -1.22740E-04 0.01045 -1.11628E-04 0.00574 -6.80048E-03 0.00589 ];
INF_S3                    (idx, [1:   8]) = [  5.79288E-04 0.04314 -3.14534E-05 0.03293 -4.10769E-05 0.02172 -5.76371E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -1.99477E-04 0.07130 -3.01154E-05 0.04283 -2.51487E-05 0.05980 -6.18671E-03 0.00411 ];
INF_S5                    (idx, [1:   8]) = [  1.55733E-04 0.12535  9.92753E-07 1.00000 -4.66683E-06 0.21266 -3.64281E-03 0.00281 ];
INF_S6                    (idx, [1:   8]) = [ -3.17971E-04 0.03811 -2.00948E-05 0.06663 -1.62744E-05 0.04363 -5.64732E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.38513E-04 0.03586  2.17570E-05 0.01547  9.35943E-06 0.08963 -8.56490E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74752E-01 0.00012  3.27853E-03 0.00233  1.42956E-03 0.00404  4.29606E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51274E-02 0.00098 -7.96409E-04 0.00392 -1.25107E-04 0.01744  1.04240E-02 0.00562 ];
INF_SP2                   (idx, [1:   8]) = [  2.74004E-03 0.00271 -1.22740E-04 0.01045 -1.11628E-04 0.00574 -6.80048E-03 0.00589 ];
INF_SP3                   (idx, [1:   8]) = [  5.79319E-04 0.04313 -3.14534E-05 0.03293 -4.10769E-05 0.02172 -5.76371E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99481E-04 0.07148 -3.01154E-05 0.04283 -2.51487E-05 0.05980 -6.18671E-03 0.00411 ];
INF_SP5                   (idx, [1:   8]) = [  1.55644E-04 0.12522  9.92753E-07 1.00000 -4.66683E-06 0.21266 -3.64281E-03 0.00281 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17961E-04 0.03812 -2.00948E-05 0.06663 -1.62744E-05 0.04363 -5.64732E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.38501E-04 0.03570  2.17570E-05 0.01547  9.35943E-06 0.08963 -8.56490E-04 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23276E-01 0.00052  4.27078E-01 0.00244 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23811E-01 0.00113  4.32930E-01 0.00380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22291E-01 0.00134  4.26763E-01 0.00458 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23734E-01 0.00149  4.21715E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03111E+00 0.00052  7.80512E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02941E+00 0.00114  7.69981E-01 0.00381 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03427E+00 0.00134  7.81122E-01 0.00457 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02966E+00 0.00149  7.90431E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88220E-03 0.02615  1.53035E-04 0.15366  9.31505E-04 0.06095  7.85063E-04 0.05989  2.17211E-03 0.03797  6.62935E-04 0.07260  1.77556E-04 0.13124 ];
LAMBDA                    (idx, [1:  14]) = [  6.38026E-01 0.06447  1.25452E-02 0.00213  3.11600E-02 0.00163  1.09747E-01 0.00157  3.16983E-01 0.00068  1.27579E+00 0.00935  8.12087E+00 0.02380 ];

