
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136077 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92828E-01  9.98727E-01  9.98120E-01  1.00267E+00  9.99166E-01  1.00473E+00  1.00087E+00  1.00289E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48144E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51856E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90908E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95136E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27604E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52678E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94955E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94941E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72869E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71770E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86744E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97350E-01  8.97350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58333E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94963E+00  5.94963E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85155E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97676E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21082E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02680E-02 -4.07346E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67371E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.69999E+19 0.00164  9.89823E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.74441E+17 0.01582  1.01583E-02 0.01590 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45869E+18 0.00359  1.41641E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56538E+19 0.00260  6.40980E-01 0.00110 ];
XE135_CAPT                (idx, [1:   4]) = [  5.77361E+14 0.31048  2.37472E-05 0.31082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800273 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30484E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.01305E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463334 4.63946E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325952 3.26319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10987 1.10399E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.01305E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 4.9E-06  4.19268E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 7.1E-07  1.71835E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43947E+19 0.00156  2.03160E+19 0.00167  4.07879E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15782E+19 0.00091  3.74994E+19 0.00091  4.07879E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21082E+19 0.00167  4.21082E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01603E+22 0.00138  1.87705E+21 0.00110  1.82832E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81276E+17 0.01629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21595E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18299E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63507E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64605E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58816E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08361E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86869E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99322E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00920E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95275E-01 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94133E-01 0.00129  9.88699E-01 0.00131  6.57634E-03 0.01882 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96227E-01 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95910E-01 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96227E-01 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01017E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86391E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86420E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60869E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60307E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05628E-02 0.01653 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00223E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72460E-03 0.01417  2.18168E-04 0.06734  1.15599E-03 0.03092  1.08071E-03 0.03243  3.05491E-03 0.01943  9.02074E-04 0.03736  3.12741E-04 0.05970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54238E-01 0.03271  1.15538E-02 0.03204  3.18047E-02 0.00019  1.09551E-01 0.00034  3.17809E-01 0.00028  1.35292E+00 0.00019  8.28668E+00 0.02593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87883E-03 0.02212  2.23741E-04 0.12517  1.15456E-03 0.06150  1.10449E-03 0.05453  3.19156E-03 0.03298  9.27555E-04 0.07311  2.76921E-04 0.10912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01801E-01 0.05560  1.24906E-02 7.5E-07  3.18008E-02 0.00030  1.09434E-01 0.00021  3.17793E-01 0.00047  1.35339E+00 0.00015  8.72184E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22361E-04 0.00306  7.22326E-04 0.00306  7.23862E-04 0.03002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18057E-04 0.00295  7.18019E-04 0.00294  7.19982E-04 0.03022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57053E-03 0.01956  2.48158E-04 0.10102  1.07232E-03 0.04975  1.04300E-03 0.05009  3.03335E-03 0.02804  8.97755E-04 0.06104  2.75936E-04 0.10576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10554E-01 0.05182  1.24906E-02 2.7E-06  3.18050E-02 0.00028  1.09425E-01 0.00022  3.17790E-01 0.00044  1.35322E+00 0.00023  8.70978E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82560E-04 0.00633  6.82486E-04 0.00644  6.62334E-04 0.06506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78443E-04 0.00613  6.78368E-04 0.00624  6.59127E-04 0.06541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16221E-03 0.05851  3.58312E-04 0.31913  1.06010E-03 0.15531  1.46150E-03 0.16642  2.99275E-03 0.09387  8.04768E-04 0.17909  4.84786E-04 0.26868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01691E+00 0.19535  1.24906E-02 0.0E+00  3.17743E-02 0.00123  1.09375E-01 0.0E+00  3.18163E-01 0.00186  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12629E-03 0.05812  3.07588E-04 0.30474  1.05370E-03 0.15060  1.39054E-03 0.15975  3.04199E-03 0.09627  8.20712E-04 0.17505  5.11759E-04 0.25661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.05939E+00 0.18955  1.24906E-02 0.0E+00  3.17748E-02 0.00123  1.09375E-01 0.0E+00  3.18134E-01 0.00185  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05454E+01 0.05860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02924E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98703E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53196E-03 0.01168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29708E+00 0.01207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18560E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04713E-05 0.00043  3.04700E-05 0.00043  3.06756E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37319E-04 0.00164  8.37297E-04 0.00168  8.41380E-04 0.01927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52096E-01 0.00085  6.52111E-01 0.00087  6.58519E-01 0.01913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06261E+01 0.03188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94063E+02 0.00113  2.36320E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43724E+04 0.00859  4.07167E+05 0.00399  9.23727E+05 0.00044  1.75305E+06 0.00110  1.93991E+06 0.00034  1.89964E+06 0.00063  1.66481E+06 0.00020  1.45882E+06 0.00050  1.57104E+06 0.00035  1.53315E+06 0.00040  1.55798E+06 0.00052  1.52709E+06 9.4E-05  1.56412E+06 0.00045  1.53620E+06 0.00036  1.54041E+06 0.00052  1.35362E+06 0.00059  1.35892E+06 0.00039  1.35023E+06 0.00048  1.33996E+06 0.00027  2.64272E+06 0.00079  2.58052E+06 0.00064  1.87669E+06 0.00093  1.21348E+06 0.00101  1.43205E+06 0.00075  1.35278E+06 0.00041  1.15436E+06 0.00067  1.99773E+06 0.00094  4.21076E+05 0.00031  5.29259E+05 0.00091  4.77184E+05 0.00209  2.81635E+05 0.00234  4.94564E+05 0.00131  3.40276E+05 0.00138  2.98675E+05 0.00203  5.87496E+04 0.00162  5.83245E+04 0.00416  5.99829E+04 0.00305  6.20887E+04 0.00323  6.16736E+04 0.00284  6.12073E+04 0.00401  6.35375E+04 0.00323  5.96719E+04 0.00483  1.14627E+05 0.00171  1.87571E+05 0.00208  2.50052E+05 0.00140  7.84541E+05 0.00110  1.21801E+06 0.00168  2.03315E+06 0.00263  1.75953E+06 0.00254  1.43730E+06 0.00264  1.16556E+06 0.00188  1.37099E+06 0.00195  2.46437E+06 0.00192  3.09863E+06 0.00238  5.25849E+06 0.00204  6.69795E+06 0.00157  7.95845E+06 0.00191  4.25585E+06 0.00199  2.73337E+06 0.00252  1.81685E+06 0.00194  1.54758E+06 0.00245  1.48648E+06 0.00251  1.12829E+06 0.00228  7.54588E+05 0.00176  6.28931E+05 0.00118  5.85572E+05 0.00123  4.81361E+05 0.00471  3.26016E+05 0.00521  2.11383E+05 0.00576  6.43890E+04 0.00523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00992E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53313E+21 0.00127  1.06288E+22 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79700E-01 7.1E-05  4.29396E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35751E-03 0.00316  1.07771E-03 0.00172 ];
INF_ABS                   (idx, [1:   4]) = [  1.49431E-03 0.00291  2.57208E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.36794E-04 0.00123  1.49438E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  3.39177E-04 0.00121  3.64135E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47947E+00 6.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 8.0E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03405E-07 0.00065  2.15639E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78207E-01 7.0E-05  4.26822E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42263E-02 0.00059  1.11044E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48370E-03 0.00617 -6.70569E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89228E-04 0.03799 -5.56734E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10018E-04 0.05931 -6.24717E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44425E-04 0.02995 -3.60784E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13847E-04 0.05615 -5.81153E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71102E-04 0.06682 -8.57594E-04 0.01556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78214E-01 7.0E-05  4.26822E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42279E-02 0.00059  1.11044E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48399E-03 0.00619 -6.70569E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89260E-04 0.03805 -5.56734E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10073E-04 0.05935 -6.24717E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44551E-04 0.02970 -3.60784E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13849E-04 0.05608 -5.81153E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71085E-04 0.06655 -8.57594E-04 0.01556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27402E-01 9.1E-05  4.16602E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01812E+00 9.1E-05  8.00125E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48710E-03 0.00299  2.57208E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89351E-03 0.00104  3.94315E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73807E-01 8.5E-05  4.39983E-03 0.00137  1.36961E-03 0.00309  4.25452E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52387E-02 0.00050 -1.01248E-03 0.00169 -1.54322E-04 0.00622  1.12588E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.66477E-03 0.00575 -1.81074E-04 0.01893 -9.84591E-05 0.00886 -6.60723E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.33246E-04 0.03661 -4.40187E-05 0.03508 -3.35497E-05 0.01968 -5.53379E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.67201E-04 0.06828 -4.28174E-05 0.00736 -2.25029E-05 0.04731 -6.22467E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.45205E-04 0.02553 -7.79902E-07 1.00000 -3.26973E-06 0.30230 -3.60457E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.83729E-04 0.06006 -3.01173E-05 0.01363 -1.53666E-05 0.01896 -5.79617E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  1.40590E-04 0.07773  3.05118E-05 0.04894  8.48238E-06 0.04982 -8.66077E-04 0.01556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73814E-01 8.5E-05  4.39983E-03 0.00137  1.36961E-03 0.00309  4.25452E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52404E-02 0.00051 -1.01248E-03 0.00169 -1.54322E-04 0.00622  1.12588E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.66506E-03 0.00577 -1.81074E-04 0.01893 -9.84591E-05 0.00886 -6.60723E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.33278E-04 0.03667 -4.40187E-05 0.03508 -3.35497E-05 0.01968 -5.53379E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67255E-04 0.06831 -4.28174E-05 0.00736 -2.25029E-05 0.04731 -6.22467E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.45331E-04 0.02535 -7.79902E-07 1.00000 -3.26973E-06 0.30230 -3.60457E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83732E-04 0.05999 -3.01173E-05 0.01363 -1.53666E-05 0.01896 -5.79617E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  1.40573E-04 0.07740  3.05118E-05 0.04894  8.48238E-06 0.04982 -8.66077E-04 0.01556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23311E-01 0.00105  4.19052E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23404E-01 0.00179  4.22464E-01 0.00317 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23593E-01 0.00288  4.19419E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22945E-01 0.00110  4.15343E-01 0.00405 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03100E+00 0.00105  7.95462E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03071E+00 0.00179  7.89045E-01 0.00316 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03013E+00 0.00288  7.94753E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00110  8.02589E-01 0.00405 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87883E-03 0.02212  2.23741E-04 0.12517  1.15456E-03 0.06150  1.10449E-03 0.05453  3.19156E-03 0.03298  9.27555E-04 0.07311  2.76921E-04 0.10912 ];
LAMBDA                    (idx, [1:  14]) = [  7.01801E-01 0.05560  1.24906E-02 7.5E-07  3.18008E-02 0.00030  1.09434E-01 0.00021  3.17793E-01 0.00047  1.35339E+00 0.00015  8.72184E+00 0.00326 ];

