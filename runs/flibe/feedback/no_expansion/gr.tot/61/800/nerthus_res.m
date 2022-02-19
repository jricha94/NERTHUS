
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:46:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137238926 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04687E+00  1.05557E+00  1.05052E+00  9.64514E-01  1.05181E+00  9.87648E-01  7.93620E-01  1.04944E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59562E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40438E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92946E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95464E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95090E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41993E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63008E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36021E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36003E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70304E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98136E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06550E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25299E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.32636E+01  3.32636E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20793E+00  1.20793E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80576E+01  3.80576E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25290E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.22653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95488E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.38437E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.71793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48421E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81388E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74811E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59539E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72810E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94170E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98653E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07669E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21327E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15236E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22164E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25220E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18436E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78353E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04482E+25  3.90144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43105E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.86853E+18 0.00063  5.81793E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.72165E+17 0.00514  1.01492E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  5.71971E+18 0.00082  3.37204E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.47671E+15 0.03618  2.04979E-04 0.03616 ];
PU241_FISS                (idx, [1:   4]) = [  1.18843E+18 0.00207  7.00627E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34420E+18 0.00127  8.92129E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21131E+19 0.00078  4.60975E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41602E+18 0.00117  1.30005E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60286E+18 0.00141  9.90545E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48601E+17 0.00305  1.70728E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44109E+15 0.04419  9.29256E-05 0.04418 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45250E+17 0.00422  9.33377E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000353 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000353 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973268 5.98318E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3855879 3.86234E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171206 1.72098E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000353 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44737E+19 7.6E-06  4.44737E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69726E+19 1.6E-06  1.69726E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62794E+19 0.00038  2.34300E+19 0.00039  2.84938E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32520E+19 0.00023  4.04026E+19 0.00023  2.84938E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39177E+19 0.00044  4.39177E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47969E+22 0.00043  1.31799E+21 0.00042  1.34789E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55846E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40079E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95565E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54160E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54160E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71182E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04317E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75794E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15539E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82984E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02984E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01212E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62032E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04831E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01223E+00 0.00042  1.00711E+00 0.00040  5.00269E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03007E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80120E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80158E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01043E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99836E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39577E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37692E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89518E-03 0.00500  1.50240E-04 0.02520  9.17521E-04 0.01109  8.02368E-04 0.01054  2.14140E-03 0.00692  6.65686E-04 0.01329  2.17963E-04 0.02255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95700E-01 0.01137  1.24830E-02 0.00505  3.11400E-02 0.00032  1.09660E-01 0.00027  3.17234E-01 0.00012  1.29059E+00 0.00149  8.03567E+00 0.00563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92950E-03 0.00743  1.54858E-04 0.04157  9.20780E-04 0.01876  8.12351E-04 0.01811  2.17376E-03 0.01062  6.50499E-04 0.02075  2.17249E-04 0.03716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86249E-01 0.01824  1.25416E-02 0.00081  3.11340E-02 0.00050  1.09594E-01 0.00037  3.17238E-01 0.00018  1.29163E+00 0.00253  7.99729E+00 0.00855 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50862E-04 0.00119  3.50914E-04 0.00119  3.40974E-04 0.01501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55143E-04 0.00115  3.55197E-04 0.00115  3.45114E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94520E-03 0.00762  1.45853E-04 0.04458  9.23125E-04 0.01741  7.96521E-04 0.01968  2.19803E-03 0.01203  6.64755E-04 0.01913  2.16916E-04 0.03563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86923E-01 0.01795  1.25386E-02 0.00092  3.11415E-02 0.00051  1.09655E-01 0.00044  3.17194E-01 0.00018  1.28853E+00 0.00248  7.93745E+00 0.01064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11146E-04 0.00276  3.11062E-04 0.00277  3.34713E-04 0.04439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14947E-04 0.00278  3.14864E-04 0.00279  3.38596E-04 0.04423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96718E-03 0.02530  1.29144E-04 0.12820  9.16145E-04 0.05267  8.09774E-04 0.06413  2.22609E-03 0.03806  6.78245E-04 0.06086  2.07780E-04 0.12313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50942E-01 0.05975  1.25189E-02 0.00171  3.12252E-02 0.00151  1.09748E-01 0.00137  3.17124E-01 0.00056  1.28460E+00 0.00705  7.59741E+00 0.03239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95038E-03 0.02392  1.28871E-04 0.12852  9.13340E-04 0.04945  8.02556E-04 0.06084  2.22975E-03 0.03608  6.70195E-04 0.05943  2.05670E-04 0.12070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48813E-01 0.05956  1.25189E-02 0.00171  3.12323E-02 0.00149  1.09728E-01 0.00135  3.17098E-01 0.00053  1.28491E+00 0.00703  7.62671E+00 0.03202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59831E+01 0.02521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32444E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36496E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96320E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49314E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26230E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94307E-05 0.00013  2.94307E-05 0.00013  2.94390E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54769E-04 0.00082  4.54867E-04 0.00082  4.35173E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67927E-01 0.00031  5.67897E-01 0.00031  5.76725E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16483E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35386E+02 0.00033  1.61303E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59331E+05 0.00190  2.11022E+06 0.00091  4.66292E+06 0.00071  8.76350E+06 0.00032  9.65857E+06 0.00031  9.42724E+06 0.00023  8.25116E+06 0.00021  7.24124E+06 0.00015  7.76959E+06 0.00012  7.57882E+06 0.00021  7.69247E+06 0.00017  7.53704E+06 0.00022  7.70596E+06 0.00014  7.57029E+06 0.00014  7.58308E+06 0.00017  6.65701E+06 0.00017  6.68600E+06 0.00017  6.64137E+06 0.00019  6.58262E+06 0.00018  1.29651E+07 0.00014  1.26274E+07 0.00018  9.15754E+06 0.00018  5.89434E+06 0.00022  6.90755E+06 0.00021  6.55704E+06 0.00024  5.54968E+06 0.00028  9.51057E+06 0.00017  1.98829E+06 0.00040  2.49513E+06 0.00040  2.24405E+06 0.00049  1.32092E+06 0.00058  2.30068E+06 0.00050  1.57294E+06 0.00054  1.34815E+06 0.00058  2.55973E+05 0.00120  2.45018E+05 0.00115  2.39426E+05 0.00100  2.37834E+05 0.00124  2.38390E+05 0.00118  2.44439E+05 0.00085  2.59194E+05 0.00086  2.47985E+05 0.00073  4.71832E+05 0.00088  7.61092E+05 0.00086  9.87283E+05 0.00073  2.78567E+06 0.00047  3.49696E+06 0.00051  4.85065E+06 0.00079  3.84845E+06 0.00114  3.02312E+06 0.00151  2.41887E+06 0.00148  2.82254E+06 0.00143  5.16343E+06 0.00159  6.57270E+06 0.00163  1.14059E+07 0.00168  1.50723E+07 0.00180  1.86293E+07 0.00182  1.02255E+07 0.00180  6.66263E+06 0.00175  4.47806E+06 0.00187  3.84754E+06 0.00210  3.71533E+06 0.00192  2.84655E+06 0.00232  1.92938E+06 0.00210  1.60905E+06 0.00298  1.50965E+06 0.00168  1.20568E+06 0.00250  8.87973E+05 0.00225  5.47297E+05 0.00302  1.66684E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03047E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66153E+21 0.00042  5.13554E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82954E-01 2.4E-05  4.39251E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66023E-03 0.00038  1.99387E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.90209E-03 0.00031  4.84399E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  2.41860E-04 0.00023  2.85012E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  6.17565E-04 0.00024  7.49869E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55339E+00 8.4E-06  2.63100E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03925E+02 1.8E-06  2.04976E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48607E-08 0.00017  2.20223E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81051E-01 2.5E-05  4.34412E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45192E-02 0.00048  1.03157E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61977E-03 0.00191 -6.97732E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33400E-04 0.01073 -5.82849E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26798E-04 0.01495 -6.30533E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36506E-04 0.03733 -3.69786E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52378E-04 0.01085 -5.70382E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42335E-04 0.02618 -8.83244E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81059E-01 2.5E-05  4.34412E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45212E-02 0.00048  1.03157E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62015E-03 0.00191 -6.97732E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33484E-04 0.01071 -5.82849E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26789E-04 0.01495 -6.30533E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36533E-04 0.03737 -3.69786E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52362E-04 0.01084 -5.70382E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42343E-04 0.02621 -8.83244E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29001E-01 6.2E-05  4.27213E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01317E+00 6.2E-05  7.80251E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89408E-03 0.00032  4.84399E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23702E-03 0.00012  6.27044E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77717E-01 2.5E-05  3.33396E-03 0.00026  1.43129E-03 0.00120  4.32981E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53346E-02 0.00046 -8.15388E-04 0.00055 -1.22694E-04 0.00469  1.04384E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.74291E-03 0.00186 -1.23143E-04 0.00419 -1.11788E-04 0.00466 -6.86553E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.63709E-04 0.00993 -3.03093E-05 0.01499 -4.12174E-05 0.00656 -5.78727E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -1.97935E-04 0.01700 -2.88636E-05 0.01353 -2.44662E-05 0.00892 -6.28086E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.36294E-04 0.03747  2.11962E-07 1.00000 -4.54829E-06 0.03624 -3.69331E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.31824E-04 0.01201 -2.05548E-05 0.01946 -1.77818E-05 0.01846 -5.68604E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.20999E-04 0.03089  2.13360E-05 0.01374  8.16587E-06 0.03126 -8.91410E-04 0.00560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 2.5E-05  3.33396E-03 0.00026  1.43129E-03 0.00120  4.32981E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53366E-02 0.00046 -8.15388E-04 0.00055 -1.22694E-04 0.00469  1.04384E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.74329E-03 0.00186 -1.23143E-04 0.00419 -1.11788E-04 0.00466 -6.86553E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.63793E-04 0.00991 -3.03093E-05 0.01499 -4.12174E-05 0.00656 -5.78727E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97925E-04 0.01699 -2.88636E-05 0.01353 -2.44662E-05 0.00892 -6.28086E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.36321E-04 0.03750  2.11962E-07 1.00000 -4.54829E-06 0.03624 -3.69331E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31807E-04 0.01200 -2.05548E-05 0.01946 -1.77818E-05 0.01846 -5.68604E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.21007E-04 0.03092  2.13360E-05 0.01374  8.16587E-06 0.03126 -8.91410E-04 0.00560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25233E-01 0.00025  4.31490E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25263E-01 0.00033  4.33435E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24895E-01 0.00054  4.34925E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25542E-01 0.00027  4.26228E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02491E+00 0.00025  7.72526E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02481E+00 0.00033  7.69073E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02597E+00 0.00054  7.66440E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02393E+00 0.00027  7.82065E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92950E-03 0.00743  1.54858E-04 0.04157  9.20780E-04 0.01876  8.12351E-04 0.01811  2.17376E-03 0.01062  6.50499E-04 0.02075  2.17249E-04 0.03716 ];
LAMBDA                    (idx, [1:  14]) = [  6.86249E-01 0.01824  1.25416E-02 0.00081  3.11340E-02 0.00050  1.09594E-01 0.00037  3.17238E-01 0.00018  1.29163E+00 0.00253  7.99729E+00 0.00855 ];

