
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095514916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83211E-01  1.00329E+00  1.01156E+00  1.02610E+00  1.03663E+00  9.74587E-01  9.71376E-01  9.93242E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50808E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49192E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92290E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97675E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97481E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39707E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63411E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34119E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34099E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70158E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61401E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00058E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00058E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59487E+01 ;
RUNNING_TIME              (idx, 1)        =  4.68498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26275E+00  1.26275E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38500E-02  6.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35787E+00  3.35787E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68445E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.53869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.51512E+00 0.01768 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27203E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70035E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48243E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64625E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91145E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75604E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63139E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89112E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07434E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72391E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81694E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06887E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25061E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20419E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40758E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39263E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20166E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00954E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17817E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45852E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19605E+25  3.89019E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41288E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  9.57522E+18 0.00213  5.62745E-01 0.00165 ];
U238_FISS                 (idx, [1:   4]) = [  1.72536E+17 0.01910  1.01412E-02 0.01907 ];
PU239_FISS                (idx, [1:   4]) = [  5.97857E+18 0.00286  3.51347E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  3.55370E+15 0.11366  2.08952E-04 0.11378 ];
PU241_FISS                (idx, [1:   4]) = [  1.27362E+18 0.00726  7.48441E-02 0.00693 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34194E+18 0.00458  8.74846E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20774E+19 0.00263  4.51145E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59688E+18 0.00419  1.34373E-01 0.00393 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75794E+18 0.00501  1.03023E-01 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82353E+17 0.01198  1.80172E-02 0.01172 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22731E+15 0.15477  8.33658E-05 0.15532 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18558E+17 0.01877  8.16725E-03 0.01896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800467 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42027E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800467 8.01420E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479808 4.80317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304956 3.05331E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15703 1.57718E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800467 8.01420E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45841E+19 2.5E-05  4.45841E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69629E+19 5.1E-06  1.69629E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67854E+19 0.00132  2.39227E+19 0.00131  2.86263E+18 0.00470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37483E+19 0.00081  4.08856E+19 0.00077  2.86263E+18 0.00470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45852E+19 0.00146  4.45852E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49876E+22 0.00152  1.32893E+21 0.00151  1.36587E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.79155E+17 0.01306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46274E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97501E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71459E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04735E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63550E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17089E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80516E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02353E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62833E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04949E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00137  9.98555E-01 0.00131  4.79674E-03 0.02876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78391E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78445E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58334E-07 0.00629 ];
IMP_EALF                  (idx, [1:   2]) = [  3.55902E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47650E-02 0.01818 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51739E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91857E-03 0.01639  1.58793E-04 0.08285  9.28226E-04 0.03548  8.01538E-04 0.03836  2.17680E-03 0.02588  6.48136E-04 0.04201  2.05073E-04 0.07013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74781E-01 0.03663  1.03757E-02 0.05189  3.11214E-02 0.00111  1.09878E-01 0.00087  3.17230E-01 0.00046  1.28766E+00 0.00611  7.23645E+00 0.04390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82862E-03 0.02832  1.58407E-04 0.14954  9.11742E-04 0.05890  8.28528E-04 0.06379  2.06904E-03 0.03868  6.41887E-04 0.07265  2.19019E-04 0.15388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97551E-01 0.07509  1.25604E-02 0.00262  3.10831E-02 0.00176  1.09896E-01 0.00123  3.17098E-01 0.00054  1.29772E+00 0.00679  7.94557E+00 0.02890 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33164E-04 0.00446  3.33176E-04 0.00441  3.24612E-04 0.05624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34152E-04 0.00433  3.34165E-04 0.00428  3.25569E-04 0.05623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77033E-03 0.02821  1.57246E-04 0.13841  8.74318E-04 0.05902  7.52458E-04 0.05564  2.09388E-03 0.04113  7.15899E-04 0.06513  1.76531E-04 0.13618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.52316E-01 0.06607  1.25688E-02 0.00367  3.12009E-02 0.00189  1.09848E-01 0.00147  3.17192E-01 0.00075  1.28791E+00 0.01027  7.69173E+00 0.04508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99680E-04 0.01149  2.99908E-04 0.01156  2.55931E-04 0.14274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00528E-04 0.01126  3.00754E-04 0.01132  2.57063E-04 0.14279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76639E-03 0.08782  1.36347E-04 0.37476  8.64291E-04 0.20150  9.39807E-04 0.22884  2.13594E-03 0.14757  6.79330E-04 0.23128  1.06737E-05 0.54802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85002E-01 0.24434  1.24882E-02 0.00012  3.10550E-02 0.00471  1.09666E-01 0.00316  3.17731E-01 0.00277  1.32160E+00 0.01539  7.22798E+00 0.19485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74218E-03 0.08563  1.54094E-04 0.37823  8.41644E-04 0.18608  9.08487E-04 0.21192  2.14323E-03 0.14254  6.73296E-04 0.21816  2.14285E-05 0.51383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06053E-01 0.23594  1.24882E-02 0.00012  3.10508E-02 0.00473  1.09695E-01 0.00313  3.17693E-01 0.00274  1.32122E+00 0.01539  7.22798E+00 0.19485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61121E+01 0.08897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15150E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16071E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80885E-03 0.01319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52678E+01 0.01350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67469E-07 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97925E-05 0.00043  2.97931E-05 0.00043  2.96720E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28011E-04 0.00312  4.28132E-04 0.00310  3.97054E-04 0.03322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55983E-01 0.00093  5.56013E-01 0.00095  5.57841E-01 0.02417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17379E+01 0.03502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33787E+02 0.00120  1.60086E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36669E+04 0.01382  4.26644E+05 0.00637  9.40627E+05 0.00125  1.76504E+06 0.00081  1.94537E+06 0.00128  1.90105E+06 0.00072  1.66237E+06 0.00063  1.45630E+06 0.00072  1.56705E+06 0.00044  1.52811E+06 0.00082  1.55172E+06 0.00037  1.51979E+06 0.00044  1.55352E+06 0.00045  1.52589E+06 0.00046  1.52713E+06 0.00052  1.34059E+06 0.00026  1.34617E+06 0.00094  1.33744E+06 0.00081  1.32603E+06 0.00075  2.60753E+06 0.00020  2.53875E+06 0.00036  1.83973E+06 0.00014  1.18158E+06 0.00081  1.39113E+06 0.00036  1.31116E+06 0.00045  1.11248E+06 0.00051  1.90554E+06 0.00092  3.99194E+05 0.00104  4.99473E+05 0.00117  4.52456E+05 0.00085  2.65725E+05 0.00183  4.64280E+05 0.00205  3.18024E+05 0.00047  2.73070E+05 0.00217  5.21931E+04 0.00411  4.97156E+04 0.00129  4.85707E+04 0.00345  4.89104E+04 0.00424  4.85521E+04 0.00666  5.03527E+04 0.00389  5.32553E+04 0.00732  5.13034E+04 0.00624  9.80541E+04 0.00461  1.59594E+05 0.00173  2.10649E+05 0.00255  6.27613E+05 0.00284  8.58918E+05 0.00252  1.23529E+06 0.00377  9.60124E+05 0.00356  7.40873E+05 0.00373  5.79944E+05 0.00399  6.61448E+05 0.00393  1.16764E+06 0.00501  1.42866E+06 0.00412  2.37099E+06 0.00533  2.92641E+06 0.00497  3.39586E+06 0.00508  1.76942E+06 0.00572  1.12892E+06 0.00603  7.39678E+05 0.00790  6.26912E+05 0.00736  6.01104E+05 0.00638  4.54100E+05 0.00588  3.02011E+05 0.00643  2.49549E+05 0.01206  2.34157E+05 0.00761  1.91376E+05 0.00697  1.28878E+05 0.00714  8.39064E+04 0.00927  2.45312E+04 0.00478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01984E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89197E+21 0.00128  5.09616E+21 0.00410 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79480E-01 0.00011  4.35899E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67899E-03 0.00125  1.99728E-03 0.00436 ];
INF_ABS                   (idx, [1:   4]) = [  1.93477E-03 0.00133  4.83003E-03 0.00412 ];
INF_FISS                  (idx, [1:   4]) = [  2.55781E-04 0.00289  2.83276E-03 0.00404 ];
INF_NSF                   (idx, [1:   4]) = [  6.53282E-04 0.00288  7.48230E-03 0.00407 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55407E+00 3.5E-05  2.64135E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 4.5E-06  2.05126E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63747E-08 0.00077  2.07044E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77543E-01 0.00012  4.31062E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42979E-02 0.00127  1.20199E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58469E-03 0.00364 -6.60397E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14864E-04 0.00902 -5.52538E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19639E-04 0.05970 -6.34992E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45084E-04 0.14332 -3.64042E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93120E-04 0.02496 -6.13638E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45658E-04 0.05494 -8.54100E-04 0.01592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77551E-01 0.00012  4.31062E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42998E-02 0.00127  1.20199E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58519E-03 0.00360 -6.60397E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14968E-04 0.00892 -5.52538E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19675E-04 0.05946 -6.34992E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45020E-04 0.14344 -3.64042E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93175E-04 0.02490 -6.13638E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45586E-04 0.05481 -8.54100E-04 0.01592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26004E-01 0.00020  4.22243E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00020  7.89435E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92677E-03 0.00139  4.83003E-03 0.00412 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60500E-03 0.00042  7.12203E-03 0.00418 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73875E-01 0.00011  3.66839E-03 0.00153  2.28545E-03 0.00292  4.28777E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51490E-02 0.00119 -8.51101E-04 0.00334 -2.36540E-04 0.00852  1.22564E-02 0.00309 ];
INF_S2                    (idx, [1:   8]) = [  2.73203E-03 0.00352 -1.47345E-04 0.01423 -1.65113E-04 0.01516 -6.43885E-03 0.00310 ];
INF_S3                    (idx, [1:   8]) = [  5.57427E-04 0.00898 -4.25622E-05 0.01282 -6.35472E-05 0.02184 -5.46183E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -1.88638E-04 0.06771 -3.10007E-05 0.05827 -3.83984E-05 0.03761 -6.31152E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.45604E-04 0.13831 -5.20453E-07 1.00000 -3.48415E-06 0.43183 -3.63694E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [ -3.68671E-04 0.02430 -2.44488E-05 0.05472 -2.81339E-05 0.03812 -6.10825E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.20609E-04 0.07261  2.50493E-05 0.04663  1.38218E-05 0.02067 -8.67921E-04 0.01580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73883E-01 0.00011  3.66839E-03 0.00153  2.28545E-03 0.00292  4.28777E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51509E-02 0.00118 -8.51101E-04 0.00334 -2.36540E-04 0.00852  1.22564E-02 0.00309 ];
INF_SP2                   (idx, [1:   8]) = [  2.73253E-03 0.00349 -1.47345E-04 0.01423 -1.65113E-04 0.01516 -6.43885E-03 0.00310 ];
INF_SP3                   (idx, [1:   8]) = [  5.57531E-04 0.00888 -4.25622E-05 0.01282 -6.35472E-05 0.02184 -5.46183E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88674E-04 0.06743 -3.10007E-05 0.05827 -3.83984E-05 0.03761 -6.31152E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.45540E-04 0.13843 -5.20453E-07 1.00000 -3.48415E-06 0.43183 -3.63694E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68726E-04 0.02422 -2.44488E-05 0.05472 -2.81339E-05 0.03812 -6.10825E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.20537E-04 0.07245  2.50493E-05 0.04663  1.38218E-05 0.02067 -8.67921E-04 0.01580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21808E-01 0.00041  4.27269E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20791E-01 0.00141  4.30293E-01 0.00800 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21862E-01 0.00058  4.30579E-01 0.00888 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22779E-01 0.00145  4.21201E-01 0.00263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03582E+00 0.00041  7.80183E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03910E+00 0.00140  7.74815E-01 0.00797 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03564E+00 0.00058  7.74331E-01 0.00875 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00146  7.91404E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82862E-03 0.02832  1.58407E-04 0.14954  9.11742E-04 0.05890  8.28528E-04 0.06379  2.06904E-03 0.03868  6.41887E-04 0.07265  2.19019E-04 0.15388 ];
LAMBDA                    (idx, [1:  14]) = [  6.97551E-01 0.07509  1.25604E-02 0.00262  3.10831E-02 0.00176  1.09896E-01 0.00123  3.17098E-01 0.00054  1.29772E+00 0.00679  7.94557E+00 0.02890 ];

