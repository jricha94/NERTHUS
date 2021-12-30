
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:57:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:11:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059021853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74893E-01  1.11411E+00  1.06031E+00  8.23398E-01  1.04896E+00  8.64312E-01  1.06498E+00  1.04903E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65831E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34169E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83730E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83982E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64722E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64709E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74809E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22484E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82613E+01 ;
RUNNING_TIME              (idx, 1)        =  1.44315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.53757E+00  9.53757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58833E-02  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87798E+00  4.87798E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44314E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94233E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.37377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44157E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96567E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45431E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11604E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39534E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95233E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22189E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15677E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85177E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.72009E+16 0.04866  1.58376E-03 0.04838 ];
U235_FISS                 (idx, [1:   4]) = [  1.71057E+19 0.00167  9.96876E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59076E+16 0.04474  1.51341E-03 0.04556 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96615E+18 0.00272  4.16564E-01 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67858E+18 0.00388  1.53768E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21417E+18 0.00417  1.76141E-01 0.00368 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04190E+14 0.70293  4.32838E-06 0.70275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800141 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52897E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800141 8.00853E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460001 4.60433E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330004 3.30254E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10136 1.01655E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800141 8.00853E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39874E+19 0.00112  2.08406E+19 0.00105  3.14683E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11751E+19 0.00065  3.80283E+19 0.00058  3.14683E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15677E+19 0.00127  4.15677E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69197E+22 0.00108  1.55688E+21 0.00103  1.53628E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28374E+17 0.01354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17035E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83303E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50383E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99835E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71511E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12157E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87667E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01913E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00732E+00 0.00138  9.99430E-01 0.00142  6.74669E-03 0.02018 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84408E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84452E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96150E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95179E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26319E-02 0.02596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22534E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46312E-03 0.01293  1.96930E-04 0.08767  1.12535E-03 0.02940  1.03396E-03 0.03481  2.94817E-03 0.01977  8.41093E-04 0.04532  3.17615E-04 0.06127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62742E-01 0.03177  1.09292E-02 0.04252  3.18197E-02 0.00016  1.09476E-01 0.00034  3.17123E-01 0.00012  1.35351E+00 0.00019  8.43939E+00 0.01541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57526E-03 0.01960  1.92562E-04 0.11651  1.15188E-03 0.04759  1.07214E-03 0.05145  2.96551E-03 0.02794  8.50538E-04 0.06020  3.42635E-04 0.09554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85614E-01 0.05352  1.24906E-02 0.0E+00  3.18169E-02 0.00036  1.09444E-01 0.00040  3.17237E-01 0.00030  1.35353E+00 0.00019  8.58265E+00 0.00816 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57729E-04 0.00343  4.57649E-04 0.00342  4.82089E-04 0.04399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61014E-04 0.00317  4.60934E-04 0.00317  4.85486E-04 0.04402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72244E-03 0.02097  2.14030E-04 0.14164  1.18128E-03 0.04862  1.10963E-03 0.05113  2.94145E-03 0.03490  9.32427E-04 0.07004  3.43627E-04 0.09713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88554E-01 0.05128  1.24906E-02 0.0E+00  3.18012E-02 0.00066  1.09386E-01 1.0E-04  3.17172E-01 0.00020  1.35339E+00 0.00034  8.65839E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26674E-04 0.00748  4.26576E-04 0.00750  4.65230E-04 0.07841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29762E-04 0.00746  4.29664E-04 0.00748  4.68309E-04 0.07819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15764E-03 0.07691  2.31043E-04 0.40449  7.97722E-04 0.19979  9.56435E-04 0.18284  2.74846E-03 0.10518  1.16267E-03 0.17680  2.61301E-04 0.32134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55764E-01 0.13137  1.24906E-02 5.6E-09  3.18242E-02 0.00186  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23634E-03 0.07341  2.03722E-04 0.40955  8.06093E-04 0.20033  9.65942E-04 0.17391  2.72276E-03 0.10055  1.24113E-03 0.18082  2.96689E-04 0.34266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80551E-01 0.14345  1.24906E-02 8.0E-09  3.18242E-02 0.00186  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45559E+01 0.07640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41702E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44871E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44719E-03 0.01491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45991E+01 0.01491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65028E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07929E-05 0.00046  3.07926E-05 0.00046  3.08221E-05 0.00508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56254E-04 0.00202  5.56369E-04 0.00203  5.38504E-04 0.02268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66188E-01 0.00081  6.66127E-01 0.00081  6.84877E-01 0.01884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10111E+01 0.02647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64237E+02 0.00097  1.90113E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71436E+04 0.00684  4.30520E+05 0.00182  9.62517E+05 0.00206  1.83639E+06 0.00116  2.02862E+06 0.00022  1.95083E+06 0.00067  1.74263E+06 0.00057  1.57569E+06 0.00034  1.60897E+06 0.00058  1.56838E+06 0.00030  1.57377E+06 0.00041  1.55110E+06 0.00032  1.57899E+06 0.00037  1.54976E+06 0.00053  1.54465E+06 0.00056  1.31175E+06 0.00031  1.09870E+06 0.00049  1.35860E+06 0.00015  1.36007E+06 0.00054  2.67871E+06 0.00061  2.59618E+06 0.00026  1.87593E+06 0.00042  1.20085E+06 0.00024  1.43995E+06 0.00043  1.31924E+06 0.00050  1.12704E+06 0.00071  2.04354E+06 0.00067  4.39798E+05 0.00118  5.52370E+05 0.00137  4.99257E+05 0.00120  2.94037E+05 0.00138  5.17207E+05 0.00172  3.56247E+05 0.00078  3.12137E+05 0.00301  6.12894E+04 0.00212  6.09938E+04 0.00401  6.30070E+04 0.00439  6.47880E+04 0.00311  6.46285E+04 0.00268  6.39445E+04 0.00352  6.65442E+04 0.00575  6.24496E+04 0.00259  1.19763E+05 0.00220  1.96946E+05 0.00076  2.62313E+05 0.00054  8.04471E+05 0.00187  1.16846E+06 0.00216  1.79523E+06 0.00282  1.45927E+06 0.00247  1.15160E+06 0.00225  9.13601E+05 0.00192  1.04960E+06 0.00290  1.86047E+06 0.00310  2.26588E+06 0.00229  3.74983E+06 0.00234  4.61785E+06 0.00214  5.33605E+06 0.00161  2.77263E+06 0.00171  1.76523E+06 0.00246  1.15545E+06 0.00086  9.78214E+05 0.00145  9.34085E+05 0.00093  7.04081E+05 0.00119  4.68752E+05 0.00408  3.87457E+05 0.00198  3.60243E+05 0.00181  2.93367E+05 0.00353  1.97004E+05 0.00389  1.27095E+05 0.00514  3.77641E+04 0.00795 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02135E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53203E+21 0.00124  7.38847E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 6.9E-05  4.31214E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22638E-03 0.00126  1.66459E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.41938E-03 0.00115  3.74218E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.93001E-04 0.00091  2.07759E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  4.71353E-04 0.00091  5.06246E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04762E-07 0.00036  2.07503E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81224E-01 6.6E-05  4.27487E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44073E-02 0.00189  1.17647E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54047E-03 0.00703 -6.41734E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88033E-04 0.04583 -5.40916E-03 0.00612 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21201E-04 0.02371 -6.21886E-03 0.00378 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42266E-04 0.04744 -3.59371E-03 0.00667 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57458E-04 0.02582 -5.99440E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52124E-04 0.09449 -8.48524E-04 0.01971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81229E-01 6.6E-05  4.27487E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44085E-02 0.00190  1.17647E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54070E-03 0.00704 -6.41734E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88050E-04 0.04585 -5.40916E-03 0.00612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21206E-04 0.02386 -6.21886E-03 0.00378 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42282E-04 0.04720 -3.59371E-03 0.00667 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57318E-04 0.02581 -5.99440E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52205E-04 0.09438 -8.48524E-04 0.01971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 0.00025  4.17757E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00025  7.97912E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41473E-03 0.00112  3.74218E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86498E-03 0.00069  5.73168E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76778E-01 7.8E-05  4.44618E-03 0.00124  2.00407E-03 0.00218  4.25483E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54286E-02 0.00170 -1.02136E-03 0.00368 -2.20078E-04 0.00177  1.19848E-02 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  2.71910E-03 0.00649 -1.78628E-04 0.00950 -1.44049E-04 0.00563 -6.27329E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.36038E-04 0.04450 -4.80059E-05 0.03247 -5.25252E-05 0.02547 -5.35664E-03 0.00609 ];
INF_S4                    (idx, [1:   8]) = [ -2.77973E-04 0.02389 -4.32282E-05 0.02846 -3.09384E-05 0.02703 -6.18792E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [  1.44288E-04 0.04344 -2.02231E-06 0.41703 -5.19786E-06 0.29833 -3.58851E-03 0.00629 ];
INF_S6                    (idx, [1:   8]) = [ -4.28823E-04 0.02685 -2.86349E-05 0.01482 -2.36077E-05 0.03987 -5.97079E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.23417E-04 0.12000  2.87070E-05 0.05170  1.20377E-05 0.07201 -8.60561E-04 0.01918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 7.9E-05  4.44618E-03 0.00124  2.00407E-03 0.00218  4.25483E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54298E-02 0.00170 -1.02136E-03 0.00368 -2.20078E-04 0.00177  1.19848E-02 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  2.71932E-03 0.00651 -1.78628E-04 0.00950 -1.44049E-04 0.00563 -6.27329E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.36056E-04 0.04453 -4.80059E-05 0.03247 -5.25252E-05 0.02547 -5.35664E-03 0.00609 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77977E-04 0.02408 -4.32282E-05 0.02846 -3.09384E-05 0.02703 -6.18792E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [  1.44304E-04 0.04323 -2.02231E-06 0.41703 -5.19786E-06 0.29833 -3.58851E-03 0.00629 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28683E-04 0.02684 -2.86349E-05 0.01482 -2.36077E-05 0.03987 -5.97079E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.23498E-04 0.11985  2.87070E-05 0.05170  1.20377E-05 0.07201 -8.60561E-04 0.01918 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21684E-01 0.00137  4.20367E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21639E-01 0.00043  4.22592E-01 0.00505 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21964E-01 0.00233  4.22366E-01 0.00399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21454E-01 0.00194  4.16255E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00137  7.92964E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00043  7.88843E-01 0.00506 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00232  7.89244E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00193  8.00805E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57526E-03 0.01960  1.92562E-04 0.11651  1.15188E-03 0.04759  1.07214E-03 0.05145  2.96551E-03 0.02794  8.50538E-04 0.06020  3.42635E-04 0.09554 ];
LAMBDA                    (idx, [1:  14]) = [  7.85614E-01 0.05352  1.24906E-02 0.0E+00  3.18169E-02 0.00036  1.09444E-01 0.00040  3.17237E-01 0.00030  1.35353E+00 0.00019  8.58265E+00 0.00816 ];

