
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:12:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:50:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139574566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96557E-01  1.00333E+00  9.97062E-01  9.99726E-01  1.00478E+00  1.00302E+00  9.99227E-01  9.96306E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51066E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48934E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93156E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98296E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98155E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41107E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63061E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34450E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34431E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69807E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59875E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91973E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84683E-01  8.84683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59500E-02  1.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64860E+01  3.64860E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73865E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97347E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73318E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47948E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10567E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18548E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88665E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88009E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22987E+25  3.88293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35159E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.46628E+18 0.00065  5.58115E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72740E+17 0.00508  1.01840E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  6.03168E+18 0.00082  3.55617E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.63500E+15 0.03746  2.14388E-04 0.03748 ];
PU241_FISS                (idx, [1:   4]) = [  1.27410E+18 0.00192  7.51169E-02 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33336E+18 0.00143  8.74527E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19423E+19 0.00081  4.47587E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67048E+18 0.00113  1.37570E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76513E+18 0.00124  1.03636E-01 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.92088E+17 0.00287  1.84437E-02 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04310E+15 0.04707  7.65894E-05 0.04711 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17878E+17 0.00451  8.16604E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000127 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74427E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000127 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999044 6.00919E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3813849 3.82009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187234 1.88164E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000127 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.79865E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46149E+19 7.3E-06  4.46149E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69603E+19 1.5E-06  1.69603E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66779E+19 0.00035  2.38800E+19 0.00037  2.79790E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36382E+19 0.00022  4.08403E+19 0.00022  2.79790E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44005E+19 0.00041  4.44005E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48225E+22 0.00040  1.31393E+21 0.00041  1.35085E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35512E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44737E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96828E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71216E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06488E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63502E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17113E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81387E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02424E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00497E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63055E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04980E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00493E+00 0.00043  1.00007E+00 0.00043  4.90039E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02423E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78127E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78133E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67415E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67132E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47115E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47581E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83253E-03 0.00455  1.49692E-04 0.02519  9.22650E-04 0.01022  7.90085E-04 0.01081  2.09865E-03 0.00710  6.58557E-04 0.01274  2.12899E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91751E-01 0.01204  1.25559E-02 0.00053  3.10992E-02 0.00030  1.09703E-01 0.00028  3.17239E-01 0.00012  1.28811E+00 0.00175  8.00962E+00 0.00625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83452E-03 0.00725  1.47074E-04 0.04090  9.08543E-04 0.01869  8.21118E-04 0.01802  2.08096E-03 0.01186  6.61600E-04 0.02124  2.15225E-04 0.03784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94791E-01 0.01981  1.25594E-02 0.00085  3.11066E-02 0.00047  1.09657E-01 0.00045  3.17192E-01 0.00017  1.28883E+00 0.00262  7.94425E+00 0.01013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23519E-04 0.00126  3.23573E-04 0.00126  3.12828E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25105E-04 0.00121  3.25159E-04 0.00122  3.14310E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86930E-03 0.00706  1.51211E-04 0.04403  9.22028E-04 0.01756  8.04381E-04 0.01792  2.10847E-03 0.01071  6.73646E-04 0.02032  2.09568E-04 0.03494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84512E-01 0.01793  1.25698E-02 0.00119  3.11078E-02 0.00051  1.09657E-01 0.00045  3.17175E-01 0.00020  1.28979E+00 0.00235  8.02754E+00 0.01097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89041E-04 0.00276  2.89056E-04 0.00279  2.89347E-04 0.04027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90452E-04 0.00270  2.90467E-04 0.00273  2.90730E-04 0.04024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81272E-03 0.02299  1.67285E-04 0.13481  8.28251E-04 0.05860  8.72778E-04 0.05906  2.10446E-03 0.03608  6.29772E-04 0.06628  2.10172E-04 0.10426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06539E-01 0.06354  1.25276E-02 0.00182  3.11279E-02 0.00158  1.09579E-01 0.00115  3.17237E-01 0.00067  1.30141E+00 0.00694  8.06124E+00 0.02307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82867E-03 0.02197  1.65447E-04 0.12672  8.43331E-04 0.05672  8.77369E-04 0.05705  2.10917E-03 0.03529  6.27166E-04 0.06444  2.06187E-04 0.10178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99765E-01 0.06347  1.25261E-02 0.00176  3.11339E-02 0.00152  1.09610E-01 0.00115  3.17243E-01 0.00067  1.29968E+00 0.00692  8.03015E+00 0.02318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66629E+01 0.02297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06641E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08144E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90753E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60049E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54194E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95443E-05 0.00012  2.95442E-05 0.00012  2.95503E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16166E-04 0.00087  4.16254E-04 0.00087  3.97991E-04 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56992E-01 0.00028  5.56983E-01 0.00028  5.61172E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15109E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34202E+02 0.00035  1.60304E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61565E+05 0.00236  2.11399E+06 0.00101  4.66800E+06 0.00068  8.75845E+06 0.00023  9.64997E+06 0.00039  9.42082E+06 0.00018  8.24169E+06 0.00024  7.23071E+06 0.00029  7.76555E+06 0.00010  7.57476E+06 0.00014  7.68750E+06 0.00012  7.52966E+06 0.00014  7.69852E+06 0.00013  7.56073E+06 0.00019  7.56986E+06 0.00022  6.64431E+06 0.00019  6.67217E+06 0.00017  6.62593E+06 0.00031  6.56742E+06 0.00019  1.29270E+07 0.00019  1.25866E+07 0.00019  9.12193E+06 0.00025  5.86436E+06 0.00023  6.91224E+06 0.00013  6.49445E+06 0.00032  5.52178E+06 0.00019  9.46819E+06 0.00036  1.98361E+06 0.00043  2.48695E+06 0.00045  2.24597E+06 0.00035  1.32472E+06 0.00065  2.31789E+06 0.00058  1.59068E+06 0.00052  1.36611E+06 0.00058  2.59789E+05 0.00085  2.49570E+05 0.00096  2.44656E+05 0.00153  2.43806E+05 0.00165  2.45029E+05 0.00111  2.52864E+05 0.00101  2.69397E+05 0.00141  2.58910E+05 0.00088  4.96161E+05 0.00075  8.13400E+05 0.00081  1.08410E+06 0.00080  3.30183E+06 0.00066  4.62090E+06 0.00103  6.67387E+06 0.00143  5.14113E+06 0.00175  3.92727E+06 0.00184  3.04960E+06 0.00194  3.43427E+06 0.00177  6.05103E+06 0.00201  7.28026E+06 0.00199  1.18818E+07 0.00222  1.44226E+07 0.00232  1.63872E+07 0.00235  8.40634E+06 0.00235  5.30731E+06 0.00251  3.47039E+06 0.00238  2.93457E+06 0.00244  2.79247E+06 0.00296  2.10074E+06 0.00273  1.39335E+06 0.00278  1.15046E+06 0.00267  1.08104E+06 0.00262  8.78472E+05 0.00255  5.83176E+05 0.00189  3.84922E+05 0.00338  1.12946E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02401E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78469E+21 0.00054  5.03791E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83171E-01 2.0E-05  4.40485E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68990E-03 0.00063  2.01338E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.95048E-03 0.00062  4.87400E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  2.60576E-04 0.00064  2.86062E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  6.65429E-04 0.00063  7.56390E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55368E+00 2.1E-05  2.64415E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 3.5E-06  2.05165E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75138E-08 0.00024  2.02967E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81220E-01 2.1E-05  4.35612E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45142E-02 0.00026  1.25013E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59189E-03 0.00249 -6.34552E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14117E-04 0.00827 -5.45120E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57995E-04 0.02097 -6.42510E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27322E-04 0.03866 -3.61159E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07123E-04 0.00635 -6.31942E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71622E-04 0.01947 -8.17926E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81228E-01 2.1E-05  4.35612E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45161E-02 0.00026  1.25013E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59220E-03 0.00249 -6.34552E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14125E-04 0.00827 -5.45120E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57994E-04 0.02098 -6.42510E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27306E-04 0.03867 -3.61159E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07148E-04 0.00638 -6.31942E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71603E-04 0.01944 -8.17926E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29213E-01 5.9E-05  4.26346E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01252E+00 5.9E-05  7.81837E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94256E-03 0.00063  4.87400E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85512E-03 0.00026  7.58074E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77316E-01 1.7E-05  3.90359E-03 0.00066  2.70701E-03 0.00148  4.32905E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54026E-02 0.00025 -8.88403E-04 0.00031 -2.99572E-04 0.00378  1.28008E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.75144E-03 0.00247 -1.59555E-04 0.00395 -1.91519E-04 0.00371 -6.15401E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.56766E-04 0.00774 -4.26495E-05 0.01317 -6.85938E-05 0.00664 -5.38260E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.19590E-04 0.02330 -3.84049E-05 0.01328 -4.41227E-05 0.01212 -6.38098E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28573E-04 0.03857 -1.25090E-06 0.30489 -7.48078E-06 0.04804 -3.60411E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.80866E-04 0.00645 -2.62573E-05 0.01619 -3.14497E-05 0.01225 -6.28797E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.45892E-04 0.02326  2.57303E-05 0.01385  1.63477E-05 0.01941 -8.34273E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77324E-01 1.7E-05  3.90359E-03 0.00066  2.70701E-03 0.00148  4.32905E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54045E-02 0.00025 -8.88403E-04 0.00031 -2.99572E-04 0.00378  1.28008E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.75176E-03 0.00247 -1.59555E-04 0.00395 -1.91519E-04 0.00371 -6.15401E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.56774E-04 0.00773 -4.26495E-05 0.01317 -6.85938E-05 0.00664 -5.38260E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19590E-04 0.02330 -3.84049E-05 0.01328 -4.41227E-05 0.01212 -6.38098E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28557E-04 0.03859 -1.25090E-06 0.30489 -7.48078E-06 0.04804 -3.60411E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80891E-04 0.00647 -2.62573E-05 0.01619 -3.14497E-05 0.01225 -6.28797E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.45873E-04 0.02323  2.57303E-05 0.01385  1.63477E-05 0.01941 -8.34273E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25515E-01 0.00028  4.30934E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25306E-01 0.00046  4.33489E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25428E-01 0.00041  4.33401E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25811E-01 0.00038  4.26015E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02402E+00 0.00028  7.73522E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02468E+00 0.00046  7.68969E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02429E+00 0.00041  7.69121E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02309E+00 0.00038  7.82478E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83452E-03 0.00725  1.47074E-04 0.04090  9.08543E-04 0.01869  8.21118E-04 0.01802  2.08096E-03 0.01186  6.61600E-04 0.02124  2.15225E-04 0.03784 ];
LAMBDA                    (idx, [1:  14]) = [  6.94791E-01 0.01981  1.25594E-02 0.00085  3.11066E-02 0.00047  1.09657E-01 0.00045  3.17192E-01 0.00017  1.28883E+00 0.00262  7.94425E+00 0.01013 ];

