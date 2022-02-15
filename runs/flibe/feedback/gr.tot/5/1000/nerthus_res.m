
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:26:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99177E-01  1.00104E+00  9.98994E-01  9.96659E-01  1.00073E+00  1.00188E+00  1.00104E+00  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51163E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48837E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90609E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97411E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97208E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30321E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52971E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96623E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96609E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73166E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74119E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99969E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99969E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29411E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.02249E+01  3.02249E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65690E+00  2.65690E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83638E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02190E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.74576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95493E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.02678E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43954E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.05110E+22  4.01093E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54007E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.66755E+19 0.00089  9.72248E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.73688E+17 0.01002  1.01261E-02 0.00983 ];
PU239_FISS                (idx, [1:   4]) = [  3.01896E+17 0.00778  1.76021E-02 0.00779 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41700E+18 0.00199  1.39387E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54711E+19 0.00106  6.31087E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85879E+17 0.00874  7.58168E-03 0.00852 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83874E+15 0.09048  7.50748E-05 0.09076 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69100E+13 1.00000  6.86554E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.92072E+15 0.04893  2.82306E-04 0.04890 ];
SM149_CAPT                (idx, [1:   4]) = [  9.13259E+16 0.01430  3.72528E-03 0.01425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499846 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19980E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499846 2.50420E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1449890 1.45239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1014464 1.01614E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35492 3.56700E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499846 2.50420E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25380E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20367E+19 2.5E-06  4.20367E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71750E+19 4.0E-07  1.71750E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45131E+19 0.00075  2.04391E+19 0.00070  4.07399E+18 0.00221 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16881E+19 0.00044  3.76141E+19 0.00038  4.07399E+18 0.00221 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21977E+19 0.00076  4.21977E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04224E+22 0.00059  1.89936E+21 0.00049  1.85230E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02087E+17 0.00765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22901E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28796E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58509E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58509E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62913E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65487E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59551E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08523E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86416E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99307E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00921E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94811E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44755E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02417E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94588E-01 0.00060  9.88450E-01 0.00065  6.36096E-03 0.01107 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95696E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96212E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95696E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01010E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85566E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85547E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74619E-07 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74926E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04559E-02 0.01135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02443E-02 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54233E-03 0.00714  2.02069E-04 0.04479  1.06840E-03 0.02031  1.06047E-03 0.02034  3.04111E-03 0.00897  8.60985E-04 0.01619  3.09294E-04 0.03964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58668E-01 0.02001  1.24905E-02 2.5E-06  3.17747E-02 0.00014  1.09502E-01 0.00017  3.17705E-01 0.00015  1.35234E+00 0.00011  8.68289E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49394E-03 0.01066  1.84872E-04 0.07811  1.07781E-03 0.02971  1.08362E-03 0.03213  3.00448E-03 0.01648  8.31378E-04 0.03696  3.11776E-04 0.06909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56429E-01 0.03454  1.24906E-02 5.0E-06  3.17729E-02 0.00029  1.09522E-01 0.00030  3.17741E-01 0.00030  1.35243E+00 0.00019  8.67805E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09649E-04 0.00191  7.09553E-04 0.00192  7.25238E-04 0.01807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05789E-04 0.00170  7.05693E-04 0.00171  7.21283E-04 0.01802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38350E-03 0.01154  2.03197E-04 0.07481  1.06547E-03 0.03031  1.04036E-03 0.03191  2.93580E-03 0.01672  8.60214E-04 0.03192  2.78472E-04 0.05745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29755E-01 0.02821  1.24905E-02 5.5E-06  3.17760E-02 0.00027  1.09513E-01 0.00028  3.17610E-01 0.00023  1.35265E+00 0.00016  8.67664E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68766E-04 0.00408  6.68527E-04 0.00411  7.05579E-04 0.03939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65117E-04 0.00390  6.64879E-04 0.00393  7.01764E-04 0.03943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49592E-03 0.03323  2.39667E-04 0.19612  9.44950E-04 0.10709  8.34791E-04 0.11313  3.27484E-03 0.05719  9.17040E-04 0.08862  2.84633E-04 0.18463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79212E-01 0.09187  1.24905E-02 1.1E-05  3.18030E-02 0.00045  1.09508E-01 0.00077  3.17866E-01 0.00084  1.35247E+00 0.00043  8.64503E+00 0.00100 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46847E-03 0.03288  2.51200E-04 0.18196  9.34492E-04 0.09936  7.93255E-04 0.10558  3.32619E-03 0.05807  8.84745E-04 0.08782  2.78589E-04 0.17583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67222E-01 0.08913  1.24905E-02 9.4E-06  3.17972E-02 0.00047  1.09511E-01 0.00076  3.17917E-01 0.00084  1.35227E+00 0.00048  8.64259E+00 0.00072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70702E+00 0.03249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90972E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87218E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30768E-03 0.00821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.12818E+00 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14649E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06058E-05 0.00020  3.06056E-05 0.00020  3.06425E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.15674E-04 0.00089  8.15705E-04 0.00088  8.11118E-04 0.01111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53439E-01 0.00043  6.53464E-01 0.00044  6.51320E-01 0.01065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04863E+01 0.01769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96100E+02 0.00053  2.39290E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25981E+05 0.00156  2.03930E+06 0.00235  4.61591E+06 0.00088  8.77139E+06 0.00022  9.71274E+06 0.00085  9.50677E+06 0.00018  8.32856E+06 0.00026  7.29469E+06 9.0E-05  7.86055E+06 0.00061  7.66782E+06 0.00011  7.79769E+06 1.1E-06  7.64458E+06 0.00053  7.82626E+06 9.3E-05  7.69342E+06 0.00032  7.71255E+06 0.00021  6.76861E+06 0.00044  6.80124E+06 3.7E-05  6.76166E+06 0.00029  6.70827E+06 0.00011  1.32309E+07 6.2E-05  1.29227E+07 0.00041  9.39953E+06 0.00057  6.07778E+06 0.00087  7.19577E+06 0.00077  6.76967E+06 0.00055  5.80107E+06 0.00088  1.00524E+07 0.00066  2.12127E+06 0.00020  2.67148E+06 0.00037  2.41594E+06 0.00147  1.42547E+06 0.00046  2.49741E+06 0.00033  1.73286E+06 0.00065  1.52998E+06 0.00197  3.01215E+05 0.00206  3.00226E+05 0.00184  3.10523E+05 0.00201  3.21978E+05 0.00150  3.20255E+05 0.00276  3.19018E+05 0.00049  3.30975E+05 0.00297  3.15175E+05 0.00284  6.05690E+05 0.00148  1.01161E+06 0.00175  1.38816E+06 0.00027  4.66026E+06 0.00190  7.66112E+06 0.00114  1.27175E+07 0.00166  1.06084E+07 0.00164  8.45123E+06 0.00075  6.73217E+06 0.00093  7.69424E+06 0.00141  1.36946E+07 0.00166  1.66191E+07 0.00068  2.73507E+07 0.00100  3.35007E+07 0.00170  3.83857E+07 0.00088  1.98236E+07 0.00017  1.25568E+07 0.00024  8.24035E+06 0.00091  6.97484E+06 0.00027  6.63019E+06 0.00124  5.00646E+06 0.00074  3.32089E+06 0.00079  2.76507E+06 0.00023  2.57407E+06 0.00065  2.09151E+06 0.00124  1.40885E+06 0.00235  9.20293E+05 0.00100  2.74640E+05 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00978E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62247E+21 0.00069  1.08059E+22 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 4.5E-05  4.29225E-01 4.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34052E-03 0.00154  1.07491E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.47931E-03 0.00142  2.54078E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.38782E-04 0.00025  1.46588E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  3.44272E-04 0.00030  3.58372E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48066E+00 5.4E-05  2.44476E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02912E+02 1.1E-05  2.02376E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07229E-07 0.00051  2.07199E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78077E-01 5.5E-05  4.26683E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41936E-02 0.00019  1.19108E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49176E-03 0.00283 -6.25256E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83275E-04 0.05093 -5.33482E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90818E-04 0.03154 -6.22079E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29241E-04 0.00079 -3.55288E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66702E-04 0.01519 -6.05360E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80031E-04 0.06430 -8.37040E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78085E-01 5.5E-05  4.26683E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41955E-02 0.00019  1.19108E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49199E-03 0.00283 -6.25256E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83351E-04 0.05107 -5.33482E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90823E-04 0.03140 -6.22079E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29214E-04 0.00060 -3.55288E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66704E-04 0.01527 -6.05360E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79977E-04 0.06446 -8.37040E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27448E-01 0.00011  4.15663E-01 8.9E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01797E+00 0.00011  8.01932E-01 8.9E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47199E-03 0.00133  2.54078E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58237E-03 0.00054  4.54284E-03 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72975E-01 3.6E-05  5.10258E-03 0.00146  2.00144E-03 0.00165  4.24682E-01 5.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.53069E-02 0.00015 -1.11335E-03 0.00067 -2.47884E-04 0.00718  1.21586E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.71504E-03 0.00248 -2.23285E-04 0.00142 -1.37071E-04 0.00083 -6.11549E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.45092E-04 0.04403 -6.18168E-05 0.00992 -4.63290E-05 0.01442 -5.28849E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.39216E-04 0.03730 -5.16026E-05 0.00481 -3.12064E-05 0.01985 -6.18958E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.31420E-04 0.00367 -2.17918E-06 0.26811 -5.50176E-06 0.06009 -3.54738E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -4.29480E-04 0.01669 -3.72212E-05 0.00218 -2.14359E-05 0.00384 -6.03216E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.47505E-04 0.06519  3.25259E-05 0.06026  1.27626E-05 0.01357 -8.49802E-04 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72982E-01 3.6E-05  5.10258E-03 0.00146  2.00144E-03 0.00165  4.24682E-01 5.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.53088E-02 0.00015 -1.11335E-03 0.00067 -2.47884E-04 0.00718  1.21586E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.71528E-03 0.00248 -2.23285E-04 0.00142 -1.37071E-04 0.00083 -6.11549E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.45167E-04 0.04415 -6.18168E-05 0.00992 -4.63290E-05 0.01442 -5.28849E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39220E-04 0.03714 -5.16026E-05 0.00481 -3.12064E-05 0.01985 -6.18958E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.31393E-04 0.00385 -2.17918E-06 0.26811 -5.50176E-06 0.06009 -3.54738E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29483E-04 0.01679 -3.72212E-05 0.00218 -2.14359E-05 0.00384 -6.03216E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.47452E-04 0.06539  3.25259E-05 0.06026  1.27626E-05 0.01357 -8.49802E-04 0.00584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23594E-01 0.00019  4.19224E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23186E-01 0.00084  4.21225E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23807E-01 0.00134  4.22266E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23792E-01 6.7E-05  4.14280E-01 0.00273 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03010E+00 0.00019  7.95121E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03140E+00 0.00084  7.91348E-01 0.00243 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02942E+00 0.00134  7.89400E-01 0.00329 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02947E+00 6.7E-05  8.04615E-01 0.00273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49394E-03 0.01066  1.84872E-04 0.07811  1.07781E-03 0.02971  1.08362E-03 0.03213  3.00448E-03 0.01648  8.31378E-04 0.03696  3.11776E-04 0.06909 ];
LAMBDA                    (idx, [1:  14]) = [  7.56429E-01 0.03454  1.24906E-02 5.0E-06  3.17729E-02 0.00029  1.09522E-01 0.00030  3.17741E-01 0.00030  1.35243E+00 0.00019  8.67805E+00 0.00156 ];

