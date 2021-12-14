
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:19:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:38:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487999453 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03779E+00  9.58027E-01  9.61876E-01  9.74985E-01  1.01938E+00  9.58679E-01  1.03358E+00  1.03844E+00  9.65848E-01  9.94157E-01  9.91476E-01  9.91931E-01  9.88795E-01  1.01774E+00  1.03903E+00  1.02195E+00  9.55998E-01  1.02351E+00  9.59417E-01  1.02151E+00  1.02242E+00  9.57781E-01  1.03785E+00  1.03698E+00  9.93566E-01  9.87307E-01  9.95349E-01  9.82462E-01  1.01919E+00  1.02644E+00  1.05916E+00  9.63290E-01  1.02398E+00  9.61987E-01  9.56736E-01  1.02464E+00  9.55814E-01  1.02758E+00  1.03378E+00  9.96247E-01  9.86016E-01  9.95226E-01  1.03865E+00  1.01680E+00  1.05898E+00  1.02224E+00  9.56306E-01  9.71419E-01  1.01747E+00  9.57154E-01  9.59564E-01  1.01879E+00  9.60893E-01  1.03272E+00  1.03614E+00  9.95620E-01  9.70779E-01  9.87688E-01  9.85364E-01  1.01719E+00  1.04943E+00  1.01866E+00  9.60290E-01  9.69956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62009E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37991E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81134E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85620E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63248E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63236E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20709E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97704E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86422E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41670E+00  9.41670E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23000E-02  9.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13308E+00  9.13308E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.96935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.09335E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41579E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62663E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61046E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29569E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30541E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79876E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41036E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16574E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08203E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02977E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06128E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78712E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20366E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93937E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30014E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67532E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19130E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46830E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66295E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51954E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62731E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40252E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90416E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09213E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07019E+26  3.60060E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90741E-01 0.00126 ];
TH232_FISS                (idx, [1:   4]) = [  2.69805E+16 0.01966  1.56733E-03 0.01967 ];
U233_FISS                 (idx, [1:   4]) = [  3.23625E+14 0.16554  1.88821E-05 0.16554 ];
U235_FISS                 (idx, [1:   4]) = [  1.71612E+19 0.00084  9.96680E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51302E+16 0.02088  1.45918E-03 0.02080 ];
PU239_FISS                (idx, [1:   4]) = [  4.25128E+15 0.05167  2.47017E-04 0.05173 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00646E+19 0.00128  4.16326E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.23276E+13 0.52716  2.16079E-06 0.52621 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70108E+18 0.00184  1.53102E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29245E+18 0.00179  1.77558E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05252E+15 0.06866  8.48529E-05 0.06869 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04883E+13 1.00000  4.36948E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26148E+15 0.05337  1.35002E-04 0.05351 ];
SM149_CAPT                (idx, [1:   4]) = [  6.42175E+15 0.04463  2.65973E-04 0.04472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000534 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35512E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000534 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308801 2.31095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644543 1.64604E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47190 4.73586E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000534 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.96281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04104E-02 0.0E+00  4.04104E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41669E+19 0.00051  2.10187E+19 0.00049  3.14821E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13544E+19 0.00030  3.82062E+19 0.00027  3.14821E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18426E+19 0.00066  4.18426E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68718E+22 0.00062  1.54959E+21 0.00049  1.53222E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95457E+17 0.00747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18499E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81215E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.37836E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37836E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99872E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70102E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88497E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01504E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00302E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00313E+00 0.00070  9.96381E-01 0.00068  6.64015E-03 0.00995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01418E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84725E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84727E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89957E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89865E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23260E-02 0.01293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23237E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61411E-03 0.00633  2.16014E-04 0.03469  1.09332E-03 0.01485  1.06156E-03 0.01628  3.03182E-03 0.00897  8.86866E-04 0.01535  3.24539E-04 0.02611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72534E-01 0.01402  1.23024E-02 0.00875  3.18246E-02 6.4E-05  1.09440E-01 0.00012  3.17099E-01 4.6E-05  1.35276E+00 0.00016  8.60536E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61132E-03 0.00925  2.29252E-04 0.05681  1.08325E-03 0.02480  1.05617E-03 0.02472  3.03863E-03 0.01411  8.91787E-04 0.02734  3.12229E-04 0.04450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60492E-01 0.02398  1.24899E-02 2.6E-05  3.18249E-02 9.8E-05  1.09420E-01 0.00011  3.17099E-01 7.7E-05  1.35266E+00 0.00026  8.61061E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59196E-04 0.00157  4.59271E-04 0.00158  4.47413E-04 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60580E-04 0.00136  4.60655E-04 0.00136  4.48705E-04 0.01626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61962E-03 0.01002  2.13320E-04 0.05408  1.09578E-03 0.02413  1.05640E-03 0.02547  3.07084E-03 0.01432  8.59059E-04 0.02926  3.24223E-04 0.04665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67673E-01 0.02530  1.24903E-02 1.7E-05  3.18287E-02 0.00011  1.09454E-01 0.00021  3.17072E-01 5.9E-05  1.35302E+00 0.00021  8.58793E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21846E-04 0.00331  4.21899E-04 0.00334  4.19131E-04 0.05215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23138E-04 0.00329  4.23190E-04 0.00331  4.20634E-04 0.05234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55690E-03 0.03339  1.90457E-04 0.15797  1.19394E-03 0.07540  1.01780E-03 0.07953  2.99687E-03 0.04819  8.71387E-04 0.08681  2.86435E-04 0.14402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09325E-01 0.07017  1.24906E-02 0.0E+00  3.18259E-02 5.9E-05  1.09383E-01 7.1E-05  3.17073E-01 0.00016  1.35302E+00 0.00053  8.56212E+00 0.00867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59282E-03 0.03142  1.83168E-04 0.16237  1.20015E-03 0.07380  1.04209E-03 0.07569  2.98594E-03 0.04489  8.82205E-04 0.08622  2.99272E-04 0.13651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23661E-01 0.06783  1.24906E-02 0.0E+00  3.18256E-02 4.9E-05  1.09383E-01 7.1E-05  3.17078E-01 0.00018  1.35288E+00 0.00060  8.56212E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55363E+01 0.03335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40827E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42161E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59348E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49603E+01 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73290E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 0.00020  3.07122E-05 0.00020  3.07044E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56989E-04 0.00100  5.57139E-04 0.00101  5.34963E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64822E-01 0.00035  6.64846E-01 0.00035  6.65279E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06545E+01 0.01535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62643E+02 0.00049  1.87973E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76538E+05 0.00289  8.59296E+05 0.00104  1.92797E+06 0.00079  3.68102E+06 0.00052  4.05867E+06 0.00038  3.89876E+06 0.00032  3.48445E+06 0.00033  3.15664E+06 0.00031  3.21448E+06 0.00023  3.13588E+06 0.00023  3.14653E+06 0.00035  3.10191E+06 0.00024  3.15546E+06 0.00022  3.09722E+06 0.00016  3.08875E+06 0.00025  2.62337E+06 0.00028  2.19489E+06 0.00033  2.71785E+06 0.00023  2.71737E+06 0.00023  5.35982E+06 0.00027  5.19220E+06 0.00020  3.75229E+06 0.00038  2.39613E+06 0.00028  2.87309E+06 0.00038  2.63868E+06 0.00042  2.24952E+06 0.00041  4.07163E+06 0.00039  8.75027E+05 0.00024  1.10099E+06 0.00038  9.92994E+05 0.00087  5.85678E+05 0.00083  1.02322E+06 0.00033  7.05757E+05 0.00079  6.17460E+05 0.00093  1.21262E+05 0.00218  1.20060E+05 0.00157  1.23906E+05 0.00109  1.27753E+05 0.00199  1.26758E+05 0.00158  1.25451E+05 0.00116  1.29772E+05 0.00178  1.23014E+05 0.00150  2.34347E+05 0.00150  3.81641E+05 0.00110  5.02793E+05 0.00120  1.50921E+06 0.00077  2.12451E+06 0.00089  3.23680E+06 0.00125  2.65458E+06 0.00144  2.11156E+06 0.00128  1.69179E+06 0.00154  1.96532E+06 0.00151  3.49651E+06 0.00158  4.33319E+06 0.00168  7.26293E+06 0.00176  9.12347E+06 0.00193  1.07222E+07 0.00209  5.66797E+06 0.00219  3.61725E+06 0.00222  2.39368E+06 0.00227  2.03290E+06 0.00231  1.94556E+06 0.00264  1.46928E+06 0.00299  9.82470E+05 0.00223  8.14997E+05 0.00286  7.56339E+05 0.00290  6.20486E+05 0.00325  4.19209E+05 0.00324  2.70888E+05 0.00414  8.10016E+04 0.00497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57122E+21 0.00071  7.30102E+21 0.00223 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 3.3E-05  4.31328E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23731E-03 0.00073  1.68819E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.42939E-03 0.00072  3.79079E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  1.92082E-04 0.00083  2.10260E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  4.69128E-04 0.00083  5.12365E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.9E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03280E-07 0.00024  2.11393E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 3.2E-05  4.27531E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44355E-02 0.00045  1.13888E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55899E-03 0.00383 -6.62580E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96562E-04 0.01786 -5.50055E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17564E-04 0.02764 -6.25330E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37581E-04 0.05927 -3.57197E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25234E-04 0.01195 -5.88337E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68950E-04 0.03045 -8.32282E-04 0.00604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 3.2E-05  4.27531E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00045  1.13888E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55919E-03 0.00383 -6.62580E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96567E-04 0.01790 -5.50055E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17556E-04 0.02768 -6.25330E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37603E-04 0.05919 -3.57197E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25224E-04 0.01199 -5.88337E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68979E-04 0.03045 -8.32282E-04 0.00604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 0.00010  4.18236E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00010  7.96998E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42463E-03 0.00073  3.79079E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63465E-03 0.00025  5.51170E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 3.5E-05  4.20470E-03 0.00034  1.71531E-03 0.00147  4.25816E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00042 -9.83372E-04 0.00093 -1.80204E-04 0.00407  1.15690E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.72662E-03 0.00364 -1.67631E-04 0.00588 -1.27975E-04 0.00454 -6.49782E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.38542E-04 0.01662 -4.19802E-05 0.01482 -4.38222E-05 0.01042 -5.45673E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.77775E-04 0.03199 -3.97892E-05 0.01627 -2.77064E-05 0.01681 -6.22559E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.38870E-04 0.05785 -1.28913E-06 0.44081 -5.15244E-06 0.08681 -3.56682E-03 0.00206 ];
INF_S6                    (idx, [1:   8]) = [ -3.98480E-04 0.01249 -2.67547E-05 0.02063 -2.01208E-05 0.01754 -5.86325E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.41013E-04 0.03575  2.79371E-05 0.01615  1.06505E-05 0.04235 -8.42932E-04 0.00591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 3.4E-05  4.20470E-03 0.00034  1.71531E-03 0.00147  4.25816E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00042 -9.83372E-04 0.00093 -1.80204E-04 0.00407  1.15690E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.72682E-03 0.00364 -1.67631E-04 0.00588 -1.27975E-04 0.00454 -6.49782E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.38547E-04 0.01666 -4.19802E-05 0.01482 -4.38222E-05 0.01042 -5.45673E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77767E-04 0.03202 -3.97892E-05 0.01627 -2.77064E-05 0.01681 -6.22559E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.38892E-04 0.05777 -1.28913E-06 0.44081 -5.15244E-06 0.08681 -3.56682E-03 0.00206 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98470E-04 0.01254 -2.67547E-05 0.02063 -2.01208E-05 0.01754 -5.86325E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.41042E-04 0.03576  2.79371E-05 0.01615  1.06505E-05 0.04235 -8.42932E-04 0.00591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21724E-01 0.00041  4.21906E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21755E-01 0.00046  4.24766E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21995E-01 0.00086  4.23152E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00057  4.17888E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00041  7.90073E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00046  7.84775E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03522E+00 0.00086  7.87755E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00057  7.97690E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61132E-03 0.00925  2.29252E-04 0.05681  1.08325E-03 0.02480  1.05617E-03 0.02472  3.03863E-03 0.01411  8.91787E-04 0.02734  3.12229E-04 0.04450 ];
LAMBDA                    (idx, [1:  14]) = [  7.60492E-01 0.02398  1.24899E-02 2.6E-05  3.18249E-02 9.8E-05  1.09420E-01 0.00011  3.17099E-01 7.7E-05  1.35266E+00 0.00026  8.61061E+00 0.00217 ];

