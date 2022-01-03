
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093259663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95862E-01  9.98745E-01  9.92804E-01  1.00097E+00  1.00864E+00  9.92604E-01  1.00950E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87210E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12790E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91911E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96756E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96489E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53074E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60706E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42530E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42512E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71004E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06217E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91656E+01 ;
RUNNING_TIME              (idx, 1)        =  7.16728E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17105E+00  1.17105E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48500E-02  2.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97133E+00  5.97133E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16720E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96469E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44615E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.18599E-03 -1.25094E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70596E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  9.86891E+18 0.00246  5.82214E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.78458E+17 0.01908  1.05283E-02 0.01901 ];
PU239_FISS                (idx, [1:   4]) = [  6.01059E+18 0.00265  3.54627E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.95353E+15 0.15956  1.74108E-04 0.15910 ];
PU241_FISS                (idx, [1:   4]) = [  8.83102E+17 0.00790  5.21120E-02 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28387E+18 0.00467  8.52449E-02 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30492E+19 0.00279  4.87009E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64635E+18 0.00373  1.36109E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33836E+18 0.00496  8.72858E-02 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  3.33775E+17 0.01255  1.24590E-02 0.01246 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60728E+15 0.15919  9.67336E-05 0.15892 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27885E+17 0.01444  8.50500E-03 0.01429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800251 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43834E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481413 4.82075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304543 3.05002E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14295 1.43609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44600E+19 2.2E-05  4.44600E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69772E+19 4.8E-06  1.69772E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67787E+19 0.00158  2.37031E+19 0.00156  3.07562E+18 0.00504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37559E+19 0.00097  4.06803E+19 0.00091  3.07562E+18 0.00504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44615E+19 0.00153  4.44615E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58122E+22 0.00155  1.41032E+21 0.00131  1.44019E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98341E+17 0.01305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45543E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32610E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69420E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99253E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89468E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13198E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82289E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01655E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98300E-01 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61880E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97981E-01 0.00142  9.93428E-01 0.00148  4.87188E-03 0.02412 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99705E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99705E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80777E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80717E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82187E-07 0.00571 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83561E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37293E-02 0.02133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39588E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82193E-03 0.01532  1.51832E-04 0.10137  8.71485E-04 0.03699  7.88816E-04 0.04060  2.14048E-03 0.02616  6.67389E-04 0.03512  2.01921E-04 0.07455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89560E-01 0.03750  9.22091E-03 0.06713  3.11837E-02 0.00115  1.09745E-01 0.00106  3.17234E-01 0.00038  1.30876E+00 0.00444  7.22439E+00 0.04492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91642E-03 0.02340  1.66026E-04 0.16910  8.92164E-04 0.06755  8.53504E-04 0.05972  2.13207E-03 0.03857  6.53715E-04 0.07232  2.18938E-04 0.12740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00783E-01 0.05967  1.24991E-02 0.00078  3.12639E-02 0.00165  1.09680E-01 0.00152  3.17368E-01 0.00069  1.32382E+00 0.00469  8.03809E+00 0.02498 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94681E-04 0.00398  3.94762E-04 0.00403  3.68833E-04 0.05635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93833E-04 0.00382  3.93913E-04 0.00385  3.68266E-04 0.05653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87376E-03 0.02510  1.77159E-04 0.13064  8.88488E-04 0.05986  7.98638E-04 0.07031  2.18443E-03 0.03977  6.34220E-04 0.06618  1.90822E-04 0.11330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.50113E-01 0.05412  1.25348E-02 0.00262  3.12238E-02 0.00176  1.09766E-01 0.00174  3.17232E-01 0.00058  1.31810E+00 0.00589  8.03227E+00 0.03147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55520E-04 0.00957  3.55621E-04 0.00960  3.49254E-04 0.14866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54704E-04 0.00929  3.54801E-04 0.00930  3.49151E-04 0.14957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93126E-03 0.08887  2.05258E-04 0.38961  8.96826E-04 0.31438  5.61474E-04 0.21880  2.54782E-03 0.12768  5.02644E-04 0.21869  2.17237E-04 0.36914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61940E-01 0.21530  1.24874E-02 0.00013  3.12637E-02 0.00501  1.09580E-01 0.00305  3.17113E-01 0.00111  1.33426E+00 0.01450  8.01042E+00 0.07814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99535E-03 0.08158  2.10701E-04 0.37766  8.93893E-04 0.25760  6.31956E-04 0.21790  2.46491E-03 0.12443  5.89451E-04 0.23919  2.04447E-04 0.37711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24490E-01 0.21760  1.24874E-02 0.00013  3.12610E-02 0.00499  1.09511E-01 0.00281  3.16993E-01 0.00093  1.33426E+00 0.01450  8.01042E+00 0.07814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38841E+01 0.08601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77271E-04 0.00286 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76438E-04 0.00233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81153E-03 0.01629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27384E+01 0.01504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51901E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99110E-05 0.00046  2.99112E-05 0.00046  2.98740E-05 0.00653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85663E-04 0.00263  4.85773E-04 0.00264  4.63789E-04 0.03541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81648E-01 0.00100  5.81621E-01 0.00099  5.98976E-01 0.02581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16169E+01 0.03571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42049E+02 0.00118  1.71532E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23203E+04 0.01148  4.26380E+05 0.00566  9.39055E+05 0.00138  1.76689E+06 0.00160  1.94262E+06 0.00077  1.89859E+06 0.00048  1.66350E+06 0.00081  1.45707E+06 0.00046  1.56700E+06 0.00058  1.52781E+06 0.00051  1.55100E+06 0.00054  1.52100E+06 0.00030  1.55636E+06 0.00056  1.52864E+06 0.00092  1.53007E+06 0.00058  1.34311E+06 0.00053  1.34875E+06 0.00025  1.34080E+06 0.00071  1.32976E+06 0.00015  2.61856E+06 0.00070  2.55037E+06 0.00094  1.85195E+06 0.00050  1.19288E+06 0.00054  1.40246E+06 0.00130  1.32607E+06 0.00085  1.12738E+06 0.00130  1.93417E+06 0.00093  4.05657E+05 0.00152  5.10133E+05 0.00084  4.59517E+05 0.00200  2.70701E+05 0.00359  4.73013E+05 0.00127  3.24850E+05 0.00276  2.79556E+05 0.00285  5.31581E+04 0.00558  5.11702E+04 0.00406  5.08352E+04 0.00599  5.12280E+04 0.00366  5.10802E+04 0.00206  5.20371E+04 0.00372  5.54372E+04 0.00232  5.31345E+04 0.00315  1.00981E+05 0.00106  1.64312E+05 0.00213  2.15622E+05 0.00147  6.37500E+05 0.00112  8.64679E+05 0.00357  1.27002E+06 0.00512  1.01390E+06 0.00704  7.93388E+05 0.00779  6.28503E+05 0.00817  7.28276E+05 0.00723  1.29544E+06 0.00830  1.61427E+06 0.00865  2.72491E+06 0.00844  3.43941E+06 0.00867  4.06990E+06 0.00912  2.15816E+06 0.00826  1.38254E+06 0.01064  9.18484E+05 0.00950  7.83483E+05 0.01035  7.49028E+05 0.01073  5.66511E+05 0.01116  3.80503E+05 0.01041  3.17342E+05 0.00921  2.94447E+05 0.01171  2.42188E+05 0.00912  1.62960E+05 0.01266  1.06059E+05 0.00918  3.18356E+04 0.01825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91368E+21 0.00165  5.89920E+21 0.00860 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79650E-01 6.6E-05  4.34407E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61062E-03 0.00248  1.83312E-03 0.00698 ];
INF_ABS                   (idx, [1:   4]) = [  1.81656E-03 0.00230  4.36598E-03 0.00781 ];
INF_FISS                  (idx, [1:   4]) = [  2.05937E-04 0.00194  2.53286E-03 0.00847 ];
INF_NSF                   (idx, [1:   4]) = [  5.24814E-04 0.00191  6.65744E-03 0.00845 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54841E+00 2.7E-05  2.62842E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03836E+02 3.9E-06  2.04904E+02 7.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75435E-08 0.00044  2.11990E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77833E-01 7.1E-05  4.30040E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42308E-02 0.00063  1.14834E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54881E-03 0.00845 -6.76141E-03 0.00322 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05247E-04 0.02112 -5.59007E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39918E-04 0.07116 -6.31531E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19625E-04 0.01367 -3.62908E-03 0.00587 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69685E-04 0.02340 -5.98406E-03 0.00280 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65805E-04 0.10583 -8.44639E-04 0.00972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77841E-01 7.1E-05  4.30040E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42329E-02 0.00064  1.14834E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54924E-03 0.00845 -6.76141E-03 0.00322 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05328E-04 0.02119 -5.59007E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39856E-04 0.07120 -6.31531E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19596E-04 0.01382 -3.62908E-03 0.00587 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69750E-04 0.02331 -5.98406E-03 0.00280 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65817E-04 0.10584 -8.44639E-04 0.00972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26420E-01 0.00019  4.21287E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02118E+00 0.00019  7.91226E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80849E-03 0.00238  4.36598E-03 0.00781 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50708E-03 0.00027  6.20387E-03 0.00780 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74143E-01 6.3E-05  3.69055E-03 0.00127  1.83760E-03 0.00820  4.28203E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.50985E-02 0.00069 -8.67621E-04 0.00251 -1.87103E-04 0.01466  1.16705E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.69596E-03 0.00786 -1.47147E-04 0.01385 -1.35638E-04 0.01992 -6.62577E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.41740E-04 0.02027 -3.64930E-05 0.01990 -5.03433E-05 0.00550 -5.53973E-03 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -2.05616E-04 0.08406 -3.43014E-05 0.04236 -3.17814E-05 0.05333 -6.28353E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.17670E-04 0.02427  1.95503E-06 0.86141 -4.93044E-06 0.19161 -3.62415E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -3.44134E-04 0.02314 -2.55505E-05 0.03741 -2.00760E-05 0.06465 -5.96398E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.41468E-04 0.11737  2.43373E-05 0.04491  1.14580E-05 0.04810 -8.56097E-04 0.00965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74151E-01 6.3E-05  3.69055E-03 0.00127  1.83760E-03 0.00820  4.28203E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51005E-02 0.00069 -8.67621E-04 0.00251 -1.87103E-04 0.01466  1.16705E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.69639E-03 0.00787 -1.47147E-04 0.01385 -1.35638E-04 0.01992 -6.62577E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.41821E-04 0.02034 -3.64930E-05 0.01990 -5.03433E-05 0.00550 -5.53973E-03 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05554E-04 0.08415 -3.43014E-05 0.04236 -3.17814E-05 0.05333 -6.28353E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.17641E-04 0.02414  1.95503E-06 0.86141 -4.93044E-06 0.19161 -3.62415E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44199E-04 0.02305 -2.55505E-05 0.03741 -2.00760E-05 0.06465 -5.96398E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.41480E-04 0.11738  2.43373E-05 0.04491  1.14580E-05 0.04810 -8.56097E-04 0.00965 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22970E-01 0.00138  4.26905E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22768E-01 0.00104  4.28631E-01 0.00626 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23715E-01 0.00266  4.29443E-01 0.00825 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22433E-01 0.00135  4.22851E-01 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03209E+00 0.00138  7.80821E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03274E+00 0.00104  7.77761E-01 0.00623 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02973E+00 0.00267  7.76360E-01 0.00837 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03381E+00 0.00135  7.88342E-01 0.00426 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91642E-03 0.02340  1.66026E-04 0.16910  8.92164E-04 0.06755  8.53504E-04 0.05972  2.13207E-03 0.03857  6.53715E-04 0.07232  2.18938E-04 0.12740 ];
LAMBDA                    (idx, [1:  14]) = [  7.00783E-01 0.05967  1.24991E-02 0.00078  3.12639E-02 0.00165  1.09680E-01 0.00152  3.17368E-01 0.00069  1.32382E+00 0.00469  8.03809E+00 0.02498 ];

