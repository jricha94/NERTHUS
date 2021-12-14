
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:28:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:42:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456124654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03488E+00  9.94697E-01  9.93861E-01  1.03742E+00  1.01511E+00  1.02543E+00  9.88659E-01  9.97366E-01  1.03267E+00  1.03069E+00  9.97722E-01  9.92410E-01  9.90922E-01  9.83531E-01  1.04371E+00  1.03993E+00  9.86569E-01  9.79301E-01  1.02913E+00  1.02123E+00  9.58716E-01  9.86913E-01  9.96160E-01  1.04283E+00  9.83089E-01  9.71173E-01  1.03369E+00  9.76706E-01  9.86015E-01  9.88758E-01  9.84638E-01  1.03102E+00  1.00381E+00  9.80457E-01  9.87319E-01  9.98312E-01  9.89262E-01  1.03400E+00  9.95140E-01  9.79277E-01  1.00289E+00  9.99837E-01  1.02961E+00  9.94144E-01  1.00139E+00  9.96947E-01  9.91217E-01  9.80974E-01  1.00001E+00  9.86913E-01  9.92164E-01  9.92607E-01  9.95263E-01  9.87626E-01  9.94611E-01  9.86175E-01  9.53908E-01  9.94316E-01  9.84786E-01  9.81920E-01  1.03482E+00  1.02942E+00  9.85659E-01  9.80273E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62681E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37319E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81861E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85904E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63627E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63615E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74693E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20757E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23430E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21567E+00  7.21567E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81000E-02  8.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65753E+00  6.65753E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39605E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22053E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.31865E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61512E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61359E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26244E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08870E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.74957E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41369E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33498E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.85805E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15512E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75247E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66140E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.75742E+13 ;
TE132_ACTIVITY            (idx, 1)        =  8.38889E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.08969E+16 ;
I132_ACTIVITY             (idx, 1)        =  7.14541E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.57359E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.29441E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37342E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64001E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31919E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.68851E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10003E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31951E-02 -8.16450E+26  3.60156E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98280E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.82506E+16 0.01878  1.64337E-03 0.01884 ];
U233_FISS                 (idx, [1:   4]) = [  1.05597E+14 0.30902  6.12728E-06 0.30907 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00079  9.96770E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55349E+16 0.01892  1.48517E-03 0.01891 ];
PU239_FISS                (idx, [1:   4]) = [  1.11725E+15 0.09640  6.49478E-05 0.09640 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01515E+19 0.00103  4.17125E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  3.14900E+13 0.57448  1.29172E-06 0.57448 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69325E+18 0.00150  1.51757E-01 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33960E+18 0.00179  1.78303E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  5.26083E+14 0.15231  2.15647E-05 0.15212 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14416E+15 0.05551  1.29083E-04 0.05534 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26780E+15 0.09716  5.21816E-05 0.09726 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000054 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39713E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000054 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315332 2.31778E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1635869 1.63760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48853 4.90154E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000054 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08694E-02 4.6E-09  4.08694E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18918E+19 6.8E-07  4.18918E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43416E+19 0.00048  2.11515E+19 0.00048  3.19005E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15292E+19 0.00028  3.83391E+19 0.00026  3.19005E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20005E+19 0.00060  4.20005E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69705E+22 0.00056  1.55779E+21 0.00045  1.54127E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14693E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20439E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85358E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36288E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36288E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50037E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98970E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69033E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88088E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01022E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97843E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97272E-01 0.00064  9.91062E-01 0.00063  6.78014E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97506E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97482E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97506E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00988E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89649E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89696E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25168E-02 0.01198 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23548E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65340E-03 0.00596  2.08083E-04 0.03390  1.08976E-03 0.01551  1.09927E-03 0.01509  3.04829E-03 0.00918  8.95732E-04 0.01709  3.12274E-04 0.02720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55191E-01 0.01460  1.22404E-02 0.01013  3.18278E-02 6.0E-05  1.09444E-01 0.00012  3.17091E-01 4.4E-05  1.35283E+00 0.00014  8.57926E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70784E-03 0.00957  1.92664E-04 0.05463  1.12928E-03 0.02404  1.10484E-03 0.02249  3.06219E-03 0.01425  9.03622E-04 0.02531  3.15246E-04 0.04134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51825E-01 0.02159  1.24901E-02 2.1E-05  3.18298E-02 9.6E-05  1.09454E-01 0.00024  3.17064E-01 4.6E-05  1.35304E+00 0.00016  8.56282E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65684E-04 0.00150  4.65774E-04 0.00150  4.51797E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64365E-04 0.00126  4.64455E-04 0.00126  4.50491E-04 0.01386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80722E-03 0.00864  1.98714E-04 0.05359  1.09546E-03 0.02369  1.12595E-03 0.02286  3.13628E-03 0.01350  9.10472E-04 0.02920  3.40349E-04 0.04044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80785E-01 0.02218  1.24903E-02 1.8E-05  3.18262E-02 7.0E-05  1.09407E-01 0.00012  3.17073E-01 5.7E-05  1.35264E+00 0.00025  8.57322E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29228E-04 0.00319  4.29228E-04 0.00318  4.25137E-04 0.03623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28041E-04 0.00320  4.28039E-04 0.00318  4.24169E-04 0.03631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82941E-03 0.03293  2.40345E-04 0.17537  1.24058E-03 0.08035  9.62459E-04 0.08260  3.13190E-03 0.04478  1.05148E-03 0.08531  2.02654E-04 0.15169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62444E-01 0.07384  1.24906E-02 0.0E+00  3.18342E-02 0.00030  1.09375E-01 3.7E-09  3.17080E-01 0.00016  1.35319E+00 0.00044  8.66303E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83358E-03 0.03200  2.29222E-04 0.17125  1.25578E-03 0.07749  9.80094E-04 0.08154  3.12368E-03 0.04236  1.04010E-03 0.08289  2.04692E-04 0.14966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49598E-01 0.07175  1.24906E-02 0.0E+00  3.18352E-02 0.00029  1.09375E-01 4.1E-09  3.17071E-01 0.00015  1.35343E+00 0.00029  8.66689E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59061E+01 0.03275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48599E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47337E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78686E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51294E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76228E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07209E-05 0.00018  3.07206E-05 0.00018  3.07682E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61156E-04 0.00094  5.61303E-04 0.00093  5.39464E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63536E-01 0.00036  6.63527E-01 0.00037  6.69479E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08448E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63019E+02 0.00046  1.88930E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76132E+05 0.00460  8.58454E+05 0.00189  1.92552E+06 0.00067  3.67670E+06 0.00044  4.05536E+06 0.00025  3.89827E+06 0.00020  3.48372E+06 0.00020  3.15402E+06 0.00025  3.21636E+06 0.00031  3.13505E+06 0.00019  3.14635E+06 0.00018  3.10084E+06 0.00017  3.15603E+06 0.00017  3.09798E+06 0.00017  3.08748E+06 0.00020  2.62247E+06 0.00022  2.19476E+06 0.00024  2.71594E+06 0.00034  2.71679E+06 0.00034  5.35668E+06 0.00026  5.18889E+06 0.00025  3.74940E+06 0.00025  2.39526E+06 0.00038  2.87000E+06 0.00028  2.63338E+06 0.00027  2.24771E+06 0.00046  4.06309E+06 0.00048  8.74620E+05 0.00040  1.09923E+06 0.00062  9.92429E+05 0.00090  5.84793E+05 0.00081  1.02122E+06 0.00077  7.05131E+05 0.00087  6.16128E+05 0.00105  1.21056E+05 0.00269  1.20130E+05 0.00149  1.23631E+05 0.00147  1.27604E+05 0.00121  1.27100E+05 0.00101  1.25333E+05 0.00154  1.29582E+05 0.00172  1.22532E+05 0.00149  2.33907E+05 0.00105  3.81079E+05 0.00093  5.03253E+05 0.00077  1.50927E+06 0.00076  2.13084E+06 0.00097  3.25171E+06 0.00138  2.66903E+06 0.00132  2.12673E+06 0.00160  1.70199E+06 0.00186  1.97725E+06 0.00203  3.51540E+06 0.00181  4.35816E+06 0.00185  7.30795E+06 0.00210  9.17779E+06 0.00207  1.07839E+07 0.00217  5.70201E+06 0.00195  3.63642E+06 0.00251  2.40748E+06 0.00239  2.04134E+06 0.00237  1.95430E+06 0.00243  1.47748E+06 0.00213  9.86390E+05 0.00229  8.20414E+05 0.00284  7.60204E+05 0.00268  6.24220E+05 0.00260  4.21638E+05 0.00336  2.71428E+05 0.00418  8.06989E+04 0.00507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00999E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60138E+21 0.00075  7.36943E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 4.1E-05  4.31340E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24362E-03 0.00086  1.68288E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.43417E-03 0.00075  3.76710E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.90552E-04 0.00078  2.08422E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.65392E-04 0.00078  5.07867E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.2E-06  2.43673E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03238E-07 0.00028  2.11370E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.2E-05  4.27574E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00043  1.13695E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55884E-03 0.00349 -6.62996E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76702E-04 0.02067 -5.49204E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09051E-04 0.01130 -6.23987E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28355E-04 0.03642 -3.58010E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37136E-04 0.00888 -5.88921E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75800E-04 0.01941 -8.28223E-04 0.00800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.2E-05  4.27574E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44521E-02 0.00043  1.13695E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55905E-03 0.00348 -6.62996E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76767E-04 0.02067 -5.49204E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09036E-04 0.01134 -6.23987E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28346E-04 0.03630 -3.58010E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37141E-04 0.00889 -5.88921E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75818E-04 0.01941 -8.28223E-04 0.00800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00011  4.18264E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00011  7.96946E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42936E-03 0.00078  3.76710E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64309E-03 0.00027  5.47968E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 4.0E-05  4.20805E-03 0.00057  1.71432E-03 0.00169  4.25860E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54341E-02 0.00041 -9.83177E-04 0.00142 -1.80666E-04 0.00494  1.15502E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.72778E-03 0.00353 -1.68935E-04 0.00603 -1.25990E-04 0.00567 -6.50397E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.19431E-04 0.01858 -4.27288E-05 0.02178 -4.48407E-05 0.01303 -5.44720E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.70779E-04 0.01322 -3.82712E-05 0.02076 -2.71781E-05 0.01492 -6.21269E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.29105E-04 0.03897 -7.49079E-07 0.90035 -4.41581E-06 0.10039 -3.57569E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.09622E-04 0.00987 -2.75140E-05 0.01645 -2.00872E-05 0.01404 -5.86912E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.48598E-04 0.02131  2.72020E-05 0.02522  1.00984E-05 0.03844 -8.38322E-04 0.00797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 4.0E-05  4.20805E-03 0.00057  1.71432E-03 0.00169  4.25860E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54353E-02 0.00041 -9.83177E-04 0.00142 -1.80666E-04 0.00494  1.15502E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.72799E-03 0.00352 -1.68935E-04 0.00603 -1.25990E-04 0.00567 -6.50397E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.19496E-04 0.01857 -4.27288E-05 0.02178 -4.48407E-05 0.01303 -5.44720E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70764E-04 0.01327 -3.82712E-05 0.02076 -2.71781E-05 0.01492 -6.21269E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.29095E-04 0.03885 -7.49079E-07 0.90035 -4.41581E-06 0.10039 -3.57569E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09627E-04 0.00988 -2.75140E-05 0.01645 -2.00872E-05 0.01404 -5.86912E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.48616E-04 0.02129  2.72020E-05 0.02522  1.00984E-05 0.03844 -8.38322E-04 0.00797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00044  4.20713E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21420E-01 0.00057  4.23525E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21672E-01 0.00071  4.22521E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21525E-01 0.00091  4.16207E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00044  7.92316E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03707E+00 0.00057  7.87074E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00071  7.88955E-01 0.00235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00091  8.00920E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70784E-03 0.00957  1.92664E-04 0.05463  1.12928E-03 0.02404  1.10484E-03 0.02249  3.06219E-03 0.01425  9.03622E-04 0.02531  3.15246E-04 0.04134 ];
LAMBDA                    (idx, [1:  14]) = [  7.51825E-01 0.02159  1.24901E-02 2.1E-05  3.18298E-02 9.6E-05  1.09454E-01 0.00024  3.17064E-01 4.6E-05  1.35304E+00 0.00016  8.56282E+00 0.00329 ];

