
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094271485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97007E-01  9.97358E-01  1.00217E+00  9.97757E-01  9.97597E-01  1.00295E+00  1.00019E+00  1.00497E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95838E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04162E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91072E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94939E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94534E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99725E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56427E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74362E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74348E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72767E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36310E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36892E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16933E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94617E-01  7.94617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49167E-02  1.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35978E+00  5.35978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16930E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96189E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57505E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35272E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76101E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13562E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84079E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93833E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05445E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02945E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06740E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35969E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08558E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22388E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50973E+23  3.99641E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81272E-01 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  1.36128E+19 0.00192  7.94663E-01 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  1.75174E+17 0.01890  1.02241E-02 0.01867 ];
PU239_FISS                (idx, [1:   4]) = [  3.31510E+18 0.00399  1.93516E-01 0.00349 ];
PU240_FISS                (idx, [1:   4]) = [  2.60431E+14 0.43594  1.53549E-05 0.43595 ];
PU241_FISS                (idx, [1:   4]) = [  2.61917E+16 0.04274  1.52946E-03 0.04278 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81209E+18 0.00496  1.14415E-01 0.00465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44712E+19 0.00283  5.88708E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95084E+18 0.00567  7.93684E-02 0.00525 ];
PU240_CAPT                (idx, [1:   4]) = [  2.89735E+17 0.01469  1.17865E-02 0.01448 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07944E+16 0.07307  4.39304E-04 0.07303 ];
XE135_CAPT                (idx, [1:   4]) = [  5.59137E+15 0.10097  2.27353E-04 0.10110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95829E+17 0.01847  7.96895E-03 0.01847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800251 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34858E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464935 4.65520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324018 3.24474E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11298 1.13546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31265E+19 1.5E-05  4.31265E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70909E+19 3.0E-06  1.70909E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46109E+19 0.00140  2.09995E+19 0.00145  3.61140E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17018E+19 0.00083  3.80904E+19 0.00080  3.61140E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22388E+19 0.00163  4.22388E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81677E+22 0.00121  1.67578E+21 0.00116  1.64919E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99580E+17 0.01361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23014E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33843E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57935E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65756E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81536E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53470E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08740E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86278E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03828E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02355E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52336E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03413E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02363E+00 0.00166  1.01781E+00 0.00156  5.73949E-03 0.02513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02132E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02123E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02132E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03603E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85177E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85100E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81698E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82927E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07787E-02 0.01846 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10186E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48569E-03 0.01765  1.77962E-04 0.08596  8.82890E-04 0.03297  8.94774E-04 0.03823  2.53446E-03 0.02560  7.39621E-04 0.03643  2.55977E-04 0.07169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60263E-01 0.03798  1.04601E-02 0.04956  3.15384E-02 0.00080  1.09359E-01 0.00049  3.17663E-01 0.00030  1.35165E+00 0.00053  8.13976E+00 0.03246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80991E-03 0.02725  1.82463E-04 0.14967  9.60999E-04 0.06097  9.99312E-04 0.05797  2.60509E-03 0.03627  7.80492E-04 0.06658  2.81551E-04 0.11276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76498E-01 0.05960  1.24899E-02 2.3E-05  3.15452E-02 0.00121  1.09309E-01 0.00066  3.17777E-01 0.00058  1.35255E+00 0.00027  8.81354E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77706E-04 0.00318  5.77876E-04 0.00319  5.60549E-04 0.04017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91236E-04 0.00276  5.91410E-04 0.00277  5.73420E-04 0.03999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61974E-03 0.02471  1.94898E-04 0.14480  9.26652E-04 0.05821  8.73952E-04 0.05561  2.58141E-03 0.03822  7.49941E-04 0.05564  2.92894E-04 0.10862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94097E-01 0.05732  1.24895E-02 3.7E-05  3.15434E-02 0.00128  1.09375E-01 0.00105  3.17763E-01 0.00050  1.35174E+00 0.00051  8.74376E+00 0.00563 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31024E-04 0.00597  5.30893E-04 0.00598  5.18918E-04 0.08609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43498E-04 0.00590  5.43360E-04 0.00591  5.32371E-04 0.08657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15457E-03 0.08507  1.89654E-04 0.39842  7.90759E-04 0.21367  9.34562E-04 0.19040  2.18683E-03 0.11308  7.56049E-04 0.19281  2.96717E-04 0.36601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60004E-01 0.15517  1.24885E-02 0.00011  3.15172E-02 0.00360  1.09430E-01 0.00224  3.17807E-01 0.00140  1.35287E+00 0.00070  8.78315E+00 0.01671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03739E-03 0.07947  1.64354E-04 0.37536  9.07087E-04 0.20006  8.74655E-04 0.18331  2.13624E-03 0.11141  7.33680E-04 0.17730  2.21373E-04 0.34582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25112E-01 0.14480  1.24885E-02 0.00011  3.15249E-02 0.00346  1.09421E-01 0.00217  3.17763E-01 0.00132  1.35315E+00 0.00050  8.78315E+00 0.01671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75265E+00 0.08612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59067E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72152E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42925E-03 0.01538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71654E+00 0.01566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09510E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03281E-05 0.00044  3.03275E-05 0.00044  3.04812E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.95558E-04 0.00185  6.95608E-04 0.00185  6.88763E-04 0.02528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46179E-01 0.00090  6.46039E-01 0.00091  6.89158E-01 0.02821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09032E+01 0.03997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73466E+02 0.00104  2.08909E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77861E+04 0.00736  4.18068E+05 0.00308  9.34822E+05 0.00059  1.76518E+06 0.00045  1.94834E+06 0.00070  1.90222E+06 0.00078  1.66462E+06 0.00056  1.45986E+06 0.00094  1.56853E+06 0.00066  1.53147E+06 0.00051  1.55626E+06 0.00026  1.52749E+06 0.00075  1.56212E+06 0.00036  1.53440E+06 0.00051  1.53847E+06 0.00077  1.35078E+06 0.00044  1.35766E+06 0.00035  1.34938E+06 0.00024  1.33877E+06 0.00058  2.63986E+06 0.00021  2.57759E+06 0.00032  1.87300E+06 0.00081  1.21069E+06 0.00076  1.42608E+06 0.00076  1.35252E+06 0.00071  1.15220E+06 0.00037  1.99268E+06 0.00096  4.19600E+05 0.00085  5.28360E+05 0.00108  4.76497E+05 0.00257  2.80219E+05 0.00218  4.90015E+05 0.00224  3.37743E+05 0.00221  2.95354E+05 0.00112  5.80186E+04 0.00299  5.70492E+04 0.00051  5.83623E+04 0.00322  5.98283E+04 0.00221  5.94809E+04 0.00290  5.92380E+04 0.00305  6.13429E+04 0.00416  5.80300E+04 0.00445  1.10630E+05 0.00052  1.80079E+05 0.00174  2.35614E+05 0.00119  7.02328E+05 0.00215  9.93764E+05 0.00266  1.56844E+06 0.00232  1.33420E+06 0.00245  1.08553E+06 0.00259  8.82542E+05 0.00261  1.03346E+06 0.00274  1.89319E+06 0.00210  2.40345E+06 0.00242  4.12867E+06 0.00237  5.38498E+06 0.00289  6.57113E+06 0.00255  3.54836E+06 0.00256  2.31227E+06 0.00377  1.53730E+06 0.00352  1.31675E+06 0.00350  1.26664E+06 0.00381  9.71754E+05 0.00356  6.50576E+05 0.00281  5.45375E+05 0.00326  5.06863E+05 0.00312  4.18197E+05 0.00145  2.88683E+05 0.00332  1.83729E+05 0.00173  5.64430E+04 0.00570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03768E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53512E+21 0.00128  8.63406E+21 0.00237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 1.2E-05  4.30759E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37350E-03 0.00108  1.33379E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.52017E-03 0.00103  3.15172E-03 0.00205 ];
INF_FISS                  (idx, [1:   4]) = [  1.46667E-04 0.00087  1.81794E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  3.67371E-04 0.00080  4.59031E-03 0.00235 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50479E+00 7.7E-05  2.52501E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03214E+02 9.1E-06  2.03431E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01180E-07 0.00060  2.19292E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78116E-01 9.8E-06  4.27616E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42419E-02 0.00209  1.05481E-02 0.00321 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53972E-03 0.01212 -6.87568E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03481E-04 0.05356 -5.64832E-03 0.00584 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50719E-04 0.04746 -6.23335E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21213E-04 0.15460 -3.62232E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07041E-04 0.02655 -5.67705E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73877E-04 0.03268 -8.70687E-04 0.00633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78123E-01 9.5E-06  4.27616E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42437E-02 0.00209  1.05481E-02 0.00321 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54006E-03 0.01209 -6.87568E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03470E-04 0.05354 -5.64832E-03 0.00584 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50675E-04 0.04790 -6.23335E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21192E-04 0.15481 -3.62232E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06905E-04 0.02647 -5.67705E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73871E-04 0.03296 -8.70687E-04 0.00633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26952E-01 0.00018  4.18529E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01952E+00 0.00018  7.96439E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51270E-03 0.00097  3.15172E-03 0.00205 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51759E-03 0.00055  4.40363E-03 0.00308 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74119E-01 1.3E-05  3.99685E-03 0.00103  1.26023E-03 0.00497  4.26355E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51905E-02 0.00202 -9.48549E-04 0.00138 -1.24733E-04 0.01066  1.06729E-02 0.00306 ];
INF_S2                    (idx, [1:   8]) = [  2.69433E-03 0.01101 -1.54613E-04 0.01120 -9.55945E-05 0.02044 -6.78008E-03 0.00228 ];
INF_S3                    (idx, [1:   8]) = [  5.43964E-04 0.04811 -4.04830E-05 0.03009 -3.30428E-05 0.02129 -5.61528E-03 0.00587 ];
INF_S4                    (idx, [1:   8]) = [ -2.17143E-04 0.05859 -3.35754E-05 0.03344 -2.22583E-05 0.02220 -6.21109E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.23670E-04 0.15392 -2.45628E-06 0.37254 -3.67260E-06 0.14122 -3.61865E-03 0.00418 ];
INF_S6                    (idx, [1:   8]) = [ -3.80655E-04 0.02380 -2.63856E-05 0.07050 -1.45220E-05 0.05138 -5.66253E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.46567E-04 0.03751  2.73095E-05 0.04844  7.36553E-06 0.12567 -8.78052E-04 0.00577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74126E-01 1.3E-05  3.99685E-03 0.00103  1.26023E-03 0.00497  4.26355E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51923E-02 0.00201 -9.48549E-04 0.00138 -1.24733E-04 0.01066  1.06729E-02 0.00306 ];
INF_SP2                   (idx, [1:   8]) = [  2.69467E-03 0.01098 -1.54613E-04 0.01120 -9.55945E-05 0.02044 -6.78008E-03 0.00228 ];
INF_SP3                   (idx, [1:   8]) = [  5.43953E-04 0.04809 -4.04830E-05 0.03009 -3.30428E-05 0.02129 -5.61528E-03 0.00587 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17099E-04 0.05911 -3.35754E-05 0.03344 -2.22583E-05 0.02220 -6.21109E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.23648E-04 0.15414 -2.45628E-06 0.37254 -3.67260E-06 0.14122 -3.61865E-03 0.00418 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80520E-04 0.02371 -2.63856E-05 0.07050 -1.45220E-05 0.05138 -5.66253E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.46562E-04 0.03783  2.73095E-05 0.04844  7.36553E-06 0.12567 -8.78052E-04 0.00577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22735E-01 0.00144  4.21388E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22319E-01 0.00235  4.26059E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23018E-01 0.00210  4.24798E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22875E-01 0.00091  4.13593E-01 0.00707 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03284E+00 0.00143  7.91049E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03419E+00 0.00235  7.82382E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03195E+00 0.00210  7.84700E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00091  8.06065E-01 0.00699 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80991E-03 0.02725  1.82463E-04 0.14967  9.60999E-04 0.06097  9.99312E-04 0.05797  2.60509E-03 0.03627  7.80492E-04 0.06658  2.81551E-04 0.11276 ];
LAMBDA                    (idx, [1:  14]) = [  7.76498E-01 0.05960  1.24899E-02 2.3E-05  3.15452E-02 0.00121  1.09309E-01 0.00066  3.17777E-01 0.00058  1.35255E+00 0.00027  8.81354E+00 0.00627 ];

