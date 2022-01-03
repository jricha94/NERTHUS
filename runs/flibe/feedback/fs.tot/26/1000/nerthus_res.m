
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092580592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99157E-01  9.96259E-01  9.99588E-01  1.00476E+00  9.95740E-01  9.97880E-01  1.00130E+00  1.00531E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70942E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29058E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91217E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96140E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95828E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87468E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57357E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65349E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65335E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72519E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22256E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18553E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92720E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01817E-01  8.01817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57167E-02  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10965E+00  5.10965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92717E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96371E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28767E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.63919E-02 -6.43608E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78486E-01 0.00201 ];
U235_FISS                 (idx, [1:   4]) = [  1.21502E+19 0.00224  7.12191E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  1.74609E+17 0.01963  1.02320E-02 0.01944 ];
PU239_FISS                (idx, [1:   4]) = [  4.62482E+18 0.00331  2.71099E-01 0.00289 ];
PU240_FISS                (idx, [1:   4]) = [  5.89915E+14 0.28186  3.46832E-05 0.28183 ];
PU241_FISS                (idx, [1:   4]) = [  1.08287E+17 0.02117  6.35223E-03 0.02163 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58139E+18 0.00450  1.02109E-01 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43526E+19 0.00240  5.67709E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73831E+18 0.00459  1.08329E-01 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  6.95542E+17 0.00807  2.75159E-02 0.00805 ];
PU241_CAPT                (idx, [1:   4]) = [  3.92808E+16 0.03658  1.55381E-03 0.03665 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20159E+15 0.11017  2.05598E-04 0.10953 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93474E+17 0.01557  7.65454E-03 0.01562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800122 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38685E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800122 8.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470958 4.71689E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317841 3.18320E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11323 1.13783E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800122 8.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36233E+19 1.9E-05  4.36233E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70516E+19 3.8E-06  1.70516E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52926E+19 0.00134  2.18956E+19 0.00137  3.39700E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23442E+19 0.00080  3.89472E+19 0.00077  3.39700E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28767E+19 0.00162  4.28767E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75595E+22 0.00131  1.61005E+21 0.00125  1.59495E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09915E+17 0.01555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29541E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07299E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66366E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88747E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38543E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09414E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86152E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03298E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01829E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55831E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03882E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01752E+00 0.00129  1.01312E+00 0.00125  5.16937E-03 0.02323 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01738E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01762E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01738E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03206E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83766E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83781E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09204E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08719E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12230E-02 0.01941 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15501E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17139E-03 0.01539  1.62966E-04 0.08535  9.17348E-04 0.04002  8.93333E-04 0.03633  2.30914E-03 0.02254  6.45373E-04 0.04328  2.43233E-04 0.07191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49362E-01 0.03867  1.01512E-02 0.05405  3.14401E-02 0.00105  1.09218E-01 0.00055  3.17769E-01 0.00033  1.34720E+00 0.00238  7.80163E+00 0.04053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31994E-03 0.02191  1.34432E-04 0.16306  9.55412E-04 0.06247  9.57138E-04 0.05815  2.38816E-03 0.03382  6.05628E-04 0.07356  2.79174E-04 0.12115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86479E-01 0.06739  1.24895E-02 2.6E-05  3.14306E-02 0.00154  1.09182E-01 0.00071  3.17627E-01 0.00045  1.34590E+00 0.00447  8.75312E+00 0.00639 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18911E-04 0.00334  5.18947E-04 0.00335  5.16212E-04 0.03740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27963E-04 0.00330  5.28000E-04 0.00330  5.25108E-04 0.03731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09707E-03 0.02495  1.47437E-04 0.15546  8.93593E-04 0.06094  8.94577E-04 0.05803  2.25589E-03 0.03413  7.03490E-04 0.06727  2.02080E-04 0.11397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90311E-01 0.05702  1.24894E-02 3.9E-05  3.14525E-02 0.00180  1.09177E-01 0.00070  3.17689E-01 0.00048  1.35053E+00 0.00070  8.81185E+00 0.00797 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83633E-04 0.00791  4.83578E-04 0.00788  5.06051E-04 0.10592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91941E-04 0.00747  4.91883E-04 0.00744  5.15213E-04 0.10626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99391E-03 0.08617  1.06265E-04 0.62729  6.66116E-04 0.25003  9.27117E-04 0.20178  2.35350E-03 0.12534  7.58275E-04 0.20569  1.82633E-04 0.42129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52522E-01 0.14174  1.24890E-02 0.00013  3.14382E-02 0.00465  1.09136E-01 0.00102  3.17694E-01 0.00107  1.35100E+00 0.00125  8.76849E+00 0.01276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92694E-03 0.08052  1.02272E-04 0.50768  6.17899E-04 0.22555  9.49283E-04 0.19668  2.30118E-03 0.12207  7.77564E-04 0.20355  1.78738E-04 0.41121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90511E-01 0.14798  1.24890E-02 0.00013  3.14445E-02 0.00455  1.09137E-01 0.00102  3.17641E-01 0.00091  1.35096E+00 0.00126  8.76548E+00 0.01274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03781E+01 0.08739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01496E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.10214E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06575E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01071E+01 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01627E-06 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03089E-05 0.00048  3.03094E-05 0.00049  3.02176E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24983E-04 0.00220  6.24887E-04 0.00221  6.44721E-04 0.02345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31759E-01 0.00069  6.31799E-01 0.00069  6.36613E-01 0.02385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09917E+01 0.03868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64696E+02 0.00109  1.98750E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13603E+04 0.00873  4.19443E+05 0.00440  9.41982E+05 0.00120  1.76786E+06 0.00116  1.94918E+06 0.00141  1.90471E+06 0.00030  1.66675E+06 0.00067  1.46014E+06 0.00053  1.57010E+06 0.00062  1.53142E+06 0.00037  1.55651E+06 0.00030  1.52586E+06 0.00046  1.55973E+06 0.00060  1.53455E+06 0.00041  1.53830E+06 0.00057  1.35096E+06 0.00098  1.35775E+06 0.00063  1.34936E+06 0.00035  1.33822E+06 0.00052  2.63965E+06 0.00037  2.57752E+06 0.00046  1.87179E+06 0.00015  1.20679E+06 0.00064  1.42360E+06 0.00037  1.34548E+06 0.00048  1.14705E+06 0.00093  1.97987E+06 0.00098  4.16838E+05 0.00226  5.24295E+05 0.00146  4.72271E+05 0.00202  2.78452E+05 0.00093  4.87357E+05 0.00151  3.35458E+05 0.00114  2.94227E+05 0.00092  5.74741E+04 0.00424  5.63747E+04 0.00600  5.75582E+04 0.00274  5.88101E+04 0.00476  5.83792E+04 0.00196  5.83111E+04 0.00238  6.05713E+04 0.00684  5.80237E+04 0.00474  1.10646E+05 0.00487  1.80433E+05 0.00342  2.38385E+05 0.00378  7.21559E+05 0.00188  1.03968E+06 0.00192  1.61774E+06 0.00166  1.34106E+06 0.00167  1.07319E+06 0.00191  8.58520E+05 0.00137  1.00288E+06 0.00216  1.79598E+06 0.00171  2.24671E+06 0.00203  3.80213E+06 0.00123  4.82473E+06 0.00177  5.72308E+06 0.00172  3.04987E+06 0.00153  1.95606E+06 0.00140  1.29800E+06 0.00121  1.10605E+06 0.00137  1.05708E+06 0.00197  8.05655E+05 0.00276  5.40208E+05 0.00335  4.50241E+05 0.00396  4.16922E+05 0.00187  3.45977E+05 0.00519  2.33901E+05 0.00614  1.50408E+05 0.00535  4.58316E+04 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03281E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67541E+21 0.00054  7.88544E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 5.8E-05  4.31398E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43242E-03 0.00146  1.45012E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.58693E-03 0.00138  3.42342E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.54508E-04 0.00179  1.97329E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  3.88807E-04 0.00178  5.05625E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51643E+00 4.0E-05  2.56234E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03364E+02 4.8E-06  2.03932E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01203E-07 0.00047  2.13926E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77910E-01 5.4E-05  4.27978E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42494E-02 0.00145  1.12385E-02 0.00234 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50050E-03 0.01184 -6.69533E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84606E-04 0.03416 -5.56391E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66760E-04 0.10101 -6.26436E-03 0.00452 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35168E-04 0.16679 -3.61536E-03 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06128E-04 0.01880 -5.89323E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38548E-04 0.11677 -8.51129E-04 0.02011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77918E-01 5.4E-05  4.27978E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42513E-02 0.00145  1.12385E-02 0.00234 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50091E-03 0.01184 -6.69533E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84607E-04 0.03412 -5.56391E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66879E-04 0.10116 -6.26436E-03 0.00452 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35027E-04 0.16679 -3.61536E-03 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06074E-04 0.01868 -5.89323E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38642E-04 0.11651 -8.51129E-04 0.02011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26697E-01 0.00024  4.18500E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02031E+00 0.00024  7.96495E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57925E-03 0.00147  3.42342E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68629E-03 0.00040  5.02642E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73810E-01 5.6E-05  4.09993E-03 0.00079  1.60592E-03 0.00193  4.26372E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52011E-02 0.00132 -9.51743E-04 0.00285 -1.71744E-04 0.01452  1.14103E-02 0.00237 ];
INF_S2                    (idx, [1:   8]) = [  2.66723E-03 0.01045 -1.66726E-04 0.01685 -1.17960E-04 0.01588 -6.57737E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.25693E-04 0.02963 -4.10873E-05 0.03625 -4.04870E-05 0.01208 -5.52342E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -2.29491E-04 0.11197 -3.72694E-05 0.03790 -2.39092E-05 0.06288 -6.24045E-03 0.00454 ];
INF_S5                    (idx, [1:   8]) = [  1.36532E-04 0.16486 -1.36381E-06 0.92031 -4.82278E-06 0.20428 -3.61054E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -3.79347E-04 0.01903 -2.67810E-05 0.03962 -1.95960E-05 0.02745 -5.87364E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.11713E-04 0.14281  2.68358E-05 0.01947  9.76273E-06 0.10368 -8.60892E-04 0.02097 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73818E-01 5.6E-05  4.09993E-03 0.00079  1.60592E-03 0.00193  4.26372E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52030E-02 0.00132 -9.51743E-04 0.00285 -1.71744E-04 0.01452  1.14103E-02 0.00237 ];
INF_SP2                   (idx, [1:   8]) = [  2.66764E-03 0.01044 -1.66726E-04 0.01685 -1.17960E-04 0.01588 -6.57737E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.25694E-04 0.02960 -4.10873E-05 0.03625 -4.04870E-05 0.01208 -5.52342E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29609E-04 0.11214 -3.72694E-05 0.03790 -2.39092E-05 0.06288 -6.24045E-03 0.00454 ];
INF_SP5                   (idx, [1:   8]) = [  1.36390E-04 0.16483 -1.36381E-06 0.92031 -4.82278E-06 0.20428 -3.61054E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79293E-04 0.01891 -2.67810E-05 0.03962 -1.95960E-05 0.02745 -5.87364E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.11807E-04 0.14245  2.68358E-05 0.01947  9.76273E-06 0.10368 -8.60892E-04 0.02097 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23365E-01 0.00094  4.21133E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23145E-01 0.00251  4.22759E-01 0.00270 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22786E-01 0.00300  4.22959E-01 0.00550 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24181E-01 0.00087  4.17778E-01 0.00317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03083E+00 0.00094  7.91518E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03155E+00 0.00252  7.88488E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03270E+00 0.00300  7.88171E-01 0.00556 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02824E+00 0.00087  7.97897E-01 0.00317 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31994E-03 0.02191  1.34432E-04 0.16306  9.55412E-04 0.06247  9.57138E-04 0.05815  2.38816E-03 0.03382  6.05628E-04 0.07356  2.79174E-04 0.12115 ];
LAMBDA                    (idx, [1:  14]) = [  7.86479E-01 0.06739  1.24895E-02 2.6E-05  3.14306E-02 0.00154  1.09182E-01 0.00071  3.17627E-01 0.00045  1.34590E+00 0.00447  8.75312E+00 0.00639 ];

