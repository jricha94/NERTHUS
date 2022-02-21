
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:21:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:25:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442469653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97219E-01  1.00092E+00  1.00056E+00  1.00058E+00  9.99190E-01  1.00220E+00  9.99396E-01  9.99937E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56343E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43657E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77820E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85235E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61601E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61589E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17560E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03936E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88700E-01  7.88700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31913E+01  6.31913E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39852E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95852E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32575E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75708E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44110E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96123E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44648E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10669E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38946E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22097E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05199E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94821E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14830E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31706E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85805E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68806E+16 0.01310  1.56377E-03 0.01308 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00048  9.96995E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42864E+16 0.01277  1.41285E-03 0.01277 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00078E+19 0.00073  4.17982E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67300E+18 0.00107  1.53408E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20824E+18 0.00107  1.75760E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28346E+14 0.14808  9.52527E-06 0.14802 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000535 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000535 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751722 5.75754E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129319 4.13355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119494 1.19908E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000535 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39542E+19 0.00034  2.08250E+19 0.00032  3.12917E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11418E+19 0.00020  3.80127E+19 0.00017  3.12917E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15853E+19 0.00039  4.15853E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65701E+22 0.00036  1.52237E+21 0.00031  1.50477E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98670E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16405E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69037E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50503E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00209E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73182E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11802E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88320E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01969E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00747E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00752E+00 0.00039  1.00083E+00 0.00039  6.63695E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85488E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75985E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76165E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22158E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22190E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52071E-03 0.00404  2.12668E-04 0.02026  1.07493E-03 0.01033  1.05700E-03 0.01013  2.99925E-03 0.00587  8.58231E-04 0.01052  3.18625E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67421E-01 0.00931  1.24902E-02 1.2E-05  3.18235E-02 3.6E-05  1.09448E-01 7.7E-05  3.17095E-01 2.5E-05  1.35284E+00 9.8E-05  8.60089E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55528E-03 0.00569  2.08470E-04 0.03194  1.07159E-03 0.01581  1.06125E-03 0.01571  3.01583E-03 0.00914  8.76513E-04 0.01629  3.21627E-04 0.02928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73762E-01 0.01553  1.24900E-02 2.0E-05  3.18228E-02 4.5E-05  1.09430E-01 8.7E-05  3.17086E-01 4.1E-05  1.35295E+00 0.00012  8.61390E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61618E-04 0.00099  4.61693E-04 0.00099  4.50326E-04 0.00994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65067E-04 0.00085  4.65144E-04 0.00084  4.53674E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58829E-03 0.00632  2.12985E-04 0.03385  1.06602E-03 0.01697  1.08282E-03 0.01667  3.01427E-03 0.00877  8.95399E-04 0.01694  3.16784E-04 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65217E-01 0.01588  1.24900E-02 3.7E-05  3.18216E-02 6.2E-05  1.09447E-01 0.00013  3.17071E-01 3.8E-05  1.35298E+00 0.00015  8.60614E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23472E-04 0.00204  4.23632E-04 0.00204  4.01400E-04 0.02292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26640E-04 0.00200  4.26801E-04 0.00200  4.04420E-04 0.02291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57473E-03 0.01875  2.57051E-04 0.10125  1.00739E-03 0.05340  1.14788E-03 0.04874  2.97466E-03 0.02754  8.98998E-04 0.05459  2.88745E-04 0.09371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23812E-01 0.04969  1.24906E-02 0.0E+00  3.18184E-02 0.00011  1.09452E-01 0.00027  3.17039E-01 7.1E-05  1.35250E+00 0.00051  8.63949E+00 0.00036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54487E-03 0.01859  2.57211E-04 0.09820  9.98978E-04 0.05234  1.13020E-03 0.04842  2.98416E-03 0.02579  8.89160E-04 0.05194  2.85162E-04 0.09058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16940E-01 0.04569  1.24906E-02 0.0E+00  3.18152E-02 0.00014  1.09454E-01 0.00028  3.17038E-01 6.5E-05  1.35249E+00 0.00048  8.64041E+00 0.00047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55310E+01 0.01882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42835E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46148E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55477E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48009E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00023E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05611E-05 0.00011  3.05609E-05 0.00011  3.05788E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64345E-04 0.00058  5.64464E-04 0.00058  5.46182E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67054E-01 0.00024  6.67027E-01 0.00024  6.73306E-01 0.00597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07856E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60719E+02 0.00027  1.85307E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40722E+05 0.00300  2.14585E+06 0.00077  4.81075E+06 0.00063  9.19128E+06 0.00032  1.01349E+07 0.00024  9.73839E+06 0.00017  8.70572E+06 0.00016  7.87931E+06 0.00023  8.02994E+06 0.00012  7.83513E+06 0.00013  7.85880E+06 0.00019  7.74720E+06 0.00019  7.88103E+06 0.00014  7.73853E+06 0.00015  7.71553E+06 0.00013  6.55116E+06 0.00015  5.48453E+06 0.00019  6.78679E+06 0.00013  6.78790E+06 8.4E-05  1.33879E+07 9.6E-05  1.29695E+07 0.00014  9.37496E+06 0.00021  5.99555E+06 0.00018  7.16419E+06 0.00026  6.60736E+06 0.00030  5.62352E+06 0.00024  1.01693E+07 0.00020  2.18478E+06 0.00042  2.74756E+06 0.00048  2.47282E+06 0.00038  1.45519E+06 0.00044  2.53642E+06 0.00025  1.74615E+06 0.00054  1.52235E+06 0.00061  2.97919E+05 0.00104  2.95713E+05 0.00071  3.03803E+05 0.00085  3.13009E+05 0.00084  3.10172E+05 0.00049  3.06854E+05 0.00078  3.15735E+05 0.00109  2.98838E+05 0.00099  5.66992E+05 0.00086  9.15611E+05 0.00053  1.19196E+06 0.00069  3.40655E+06 0.00041  4.46431E+06 0.00037  6.57682E+06 0.00018  5.46279E+06 0.00035  4.41320E+06 0.00038  3.58535E+06 0.00045  4.21476E+06 0.00070  7.72974E+06 0.00050  9.80442E+06 0.00043  1.69483E+07 0.00067  2.22938E+07 0.00066  2.74216E+07 0.00074  1.49870E+07 0.00076  9.73886E+06 0.00076  6.52770E+06 0.00073  5.59525E+06 0.00068  5.38349E+06 0.00091  4.11306E+06 0.00067  2.78353E+06 0.00101  2.31423E+06 0.00103  2.16316E+06 0.00086  1.72435E+06 0.00090  1.26318E+06 0.00178  7.75758E+05 0.00148  2.35071E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01962E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47913E+21 0.00037  7.09112E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82991E-01 2.0E-05  4.31527E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23141E-03 0.00038  1.73199E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42250E-03 0.00035  3.90045E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91090E-04 0.00030  2.16847E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.66702E-04 0.00029  5.28390E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01411E-07 0.00013  2.20176E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 2.1E-05  4.27627E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44692E-02 0.00013  1.01566E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58957E-03 0.00246 -6.79136E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07902E-04 0.01018 -5.69216E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83280E-04 0.00912 -6.15028E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20287E-04 0.03818 -3.61839E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00473E-04 0.00847 -5.54536E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54945E-04 0.02290 -8.65430E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81574E-01 2.1E-05  4.27627E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44703E-02 0.00013  1.01566E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58978E-03 0.00246 -6.79136E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07924E-04 0.01020 -5.69216E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83312E-04 0.00912 -6.15028E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20291E-04 0.03819 -3.61839E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00483E-04 0.00847 -5.54536E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54941E-04 0.02288 -8.65430E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26023E-01 5.0E-05  4.19615E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 5.0E-05  7.94378E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41768E-03 0.00034  3.90045E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26836E-03 0.00012  5.14042E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77722E-01 2.1E-05  3.84687E-03 0.00026  1.24005E-03 0.00123  4.26387E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54046E-02 0.00014 -9.35439E-04 0.00068 -1.13192E-04 0.00232  1.02698E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73260E-03 0.00234 -1.43025E-04 0.00308 -9.50243E-05 0.00367 -6.69633E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.43439E-04 0.00967 -3.55368E-05 0.01925 -3.51673E-05 0.00818 -5.65699E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.49079E-04 0.00964 -3.42004E-05 0.01367 -2.12883E-05 0.01416 -6.12900E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.20568E-04 0.03743 -2.80620E-07 1.00000 -3.78805E-06 0.06113 -3.61460E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.76464E-04 0.00890 -2.40087E-05 0.00920 -1.50427E-05 0.01241 -5.53032E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.29081E-04 0.02760  2.58644E-05 0.00914  7.27372E-06 0.02756 -8.72704E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77727E-01 2.1E-05  3.84687E-03 0.00026  1.24005E-03 0.00123  4.26387E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54058E-02 0.00014 -9.35439E-04 0.00068 -1.13192E-04 0.00232  1.02698E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73281E-03 0.00234 -1.43025E-04 0.00308 -9.50243E-05 0.00367 -6.69633E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.43461E-04 0.00968 -3.55368E-05 0.01925 -3.51673E-05 0.00818 -5.65699E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49112E-04 0.00965 -3.42004E-05 0.01367 -2.12883E-05 0.01416 -6.12900E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.20571E-04 0.03744 -2.80620E-07 1.00000 -3.78805E-06 0.06113 -3.61460E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76474E-04 0.00890 -2.40087E-05 0.00920 -1.50427E-05 0.01241 -5.53032E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.29076E-04 0.02758  2.58644E-05 0.00914  7.27372E-06 0.02756 -8.72704E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00030  4.22933E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21689E-01 0.00049  4.25524E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21707E-01 0.00037  4.24778E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21259E-01 0.00054  4.18582E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00030  7.88151E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00049  7.83363E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00037  7.84738E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00054  7.96351E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55528E-03 0.00569  2.08470E-04 0.03194  1.07159E-03 0.01581  1.06125E-03 0.01571  3.01583E-03 0.00914  8.76513E-04 0.01629  3.21627E-04 0.02928 ];
LAMBDA                    (idx, [1:  14]) = [  7.73762E-01 0.01553  1.24900E-02 2.0E-05  3.18228E-02 4.5E-05  1.09430E-01 8.7E-05  3.17086E-01 4.1E-05  1.35295E+00 0.00012  8.61390E+00 0.00105 ];

