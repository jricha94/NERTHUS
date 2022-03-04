
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:57:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:49:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211421623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97791E-01  9.97991E-01  1.00267E+00  1.00194E+00  9.97870E-01  1.00209E+00  9.98624E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02253E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97747E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92473E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96793E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96506E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55848E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86729E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46298E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46284E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73590E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06055E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16450E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23567E-01  8.23567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14667E-02  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21252E+01  5.21252E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96938E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57568E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04549E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29979E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59757E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19630E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64449E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15492E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97969E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08849E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.25515E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.17268E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43027E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25692E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11013E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15067E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58371E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09490E-02  6.93592E+24  3.24149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54098E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.50321E+16 0.01441  1.46099E-03 0.01429 ];
U233_FISS                 (idx, [1:   4]) = [  2.88828E+18 0.00125  1.68631E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.13956E+19 0.00060  6.65328E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.56929E+16 0.01096  2.08384E-03 0.01093 ];
PU239_FISS                (idx, [1:   4]) = [  2.41275E+18 0.00136  1.40866E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  9.92601E+14 0.06528  5.79033E-05 0.06523 ];
PU241_FISS                (idx, [1:   4]) = [  3.63291E+17 0.00336  2.12113E-02 0.00338 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01005E+18 0.00085  3.17212E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.64793E+17 0.00319  1.44471E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60016E+18 0.00121  1.02972E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07594E+18 0.00109  2.01012E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46226E+18 0.00175  5.79084E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  9.47352E+17 0.00223  3.75163E-02 0.00212 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37773E+17 0.00578  5.45685E-03 0.00586 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03422E+15 0.03896  1.20064E-04 0.03883 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16821E+17 0.00429  8.58675E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000063 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15609E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000063 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876981 5.88353E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986353 3.99082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136729 1.37205E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000063 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31758E+19 4.3E-06  4.31758E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71409E+19 1.0E-06  1.71409E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52456E+19 0.00037  2.23759E+19 0.00036  2.86971E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23866E+19 0.00022  3.95168E+19 0.00020  2.86971E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29185E+19 0.00045  4.29185E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55952E+22 0.00042  1.41064E+21 0.00037  1.41845E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88883E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29754E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26490E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25751E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56131E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05132E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11978E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17852E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86517E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01922E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00524E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51887E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02820E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00522E+00 0.00040  9.99952E-01 0.00039  5.28765E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81333E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81325E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66634E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66800E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52424E-02 0.00744 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52926E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18808E-03 0.00433  2.04736E-04 0.02167  9.59516E-04 0.01007  8.57902E-04 0.01116  2.29158E-03 0.00695  6.54786E-04 0.01255  2.19559E-04 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89293E-01 0.01023  1.24978E-02 0.00021  3.16454E-02 0.00021  1.08950E-01 0.00022  3.15186E-01 0.00013  1.32632E+00 0.00101  8.45269E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25542E-03 0.00670  2.19041E-04 0.03589  9.84478E-04 0.01667  8.50608E-04 0.01772  2.30758E-03 0.01107  6.75198E-04 0.01884  2.18516E-04 0.03373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84788E-01 0.01751  1.24959E-02 0.00024  3.16318E-02 0.00034  1.08981E-01 0.00034  3.15131E-01 0.00023  1.32649E+00 0.00170  8.44116E+00 0.00509 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68863E-04 0.00107  3.68898E-04 0.00107  3.63008E-04 0.01202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70775E-04 0.00097  3.70810E-04 0.00097  3.64899E-04 0.01203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26063E-03 0.00716  2.01526E-04 0.03722  9.69365E-04 0.01611  8.88736E-04 0.01813  2.31024E-03 0.01207  6.69297E-04 0.02013  2.21464E-04 0.03349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91065E-01 0.01785  1.24963E-02 0.00028  3.16386E-02 0.00035  1.08930E-01 0.00038  3.15291E-01 0.00021  1.32912E+00 0.00156  8.46598E+00 0.00512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31870E-04 0.00226  3.31881E-04 0.00230  3.27890E-04 0.03160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33592E-04 0.00223  3.33602E-04 0.00226  3.29760E-04 0.03173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20339E-03 0.02261  1.93044E-04 0.12995  9.42736E-04 0.05381  8.69408E-04 0.06238  2.31791E-03 0.03177  6.73261E-04 0.07022  2.07027E-04 0.10700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81721E-01 0.05388  1.24961E-02 0.00088  3.16476E-02 0.00115  1.09035E-01 0.00120  3.15317E-01 0.00069  1.32872E+00 0.00469  8.55656E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18799E-03 0.02142  1.94203E-04 0.12142  9.38485E-04 0.05131  8.76123E-04 0.06110  2.29940E-03 0.03056  6.78085E-04 0.06739  2.01698E-04 0.10228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80744E-01 0.05406  1.24961E-02 0.00088  3.16544E-02 0.00113  1.09055E-01 0.00117  3.15294E-01 0.00071  1.32679E+00 0.00493  8.55309E+00 0.01011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56950E+01 0.02270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50999E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52818E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30853E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51280E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56405E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03506E-05 0.00012  3.03503E-05 0.00012  3.03925E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78301E-04 0.00074  4.78410E-04 0.00074  4.57724E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06499E-01 0.00026  6.06482E-01 0.00026  6.12126E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20130E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45815E+02 0.00033  1.69207E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64997E+05 0.00164  2.21621E+06 0.00103  4.88547E+06 0.00040  9.25141E+06 0.00024  1.01652E+07 0.00022  9.74989E+06 0.00018  8.70133E+06 0.00011  7.87368E+06 0.00016  8.02712E+06 0.00013  7.82567E+06 0.00014  7.85075E+06 0.00011  7.73609E+06 0.00014  7.87098E+06 0.00014  7.72351E+06 0.00017  7.69831E+06 0.00016  6.54199E+06 0.00017  5.48189E+06 0.00018  6.77308E+06 0.00014  6.77138E+06 0.00012  1.33419E+07 8.7E-05  1.29201E+07 0.00010  9.32560E+06 0.00015  5.94882E+06 0.00017  7.09628E+06 0.00015  6.51112E+06 0.00022  5.53488E+06 0.00029  9.85797E+06 0.00035  2.09746E+06 0.00045  2.63448E+06 0.00037  2.36952E+06 0.00034  1.38991E+06 0.00059  2.40830E+06 0.00037  1.65633E+06 0.00079  1.43778E+06 0.00068  2.79673E+05 0.00168  2.73075E+05 0.00092  2.76064E+05 0.00107  2.81244E+05 0.00109  2.80183E+05 0.00087  2.81504E+05 0.00121  2.93742E+05 0.00088  2.78829E+05 0.00095  5.31289E+05 0.00075  8.62610E+05 0.00058  1.13441E+06 0.00068  3.34403E+06 0.00082  4.53806E+06 0.00058  6.65105E+06 0.00073  5.32675E+06 0.00086  4.18738E+06 0.00091  3.32656E+06 0.00108  3.84787E+06 0.00095  6.82932E+06 0.00098  8.45465E+06 0.00107  1.41634E+07 0.00108  1.77817E+07 0.00113  2.08917E+07 0.00109  1.10513E+07 0.00124  7.04833E+06 0.00106  4.66797E+06 0.00128  3.96761E+06 0.00123  3.79402E+06 0.00108  2.87053E+06 0.00123  1.92116E+06 0.00133  1.59188E+06 0.00103  1.48011E+06 0.00147  1.21473E+06 0.00244  8.20477E+05 0.00110  5.30731E+05 0.00268  1.57596E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01982E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71058E+21 0.00034  5.88476E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 2.2E-05  4.33226E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42581E-03 0.00038  1.93730E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.69734E-03 0.00035  4.40214E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.71530E-04 0.00037  2.46484E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.74923E-04 0.00037  6.22350E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48563E+00 5.6E-06  2.52491E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.1E-06  2.03008E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.86318E-08 0.00026  2.10688E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80931E-01 2.3E-05  4.28823E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44835E-02 0.00024  1.14549E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63066E-03 0.00270 -6.64851E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06583E-04 0.01036 -5.52956E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82091E-04 0.00996 -6.26857E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25003E-04 0.02778 -3.58931E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03482E-04 0.00970 -5.94778E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57034E-04 0.01538 -8.28116E-04 0.01020 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80936E-01 2.3E-05  4.28823E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44847E-02 0.00024  1.14549E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63088E-03 0.00269 -6.64851E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06640E-04 0.01036 -5.52956E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82089E-04 0.00999 -6.26857E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24998E-04 0.02779 -3.58931E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03473E-04 0.00967 -5.94778E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57041E-04 0.01536 -8.28116E-04 0.01020 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25045E-01 5.6E-05  4.20086E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02550E+00 5.6E-05  7.93489E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69223E-03 0.00036  4.40214E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48758E-03 0.00017  6.25535E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 2.3E-05  3.79101E-03 0.00047  1.85189E-03 0.00119  4.26971E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53767E-02 0.00024 -8.93220E-04 0.00061 -1.87351E-04 0.00484  1.16423E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.77936E-03 0.00260 -1.48701E-04 0.00334 -1.36674E-04 0.00528 -6.51183E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.44766E-04 0.00983 -3.81832E-05 0.00987 -4.92515E-05 0.00656 -5.48031E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.47306E-04 0.01095 -3.47852E-05 0.00989 -3.16778E-05 0.01190 -6.23689E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.25919E-04 0.02700 -9.15385E-07 0.52617 -5.56539E-06 0.04072 -3.58374E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.78758E-04 0.00996 -2.47248E-05 0.01416 -2.13141E-05 0.01587 -5.92647E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.32082E-04 0.01776  2.49524E-05 0.01241  1.07469E-05 0.02781 -8.38863E-04 0.01025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 2.3E-05  3.79101E-03 0.00047  1.85189E-03 0.00119  4.26971E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53780E-02 0.00024 -8.93220E-04 0.00061 -1.87351E-04 0.00484  1.16423E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.77958E-03 0.00259 -1.48701E-04 0.00334 -1.36674E-04 0.00528 -6.51183E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.44824E-04 0.00983 -3.81832E-05 0.00987 -4.92515E-05 0.00656 -5.48031E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47304E-04 0.01097 -3.47852E-05 0.00989 -3.16778E-05 0.01190 -6.23689E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.25914E-04 0.02700 -9.15385E-07 0.52617 -5.56539E-06 0.04072 -3.58374E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78748E-04 0.00994 -2.47248E-05 0.01416 -2.13141E-05 0.01587 -5.92647E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.32089E-04 0.01773  2.49524E-05 0.01241  1.07469E-05 0.02781 -8.38863E-04 0.01025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20834E-01 0.00018  4.23982E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21113E-01 0.00033  4.26851E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20657E-01 0.00046  4.26863E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20735E-01 0.00050  4.18366E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03896E+00 0.00018  7.86202E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03806E+00 0.00033  7.80941E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03954E+00 0.00046  7.80900E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03928E+00 0.00050  7.96764E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25542E-03 0.00670  2.19041E-04 0.03589  9.84478E-04 0.01667  8.50608E-04 0.01772  2.30758E-03 0.01107  6.75198E-04 0.01884  2.18516E-04 0.03373 ];
LAMBDA                    (idx, [1:  14]) = [  6.84788E-01 0.01751  1.24959E-02 0.00024  3.16318E-02 0.00034  1.08981E-01 0.00034  3.15131E-01 0.00023  1.32649E+00 0.00170  8.44116E+00 0.00509 ];

