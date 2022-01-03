
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093242787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91630E-01  1.00404E+00  1.01058E+00  9.95998E-01  1.00991E+00  9.80004E-01  1.00366E+00  1.00418E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89752E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10248E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91876E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96724E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96456E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54636E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60233E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43547E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43529E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71128E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.13931E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56205E+01 ;
RUNNING_TIME              (idx, 1)        =  4.63373E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36165E+00  1.36165E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78333E-02  3.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23275E+00  3.23275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63217E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.52912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.53452E+00 0.01460 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.81071E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44922E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.82295E-03 -1.50104E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70646E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  9.92842E+18 0.00207  5.83846E-01 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  1.78799E+17 0.01841  1.05165E-02 0.01842 ];
PU239_FISS                (idx, [1:   4]) = [  6.02974E+18 0.00280  3.54574E-01 0.00215 ];
PU240_FISS                (idx, [1:   4]) = [  3.23320E+15 0.13372  1.90084E-04 0.13352 ];
PU241_FISS                (idx, [1:   4]) = [  8.60120E+17 0.00848  5.05762E-02 0.00820 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28090E+18 0.00399  8.52213E-02 0.00406 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31086E+19 0.00266  4.89676E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63748E+18 0.00384  1.35882E-01 0.00324 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30168E+18 0.00513  8.59813E-02 0.00468 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27332E+17 0.01205  1.22333E-02 0.01235 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72134E+15 0.14114  1.01754E-04 0.14123 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26130E+17 0.01415  8.44766E-03 0.01405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800091 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38662E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800091 8.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480588 4.81309E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305301 3.05786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14202 1.42913E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800091 8.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44496E+19 2.9E-05  4.44496E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69784E+19 6.1E-06  1.69784E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67337E+19 0.00126  2.36653E+19 0.00130  3.06839E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37121E+19 0.00077  4.06437E+19 0.00076  3.06839E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44922E+19 0.00143  4.44922E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59285E+22 0.00125  1.41899E+21 0.00131  1.45096E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95212E+17 0.01333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45073E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37516E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69565E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99379E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90552E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13125E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82410E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01878E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00059E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61801E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04761E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00162  9.95701E-01 0.00154  4.88570E-03 0.02479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99205E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80798E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80799E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81525E-07 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81232E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42871E-02 0.01821 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42092E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98129E-03 0.01502  1.34941E-04 0.09886  9.24292E-04 0.03300  8.09536E-04 0.04418  2.23912E-03 0.02185  6.54206E-04 0.04626  2.19194E-04 0.08477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07419E-01 0.04102  8.75658E-03 0.07366  3.11297E-02 0.00113  1.09376E-01 0.00074  3.17533E-01 0.00047  1.30815E+00 0.00511  7.02404E+00 0.05315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01251E-03 0.02656  1.30989E-04 0.18123  9.36308E-04 0.05487  8.18882E-04 0.06456  2.24859E-03 0.04033  6.51129E-04 0.06753  2.26606E-04 0.12821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15476E-01 0.06850  1.24926E-02 0.00038  3.10771E-02 0.00167  1.09415E-01 0.00133  3.17453E-01 0.00068  1.30521E+00 0.00700  8.48848E+00 0.01995 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95652E-04 0.00387  3.95849E-04 0.00386  3.57245E-04 0.05218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95907E-04 0.00363  3.96104E-04 0.00362  3.57548E-04 0.05214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87666E-03 0.02544  1.52405E-04 0.14258  8.49480E-04 0.05817  7.97530E-04 0.05438  2.18577E-03 0.04193  6.73980E-04 0.06515  2.17487E-04 0.14215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25874E-01 0.07149  1.24881E-02 5.3E-05  3.10828E-02 0.00201  1.09366E-01 0.00173  3.17376E-01 0.00076  1.29557E+00 0.00935  8.38565E+00 0.03087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58611E-04 0.00872  3.58553E-04 0.00866  3.42376E-04 0.15089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58820E-04 0.00853  3.58766E-04 0.00848  3.41988E-04 0.15045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04503E-03 0.08078  9.10284E-05 0.37058  6.59513E-04 0.26745  6.95591E-04 0.22073  2.06873E-03 0.12041  4.09314E-04 0.23594  1.20857E-04 0.51645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67334E-01 0.23706  1.24901E-02 3.3E-05  3.08446E-02 0.00542  1.09051E-01 0.00329  3.18076E-01 0.00196  1.27472E+00 0.02836  8.44588E+00 0.09993 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.05807E-03 0.08258  1.09335E-04 0.39369  6.72024E-04 0.25478  7.06986E-04 0.22311  2.10622E-03 0.12042  3.43287E-04 0.25968  1.20215E-04 0.45931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53353E-01 0.23350  1.24900E-02 4.2E-05  3.08477E-02 0.00533  1.09108E-01 0.00334  3.18015E-01 0.00184  1.28030E+00 0.02680  8.44588E+00 0.09993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14106E+01 0.08071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78044E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78262E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71289E-03 0.01324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24766E+01 0.01377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59843E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99360E-05 0.00041  2.99364E-05 0.00041  2.98883E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92969E-04 0.00263  4.92972E-04 0.00263  4.87117E-04 0.03117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82760E-01 0.00102  5.82759E-01 0.00103  5.93901E-01 0.02525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16112E+01 0.03622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43059E+02 0.00131  1.72244E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19543E+04 0.01025  4.25781E+05 0.00507  9.41836E+05 0.00235  1.76781E+06 0.00086  1.94843E+06 0.00104  1.90304E+06 0.00053  1.66404E+06 0.00051  1.45907E+06 0.00065  1.56769E+06 0.00034  1.52860E+06 0.00031  1.55076E+06 0.00084  1.52176E+06 0.00070  1.55567E+06 0.00098  1.52900E+06 0.00064  1.53122E+06 0.00061  1.34370E+06 0.00065  1.34997E+06 0.00012  1.34190E+06 0.00054  1.32899E+06 0.00036  2.61918E+06 0.00082  2.55387E+06 0.00035  1.85277E+06 0.00072  1.19236E+06 0.00063  1.40406E+06 0.00065  1.32634E+06 0.00134  1.12644E+06 0.00117  1.93613E+06 0.00124  4.06095E+05 0.00155  5.10405E+05 0.00208  4.59762E+05 0.00197  2.71262E+05 0.00209  4.73406E+05 0.00190  3.26042E+05 0.00377  2.79748E+05 0.00319  5.37754E+04 0.00437  5.17051E+04 0.00138  5.10534E+04 0.00421  5.15674E+04 0.00219  5.13905E+04 0.00304  5.24437E+04 0.00279  5.54918E+04 0.00442  5.28648E+04 0.00424  1.01252E+05 0.00245  1.64485E+05 0.00568  2.16321E+05 0.00237  6.37744E+05 0.00250  8.74301E+05 0.00334  1.28787E+06 0.00391  1.02782E+06 0.00340  8.06647E+05 0.00419  6.37619E+05 0.00360  7.40165E+05 0.00531  1.31620E+06 0.00405  1.64016E+06 0.00365  2.76890E+06 0.00426  3.50072E+06 0.00341  4.13568E+06 0.00360  2.19907E+06 0.00409  1.40714E+06 0.00353  9.34720E+05 0.00509  7.95697E+05 0.00439  7.62552E+05 0.00505  5.78565E+05 0.00559  3.87875E+05 0.00698  3.21854E+05 0.00645  2.98374E+05 0.00537  2.48257E+05 0.00429  1.66525E+05 0.00922  1.08906E+05 0.00711  3.21720E+04 0.01207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92823E+21 0.00140  6.00139E+21 0.00250 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 0.00016  4.34351E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60186E-03 0.00175  1.80487E-03 0.00215 ];
INF_ABS                   (idx, [1:   4]) = [  1.80502E-03 0.00169  4.29833E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  2.03166E-04 0.00122  2.49345E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  5.17661E-04 0.00122  6.55142E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54797E+00 1.9E-05  2.62745E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03826E+02 3.7E-06  2.04887E+02 6.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75854E-08 0.00132  2.12120E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77807E-01 0.00017  4.30049E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42675E-02 0.00151  1.14427E-02 0.00384 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59441E-03 0.00662 -6.75851E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94558E-04 0.03550 -5.59689E-03 0.00615 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49053E-04 0.04564 -6.35218E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13891E-04 0.12865 -3.61418E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94413E-04 0.04168 -5.96857E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53592E-04 0.08922 -8.51582E-04 0.01806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77815E-01 0.00017  4.30049E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42695E-02 0.00151  1.14427E-02 0.00384 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59480E-03 0.00664 -6.75851E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94622E-04 0.03565 -5.59689E-03 0.00615 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49028E-04 0.04569 -6.35218E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13857E-04 0.12853 -3.61418E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94509E-04 0.04160 -5.96857E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53512E-04 0.08941 -8.51582E-04 0.01806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26370E-01 0.00040  4.21255E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 0.00040  7.91286E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79726E-03 0.00166  4.29833E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50995E-03 0.00036  6.12263E-03 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74106E-01 0.00016  3.70082E-03 0.00163  1.82041E-03 0.00250  4.28228E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51415E-02 0.00142 -8.74020E-04 0.00447 -1.85794E-04 0.00336  1.16285E-02 0.00379 ];
INF_S2                    (idx, [1:   8]) = [  2.73892E-03 0.00615 -1.44513E-04 0.01482 -1.36850E-04 0.01283 -6.62166E-03 0.00344 ];
INF_S3                    (idx, [1:   8]) = [  5.31658E-04 0.03308 -3.71004E-05 0.04993 -4.63813E-05 0.02822 -5.55051E-03 0.00605 ];
INF_S4                    (idx, [1:   8]) = [ -2.15410E-04 0.05906 -3.36426E-05 0.05494 -2.94338E-05 0.04212 -6.32275E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.13160E-04 0.12706  7.31207E-07 1.00000 -4.89718E-06 0.21004 -3.60929E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -3.68720E-04 0.04333 -2.56925E-05 0.05191 -2.20302E-05 0.06619 -5.94654E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.28589E-04 0.11336  2.50030E-05 0.08226  1.11724E-05 0.03746 -8.62754E-04 0.01740 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74114E-01 0.00016  3.70082E-03 0.00163  1.82041E-03 0.00250  4.28228E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51435E-02 0.00142 -8.74020E-04 0.00447 -1.85794E-04 0.00336  1.16285E-02 0.00379 ];
INF_SP2                   (idx, [1:   8]) = [  2.73931E-03 0.00617 -1.44513E-04 0.01482 -1.36850E-04 0.01283 -6.62166E-03 0.00344 ];
INF_SP3                   (idx, [1:   8]) = [  5.31722E-04 0.03325 -3.71004E-05 0.04993 -4.63813E-05 0.02822 -5.55051E-03 0.00605 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15385E-04 0.05912 -3.36426E-05 0.05494 -2.94338E-05 0.04212 -6.32275E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.13125E-04 0.12689  7.31207E-07 1.00000 -4.89718E-06 0.21004 -3.60929E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68817E-04 0.04324 -2.56925E-05 0.05191 -2.20302E-05 0.06619 -5.94654E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.28509E-04 0.11359  2.50030E-05 0.08226  1.11724E-05 0.03746 -8.62754E-04 0.01740 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23173E-01 0.00058  4.25646E-01 0.00420 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23397E-01 0.00116  4.26177E-01 0.00365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22879E-01 0.00120  4.30217E-01 0.00743 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23250E-01 0.00228  4.20711E-01 0.00561 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00058  7.83165E-01 0.00419 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03073E+00 0.00116  7.82179E-01 0.00367 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03238E+00 0.00120  7.74932E-01 0.00742 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03121E+00 0.00228  7.92385E-01 0.00561 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01251E-03 0.02656  1.30989E-04 0.18123  9.36308E-04 0.05487  8.18882E-04 0.06456  2.24859E-03 0.04033  6.51129E-04 0.06753  2.26606E-04 0.12821 ];
LAMBDA                    (idx, [1:  14]) = [  7.15476E-01 0.06850  1.24926E-02 0.00038  3.10771E-02 0.00167  1.09415E-01 0.00133  3.17453E-01 0.00068  1.30521E+00 0.00700  8.48848E+00 0.01995 ];

