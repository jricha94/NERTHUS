
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093338832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91765E-01  1.00385E+00  1.01066E+00  1.00636E+00  9.83532E-01  1.00974E+00  9.75268E-01  1.01883E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76594E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23406E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91960E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96843E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96582E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48538E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62332E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39843E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39825E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70921E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.65176E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63651E+01 ;
RUNNING_TIME              (idx, 1)        =  8.24277E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59512E+00  3.59512E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.44167E-01  9.44167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70237E+00  3.70237E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.24158E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.19857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.94551E+00 0.02139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.57436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42875E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09502E+24  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58059E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  9.77484E+18 0.00222  5.75459E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.77262E+17 0.01692  1.04369E-02 0.01690 ];
PU239_FISS                (idx, [1:   4]) = [  6.01697E+18 0.00310  3.54227E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  3.22029E+15 0.13659  1.89093E-04 0.13710 ];
PU241_FISS                (idx, [1:   4]) = [  1.00775E+18 0.00699  5.93221E-02 0.00661 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27940E+18 0.00447  8.57903E-02 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26363E+19 0.00273  4.75501E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61314E+18 0.00366  1.35971E-01 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49499E+18 0.00455  9.38904E-02 0.00409 ];
PU241_CAPT                (idx, [1:   4]) = [  3.89994E+17 0.01108  1.46769E-02 0.01094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54421E+15 0.13403  9.61200E-05 0.13489 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33290E+17 0.01395  8.78048E-03 0.01393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800073 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39172E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01392E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479243 4.80002E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306367 3.06853E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14463 1.45367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01392E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45011E+19 2.8E-05  4.45011E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69725E+19 5.9E-06  1.69725E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65770E+19 0.00127  2.36372E+19 0.00134  2.93980E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35495E+19 0.00078  4.06097E+19 0.00078  2.93980E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42875E+19 0.00152  4.42875E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54736E+22 0.00139  1.38350E+21 0.00138  1.40901E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04878E+17 0.01318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43543E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18286E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70136E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02750E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84433E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14123E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82087E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02435E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00574E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62196E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04833E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00609E+00 0.00141  1.00089E+00 0.00140  4.84927E-03 0.02461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80317E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80253E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95339E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97029E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40342E-02 0.01740 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42880E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84366E-03 0.01556  1.39465E-04 0.09870  8.69673E-04 0.03668  8.36402E-04 0.03675  2.09567E-03 0.02470  6.62087E-04 0.04741  2.40366E-04 0.06577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40139E-01 0.03689  9.55914E-03 0.06282  3.11187E-02 0.00107  1.09430E-01 0.00076  3.17288E-01 0.00047  1.29681E+00 0.00711  7.45952E+00 0.03688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90806E-03 0.02487  1.04913E-04 0.16071  9.21572E-04 0.05779  7.91005E-04 0.06323  2.14980E-03 0.03747  6.94494E-04 0.07382  2.46281E-04 0.13187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34603E-01 0.06578  1.25354E-02 0.00194  3.10778E-02 0.00179  1.09454E-01 0.00126  3.17431E-01 0.00071  1.29371E+00 0.00816  7.96991E+00 0.02418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71213E-04 0.00384  3.71234E-04 0.00386  3.72453E-04 0.05256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73400E-04 0.00341  3.73419E-04 0.00341  3.75115E-04 0.05300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81307E-03 0.02583  1.27674E-04 0.15372  8.95319E-04 0.05618  8.38456E-04 0.05636  2.07940E-03 0.03866  6.28307E-04 0.06855  2.43919E-04 0.11299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38100E-01 0.06731  1.25366E-02 0.00295  3.11022E-02 0.00207  1.09472E-01 0.00156  3.17490E-01 0.00074  1.29826E+00 0.00955  7.70110E+00 0.03988 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30532E-04 0.01029  3.30512E-04 0.01026  3.35842E-04 0.10903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32481E-04 0.01016  3.32461E-04 0.01013  3.37663E-04 0.10921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71856E-03 0.08274  1.14446E-04 0.61189  9.05565E-04 0.20526  7.68000E-04 0.20318  1.80955E-03 0.14521  8.90338E-04 0.17494  2.30663E-04 0.29902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25393E-01 0.16357  1.24882E-02 0.00019  3.13740E-02 0.00425  1.10225E-01 0.00411  3.17349E-01 0.00159  1.26002E+00 0.02673  8.16691E+00 0.05748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63186E-03 0.07872  1.08178E-04 0.62032  8.66160E-04 0.20612  7.84473E-04 0.18788  1.77829E-03 0.13600  8.41078E-04 0.17492  2.53676E-04 0.29653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29646E-01 0.15360  1.24882E-02 0.00019  3.13941E-02 0.00414  1.10219E-01 0.00410  3.17341E-01 0.00157  1.26027E+00 0.02674  8.16691E+00 0.05748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45743E+01 0.08891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53056E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55152E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73708E-03 0.01159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34292E+01 0.01239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29414E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98525E-05 0.00047  2.98534E-05 0.00046  2.96546E-05 0.00671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67115E-04 0.00251  4.67037E-04 0.00249  4.84949E-04 0.02883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76629E-01 0.00107  5.76643E-01 0.00107  5.80603E-01 0.02269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12159E+01 0.03507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39383E+02 0.00101  1.67523E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.37118E+04 0.00965  4.25467E+05 0.00446  9.40085E+05 0.00167  1.76967E+06 0.00028  1.94782E+06 0.00055  1.90153E+06 0.00104  1.66330E+06 0.00099  1.45544E+06 0.00079  1.56693E+06 0.00038  1.52857E+06 0.00018  1.55199E+06 0.00017  1.52161E+06 0.00087  1.55528E+06 0.00043  1.52822E+06 0.00074  1.53077E+06 0.00094  1.34364E+06 0.00083  1.34899E+06 0.00051  1.33983E+06 0.00052  1.32867E+06 0.00127  2.61625E+06 0.00066  2.54930E+06 0.00082  1.84954E+06 0.00122  1.19163E+06 0.00124  1.40005E+06 0.00115  1.32367E+06 0.00149  1.12423E+06 0.00068  1.93203E+06 0.00129  4.05018E+05 0.00180  5.08297E+05 0.00240  4.59989E+05 0.00267  2.70111E+05 0.00237  4.71416E+05 0.00189  3.24222E+05 0.00284  2.78703E+05 0.00102  5.36621E+04 0.00306  5.11431E+04 0.00184  5.02468E+04 0.00529  5.01485E+04 0.00481  5.05932E+04 0.00597  5.15778E+04 0.00523  5.45858E+04 0.00240  5.23991E+04 0.00355  9.92395E+04 0.00232  1.62319E+05 0.00219  2.12953E+05 0.00267  6.26523E+05 0.00171  8.43448E+05 0.00172  1.22215E+06 0.00074  9.72110E+05 0.00202  7.59933E+05 0.00370  6.01196E+05 0.00445  6.96565E+05 0.00392  1.23527E+06 0.00369  1.53661E+06 0.00471  2.59076E+06 0.00403  3.27623E+06 0.00464  3.87212E+06 0.00449  2.05868E+06 0.00419  1.31475E+06 0.00370  8.75801E+05 0.00432  7.45693E+05 0.00492  7.12155E+05 0.00432  5.42375E+05 0.00304  3.61787E+05 0.00259  3.00323E+05 0.00526  2.81752E+05 0.00096  2.32826E+05 0.00416  1.56279E+05 0.00376  1.00774E+05 0.00308  3.03321E+04 0.00814 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02349E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86755E+21 0.00105  5.60678E+21 0.00372 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79569E-01 7.4E-05  4.34789E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62136E-03 0.00175  1.88706E-03 0.00356 ];
INF_ABS                   (idx, [1:   4]) = [  1.84049E-03 0.00162  4.52919E-03 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  2.19136E-04 0.00122  2.64213E-03 0.00378 ];
INF_NSF                   (idx, [1:   4]) = [  5.59004E-04 0.00127  6.95493E-03 0.00380 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55095E+00 8.3E-05  2.63232E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03878E+02 1.1E-05  2.04972E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71116E-08 0.00070  2.11844E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77730E-01 8.1E-05  4.30256E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42442E-02 0.00259  1.14986E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54575E-03 0.00840 -6.74762E-03 0.00409 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10895E-04 0.02995 -5.56942E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45493E-04 0.05905 -6.29585E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28083E-04 0.13148 -3.59143E-03 0.00601 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95458E-04 0.01709 -5.98922E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43032E-04 0.14014 -8.62650E-04 0.01706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77738E-01 8.2E-05  4.30256E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42461E-02 0.00260  1.14986E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54598E-03 0.00839 -6.74762E-03 0.00409 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10931E-04 0.02988 -5.56942E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45433E-04 0.05914 -6.29585E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28026E-04 0.13118 -3.59143E-03 0.00601 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95486E-04 0.01712 -5.98922E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42958E-04 0.14016 -8.62650E-04 0.01706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26286E-01 7.6E-05  4.21640E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 7.6E-05  7.90564E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83268E-03 0.00168  4.52919E-03 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47980E-03 0.00059  6.40552E-03 0.00442 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74090E-01 7.3E-05  3.64042E-03 0.00114  1.87243E-03 0.00460  4.28384E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51034E-02 0.00252 -8.59207E-04 0.00143 -1.85180E-04 0.01143  1.16838E-02 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  2.68553E-03 0.00702 -1.39776E-04 0.01904 -1.38895E-04 0.01325 -6.60873E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.48542E-04 0.02794 -3.76471E-05 0.01847 -5.11907E-05 0.01374 -5.51823E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.11623E-04 0.06500 -3.38695E-05 0.08155 -3.38928E-05 0.03874 -6.26196E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.28400E-04 0.13249 -3.16919E-07 1.00000 -4.05634E-06 0.41585 -3.58737E-03 0.00623 ];
INF_S6                    (idx, [1:   8]) = [ -3.72790E-04 0.01539 -2.26685E-05 0.06365 -1.98353E-05 0.01010 -5.96938E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.19436E-04 0.16847  2.35961E-05 0.04407  9.74759E-06 0.10368 -8.72398E-04 0.01706 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74097E-01 7.3E-05  3.64042E-03 0.00114  1.87243E-03 0.00460  4.28384E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51053E-02 0.00253 -8.59207E-04 0.00143 -1.85180E-04 0.01143  1.16838E-02 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  2.68576E-03 0.00701 -1.39776E-04 0.01904 -1.38895E-04 0.01325 -6.60873E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.48578E-04 0.02787 -3.76471E-05 0.01847 -5.11907E-05 0.01374 -5.51823E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11564E-04 0.06505 -3.38695E-05 0.08155 -3.38928E-05 0.03874 -6.26196E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.28343E-04 0.13221 -3.16919E-07 1.00000 -4.05634E-06 0.41585 -3.58737E-03 0.00623 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72818E-04 0.01542 -2.26685E-05 0.06365 -1.98353E-05 0.01010 -5.96938E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.19362E-04 0.16848  2.35961E-05 0.04407  9.74759E-06 0.10368 -8.72398E-04 0.01706 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22035E-01 0.00072  4.27201E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22125E-01 0.00144  4.30104E-01 0.00630 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21982E-01 0.00148  4.26830E-01 0.00338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22009E-01 0.00249  4.24790E-01 0.00486 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03508E+00 0.00072  7.80278E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03480E+00 0.00144  7.75100E-01 0.00636 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03526E+00 0.00148  7.80978E-01 0.00338 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03519E+00 0.00248  7.84757E-01 0.00488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90806E-03 0.02487  1.04913E-04 0.16071  9.21572E-04 0.05779  7.91005E-04 0.06323  2.14980E-03 0.03747  6.94494E-04 0.07382  2.46281E-04 0.13187 ];
LAMBDA                    (idx, [1:  14]) = [  7.34603E-01 0.06578  1.25354E-02 0.00194  3.10778E-02 0.00179  1.09454E-01 0.00126  3.17431E-01 0.00071  1.29371E+00 0.00816  7.96991E+00 0.02418 ];

