
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:26:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:32:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093973481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92503E-01  1.00277E+00  1.00109E+00  1.00160E+00  9.99313E-01  1.00165E+00  1.00406E+00  9.97006E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32463E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67537E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90824E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93429E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92909E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17187E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54630E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88085E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88072E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73175E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61097E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68625E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58973E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23200E-01  8.23200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75538E+00  5.75538E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58970E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96245E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68869E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64241E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05445E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64860E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39852E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06871E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31328E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31964E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66019E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74904E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34726E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12578E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.52568E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70762E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.55729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68128E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75511E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70095E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50862E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10235E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21422E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18808E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61174E+23  4.00237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37293E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.63361E+19 0.00162  9.51665E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.68867E+17 0.01682  9.83667E-03 0.01667 ];
PU239_FISS                (idx, [1:   4]) = [  6.60005E+17 0.00917  3.84437E-02 0.00886 ];
PU241_FISS                (idx, [1:   4]) = [  2.59856E+14 0.43583  1.51512E-05 0.43581 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29465E+18 0.00418  1.35905E-01 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51994E+19 0.00251  6.26860E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02658E+17 0.01134  1.66065E-02 0.01106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05300E+16 0.06701  4.33217E-04 0.06640 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95420E+15 0.08493  2.86320E-04 0.08497 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60407E+17 0.01943  6.62225E-03 0.02002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800052 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30512E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.01305E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462451 4.63139E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327413 3.27921E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10188 1.02453E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.01305E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21665E+19 6.3E-06  4.21665E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71651E+19 1.0E-06  1.71651E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42624E+19 0.00140  2.03408E+19 0.00145  3.92162E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14275E+19 0.00082  3.75059E+19 0.00078  3.92162E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18808E+19 0.00154  4.18808E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93317E+22 0.00126  1.79881E+21 0.00110  1.75329E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36525E+17 0.01499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19640E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.83652E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58171E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58171E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63293E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70223E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62796E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08292E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87703E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99484E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01992E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00685E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45653E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00616E+00 0.00141  1.00025E+00 0.00133  6.60139E-03 0.02138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01964E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86975E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86918E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51741E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52516E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93155E-02 0.02037 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00051E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39572E-03 0.01352  1.85035E-04 0.07844  1.07231E-03 0.03563  1.01280E-03 0.03281  2.94920E-03 0.02248  8.61898E-04 0.04136  3.14478E-04 0.06065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78408E-01 0.03151  1.01485E-02 0.05405  3.17408E-02 0.00041  1.08138E-01 0.01266  3.17605E-01 0.00026  1.35237E+00 0.00020  8.26821E+00 0.02592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54361E-03 0.02156  2.31648E-04 0.12281  1.09381E-03 0.05872  1.01005E-03 0.05633  3.03701E-03 0.03346  8.73659E-04 0.05775  2.97431E-04 0.09964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48528E-01 0.05536  1.24905E-02 1.1E-06  3.17591E-02 0.00049  1.09439E-01 0.00049  3.17658E-01 0.00041  1.35204E+00 0.00036  8.69981E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91947E-04 0.00277  6.91919E-04 0.00274  6.99486E-04 0.03046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96100E-04 0.00236  6.96072E-04 0.00233  7.03689E-04 0.03041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55803E-03 0.02156  1.90118E-04 0.12492  1.13313E-03 0.05541  1.09696E-03 0.05015  2.97722E-03 0.03410  8.44974E-04 0.05609  3.15617E-04 0.09247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59224E-01 0.04802  1.24906E-02 0.0E+00  3.17606E-02 0.00047  1.09425E-01 0.00047  3.17541E-01 0.00035  1.35249E+00 0.00035  8.71314E+00 0.00488 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53799E-04 0.00628  6.53213E-04 0.00636  7.07337E-04 0.07963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.57785E-04 0.00632  6.57199E-04 0.00641  7.11532E-04 0.07973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76085E-03 0.07178  4.00449E-04 0.32851  8.56972E-04 0.17782  1.46909E-03 0.16007  2.85485E-03 0.10625  1.02428E-03 0.18116  1.55203E-04 0.29706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.79352E-01 0.12591  1.24906E-02 0.0E+00  3.16851E-02 0.00240  1.09356E-01 0.00076  3.17252E-01 0.00075  1.35375E+00 0.00012  8.84872E+00 0.01680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48106E-03 0.07051  3.85084E-04 0.32227  8.15293E-04 0.17329  1.35290E-03 0.16197  2.75212E-03 0.10248  9.75535E-04 0.17995  2.00129E-04 0.30377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14970E-01 0.12658  1.24906E-02 0.0E+00  3.16915E-02 0.00237  1.09362E-01 0.00078  3.17205E-01 0.00061  1.35361E+00 0.00022  8.84872E+00 0.01680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03837E+01 0.07174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73023E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.77052E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51544E-03 0.01380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68179E+00 0.01375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19776E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03175E-05 0.00041  3.03170E-05 0.00041  3.04585E-05 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09701E-04 0.00187  8.09725E-04 0.00190  8.04932E-04 0.01611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56020E-01 0.00087  6.55990E-01 0.00090  6.71774E-01 0.02299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09235E+01 0.02817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86836E+02 0.00114  2.26040E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71130E+04 0.00812  4.08969E+05 0.00338  9.23109E+05 0.00165  1.75392E+06 0.00114  1.93754E+06 0.00135  1.89760E+06 0.00135  1.66343E+06 0.00048  1.45804E+06 0.00078  1.56925E+06 0.00070  1.53255E+06 0.00040  1.55711E+06 0.00054  1.52571E+06 0.00027  1.56323E+06 0.00036  1.53572E+06 0.00049  1.54069E+06 0.00096  1.35152E+06 0.00078  1.36000E+06 0.00055  1.35128E+06 0.00057  1.34187E+06 0.00095  2.64344E+06 0.00068  2.58142E+06 0.00065  1.87959E+06 0.00083  1.21471E+06 0.00066  1.43021E+06 0.00102  1.36036E+06 0.00089  1.15890E+06 0.00043  2.00175E+06 0.00167  4.22266E+05 0.00087  5.30742E+05 0.00178  4.78417E+05 0.00155  2.81365E+05 0.00127  4.91563E+05 0.00063  3.38090E+05 0.00133  2.95478E+05 0.00093  5.80960E+04 0.00434  5.72686E+04 0.00231  5.91878E+04 0.00595  6.02874E+04 0.00243  6.03521E+04 0.00260  6.00082E+04 0.00465  6.15960E+04 0.00112  5.85397E+04 0.00535  1.10706E+05 0.00447  1.79499E+05 0.00266  2.33747E+05 0.00226  6.88806E+05 0.00139  9.64335E+05 0.00128  1.55108E+06 0.00079  1.36490E+06 0.00178  1.13096E+06 0.00312  9.35613E+05 0.00296  1.11264E+06 0.00338  2.06680E+06 0.00330  2.65910E+06 0.00282  4.66294E+06 0.00336  6.22799E+06 0.00296  7.76533E+06 0.00290  4.29255E+06 0.00336  2.80301E+06 0.00380  1.88878E+06 0.00315  1.62412E+06 0.00401  1.57017E+06 0.00333  1.20884E+06 0.00486  8.17630E+05 0.00305  6.88912E+05 0.00379  6.38914E+05 0.00159  5.13053E+05 0.00445  3.78493E+05 0.00613  2.32003E+05 0.00775  7.15830E+04 0.00877 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45563E+21 0.00208  9.87757E+21 0.00404 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79938E-01 7.8E-05  4.29721E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34608E-03 0.00125  1.16786E-03 0.00218 ];
INF_ABS                   (idx, [1:   4]) = [  1.48383E-03 0.00129  2.77416E-03 0.00312 ];
INF_FISS                  (idx, [1:   4]) = [  1.37750E-04 0.00187  1.60630E-03 0.00404 ];
INF_NSF                   (idx, [1:   4]) = [  3.42221E-04 0.00187  3.94224E-03 0.00404 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48437E+00 7.2E-06  2.45424E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02956E+02 5.1E-06  2.02500E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01186E-07 0.00059  2.24767E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78457E-01 8.2E-05  4.26945E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42361E-02 0.00053  9.77865E-03 0.00356 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47949E-03 0.01550 -6.91833E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48336E-04 0.03670 -5.74529E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66146E-04 0.07231 -6.12467E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35226E-04 0.09800 -3.66994E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87734E-04 0.01479 -5.48052E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61976E-04 0.08740 -8.89107E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78464E-01 8.1E-05  4.26945E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42378E-02 0.00052  9.77865E-03 0.00356 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47982E-03 0.01549 -6.91833E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48452E-04 0.03676 -5.74529E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66108E-04 0.07248 -6.12467E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35109E-04 0.09797 -3.66994E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87770E-04 0.01469 -5.48052E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62005E-04 0.08776 -8.89107E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27491E-01 0.00015  4.18214E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 0.00015  7.97040E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47660E-03 0.00126  2.77416E-03 0.00312 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40717E-03 0.00038  3.75692E-03 0.00406 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74531E-01 7.5E-05  3.92537E-03 0.00070  9.81296E-04 0.00209  4.25964E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51814E-02 0.00055 -9.45217E-04 0.00276 -9.50604E-05 0.00999  9.87371E-03 0.00347 ];
INF_S2                    (idx, [1:   8]) = [  2.63079E-03 0.01459 -1.51295E-04 0.00464 -7.23384E-05 0.01889 -6.84599E-03 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  4.83337E-04 0.03678 -3.50011E-05 0.03978 -2.83205E-05 0.01212 -5.71697E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -2.31782E-04 0.08066 -3.43648E-05 0.01664 -1.66918E-05 0.07755 -6.10798E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.36121E-04 0.09672 -8.94854E-07 0.29877 -2.27672E-06 0.16910 -3.66766E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.63418E-04 0.01791 -2.43165E-05 0.04222 -1.18395E-05 0.06250 -5.46868E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.36858E-04 0.11025  2.51174E-05 0.03890  6.01680E-06 0.09228 -8.95123E-04 0.00640 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74538E-01 7.5E-05  3.92537E-03 0.00070  9.81296E-04 0.00209  4.25964E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51830E-02 0.00055 -9.45217E-04 0.00276 -9.50604E-05 0.00999  9.87371E-03 0.00347 ];
INF_SP2                   (idx, [1:   8]) = [  2.63111E-03 0.01457 -1.51295E-04 0.00464 -7.23384E-05 0.01889 -6.84599E-03 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  4.83453E-04 0.03683 -3.50011E-05 0.03978 -2.83205E-05 0.01212 -5.71697E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31743E-04 0.08085 -3.43648E-05 0.01664 -1.66918E-05 0.07755 -6.10798E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.36003E-04 0.09668 -8.94854E-07 0.29877 -2.27672E-06 0.16910 -3.66766E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63453E-04 0.01780 -2.43165E-05 0.04222 -1.18395E-05 0.06250 -5.46868E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.36888E-04 0.11067  2.51174E-05 0.03890  6.01680E-06 0.09228 -8.95123E-04 0.00640 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23222E-01 0.00138  4.22166E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23272E-01 0.00206  4.23772E-01 0.00410 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23071E-01 0.00196  4.22306E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23333E-01 0.00258  4.20477E-01 0.00461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03129E+00 0.00138  7.89590E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03114E+00 0.00206  7.86627E-01 0.00412 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03178E+00 0.00195  7.89344E-01 0.00341 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03095E+00 0.00258  7.92800E-01 0.00462 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54361E-03 0.02156  2.31648E-04 0.12281  1.09381E-03 0.05872  1.01005E-03 0.05633  3.03701E-03 0.03346  8.73659E-04 0.05775  2.97431E-04 0.09964 ];
LAMBDA                    (idx, [1:  14]) = [  7.48528E-01 0.05536  1.24905E-02 1.1E-06  3.17591E-02 0.00049  1.09439E-01 0.00049  3.17658E-01 0.00041  1.35204E+00 0.00036  8.69981E+00 0.00313 ];

