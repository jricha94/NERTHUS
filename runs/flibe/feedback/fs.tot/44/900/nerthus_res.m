
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093234558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99408E-01  9.97922E-01  9.94335E-01  1.00023E+00  9.99368E-01  1.00887E+00  9.99719E-01  1.00015E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89652E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10348E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96752E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96485E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53058E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61543E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42935E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42919E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71502E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.23098E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99867E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99867E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15589E+01 ;
RUNNING_TIME              (idx, 1)        =  4.65498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07133E-01  8.07133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12000E-02  2.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82665E+00  3.82665E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65497E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97814E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42047E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64636E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65634E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  9.88827E+18 0.00233  5.82833E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.85566E+17 0.01829  1.09424E-02 0.01855 ];
PU239_FISS                (idx, [1:   4]) = [  6.01996E+18 0.00292  3.54833E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.87853E+15 0.14582  1.69966E-04 0.14593 ];
PU241_FISS                (idx, [1:   4]) = [  8.63706E+17 0.00767  5.09038E-02 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29115E+18 0.00479  8.62160E-02 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29181E+19 0.00277  4.86080E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60855E+18 0.00436  1.35819E-01 0.00457 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32722E+18 0.00539  8.75554E-02 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19931E+17 0.01296  1.20395E-02 0.01291 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04205E+15 0.11770  1.14461E-04 0.11756 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26755E+17 0.01548  8.53280E-03 0.01540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799894 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41001E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799894 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480063 4.80933E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306487 3.07064E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13344 1.34132E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799894 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44384E+19 2.8E-05  4.44384E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69793E+19 5.8E-06  1.69793E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65201E+19 0.00140  2.34957E+19 0.00142  3.02440E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34994E+19 0.00085  4.04750E+19 0.00083  3.02440E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42047E+19 0.00161  4.42047E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57692E+22 0.00144  1.40979E+21 0.00159  1.43594E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41535E+17 0.01581 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42409E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30761E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69333E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00365E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92829E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13083E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83476E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02205E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00491E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61721E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04751E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00549E+00 0.00135  1.00020E+00 0.00142  4.71923E-03 0.02949 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80812E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80930E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81069E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77605E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50642E-02 0.01964 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36400E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83356E-03 0.01578  1.53076E-04 0.08127  8.43657E-04 0.03562  8.28201E-04 0.04026  2.13740E-03 0.02287  6.61695E-04 0.04220  2.09528E-04 0.07945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09429E-01 0.04141  1.03178E-02 0.05182  3.11424E-02 0.00124  1.09508E-01 0.00072  3.17378E-01 0.00039  1.29889E+00 0.00559  7.50532E+00 0.04236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79818E-03 0.02562  1.29302E-04 0.17386  7.39458E-04 0.05923  8.44541E-04 0.06592  2.12006E-03 0.03806  7.36597E-04 0.06953  2.28231E-04 0.11865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47823E-01 0.05948  1.25065E-02 0.00105  3.11577E-02 0.00189  1.09487E-01 0.00122  3.17239E-01 0.00046  1.29656E+00 0.00770  8.30400E+00 0.02519 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88041E-04 0.00402  3.87952E-04 0.00410  3.99751E-04 0.05597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90102E-04 0.00366  3.90010E-04 0.00373  4.02328E-04 0.05635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.68714E-03 0.02964  1.38290E-04 0.14744  7.73405E-04 0.06055  8.27992E-04 0.06613  2.01809E-03 0.04097  7.10696E-04 0.07027  2.18660E-04 0.12514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55146E-01 0.06348  1.25143E-02 0.00138  3.11910E-02 0.00219  1.09359E-01 0.00135  3.17322E-01 0.00065  1.28732E+00 0.01066  8.41795E+00 0.02609 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55839E-04 0.00786  3.55861E-04 0.00798  3.53227E-04 0.10498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57691E-04 0.00748  3.57712E-04 0.00760  3.55235E-04 0.10499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44254E-03 0.08213  4.80175E-05 0.54804  8.25950E-04 0.19172  6.95400E-04 0.22537  1.70565E-03 0.14716  7.44600E-04 0.20143  4.22930E-04 0.31024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.49909E-01 0.17033  1.27651E-02 0.02178  3.11204E-02 0.00464  1.08610E-01 0.00183  3.17410E-01 0.00204  1.28239E+00 0.02300  8.39779E+00 0.04869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45412E-03 0.08432  5.41842E-05 0.51877  8.43230E-04 0.18497  7.17191E-04 0.24008  1.67971E-03 0.14617  7.16626E-04 0.18941  4.43176E-04 0.29827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.93520E-01 0.16216  1.27649E-02 0.02178  3.11238E-02 0.00459  1.08575E-01 0.00181  3.17473E-01 0.00207  1.28543E+00 0.02237  8.39779E+00 0.04869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24423E+01 0.08187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72673E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74671E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58144E-03 0.01864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23090E+01 0.01942 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53969E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99278E-05 0.00049  2.99269E-05 0.00049  3.01832E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85058E-04 0.00270  4.85108E-04 0.00273  4.72550E-04 0.03270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85565E-01 0.00097  5.85610E-01 0.00097  5.87739E-01 0.02514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11102E+01 0.03465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42454E+02 0.00123  1.70906E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20352E+04 0.00350  4.24799E+05 0.00086  9.41833E+05 0.00068  1.77107E+06 0.00141  1.95105E+06 0.00052  1.90413E+06 0.00026  1.66444E+06 0.00110  1.46013E+06 0.00093  1.56743E+06 0.00057  1.52931E+06 0.00056  1.55291E+06 0.00041  1.52201E+06 0.00046  1.55647E+06 0.00041  1.52981E+06 0.00046  1.53269E+06 0.00065  1.34432E+06 0.00031  1.34956E+06 0.00051  1.34303E+06 0.00060  1.33150E+06 0.00073  2.62180E+06 0.00040  2.55739E+06 0.00115  1.85541E+06 0.00078  1.19721E+06 0.00098  1.40957E+06 0.00087  1.33133E+06 0.00096  1.13125E+06 0.00092  1.94465E+06 0.00092  4.07765E+05 0.00058  5.13421E+05 0.00209  4.62521E+05 0.00111  2.71922E+05 0.00126  4.77301E+05 0.00201  3.27303E+05 0.00198  2.81815E+05 0.00049  5.37041E+04 0.00285  5.14846E+04 0.00401  5.13917E+04 0.00304  5.16170E+04 0.00368  5.14414E+04 0.00274  5.27385E+04 0.00291  5.55451E+04 0.00221  5.32614E+04 0.00811  1.01370E+05 0.00198  1.65027E+05 0.00358  2.16565E+05 0.00109  6.37875E+05 0.00235  8.70343E+05 0.00199  1.26904E+06 0.00310  1.01284E+06 0.00351  7.93655E+05 0.00436  6.29410E+05 0.00528  7.27255E+05 0.00386  1.29741E+06 0.00332  1.61878E+06 0.00372  2.72920E+06 0.00385  3.45176E+06 0.00365  4.08791E+06 0.00399  2.17498E+06 0.00462  1.39534E+06 0.00375  9.25031E+05 0.00355  7.88863E+05 0.00433  7.57837E+05 0.00453  5.71756E+05 0.00340  3.83078E+05 0.00375  3.19497E+05 0.00617  2.95725E+05 0.00421  2.45057E+05 0.00540  1.66821E+05 0.00318  1.06066E+05 0.01284  3.24143E+04 0.00606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02305E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88000E+21 0.00160  5.89023E+21 0.00329 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79589E-01 1.8E-05  4.34233E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59201E-03 0.00183  1.83234E-03 0.00432 ];
INF_ABS                   (idx, [1:   4]) = [  1.79572E-03 0.00171  4.37392E-03 0.00369 ];
INF_FISS                  (idx, [1:   4]) = [  2.03707E-04 0.00123  2.54158E-03 0.00328 ];
INF_NSF                   (idx, [1:   4]) = [  5.18958E-04 0.00124  6.67565E-03 0.00328 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54758E+00 5.1E-05  2.62658E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03823E+02 1.0E-05  2.04875E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77701E-08 0.00064  2.12269E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77790E-01 1.2E-05  4.29862E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42773E-02 0.00105  1.14416E-02 0.00588 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54497E-03 0.00788 -6.72099E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11468E-04 0.04046 -5.57500E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58779E-04 0.03121 -6.31772E-03 0.00511 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22775E-04 0.10154 -3.62173E-03 0.00573 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83487E-04 0.04364 -5.95701E-03 0.00318 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47934E-04 0.07298 -8.54599E-04 0.01443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77798E-01 1.2E-05  4.29862E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42793E-02 0.00105  1.14416E-02 0.00588 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54533E-03 0.00790 -6.72099E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11494E-04 0.04058 -5.57500E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58726E-04 0.03081 -6.31772E-03 0.00511 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22724E-04 0.10168 -3.62173E-03 0.00573 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83558E-04 0.04359 -5.95701E-03 0.00318 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47871E-04 0.07296 -8.54599E-04 0.01443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26322E-01 0.00013  4.21143E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 0.00013  7.91496E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78783E-03 0.00162  4.37392E-03 0.00369 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49782E-03 0.00045  6.19933E-03 0.00410 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74091E-01 1.7E-05  3.69866E-03 0.00089  1.82779E-03 0.00538  4.28034E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51489E-02 0.00100 -8.71671E-04 0.00167 -1.83703E-04 0.01721  1.16253E-02 0.00569 ];
INF_S2                    (idx, [1:   8]) = [  2.68958E-03 0.00824 -1.44613E-04 0.01762 -1.39221E-04 0.00261 -6.58177E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  5.48929E-04 0.03633 -3.74608E-05 0.04743 -4.65168E-05 0.05483 -5.52849E-03 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -2.25466E-04 0.03974 -3.33128E-05 0.02695 -3.12776E-05 0.02161 -6.28644E-03 0.00521 ];
INF_S5                    (idx, [1:   8]) = [  1.24657E-04 0.10353 -1.88174E-06 0.43198 -5.27793E-06 0.27542 -3.61645E-03 0.00609 ];
INF_S6                    (idx, [1:   8]) = [ -3.60524E-04 0.04637 -2.29632E-05 0.06845 -2.03904E-05 0.05338 -5.93662E-03 0.00330 ];
INF_S7                    (idx, [1:   8]) = [  1.23861E-04 0.09167  2.40727E-05 0.04224  1.03469E-05 0.09188 -8.64946E-04 0.01424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74099E-01 1.7E-05  3.69866E-03 0.00089  1.82779E-03 0.00538  4.28034E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51510E-02 0.00100 -8.71671E-04 0.00167 -1.83703E-04 0.01721  1.16253E-02 0.00569 ];
INF_SP2                   (idx, [1:   8]) = [  2.68995E-03 0.00826 -1.44613E-04 0.01762 -1.39221E-04 0.00261 -6.58177E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  5.48955E-04 0.03644 -3.74608E-05 0.04743 -4.65168E-05 0.05483 -5.52849E-03 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25413E-04 0.03928 -3.33128E-05 0.02695 -3.12776E-05 0.02161 -6.28644E-03 0.00521 ];
INF_SP5                   (idx, [1:   8]) = [  1.24606E-04 0.10369 -1.88174E-06 0.43198 -5.27793E-06 0.27542 -3.61645E-03 0.00609 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60595E-04 0.04632 -2.29632E-05 0.06845 -2.03904E-05 0.05338 -5.93662E-03 0.00330 ];
INF_SP7                   (idx, [1:   8]) = [  1.23798E-04 0.09163  2.40727E-05 0.04224  1.03469E-05 0.09188 -8.64946E-04 0.01424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22455E-01 0.00076  4.25320E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21981E-01 0.00098  4.25663E-01 0.00519 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22345E-01 0.00092  4.29513E-01 0.00535 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23043E-01 0.00116  4.20962E-01 0.00651 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00076  7.83744E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00098  7.83155E-01 0.00518 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03409E+00 0.00092  7.76139E-01 0.00530 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00116  7.91938E-01 0.00653 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79818E-03 0.02562  1.29302E-04 0.17386  7.39458E-04 0.05923  8.44541E-04 0.06592  2.12006E-03 0.03806  7.36597E-04 0.06953  2.28231E-04 0.11865 ];
LAMBDA                    (idx, [1:  14]) = [  7.47823E-01 0.05948  1.25065E-02 0.00105  3.11577E-02 0.00189  1.09487E-01 0.00122  3.17239E-01 0.00046  1.29656E+00 0.00770  8.30400E+00 0.02519 ];

