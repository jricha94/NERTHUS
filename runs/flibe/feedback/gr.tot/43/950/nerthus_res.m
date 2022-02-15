
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:49:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:38:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644709792664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96420E-01  9.99466E-01  1.00480E+00  1.00559E+00  1.00243E+00  1.00111E+00  9.87652E-01  1.00252E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93033E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06967E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97453E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97243E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54304E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61309E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43549E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43533E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71601E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39897E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76692E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81907E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08938E+00  1.08938E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70855E+01  4.70855E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81906E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97280E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81808E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50825E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26856E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02831E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41760E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75188E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32527E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87778E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50415E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15971E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18047E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62323E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61783E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28656E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33029E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.51066E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63075E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21604E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33964E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83187E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39576E+24  3.94584E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63027E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.85192E+18 0.00065  5.80510E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.78002E+17 0.00558  1.04873E-02 0.00546 ];
PU239_FISS                (idx, [1:   4]) = [  6.11463E+18 0.00080  3.60297E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.67635E+15 0.04320  1.57631E-04 0.04316 ];
PU241_FISS                (idx, [1:   4]) = [  8.18725E+17 0.00213  4.82443E-02 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27321E+18 0.00142  8.56871E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29478E+19 0.00079  4.88041E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70487E+18 0.00108  1.39652E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30053E+18 0.00146  8.67144E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14724E+17 0.00335  1.18635E-02 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91667E+15 0.03958  1.09918E-04 0.03957 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15813E+17 0.00433  8.13511E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999571 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999571 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997179 6.00770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3836507 3.84320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165885 1.66769E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999571 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44625E+19 6.9E-06  4.44625E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69777E+19 1.5E-06  1.69777E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65209E+19 0.00037  2.35177E+19 0.00037  3.00316E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34986E+19 0.00023  4.04955E+19 0.00021  3.00316E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41594E+19 0.00046  4.41594E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58349E+22 0.00041  1.42132E+21 0.00038  1.44136E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36477E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42351E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33278E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55926E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55926E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69180E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01801E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94108E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12924E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83589E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02355E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61887E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00632E+00 0.00040  1.00162E+00 0.00039  4.85908E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02399E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80696E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80674E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84196E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84754E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38549E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36636E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83320E-03 0.00485  1.45054E-04 0.02628  9.16751E-04 0.01059  7.89657E-04 0.01036  2.12686E-03 0.00704  6.51681E-04 0.01207  2.03195E-04 0.02176 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90624E-01 0.01059  1.25366E-02 0.00049  3.11550E-02 0.00031  1.09518E-01 0.00025  3.17528E-01 0.00012  1.30707E+00 0.00124  8.35556E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80357E-03 0.00767  1.45646E-04 0.04367  9.08922E-04 0.01739  7.87986E-04 0.01795  2.11045E-03 0.01195  6.46670E-04 0.01937  2.03896E-04 0.03568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96265E-01 0.01833  1.25417E-02 0.00081  3.11438E-02 0.00050  1.09495E-01 0.00039  3.17493E-01 0.00021  1.30818E+00 0.00213  8.39423E+00 0.00757 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85900E-04 0.00109  3.85970E-04 0.00109  3.70613E-04 0.01400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88322E-04 0.00097  3.88392E-04 0.00096  3.72935E-04 0.01398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82838E-03 0.00717  1.46062E-04 0.04019  9.08523E-04 0.01759  8.05086E-04 0.01727  2.13617E-03 0.01104  6.34458E-04 0.01895  1.98078E-04 0.03434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77605E-01 0.01693  1.25420E-02 0.00084  3.11449E-02 0.00054  1.09542E-01 0.00040  3.17513E-01 0.00018  1.30755E+00 0.00240  8.29529E+00 0.00965 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50367E-04 0.00248  3.50346E-04 0.00246  3.46694E-04 0.03789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52575E-04 0.00249  3.52554E-04 0.00246  3.48918E-04 0.03785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78584E-03 0.02448  1.68883E-04 0.16217  8.82294E-04 0.05572  7.35958E-04 0.05672  2.15870E-03 0.03728  6.61613E-04 0.06232  1.78385E-04 0.11351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41046E-01 0.04920  1.25528E-02 0.00247  3.12043E-02 0.00153  1.09680E-01 0.00134  3.17449E-01 0.00055  1.32172E+00 0.00469  8.05296E+00 0.02436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80409E-03 0.02320  1.63193E-04 0.15308  8.96395E-04 0.05516  7.56475E-04 0.05426  2.14798E-03 0.03641  6.58646E-04 0.06020  1.81406E-04 0.11323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41401E-01 0.05185  1.25528E-02 0.00247  3.11958E-02 0.00151  1.09680E-01 0.00130  3.17492E-01 0.00056  1.32165E+00 0.00470  8.09396E+00 0.02323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36798E+01 0.02456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68495E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70810E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92202E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33591E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41979E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00046E-05 0.00012  3.00043E-05 0.00013  3.00707E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78646E-04 0.00068  4.78756E-04 0.00068  4.55764E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87385E-01 0.00028  5.87398E-01 0.00028  5.87726E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14615E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43167E+02 0.00029  1.72080E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63794E+05 0.00193  2.13083E+06 0.00115  4.70970E+06 0.00041  8.85400E+06 0.00017  9.75066E+06 0.00019  9.51690E+06 0.00022  8.32650E+06 0.00023  7.30110E+06 0.00028  7.84489E+06 0.00015  7.65389E+06 0.00010  7.77019E+06 0.00023  7.61633E+06 0.00016  7.78875E+06 0.00018  7.65437E+06 0.00017  7.66800E+06 0.00010  6.73078E+06 0.00018  6.76325E+06 0.00018  6.71876E+06 0.00018  6.66156E+06 0.00024  1.31285E+07 0.00021  1.27969E+07 0.00021  9.29344E+06 0.00029  5.98827E+06 0.00022  7.06037E+06 0.00026  6.65937E+06 0.00040  5.67188E+06 0.00032  9.75812E+06 0.00027  2.05013E+06 0.00041  2.57471E+06 0.00049  2.32725E+06 0.00037  1.37310E+06 0.00047  2.39863E+06 0.00033  1.65090E+06 0.00037  1.42421E+06 0.00045  2.73362E+05 0.00101  2.63085E+05 0.00082  2.59909E+05 0.00100  2.61043E+05 0.00154  2.61871E+05 0.00093  2.68009E+05 0.00118  2.83877E+05 0.00114  2.70927E+05 0.00107  5.20063E+05 0.00076  8.48016E+05 0.00082  1.12489E+06 0.00106  3.39041E+06 0.00066  4.74793E+06 0.00062  7.00218E+06 0.00063  5.54058E+06 0.00071  4.30432E+06 0.00060  3.38426E+06 0.00079  3.87233E+06 0.00083  6.86889E+06 0.00088  8.41499E+06 0.00099  1.39967E+07 0.00091  1.73236E+07 0.00100  2.01435E+07 0.00092  1.05133E+07 0.00102  6.71486E+06 0.00107  4.39540E+06 0.00097  3.74285E+06 0.00111  3.57563E+06 0.00079  2.70451E+06 0.00118  1.80206E+06 0.00118  1.49210E+06 0.00176  1.39252E+06 0.00120  1.13914E+06 0.00148  7.63472E+05 0.00250  4.99861E+05 0.00184  1.48668E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02355E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89636E+21 0.00048  5.93871E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79460E-01 1.7E-05  4.34030E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58632E-03 0.00034  1.82237E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.78854E-03 0.00033  4.34434E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.02217E-04 0.00032  2.52198E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.14989E-04 0.00032  6.62905E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54671E+00 1.4E-05  2.62852E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03808E+02 1.5E-06  2.04898E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89731E-08 0.00021  2.08018E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77671E-01 1.9E-05  4.29683E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42642E-02 0.00026  1.18756E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54057E-03 0.00231 -6.52077E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99395E-04 0.00613 -5.49230E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60167E-04 0.01498 -6.29993E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35198E-04 0.03414 -3.62493E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07529E-04 0.00959 -6.06368E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67421E-04 0.01129 -8.57249E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77679E-01 1.9E-05  4.29683E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42661E-02 0.00026  1.18756E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54091E-03 0.00231 -6.52077E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99421E-04 0.00610 -5.49230E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60193E-04 0.01501 -6.29993E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35168E-04 0.03418 -3.62493E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07552E-04 0.00960 -6.06368E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67390E-04 0.01129 -8.57249E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26308E-01 5.3E-05  4.20518E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 5.3E-05  7.92674E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78066E-03 0.00034  4.34434E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68584E-03 0.00021  6.49465E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73774E-01 1.6E-05  3.89685E-03 0.00042  2.14777E-03 0.00120  4.27536E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51650E-02 0.00025 -9.00840E-04 0.00062 -2.27738E-04 0.00384  1.21034E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.69745E-03 0.00213 -1.56882E-04 0.00218 -1.57326E-04 0.00347 -6.36344E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.40512E-04 0.00596 -4.11176E-05 0.00670 -5.46016E-05 0.00934 -5.43770E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.23173E-04 0.01787 -3.69938E-05 0.01384 -3.46707E-05 0.01216 -6.26526E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.35776E-04 0.03593 -5.77985E-07 0.77469 -7.01431E-06 0.04604 -3.61792E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.81491E-04 0.01005 -2.60379E-05 0.00788 -2.50480E-05 0.01126 -6.03863E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.41649E-04 0.01273  2.57724E-05 0.00786  1.32182E-05 0.01632 -8.70468E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73782E-01 1.6E-05  3.89685E-03 0.00042  2.14777E-03 0.00120  4.27536E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51669E-02 0.00025 -9.00840E-04 0.00062 -2.27738E-04 0.00384  1.21034E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.69780E-03 0.00213 -1.56882E-04 0.00218 -1.57326E-04 0.00347 -6.36344E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.40539E-04 0.00593 -4.11176E-05 0.00670 -5.46016E-05 0.00934 -5.43770E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23200E-04 0.01790 -3.69938E-05 0.01384 -3.46707E-05 0.01216 -6.26526E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.35746E-04 0.03596 -5.77985E-07 0.77469 -7.01431E-06 0.04604 -3.61792E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81514E-04 0.01006 -2.60379E-05 0.00788 -2.50480E-05 0.01126 -6.03863E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.41617E-04 0.01275  2.57724E-05 0.00786  1.32182E-05 0.01632 -8.70468E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22681E-01 0.00018  4.25124E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22526E-01 0.00055  4.27218E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22636E-01 0.00065  4.28236E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22882E-01 0.00029  4.20033E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00018  7.84091E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03351E+00 0.00055  7.80272E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03316E+00 0.00065  7.78398E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03237E+00 0.00029  7.93605E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80357E-03 0.00767  1.45646E-04 0.04367  9.08922E-04 0.01739  7.87986E-04 0.01795  2.11045E-03 0.01195  6.46670E-04 0.01937  2.03896E-04 0.03568 ];
LAMBDA                    (idx, [1:  14]) = [  6.96265E-01 0.01833  1.25417E-02 0.00081  3.11438E-02 0.00050  1.09495E-01 0.00039  3.17493E-01 0.00021  1.30818E+00 0.00213  8.39423E+00 0.00757 ];

