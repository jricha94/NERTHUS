
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095290523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99304E-01  1.00079E+00  9.98634E-01  1.00185E+00  9.96790E-01  1.00180E+00  9.98306E-01  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59178E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40822E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92123E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95477E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 1.4E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40794E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63387E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35693E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35675E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70722E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99888E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00059E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00059E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03360E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52027E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22000E-01  8.22000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92500E-02  1.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67900E+00  3.67900E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52023E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96123E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71393E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48330E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71674E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93565E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36301E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74432E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31220E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37567E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58752E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58000E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91085E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.95641E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69638E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45666E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07538E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25495E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21204E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11579E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19829E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15474E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18399E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42190E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02436E+25  3.90154E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49633E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  9.90797E+18 0.00224  5.82416E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  1.76202E+17 0.01815  1.03554E-02 0.01793 ];
PU239_FISS                (idx, [1:   4]) = [  5.73487E+18 0.00258  3.37138E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  3.14553E+15 0.11935  1.85575E-04 0.11953 ];
PU241_FISS                (idx, [1:   4]) = [  1.17980E+18 0.00766  6.93494E-02 0.00741 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35259E+18 0.00445  8.87529E-02 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22722E+19 0.00272  4.62916E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41673E+18 0.00400  1.28901E-01 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62358E+18 0.00562  9.89519E-02 0.00497 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44465E+17 0.01186  1.67665E-02 0.01177 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97696E+15 0.13411  1.12521E-04 0.13391 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45098E+17 0.01672  9.24621E-03 0.01669 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800469 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36924E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800469 8.01369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479059 4.79598E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307489 3.07790E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13921 1.39810E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800469 8.01369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.45636E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44719E+19 2.2E-05  4.44719E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69729E+19 4.6E-06  1.69729E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64909E+19 0.00142  2.35953E+19 0.00135  2.89558E+18 0.00553 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34638E+19 0.00086  4.05682E+19 0.00078  2.89558E+18 0.00553 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42190E+19 0.00136  4.42190E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49872E+22 0.00146  1.33406E+21 0.00135  1.36532E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72920E+17 0.01488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42367E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98170E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71211E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03626E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74444E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15449E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82715E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02599E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00806E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62017E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04828E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00818E+00 0.00159  1.00299E+00 0.00152  5.06695E-03 0.02276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02508E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80144E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80090E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00600E-07 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01915E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46242E-02 0.01806 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42408E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03599E-03 0.01411  1.43622E-04 0.08895  9.08631E-04 0.03811  8.32936E-04 0.03943  2.24424E-03 0.02117  6.92588E-04 0.04925  2.13975E-04 0.07995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82097E-01 0.04317  9.52959E-03 0.06280  3.11374E-02 0.00108  1.09596E-01 0.00090  3.16958E-01 0.00037  1.28998E+00 0.00741  6.57499E+00 0.05545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09814E-03 0.02604  1.41196E-04 0.14646  9.86157E-04 0.06572  8.80186E-04 0.06700  2.13285E-03 0.03795  7.18892E-04 0.08142  2.38853E-04 0.12676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10624E-01 0.07103  1.25026E-02 0.00110  3.11370E-02 0.00185  1.09609E-01 0.00140  3.17192E-01 0.00077  1.29344E+00 0.00899  7.64450E+00 0.03204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52010E-04 0.00409  3.51944E-04 0.00412  3.69015E-04 0.05703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54848E-04 0.00404  3.54780E-04 0.00405  3.72348E-04 0.05720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03458E-03 0.02457  1.21739E-04 0.16988  9.06015E-04 0.06302  9.12074E-04 0.06278  2.14190E-03 0.03734  7.29430E-04 0.06854  2.23426E-04 0.11833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78654E-01 0.06268  1.24881E-02 5.5E-05  3.11505E-02 0.00205  1.09409E-01 0.00138  3.17499E-01 0.00073  1.29637E+00 0.00879  7.32739E+00 0.04660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17150E-04 0.00910  3.17413E-04 0.00912  2.30131E-04 0.10437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19688E-04 0.00900  3.19955E-04 0.00903  2.31673E-04 0.10439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.23871E-03 0.08797  1.81235E-04 0.40263  1.08207E-03 0.16416  6.90368E-04 0.20754  1.66439E-03 0.13361  4.43241E-04 0.28849  1.77410E-04 0.37401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69269E-01 0.25121  1.24885E-02 0.00011  3.12879E-02 0.00392  1.09900E-01 0.00422  3.16406E-01 0.00095  1.28761E+00 0.02452  7.38447E+00 0.11214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.36007E-03 0.08583  1.51181E-04 0.36284  1.11249E-03 0.14805  7.47455E-04 0.20087  1.71883E-03 0.13023  4.31996E-04 0.25199  1.98131E-04 0.35151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82388E-01 0.24862  1.24885E-02 0.00011  3.12747E-02 0.00395  1.09899E-01 0.00421  3.16358E-01 0.00096  1.28892E+00 0.02440  7.38447E+00 0.11214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34557E+01 0.08897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35360E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38042E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72756E-03 0.01268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41041E+01 0.01299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23758E-07 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96845E-05 0.00046  2.96848E-05 0.00046  2.96861E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57283E-04 0.00310  4.57357E-04 0.00313  4.42430E-04 0.03112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66413E-01 0.00103  5.66445E-01 0.00104  5.69267E-01 0.02456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05741E+01 0.03789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35061E+02 0.00122  1.61091E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15461E+04 0.00539  4.23223E+05 0.00151  9.39275E+05 0.00096  1.76833E+06 0.00138  1.94745E+06 0.00095  1.90120E+06 0.00044  1.66193E+06 0.00042  1.45723E+06 0.00054  1.56486E+06 0.00066  1.52657E+06 0.00026  1.54824E+06 0.00068  1.51791E+06 0.00061  1.55252E+06 0.00041  1.52635E+06 0.00015  1.52854E+06 0.00068  1.34198E+06 0.00041  1.34821E+06 0.00112  1.33802E+06 0.00032  1.32620E+06 0.00048  2.61415E+06 0.00057  2.54511E+06 0.00040  1.84574E+06 0.00041  1.18814E+06 0.00050  1.39107E+06 0.00065  1.31957E+06 0.00051  1.11690E+06 0.00033  1.91275E+06 0.00058  3.99623E+05 0.00100  5.00853E+05 0.00190  4.50629E+05 0.00071  2.67344E+05 0.00117  4.63276E+05 0.00160  3.16548E+05 0.00116  2.71348E+05 0.00051  5.10470E+04 0.00189  4.91897E+04 0.00251  4.79484E+04 0.00252  4.79609E+04 0.00389  4.79838E+04 0.00464  4.93848E+04 0.00170  5.20938E+04 0.00220  4.97697E+04 0.00602  9.46615E+04 0.00295  1.52959E+05 0.00148  1.98848E+05 0.00286  5.61654E+05 0.00172  7.03842E+05 0.00292  9.76442E+05 0.00101  7.73238E+05 0.00179  6.07238E+05 0.00259  4.86359E+05 0.00213  5.67191E+05 0.00222  1.03938E+06 0.00248  1.32098E+06 0.00314  2.29306E+06 0.00229  3.02873E+06 0.00213  3.73756E+06 0.00287  2.05171E+06 0.00369  1.33395E+06 0.00337  8.96230E+05 0.00305  7.71040E+05 0.00250  7.44723E+05 0.00409  5.69197E+05 0.00265  3.86100E+05 0.00407  3.21411E+05 0.00595  3.02698E+05 0.00659  2.41267E+05 0.00332  1.77758E+05 0.00893  1.08865E+05 0.01413  3.36518E+04 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02284E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79808E+21 0.00114  5.18968E+21 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79875E-01 6.0E-05  4.35458E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65547E-03 0.00187  1.97917E-03 0.00470 ];
INF_ABS                   (idx, [1:   4]) = [  1.89495E-03 0.00164  4.79808E-03 0.00355 ];
INF_FISS                  (idx, [1:   4]) = [  2.39477E-04 0.00198  2.81890E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  6.11420E-04 0.00203  7.41631E-03 0.00278 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55314E+00 5.3E-05  2.63092E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 4.5E-06  2.04973E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47810E-08 0.00031  2.20044E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77979E-01 6.0E-05  4.30643E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42616E-02 0.00272  1.03229E-02 0.00503 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64096E-03 0.01405 -6.88031E-03 0.00728 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14052E-04 0.02651 -5.79853E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31137E-04 0.02627 -6.25498E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27086E-04 0.02946 -3.67344E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55934E-04 0.02412 -5.65580E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47634E-04 0.04083 -9.00422E-04 0.01033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77987E-01 6.0E-05  4.30643E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42634E-02 0.00271  1.03229E-02 0.00503 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64129E-03 0.01403 -6.88031E-03 0.00728 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14148E-04 0.02649 -5.79853E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31042E-04 0.02641 -6.25498E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27115E-04 0.02877 -3.67344E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55869E-04 0.02414 -5.65580E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47575E-04 0.04096 -9.00422E-04 0.01033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26496E-01 0.00017  4.23439E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02094E+00 0.00017  7.87206E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88722E-03 0.00161  4.79808E-03 0.00355 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19888E-03 0.00021  6.24037E-03 0.00279 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74676E-01 6.2E-05  3.30315E-03 0.00066  1.42567E-03 0.00213  4.29218E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50692E-02 0.00262 -8.07622E-04 0.00086 -1.26490E-04 0.02417  1.04494E-02 0.00491 ];
INF_S2                    (idx, [1:   8]) = [  2.76577E-03 0.01361 -1.24809E-04 0.02046 -1.10561E-04 0.00994 -6.76975E-03 0.00754 ];
INF_S3                    (idx, [1:   8]) = [  5.42461E-04 0.02650 -2.84090E-05 0.05348 -3.97873E-05 0.05039 -5.75875E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.01727E-04 0.02572 -2.94099E-05 0.08406 -2.38289E-05 0.08075 -6.23115E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.25275E-04 0.01892  1.81091E-06 0.93170 -4.93508E-06 0.15733 -3.66851E-03 0.00281 ];
INF_S6                    (idx, [1:   8]) = [ -3.35849E-04 0.02677 -2.00859E-05 0.08928 -1.83880E-05 0.04037 -5.63741E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.25954E-04 0.03992  2.16797E-05 0.05592  8.29855E-06 0.12382 -9.08720E-04 0.01060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74684E-01 6.2E-05  3.30315E-03 0.00066  1.42567E-03 0.00213  4.29218E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50711E-02 0.00262 -8.07622E-04 0.00086 -1.26490E-04 0.02417  1.04494E-02 0.00491 ];
INF_SP2                   (idx, [1:   8]) = [  2.76609E-03 0.01358 -1.24809E-04 0.02046 -1.10561E-04 0.00994 -6.76975E-03 0.00754 ];
INF_SP3                   (idx, [1:   8]) = [  5.42557E-04 0.02647 -2.84090E-05 0.05348 -3.97873E-05 0.05039 -5.75875E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01632E-04 0.02564 -2.94099E-05 0.08406 -2.38289E-05 0.08075 -6.23115E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.25304E-04 0.01813  1.81091E-06 0.93170 -4.93508E-06 0.15733 -3.66851E-03 0.00281 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35783E-04 0.02682 -2.00859E-05 0.08928 -1.83880E-05 0.04037 -5.63741E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.25895E-04 0.04005  2.16797E-05 0.05592  8.29855E-06 0.12382 -9.08720E-04 0.01060 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22557E-01 0.00129  4.29677E-01 0.00375 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22373E-01 0.00178  4.32555E-01 0.00493 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22050E-01 0.00185  4.33493E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23261E-01 0.00302  4.23270E-01 0.01084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03341E+00 0.00129  7.75810E-01 0.00376 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03401E+00 0.00178  7.70672E-01 0.00491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03505E+00 0.00185  7.68956E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03119E+00 0.00302  7.87802E-01 0.01107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09814E-03 0.02604  1.41196E-04 0.14646  9.86157E-04 0.06572  8.80186E-04 0.06700  2.13285E-03 0.03795  7.18892E-04 0.08142  2.38853E-04 0.12676 ];
LAMBDA                    (idx, [1:  14]) = [  7.10624E-01 0.07103  1.25026E-02 0.00110  3.11370E-02 0.00185  1.09609E-01 0.00140  3.17192E-01 0.00077  1.29344E+00 0.00899  7.64450E+00 0.03204 ];

