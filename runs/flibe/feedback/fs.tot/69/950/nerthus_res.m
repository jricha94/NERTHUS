
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:29:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093805305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00218E+00  9.32892E-01  9.85585E-01  1.06827E+00  1.00189E+00  1.02825E+00  9.70627E-01  1.01030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49336E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50664E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92441E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97053E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96806E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38209E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63444E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33476E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33457E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70189E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60571E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28220E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99242E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35343E+00  1.35343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.74000E-02  6.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57112E+00  4.57112E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99190E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.47726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.14585E+00 0.02166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45613E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98658E-02  7.88099E+24  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45561E-01 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  9.67303E+18 0.00235  5.69195E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.76743E+17 0.01548  1.03998E-02 0.01539 ];
PU239_FISS                (idx, [1:   4]) = [  5.86748E+18 0.00296  3.45263E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  3.90538E+15 0.11400  2.29392E-04 0.11386 ];
PU241_FISS                (idx, [1:   4]) = [  1.26130E+18 0.00636  7.42161E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37188E+18 0.00445  8.84647E-02 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21794E+19 0.00275  4.54223E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53737E+18 0.00378  1.31947E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71908E+18 0.00429  1.01418E-01 0.00400 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82609E+17 0.01022  1.79975E-02 0.00983 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28607E+15 0.16986  8.55164E-05 0.17009 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29812E+17 0.01641  8.57324E-03 0.01653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800275 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41840E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800275 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480679 4.81337E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304691 3.05115E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14905 1.49668E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800275 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45524E+19 2.9E-05  4.45524E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 6.2E-06  1.69654E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68040E+19 0.00140  2.39827E+19 0.00130  2.82128E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37694E+19 0.00086  4.09482E+19 0.00076  2.82128E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45613E+19 0.00151  4.45613E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49014E+22 0.00166  1.32568E+21 0.00147  1.35757E+22 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33978E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46034E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93963E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71350E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05285E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63190E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16835E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81498E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02065E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62607E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04918E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00152  9.96457E-01 0.00149  5.09582E-03 0.02019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99980E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78791E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78741E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44139E-07 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45530E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50913E-02 0.01628 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49649E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12749E-03 0.01563  1.62877E-04 0.09941  1.01657E-03 0.03282  8.17323E-04 0.04066  2.15430E-03 0.02346  7.48132E-04 0.04312  2.28294E-04 0.07673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06304E-01 0.04016  9.71447E-03 0.06064  3.10816E-02 0.00118  1.09732E-01 0.00122  3.17323E-01 0.00045  1.28911E+00 0.00526  6.94391E+00 0.04995 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05033E-03 0.02327  1.75103E-04 0.16149  1.01501E-03 0.05462  8.31119E-04 0.07448  2.08031E-03 0.03639  7.05780E-04 0.07841  2.42998E-04 0.10913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25327E-01 0.05727  1.25337E-02 0.00186  3.10258E-02 0.00168  1.09530E-01 0.00133  3.17535E-01 0.00080  1.28355E+00 0.00867  8.07414E+00 0.02339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33453E-04 0.00440  3.33548E-04 0.00442  3.12039E-04 0.04677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33951E-04 0.00405  3.34045E-04 0.00407  3.12508E-04 0.04682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10305E-03 0.02081  1.57716E-04 0.16751  1.08873E-03 0.05203  8.54610E-04 0.06234  2.06381E-03 0.03634  7.13906E-04 0.06345  2.24276E-04 0.12273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91533E-01 0.06118  1.25542E-02 0.00303  3.11002E-02 0.00173  1.09747E-01 0.00184  3.17278E-01 0.00077  1.28742E+00 0.00918  8.04760E+00 0.03230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98040E-04 0.00940  2.98111E-04 0.00941  3.01299E-04 0.15588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98442E-04 0.00905  2.98511E-04 0.00904  3.02595E-04 0.15663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56828E-03 0.07165  1.34878E-04 0.45466  1.00749E-03 0.18087  7.00923E-04 0.19712  2.09561E-03 0.11922  5.82855E-04 0.20152  4.65272E-05 0.53081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61005E-01 0.18265  1.26462E-02 0.01256  3.13479E-02 0.00384  1.10175E-01 0.00512  3.17191E-01 0.00144  1.30101E+00 0.01971  7.56365E+00 0.20531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.62273E-03 0.06866  1.26501E-04 0.45369  1.06073E-03 0.18676  7.26672E-04 0.19548  2.02198E-03 0.11242  6.32774E-04 0.19340  5.40809E-05 0.52176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86453E-01 0.18714  1.26462E-02 0.01256  3.13298E-02 0.00392  1.10181E-01 0.00512  3.17074E-01 0.00118  1.30020E+00 0.01991  7.56365E+00 0.20531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55200E+01 0.07391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15345E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15825E-04 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85714E-03 0.01094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54036E+01 0.01077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74797E-07 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97553E-05 0.00043  2.97554E-05 0.00044  2.97477E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30246E-04 0.00326  4.30367E-04 0.00326  4.03526E-04 0.03545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55533E-01 0.00101  5.55576E-01 0.00102  5.60221E-01 0.02721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08467E+01 0.03332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33064E+02 0.00122  1.59197E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17198E+04 0.00466  4.24466E+05 0.00122  9.42112E+05 0.00053  1.76459E+06 0.00142  1.94891E+06 0.00025  1.90281E+06 0.00045  1.66361E+06 0.00138  1.45828E+06 0.00067  1.56611E+06 0.00049  1.52854E+06 0.00044  1.55291E+06 0.00044  1.52129E+06 0.00052  1.55494E+06 0.00061  1.52566E+06 0.00067  1.52852E+06 0.00084  1.34224E+06 0.00087  1.34697E+06 0.00091  1.33722E+06 0.00069  1.32542E+06 0.00076  2.61114E+06 0.00051  2.54114E+06 0.00107  1.84052E+06 0.00098  1.18221E+06 0.00124  1.38873E+06 0.00079  1.31044E+06 0.00075  1.10973E+06 0.00147  1.89903E+06 0.00125  3.98065E+05 0.00064  4.97986E+05 0.00123  4.48587E+05 0.00229  2.64014E+05 0.00084  4.61699E+05 0.00113  3.16281E+05 0.00079  2.71137E+05 0.00182  5.16804E+04 0.00442  4.93359E+04 0.00563  4.80917E+04 0.00564  4.79897E+04 0.00329  4.84916E+04 0.00351  4.95076E+04 0.00230  5.29609E+04 0.00273  5.03801E+04 0.00282  9.61024E+04 0.00390  1.55472E+05 0.00233  2.04026E+05 0.00308  5.95849E+05 0.00315  7.92679E+05 0.00471  1.12709E+06 0.00471  8.83177E+05 0.00557  6.83377E+05 0.00597  5.39601E+05 0.00612  6.21213E+05 0.00658  1.10305E+06 0.00569  1.36990E+06 0.00667  2.30507E+06 0.00801  2.90448E+06 0.00758  3.43376E+06 0.00899  1.82147E+06 0.01006  1.16132E+06 0.00978  7.68868E+05 0.00973  6.56760E+05 0.00981  6.28211E+05 0.00907  4.76323E+05 0.01107  3.18984E+05 0.01209  2.66083E+05 0.01260  2.46503E+05 0.00845  2.03559E+05 0.01350  1.37700E+05 0.00751  8.95446E+04 0.01213  2.65520E+04 0.02203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87408E+21 0.00111  5.02785E+21 0.00925 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79605E-01 0.00010  4.35894E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68975E-03 0.00134  2.01327E-03 0.00798 ];
INF_ABS                   (idx, [1:   4]) = [  1.94527E-03 0.00131  4.88707E-03 0.00864 ];
INF_FISS                  (idx, [1:   4]) = [  2.55518E-04 0.00134  2.87379E-03 0.00910 ];
INF_NSF                   (idx, [1:   4]) = [  6.52538E-04 0.00132  7.58308E-03 0.00913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 3.6E-05  2.63870E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 4.7E-06  2.05090E+02 7.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53497E-08 0.00080  2.10955E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77663E-01 0.00011  4.30992E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43406E-02 0.00169  1.15950E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56642E-03 0.00386 -6.71426E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93882E-04 0.02460 -5.56888E-03 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66117E-04 0.03454 -6.38883E-03 0.00324 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34471E-04 0.07053 -3.63105E-03 0.00593 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86924E-04 0.03437 -5.99945E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55412E-04 0.10122 -8.41365E-04 0.02520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77671E-01 0.00011  4.30992E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43425E-02 0.00169  1.15950E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56679E-03 0.00385 -6.71426E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93949E-04 0.02469 -5.56888E-03 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66084E-04 0.03456 -6.38883E-03 0.00324 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34468E-04 0.07000 -3.63105E-03 0.00593 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87024E-04 0.03440 -5.99945E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55436E-04 0.10105 -8.41365E-04 0.02520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26146E-01 0.00023  4.22650E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 0.00023  7.88674E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93727E-03 0.00128  4.88707E-03 0.00864 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44199E-03 0.00126  6.87461E-03 0.00626 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 0.00010  3.49961E-03 0.00229  1.97300E-03 0.00288  4.29019E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51676E-02 0.00157 -8.27059E-04 0.00256 -1.97913E-04 0.00445  1.17929E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.70628E-03 0.00399 -1.39865E-04 0.01332 -1.42644E-04 0.00945 -6.57161E-03 0.00324 ];
INF_S3                    (idx, [1:   8]) = [  5.26931E-04 0.02212 -3.30483E-05 0.03581 -5.38183E-05 0.00396 -5.51506E-03 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -2.36696E-04 0.04328 -2.94216E-05 0.05367 -3.11651E-05 0.06406 -6.35767E-03 0.00301 ];
INF_S5                    (idx, [1:   8]) = [  1.35103E-04 0.07676 -6.31787E-07 1.00000 -6.77773E-06 0.26186 -3.62427E-03 0.00570 ];
INF_S6                    (idx, [1:   8]) = [ -3.62585E-04 0.03803 -2.43390E-05 0.03575 -2.42758E-05 0.03057 -5.97517E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.33571E-04 0.11691  2.18408E-05 0.01174  1.28883E-05 0.08697 -8.54253E-04 0.02438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 0.00010  3.49961E-03 0.00229  1.97300E-03 0.00288  4.29019E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51696E-02 0.00157 -8.27059E-04 0.00256 -1.97913E-04 0.00445  1.17929E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.70665E-03 0.00398 -1.39865E-04 0.01332 -1.42644E-04 0.00945 -6.57161E-03 0.00324 ];
INF_SP3                   (idx, [1:   8]) = [  5.26998E-04 0.02220 -3.30483E-05 0.03581 -5.38183E-05 0.00396 -5.51506E-03 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36662E-04 0.04332 -2.94216E-05 0.05367 -3.11651E-05 0.06406 -6.35767E-03 0.00301 ];
INF_SP5                   (idx, [1:   8]) = [  1.35099E-04 0.07624 -6.31787E-07 1.00000 -6.77773E-06 0.26186 -3.62427E-03 0.00570 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62685E-04 0.03805 -2.43390E-05 0.03575 -2.42758E-05 0.03057 -5.97517E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.33595E-04 0.11670  2.18408E-05 0.01174  1.28883E-05 0.08697 -8.54253E-04 0.02438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22868E-01 0.00081  4.26584E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23141E-01 0.00094  4.31130E-01 0.00431 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22004E-01 0.00275  4.29681E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23470E-01 0.00070  4.19186E-01 0.00386 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00081  7.81402E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03154E+00 0.00094  7.73206E-01 0.00433 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03521E+00 0.00276  7.75771E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00070  7.95228E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05033E-03 0.02327  1.75103E-04 0.16149  1.01501E-03 0.05462  8.31119E-04 0.07448  2.08031E-03 0.03639  7.05780E-04 0.07841  2.42998E-04 0.10913 ];
LAMBDA                    (idx, [1:  14]) = [  7.25327E-01 0.05727  1.25337E-02 0.00186  3.10258E-02 0.00168  1.09530E-01 0.00133  3.17535E-01 0.00080  1.28355E+00 0.00867  8.07414E+00 0.02339 ];

