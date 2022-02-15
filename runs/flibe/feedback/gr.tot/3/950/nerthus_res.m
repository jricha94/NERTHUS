
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:26:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00831E+00  1.01135E+00  9.71931E-01  9.99592E-01  1.00979E+00  1.00638E+00  9.97502E-01  9.95147E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51764E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48236E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90681E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96459E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96181E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30103E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53026E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96826E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96813E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73143E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74651E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37486E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21161E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60325E+01  1.60325E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.11333E-02  9.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05025E+02  1.05025E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21148E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95675E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  7.04836E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49376E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49317E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26085E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84831E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18969E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.29046E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70683E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55783E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19002E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67724E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10909E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85338E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.91233E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00134E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24065E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50566E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94550E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40189E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14689E+22  4.00968E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59278E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.70036E+19 0.00047  9.89355E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72520E+17 0.00539  1.00373E-02 0.00529 ];
PU239_FISS                (idx, [1:   4]) = [  1.00283E+16 0.01950  5.83460E-04 0.01946 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45773E+18 0.00107  1.42200E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55022E+19 0.00063  6.37522E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59027E+15 0.03151  2.29979E-04 0.03160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67867E+13 0.49623  6.86320E-07 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85692E+15 0.02512  2.81984E-04 0.02513 ];
SM149_CAPT                (idx, [1:   4]) = [  4.28924E+15 0.03044  1.76368E-04 0.03039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000427 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778920 5.78826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084759 4.09114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136748 1.37366E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.61125E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19302E+19 1.2E-06  4.19302E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.8E-07  1.71832E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43149E+19 0.00037  2.02179E+19 0.00037  4.09695E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14981E+19 0.00022  3.74011E+19 0.00020  4.09695E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20095E+19 0.00041  4.20095E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03263E+22 0.00034  1.89251E+21 0.00026  1.84338E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77083E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20752E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25170E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63602E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63864E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60637E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08413E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86938E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99316E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01222E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98317E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44019E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98241E-01 0.00037  9.91718E-01 0.00034  6.59907E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98244E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98146E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98244E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01215E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86088E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86077E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65731E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65888E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99932E-02 0.00573 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00030E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65439E-03 0.00407  2.07049E-04 0.02278  1.08881E-03 0.01043  1.04812E-03 0.01037  3.07859E-03 0.00594  9.17305E-04 0.01014  3.14519E-04 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66739E-01 0.01001  1.24906E-02 6.0E-07  3.17957E-02 6.2E-05  1.09506E-01 8.3E-05  3.17649E-01 7.3E-05  1.35250E+00 5.8E-05  8.68512E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63767E-03 0.00687  2.06341E-04 0.03731  1.06555E-03 0.01606  1.05612E-03 0.01653  3.07663E-03 0.00962  9.25953E-04 0.01606  3.07068E-04 0.03255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59778E-01 0.01593  1.24906E-02 2.7E-07  3.17968E-02 1.0E-04  1.09490E-01 0.00012  3.17581E-01 0.00012  1.35253E+00 9.0E-05  8.69691E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20147E-04 0.00094  7.20113E-04 0.00094  7.25427E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18854E-04 0.00080  7.18820E-04 0.00080  7.24152E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60101E-03 0.00613  2.05891E-04 0.03392  1.07019E-03 0.01512  1.04628E-03 0.01556  3.05648E-03 0.00955  9.21040E-04 0.01617  3.01135E-04 0.02982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54988E-01 0.01556  1.24906E-02 6.5E-07  3.17959E-02 0.00011  1.09472E-01 0.00011  3.17588E-01 0.00011  1.35244E+00 9.3E-05  8.68718E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80510E-04 0.00186  6.80389E-04 0.00186  7.02796E-04 0.02225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79290E-04 0.00180  6.79169E-04 0.00180  7.01421E-04 0.02222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69114E-03 0.01991  2.79182E-04 0.10074  1.07860E-03 0.04787  1.13010E-03 0.05421  3.01770E-03 0.02892  9.02583E-04 0.05535  2.82975E-04 0.10056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19642E-01 0.04854  1.24906E-02 4.2E-07  3.17758E-02 0.00054  1.09482E-01 0.00039  3.17421E-01 0.00039  1.35301E+00 0.00022  8.69992E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65831E-03 0.01912  2.72946E-04 0.09598  1.07574E-03 0.04494  1.10692E-03 0.05200  3.02057E-03 0.02786  8.94050E-04 0.05459  2.88090E-04 0.09759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24819E-01 0.04743  1.24906E-02 2.8E-07  3.17749E-02 0.00054  1.09478E-01 0.00036  3.17366E-01 0.00031  1.35295E+00 0.00022  8.69588E+00 0.00260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83642E+00 0.01992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01093E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99842E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62090E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44425E+00 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17087E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05467E-05 0.00012  3.05467E-05 0.00012  3.05417E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32418E-04 0.00050  8.32488E-04 0.00050  8.22219E-04 0.00560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54346E-01 0.00023  6.54361E-01 0.00023  6.53913E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05289E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96116E+02 0.00031  2.39042E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25215E+05 0.00214  2.03500E+06 0.00085  4.61658E+06 0.00072  8.76687E+06 0.00021  9.70569E+06 0.00027  9.50454E+06 0.00015  8.32406E+06 0.00021  7.29671E+06 0.00013  7.85509E+06 0.00021  7.66940E+06 0.00011  7.79367E+06 0.00018  7.64284E+06 0.00017  7.82470E+06 0.00018  7.69110E+06 0.00012  7.71154E+06 0.00016  6.76964E+06 0.00029  6.80107E+06 0.00011  6.76059E+06 0.00019  6.70749E+06 0.00020  1.32286E+07 0.00019  1.29193E+07 0.00020  9.39986E+06 0.00018  6.07376E+06 0.00023  7.18128E+06 0.00017  6.77825E+06 0.00025  5.79975E+06 0.00030  1.00412E+07 0.00022  2.11800E+06 0.00056  2.66561E+06 0.00049  2.41124E+06 0.00042  1.42369E+06 0.00057  2.48858E+06 0.00047  1.72259E+06 0.00071  1.51500E+06 0.00057  2.98572E+05 0.00080  2.96377E+05 0.00110  3.05577E+05 0.00092  3.16058E+05 0.00077  3.14475E+05 0.00108  3.12436E+05 0.00107  3.23383E+05 0.00076  3.07455E+05 0.00074  5.89133E+05 0.00064  9.72587E+05 0.00108  1.31693E+06 0.00051  4.26446E+06 0.00039  6.84328E+06 0.00057  1.14497E+07 0.00072  9.75470E+06 0.00091  7.87666E+06 0.00106  6.33151E+06 0.00091  7.33883E+06 0.00096  1.31372E+07 0.00106  1.62045E+07 0.00104  2.71351E+07 0.00100  3.38140E+07 0.00090  3.95839E+07 0.00099  2.07458E+07 0.00106  1.32827E+07 0.00121  8.72295E+06 0.00118  7.42718E+06 0.00105  7.09451E+06 0.00106  5.38152E+06 0.00141  3.59071E+06 0.00145  2.98286E+06 0.00141  2.77154E+06 0.00076  2.26930E+06 0.00104  1.53639E+06 0.00101  9.98039E+05 0.00101  2.99224E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01223E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54816E+21 0.00027  1.07785E+22 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 2.5E-05  4.29281E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34216E-03 0.00062  1.06694E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.47974E-03 0.00059  2.53935E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.37575E-04 0.00052  1.47241E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  3.41075E-04 0.00053  3.58820E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47919E+00 1.4E-05  2.43696E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.8E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05306E-07 0.00018  2.11483E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78157E-01 2.6E-05  4.26742E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41940E-02 0.00027  1.15264E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46058E-03 0.00157 -6.50286E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68430E-04 0.01358 -5.47967E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98356E-04 0.01748 -6.21186E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30186E-04 0.02163 -3.60712E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45127E-04 0.00900 -5.92430E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79793E-04 0.01219 -8.79373E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78164E-01 2.6E-05  4.26742E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41958E-02 0.00027  1.15264E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46092E-03 0.00157 -6.50286E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68464E-04 0.01355 -5.47967E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98334E-04 0.01744 -6.21186E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30217E-04 0.02157 -3.60712E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45124E-04 0.00900 -5.92430E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79782E-04 0.01222 -8.79373E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27456E-01 5.8E-05  4.16075E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 5.8E-05  8.01138E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47236E-03 0.00061  2.53935E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20632E-03 0.00020  4.18352E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73431E-01 2.4E-05  4.72631E-03 0.00036  1.64472E-03 0.00053  4.25097E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52544E-02 0.00024 -1.06037E-03 0.00097 -1.93635E-04 0.00249  1.17200E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.65967E-03 0.00148 -1.99082E-04 0.00297 -1.16737E-04 0.00260 -6.38613E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.22430E-04 0.01247 -5.40002E-05 0.00769 -3.90673E-05 0.00945 -5.44060E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.52251E-04 0.02071 -4.61053E-05 0.00568 -2.52558E-05 0.00736 -6.18660E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.31807E-04 0.02048 -1.62104E-06 0.36056 -4.66330E-06 0.04168 -3.60246E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.12887E-04 0.00951 -3.22403E-05 0.01011 -1.86506E-05 0.00912 -5.90565E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.48948E-04 0.01444  3.08451E-05 0.00671  1.00364E-05 0.02226 -8.89410E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73438E-01 2.4E-05  4.72631E-03 0.00036  1.64472E-03 0.00053  4.25097E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52562E-02 0.00024 -1.06037E-03 0.00097 -1.93635E-04 0.00249  1.17200E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.66000E-03 0.00148 -1.99082E-04 0.00297 -1.16737E-04 0.00260 -6.38613E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.22464E-04 0.01245 -5.40002E-05 0.00769 -3.90673E-05 0.00945 -5.44060E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52229E-04 0.02067 -4.61053E-05 0.00568 -2.52558E-05 0.00736 -6.18660E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.31838E-04 0.02043 -1.62104E-06 0.36056 -4.66330E-06 0.04168 -3.60246E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12884E-04 0.00951 -3.22403E-05 0.01011 -1.86506E-05 0.00912 -5.90565E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.48937E-04 0.01448  3.08451E-05 0.00671  1.00364E-05 0.02226 -8.89410E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23290E-01 0.00022  4.18235E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23425E-01 0.00032  4.19497E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23295E-01 0.00043  4.20202E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23152E-01 0.00038  4.15051E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03107E+00 0.00022  7.97002E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03064E+00 0.00032  7.94605E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03105E+00 0.00043  7.93276E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03151E+00 0.00038  8.03125E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63767E-03 0.00687  2.06341E-04 0.03731  1.06555E-03 0.01606  1.05612E-03 0.01653  3.07663E-03 0.00962  9.25953E-04 0.01606  3.07068E-04 0.03255 ];
LAMBDA                    (idx, [1:  14]) = [  7.59778E-01 0.01593  1.24906E-02 2.7E-07  3.17968E-02 1.0E-04  1.09490E-01 0.00012  3.17581E-01 0.00012  1.35253E+00 9.0E-05  8.69691E+00 0.00096 ];

