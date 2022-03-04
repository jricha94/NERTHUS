
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:03:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:07:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035395680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96797E-01  1.00005E+00  1.00069E+00  1.00135E+00  9.98307E-01  9.99840E-01  1.00057E+00  1.00239E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49317E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50683E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96454E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96143E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75406E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85362E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59423E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59411E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74714E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13862E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07403E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02917E-01  8.02917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72167E-02  1.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36437E+01  6.36437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44637E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95675E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68918E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51046E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61563E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07563E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16277E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73143E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78132E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90859E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56485E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42915E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21011E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48281E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.47129E-03  1.14929E+24  3.29936E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76091E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73710E+16 0.01198  1.59490E-03 0.01200 ];
U233_FISS                 (idx, [1:   4]) = [  6.01453E+17 0.00272  3.50441E-02 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.55052E+19 0.00045  9.03442E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.68848E+16 0.01374  1.56660E-03 0.01376 ];
PU239_FISS                (idx, [1:   4]) = [  9.91667E+17 0.00203  5.77807E-02 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  8.48727E+13 0.22417  4.93642E-06 0.22418 ];
PU241_FISS                (idx, [1:   4]) = [  8.17469E+15 0.02148  4.76315E-04 0.02149 ];
TH232_CAPT                (idx, [1:   4]) = [  9.67600E+18 0.00082  3.90496E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  7.32318E+16 0.00840  2.95572E-03 0.00844 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37138E+18 0.00110  1.36064E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46559E+18 0.00102  1.80220E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  5.98677E+17 0.00245  2.41618E-02 0.00245 ];
PU240_CAPT                (idx, [1:   4]) = [  9.86860E+16 0.00698  3.98250E-03 0.00692 ];
PU241_CAPT                (idx, [1:   4]) = [  3.25015E+15 0.03683  1.31121E-04 0.03673 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04424E+15 0.03297  1.63168E-04 0.03291 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89488E+17 0.00468  7.64704E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10907E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835762 5.84202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042047 4.04643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122209 1.22635E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23078E+19 1.5E-06  4.23078E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71674E+19 3.1E-07  1.71674E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47814E+19 0.00032  2.16778E+19 0.00032  3.10360E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19488E+19 0.00019  3.88452E+19 0.00018  3.10360E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24140E+19 0.00040  4.24140E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67225E+22 0.00037  1.53186E+21 0.00034  1.51906E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20162E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24690E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74433E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27788E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27788E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49920E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02062E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61997E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12770E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88052E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00958E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97202E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46443E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97119E-01 0.00034  9.91055E-01 0.00035  6.14722E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97331E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97527E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97331E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00971E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84062E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84049E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02955E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03184E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29058E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29262E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13663E-03 0.00438  1.90178E-04 0.02630  1.05588E-03 0.00976  9.98419E-04 0.00938  2.79092E-03 0.00565  8.17462E-04 0.01120  2.83771E-04 0.01706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46719E-01 0.00891  1.24900E-02 4.2E-05  3.17693E-02 0.00012  1.09294E-01 0.00010  3.16801E-01 6.6E-05  1.35182E+00 0.00013  8.62327E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19470E-03 0.00647  1.93066E-04 0.03646  1.05594E-03 0.01424  1.01932E-03 0.01606  2.81838E-03 0.00915  8.18757E-04 0.01692  2.89243E-04 0.02942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49059E-01 0.01519  1.24907E-02 8.8E-05  3.17692E-02 0.00021  1.09272E-01 0.00017  3.16760E-01 0.00010  1.35206E+00 0.00017  8.62336E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40301E-04 0.00091  4.40361E-04 0.00092  4.29832E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39024E-04 0.00087  4.39084E-04 0.00088  4.28596E-04 0.01042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17309E-03 0.00711  1.91442E-04 0.03596  1.04304E-03 0.01638  1.02093E-03 0.01566  2.82052E-03 0.01013  8.14918E-04 0.01842  2.82238E-04 0.02993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42479E-01 0.01553  1.24897E-02 1.5E-05  3.17805E-02 0.00020  1.09289E-01 0.00015  3.16780E-01 9.4E-05  1.35160E+00 0.00024  8.64488E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02319E-04 0.00210  4.02357E-04 0.00211  3.96934E-04 0.02639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01151E-04 0.00207  4.01188E-04 0.00208  3.95842E-04 0.02643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23037E-03 0.02334  1.77961E-04 0.11159  1.09983E-03 0.04687  1.02840E-03 0.05247  2.79236E-03 0.03331  7.93876E-04 0.06369  3.37939E-04 0.09376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30041E-01 0.05272  1.24902E-02 1.5E-05  3.17827E-02 0.00066  1.09322E-01 0.00018  3.16896E-01 0.00028  1.35014E+00 0.00200  8.59687E+00 0.00714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19623E-03 0.02222  1.80009E-04 0.11333  1.10273E-03 0.04656  1.01967E-03 0.05063  2.78546E-03 0.03158  7.77987E-04 0.06008  3.30385E-04 0.08913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20722E-01 0.04970  1.24902E-02 1.5E-05  3.17837E-02 0.00063  1.09328E-01 0.00019  3.16902E-01 0.00028  1.35002E+00 0.00201  8.59794E+00 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55181E+01 0.02353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22350E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21124E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12640E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45066E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48431E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06570E-05 0.00013  3.06569E-05 0.00013  3.06719E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36020E-04 0.00062  5.36114E-04 0.00062  5.21142E-04 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56501E-01 0.00023  6.56503E-01 0.00023  6.58702E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10062E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58846E+02 0.00031  1.83575E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46688E+05 0.00370  2.16581E+06 0.00109  4.83546E+06 0.00061  9.22280E+06 0.00039  1.01561E+07 0.00017  9.75673E+06 0.00020  8.71092E+06 0.00016  7.88368E+06 0.00021  8.03822E+06 0.00016  7.83718E+06 0.00012  7.86584E+06 0.00018  7.75294E+06 0.00015  7.88668E+06 0.00013  7.74152E+06 0.00013  7.71920E+06 0.00016  6.55536E+06 0.00012  5.48801E+06 0.00020  6.79025E+06 0.00018  6.79109E+06 0.00015  1.33894E+07 0.00010  1.29709E+07 0.00016  9.37537E+06 0.00010  5.99395E+06 0.00013  7.18002E+06 0.00014  6.59394E+06 0.00020  5.62253E+06 0.00028  1.01431E+07 0.00025  2.17741E+06 0.00056  2.73745E+06 0.00059  2.46924E+06 0.00047  1.45328E+06 0.00056  2.53247E+06 0.00050  1.74718E+06 0.00030  1.52834E+06 0.00063  2.99606E+05 0.00082  2.96288E+05 0.00054  3.04989E+05 0.00096  3.13900E+05 0.00091  3.11424E+05 0.00121  3.08567E+05 0.00104  3.19889E+05 0.00113  3.02472E+05 0.00135  5.75918E+05 0.00077  9.38432E+05 0.00062  1.23757E+06 0.00058  3.68952E+06 0.00049  5.14071E+06 0.00047  7.74842E+06 0.00103  6.31991E+06 0.00113  5.01581E+06 0.00114  4.00786E+06 0.00124  4.65428E+06 0.00114  8.27837E+06 0.00109  1.02607E+07 0.00128  1.72103E+07 0.00125  2.16347E+07 0.00133  2.54412E+07 0.00140  1.34641E+07 0.00149  8.59410E+06 0.00160  5.69204E+06 0.00159  4.83526E+06 0.00151  4.62292E+06 0.00154  3.49941E+06 0.00151  2.33710E+06 0.00169  1.93947E+06 0.00177  1.80178E+06 0.00188  1.48088E+06 0.00166  9.98807E+05 0.00241  6.43882E+05 0.00234  1.92197E+05 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00957E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68981E+21 0.00033  7.03285E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82683E-01 2.6E-05  4.31728E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26536E-03 0.00028  1.78033E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.46697E-03 0.00031  3.94368E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.01617E-04 0.00060  2.16335E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.94864E-04 0.00060  5.33419E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45447E+00 5.0E-06  2.46571E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 5.5E-07  2.02552E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02514E-07 0.00020  2.11397E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 2.6E-05  4.27783E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00025  1.13686E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56996E-03 0.00158 -6.64735E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83844E-04 0.01122 -5.50703E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04021E-04 0.01252 -6.25699E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32585E-04 0.02919 -3.58771E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23293E-04 0.00924 -5.89929E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65304E-04 0.01817 -8.27607E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81222E-01 2.6E-05  4.27783E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00025  1.13686E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57016E-03 0.00158 -6.64735E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83905E-04 0.01122 -5.50703E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04007E-04 0.01252 -6.25699E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32578E-04 0.02925 -3.58771E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23286E-04 0.00924 -5.89929E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65311E-04 0.01816 -8.27607E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25674E-01 7.1E-05  4.18664E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02352E+00 7.1E-05  7.96184E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46212E-03 0.00032  3.94368E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59093E-03 0.00011  5.68322E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 2.6E-05  4.12472E-03 0.00037  1.73767E-03 0.00068  4.26045E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00024 -9.67901E-04 0.00077 -1.80627E-04 0.00303  1.15492E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.73247E-03 0.00159 -1.62510E-04 0.00333 -1.27894E-04 0.00399 -6.51945E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.26296E-04 0.01031 -4.24525E-05 0.01580 -4.55643E-05 0.00503 -5.46147E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.65539E-04 0.01379 -3.84822E-05 0.00833 -2.89217E-05 0.00990 -6.22807E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.32994E-04 0.02865 -4.08879E-07 0.70655 -4.97959E-06 0.03949 -3.58273E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.96547E-04 0.00978 -2.67455E-05 0.01172 -2.03326E-05 0.01458 -5.87896E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.38361E-04 0.02094  2.69432E-05 0.01553  1.04928E-05 0.02042 -8.38100E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77097E-01 2.6E-05  4.12472E-03 0.00037  1.73767E-03 0.00068  4.26045E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00024 -9.67901E-04 0.00077 -1.80627E-04 0.00303  1.15492E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.73267E-03 0.00159 -1.62510E-04 0.00333 -1.27894E-04 0.00399 -6.51945E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.26357E-04 0.01030 -4.24525E-05 0.01580 -4.55643E-05 0.00503 -5.46147E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65525E-04 0.01379 -3.84822E-05 0.00833 -2.89217E-05 0.00990 -6.22807E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.32987E-04 0.02871 -4.08879E-07 0.70655 -4.97959E-06 0.03949 -3.58273E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96541E-04 0.00978 -2.67455E-05 0.01172 -2.03326E-05 0.01458 -5.87896E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.38368E-04 0.02092  2.69432E-05 0.01553  1.04928E-05 0.02042 -8.38100E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21463E-01 0.00033  4.22627E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21440E-01 0.00054  4.24297E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21593E-01 0.00048  4.24885E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21356E-01 0.00030  4.18765E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00033  7.88719E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00054  7.85624E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00048  7.84532E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00030  7.96002E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19470E-03 0.00647  1.93066E-04 0.03646  1.05594E-03 0.01424  1.01932E-03 0.01606  2.81838E-03 0.00915  8.18757E-04 0.01692  2.89243E-04 0.02942 ];
LAMBDA                    (idx, [1:  14]) = [  7.49059E-01 0.01519  1.24907E-02 8.8E-05  3.17692E-02 0.00021  1.09272E-01 0.00017  3.16760E-01 0.00010  1.35206E+00 0.00017  8.62336E+00 0.00184 ];

