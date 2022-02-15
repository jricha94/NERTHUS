
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:33:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02749E+00  9.98926E-01  9.93835E-01  9.83050E-01  9.77964E-01  1.01700E+00  9.90399E-01  1.01134E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48316E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51684E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90706E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95473E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27885E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53527E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95460E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95446E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73120E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71832E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38093E+02 ;
RUNNING_TIME              (idx, 1)        =  6.86412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19413E+00  1.19413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  5.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74411E+01  6.74411E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86410E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95938E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39084E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76872E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58621E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.70194E+19 0.00048  9.90034E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70952E+17 0.00522  9.94449E-03 0.00520 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44591E+18 0.00118  1.42091E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54802E+19 0.00072  6.38319E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01287E+14 0.08221  2.88999E-05 0.08226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000997 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66993E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000997 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5771513 5.78040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091363 4.09756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138121 1.38742E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000997 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.1E-06  4.19266E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.7E-07  1.71835E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42377E+19 0.00042  2.01444E+19 0.00041  4.09334E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14212E+19 0.00025  3.73279E+19 0.00022  4.09334E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19542E+19 0.00043  4.19542E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01383E+22 0.00033  1.87334E+21 0.00027  1.82649E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82112E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20033E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17533E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63806E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63799E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61350E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08341E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86766E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01384E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99769E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99660E-01 0.00046  9.93232E-01 0.00044  6.53768E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99870E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99380E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99870E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86468E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86470E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59549E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59498E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97750E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99628E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58748E-03 0.00408  2.05386E-04 0.02130  1.09662E-03 0.00939  1.06052E-03 0.00932  3.02585E-03 0.00531  8.86237E-04 0.01158  3.12862E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63564E-01 0.00916  1.24906E-02 6.4E-07  3.17934E-02 6.8E-05  1.09506E-01 8.6E-05  3.17658E-01 7.0E-05  1.35220E+00 6.5E-05  8.68370E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58370E-03 0.00608  2.13330E-04 0.03607  1.09847E-03 0.01466  1.03564E-03 0.01537  3.02651E-03 0.00933  8.87138E-04 0.01844  3.22614E-04 0.02803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76234E-01 0.01462  1.24906E-02 1.2E-06  3.17936E-02 0.00011  1.09493E-01 0.00013  3.17597E-01 0.00011  1.35239E+00 9.8E-05  8.68643E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22822E-04 0.00086  7.22766E-04 0.00087  7.31076E-04 0.00907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22550E-04 0.00077  7.22494E-04 0.00077  7.30793E-04 0.00905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53530E-03 0.00602  2.03316E-04 0.03395  1.10919E-03 0.01471  1.04368E-03 0.01523  2.97382E-03 0.00895  8.91490E-04 0.01709  3.13812E-04 0.03015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70681E-01 0.01621  1.24906E-02 1.9E-06  3.17935E-02 0.00012  1.09497E-01 0.00014  3.17627E-01 0.00012  1.35233E+00 9.7E-05  8.68485E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82695E-04 0.00184  6.82531E-04 0.00187  7.08063E-04 0.02188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82433E-04 0.00178  6.82269E-04 0.00180  7.07825E-04 0.02189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53704E-03 0.01974  1.90998E-04 0.11131  1.01234E-03 0.04985  1.00741E-03 0.04805  3.03945E-03 0.02940  9.41491E-04 0.05790  3.45357E-04 0.08701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14754E-01 0.04396  1.24906E-02 2.6E-06  3.17949E-02 0.00036  1.09460E-01 0.00040  3.17544E-01 0.00037  1.35294E+00 0.00024  8.70541E+00 0.00262 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48638E-03 0.01962  1.99036E-04 0.11168  1.00913E-03 0.04823  9.82183E-04 0.04755  3.02757E-03 0.02828  9.36482E-04 0.05612  3.31990E-04 0.08137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10033E-01 0.04198  1.24906E-02 2.5E-06  3.17914E-02 0.00039  1.09445E-01 0.00032  3.17546E-01 0.00037  1.35289E+00 0.00024  8.70453E+00 0.00261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57861E+00 0.01953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.03098E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02829E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60158E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38977E+00 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18864E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04637E-05 0.00013  3.04636E-05 0.00013  3.04860E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38442E-04 0.00048  8.38505E-04 0.00049  8.29386E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54535E-01 0.00024  6.54569E-01 0.00024  6.51785E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07096E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94561E+02 0.00031  2.36989E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25156E+05 0.00313  2.03302E+06 0.00147  4.61615E+06 0.00074  8.76015E+06 0.00031  9.70147E+06 0.00013  9.50057E+06 0.00022  8.32211E+06 0.00013  7.29348E+06 0.00011  7.85155E+06 8.0E-05  7.66739E+06 9.5E-05  7.79043E+06 0.00017  7.64013E+06 0.00019  7.82032E+06 0.00022  7.68421E+06 0.00012  7.70541E+06 0.00016  6.76573E+06 0.00021  6.79900E+06 0.00017  6.75841E+06 0.00015  6.70489E+06 0.00014  1.32221E+07 0.00010  1.29132E+07 0.00019  9.39636E+06 0.00010  6.06936E+06 0.00018  7.16465E+06 0.00018  6.77917E+06 0.00025  5.79117E+06 0.00035  1.00218E+07 0.00026  2.11136E+06 0.00040  2.65974E+06 0.00038  2.40141E+06 0.00038  1.41553E+06 0.00064  2.47301E+06 0.00046  1.70963E+06 0.00052  1.49806E+06 0.00065  2.94777E+05 0.00097  2.92337E+05 0.00117  3.01487E+05 0.00091  3.10880E+05 0.00073  3.09456E+05 0.00078  3.06835E+05 0.00125  3.17431E+05 0.00108  3.01287E+05 0.00096  5.73759E+05 0.00095  9.40659E+05 0.00097  1.25562E+06 0.00057  3.92901E+06 0.00051  6.07959E+06 0.00053  1.01657E+07 0.00037  8.79998E+06 0.00054  7.18877E+06 0.00062  5.83772E+06 0.00062  6.85877E+06 0.00057  1.23398E+07 0.00058  1.55067E+07 0.00060  2.63507E+07 0.00058  3.35867E+07 0.00062  4.00406E+07 0.00065  2.14128E+07 0.00063  1.37452E+07 0.00052  9.14573E+06 0.00057  7.79420E+06 0.00065  7.46674E+06 0.00061  5.68266E+06 0.00101  3.81242E+06 0.00091  3.18245E+06 0.00080  2.94337E+06 0.00136  2.42612E+06 0.00088  1.65537E+06 0.00132  1.06858E+06 0.00154  3.23353E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50681E+21 0.00050  1.06318E+22 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 2.6E-05  4.29421E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34325E-03 0.00060  1.07865E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48018E-03 0.00055  2.57251E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.36928E-04 0.00033  1.49386E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.39506E-04 0.00034  3.64009E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47945E+00 1.4E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03598E-07 0.00016  2.15891E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78243E-01 2.6E-05  4.26846E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42254E-02 0.00033  1.10557E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46956E-03 0.00224 -6.73907E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75193E-04 0.01133 -5.55613E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87691E-04 0.01201 -6.22490E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30636E-04 0.04605 -3.60399E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27513E-04 0.00997 -5.81391E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69855E-04 0.02026 -8.65214E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78250E-01 2.6E-05  4.26846E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42272E-02 0.00033  1.10557E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46992E-03 0.00224 -6.73907E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75265E-04 0.01133 -5.55613E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87675E-04 0.01203 -6.22490E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30648E-04 0.04603 -3.60399E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27517E-04 0.00996 -5.81391E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69849E-04 0.02029 -8.65214E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27461E-01 8.4E-05  4.16677E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 8.4E-05  7.99980E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47281E-03 0.00054  2.57251E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88423E-03 0.00010  3.93538E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73839E-01 2.6E-05  4.40316E-03 0.00019  1.36118E-03 0.00053  4.25485E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52390E-02 0.00031 -1.01359E-03 0.00056 -1.51885E-04 0.00283  1.12076E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.64878E-03 0.00222 -1.79226E-04 0.00314 -9.87148E-05 0.00249 -6.64036E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.22301E-04 0.00984 -4.71083E-05 0.01387 -3.38093E-05 0.00702 -5.52232E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.46053E-04 0.01358 -4.16383E-05 0.01144 -2.15959E-05 0.01119 -6.20330E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.31819E-04 0.04575 -1.18283E-06 0.17116 -3.91281E-06 0.03792 -3.60007E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.98513E-04 0.01025 -2.90003E-05 0.01082 -1.50688E-05 0.00885 -5.79885E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.41159E-04 0.02475  2.86958E-05 0.01329  8.41059E-06 0.01024 -8.73624E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 2.6E-05  4.40316E-03 0.00019  1.36118E-03 0.00053  4.25485E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52408E-02 0.00031 -1.01359E-03 0.00056 -1.51885E-04 0.00283  1.12076E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.64915E-03 0.00221 -1.79226E-04 0.00314 -9.87148E-05 0.00249 -6.64036E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.22373E-04 0.00985 -4.71083E-05 0.01387 -3.38093E-05 0.00702 -5.52232E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46037E-04 0.01361 -4.16383E-05 0.01144 -2.15959E-05 0.01119 -6.20330E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.31831E-04 0.04573 -1.18283E-06 0.17116 -3.91281E-06 0.03792 -3.60007E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98517E-04 0.01024 -2.90003E-05 0.01082 -1.50688E-05 0.00885 -5.79885E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.41154E-04 0.02479  2.86958E-05 0.01329  8.41059E-06 0.01024 -8.73624E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23342E-01 0.00040  4.18722E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23440E-01 0.00049  4.21106E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23351E-01 0.00060  4.20299E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23235E-01 0.00047  4.14823E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03090E+00 0.00040  7.96075E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03059E+00 0.00049  7.91571E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03087E+00 0.00060  7.93093E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03124E+00 0.00047  8.03560E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58370E-03 0.00608  2.13330E-04 0.03607  1.09847E-03 0.01466  1.03564E-03 0.01537  3.02651E-03 0.00933  8.87138E-04 0.01844  3.22614E-04 0.02803 ];
LAMBDA                    (idx, [1:  14]) = [  7.76234E-01 0.01462  1.24906E-02 1.2E-06  3.17936E-02 0.00011  1.09493E-01 0.00013  3.17597E-01 0.00011  1.35239E+00 9.8E-05  8.68643E+00 0.00088 ];

