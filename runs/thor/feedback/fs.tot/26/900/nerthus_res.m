
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:59:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:27:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038745663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97814E-01  9.97555E-01  1.00127E+00  1.00414E+00  9.98470E-01  9.98763E-01  9.99626E-01  1.00237E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43492E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56508E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91844E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96498E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96191E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72936E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85456E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57704E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57692E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74571E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10728E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93842E+02 ;
RUNNING_TIME              (idx, 1)        =  8.80423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00612E+00  1.00612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  2.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70137E+01  8.70137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80414E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95903E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87527E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67319E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88569E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54784E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35765E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61254E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26034E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88841E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13153E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26581E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37704E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81066E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95037E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87396E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.67924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88833E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59686E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49366E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49105E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03162E-03  1.66590E+24  3.29419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69690E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.75016E+16 0.01240  1.60224E-03 0.01238 ];
U233_FISS                 (idx, [1:   4]) = [  9.45717E+17 0.00224  5.50972E-02 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.48495E+19 0.00047  8.65143E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.83790E+16 0.01252  1.65348E-03 0.01254 ];
PU239_FISS                (idx, [1:   4]) = [  1.28946E+18 0.00152  7.51256E-02 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  1.65434E+14 0.15308  9.64234E-06 0.15306 ];
PU241_FISS                (idx, [1:   4]) = [  2.15759E+16 0.01366  1.25705E-03 0.01365 ];
TH232_CAPT                (idx, [1:   4]) = [  9.47377E+18 0.00079  3.81859E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15583E+17 0.00619  4.65869E-03 0.00615 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24636E+18 0.00113  1.30853E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51541E+18 0.00114  1.81999E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  7.79425E+17 0.00211  3.14170E-02 0.00209 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82225E+17 0.00498  7.34461E-03 0.00491 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32592E+15 0.02263  3.35571E-04 0.02260 ];
XE135_CAPT                (idx, [1:   4]) = [  3.90115E+15 0.03197  1.57241E-04 0.03197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94108E+17 0.00513  7.82455E-03 0.00518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000545 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12206E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837555 5.84366E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038806 4.04295E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124184 1.24615E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24518E+19 2.3E-06  4.24518E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71628E+19 4.6E-07  1.71628E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48178E+19 0.00034  2.17408E+19 0.00034  3.07706E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19806E+19 0.00020  3.89036E+19 0.00019  3.07706E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24553E+19 0.00041  4.24553E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65673E+22 0.00036  1.51458E+21 0.00032  1.50527E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29069E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25097E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67836E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27607E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50778E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02450E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56694E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13325E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87833E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01262E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00001E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47347E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02561E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99972E-01 0.00037  9.93939E-01 0.00035  6.06638E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99772E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99951E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99772E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01239E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83710E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83712E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10214E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10151E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33054E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31623E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03092E-03 0.00437  1.99281E-04 0.02230  1.03067E-03 0.00966  9.57052E-04 0.01062  2.75594E-03 0.00596  8.09911E-04 0.01165  2.78067E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45869E-01 0.00915  1.24902E-02 7.5E-05  3.17446E-02 0.00014  1.09246E-01 0.00013  3.16584E-01 6.5E-05  1.34964E+00 0.00024  8.60512E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99585E-03 0.00660  1.86440E-04 0.03673  1.02481E-03 0.01421  9.59887E-04 0.01596  2.74395E-03 0.01024  7.97973E-04 0.01888  2.82793E-04 0.02930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55847E-01 0.01496  1.24902E-02 0.00012  3.17408E-02 0.00024  1.09220E-01 0.00021  3.16592E-01 0.00011  1.34989E+00 0.00036  8.62154E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28937E-04 0.00100  4.29012E-04 0.00100  4.16951E-04 0.01232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28912E-04 0.00091  4.28987E-04 0.00091  4.16917E-04 0.01230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06477E-03 0.00679  2.03722E-04 0.03970  1.04635E-03 0.01605  9.44204E-04 0.01668  2.75456E-03 0.00937  8.34204E-04 0.01773  2.81730E-04 0.02825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53948E-01 0.01490  1.24891E-02 1.9E-05  3.17525E-02 0.00023  1.09241E-01 0.00021  3.16611E-01 0.00011  1.35012E+00 0.00040  8.59505E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92222E-04 0.00198  3.92135E-04 0.00197  4.03350E-04 0.02837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92207E-04 0.00199  3.92120E-04 0.00197  4.03297E-04 0.02838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22375E-03 0.02088  2.25398E-04 0.11738  1.11705E-03 0.05484  9.37106E-04 0.05645  2.69995E-03 0.03012  8.78071E-04 0.05910  3.66181E-04 0.09668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58597E-01 0.05361  1.24898E-02 1.8E-05  3.17215E-02 0.00071  1.09084E-01 0.00057  3.16529E-01 0.00031  1.35110E+00 0.00066  8.62268E+00 0.00521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17557E-03 0.02067  2.16035E-04 0.10991  1.11177E-03 0.05319  9.52257E-04 0.05252  2.65636E-03 0.02957  8.73173E-04 0.05776  3.65970E-04 0.09595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57864E-01 0.05280  1.24898E-02 1.7E-05  3.17170E-02 0.00071  1.09100E-01 0.00058  3.16512E-01 0.00031  1.35088E+00 0.00067  8.62503E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58802E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10979E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10956E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09264E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48259E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36960E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06284E-05 0.00012  3.06279E-05 0.00012  3.07087E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27800E-04 0.00061  5.27894E-04 0.00061  5.12033E-04 0.00743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51146E-01 0.00024  6.51168E-01 0.00024  6.49847E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11323E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57140E+02 0.00030  1.81546E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51972E+05 0.00125  2.17838E+06 0.00109  4.85057E+06 0.00044  9.23013E+06 0.00043  1.01618E+07 0.00030  9.75320E+06 0.00022  8.70898E+06 0.00011  7.88179E+06 0.00022  8.03367E+06 0.00011  7.83634E+06 9.4E-05  7.86220E+06 0.00013  7.74772E+06 0.00014  7.88244E+06 0.00016  7.73745E+06 0.00014  7.71677E+06 0.00017  6.55232E+06 0.00014  5.48689E+06 7.5E-05  6.78876E+06 0.00013  6.78895E+06 0.00019  1.33855E+07 0.00013  1.29670E+07 0.00019  9.36797E+06 0.00016  5.98680E+06 0.00019  7.16682E+06 0.00026  6.58328E+06 0.00030  5.61080E+06 0.00030  1.01150E+07 0.00025  2.16919E+06 0.00038  2.72434E+06 0.00035  2.45752E+06 0.00041  1.44694E+06 0.00068  2.51780E+06 0.00035  1.73762E+06 0.00056  1.51713E+06 0.00043  2.97647E+05 0.00086  2.93820E+05 0.00071  3.01932E+05 0.00093  3.10315E+05 0.00111  3.08637E+05 0.00132  3.06453E+05 0.00124  3.17061E+05 0.00077  3.00438E+05 0.00111  5.71986E+05 0.00056  9.31245E+05 0.00080  1.22606E+06 0.00084  3.64922E+06 0.00036  5.06616E+06 0.00038  7.61134E+06 0.00064  6.19192E+06 0.00061  4.90683E+06 0.00070  3.91803E+06 0.00065  4.54615E+06 0.00065  8.08122E+06 0.00072  1.00181E+07 0.00070  1.68075E+07 0.00071  2.11267E+07 0.00081  2.48362E+07 0.00104  1.31402E+07 0.00102  8.39168E+06 0.00103  5.55359E+06 0.00107  4.72087E+06 0.00112  4.51197E+06 0.00095  3.41302E+06 0.00120  2.28226E+06 0.00096  1.89839E+06 0.00089  1.75978E+06 0.00142  1.44185E+06 0.00138  9.73578E+05 0.00148  6.29017E+05 0.00146  1.88153E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01251E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68909E+21 0.00044  6.87837E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82653E-01 2.4E-05  4.31917E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28147E-03 0.00051  1.80303E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.49099E-03 0.00045  4.00317E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.09519E-04 0.00028  2.20014E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.15281E-04 0.00028  5.44616E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45935E+00 4.6E-06  2.47537E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 6.7E-07  2.02624E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02084E-07 0.00015  2.11303E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81162E-01 2.5E-05  4.27914E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00024  1.13955E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57470E-03 0.00220 -6.63747E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87034E-04 0.01026 -5.50452E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96423E-04 0.01913 -6.26529E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29604E-04 0.03987 -3.58337E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22995E-04 0.00826 -5.90354E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64545E-04 0.01558 -8.25846E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81167E-01 2.5E-05  4.27914E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00025  1.13955E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57494E-03 0.00221 -6.63747E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87080E-04 0.01026 -5.50452E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96407E-04 0.01913 -6.26529E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29610E-04 0.03992 -3.58337E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23012E-04 0.00824 -5.90354E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64524E-04 0.01559 -8.25846E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25558E-01 7.7E-05  4.18827E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02388E+00 7.7E-05  7.95873E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48607E-03 0.00046  4.00317E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57799E-03 0.00013  5.75601E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77075E-01 2.4E-05  4.08740E-03 0.00027  1.75304E-03 0.00061  4.26161E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53930E-02 0.00024 -9.59552E-04 0.00070 -1.80823E-04 0.00130  1.15763E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73586E-03 0.00198 -1.61153E-04 0.00274 -1.30115E-04 0.00297 -6.50736E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.29079E-04 0.00945 -4.20457E-05 0.00732 -4.58204E-05 0.01089 -5.45870E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.59296E-04 0.02154 -3.71267E-05 0.01471 -2.91011E-05 0.01340 -6.23619E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.30865E-04 0.04095 -1.26167E-06 0.29473 -4.73290E-06 0.06592 -3.57863E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.96583E-04 0.00869 -2.64121E-05 0.01054 -2.03214E-05 0.01484 -5.88322E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.37716E-04 0.01733  2.68283E-05 0.01326  1.05889E-05 0.01994 -8.36435E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77080E-01 2.4E-05  4.08740E-03 0.00027  1.75304E-03 0.00061  4.26161E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53942E-02 0.00024 -9.59552E-04 0.00070 -1.80823E-04 0.00130  1.15763E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73609E-03 0.00198 -1.61153E-04 0.00274 -1.30115E-04 0.00297 -6.50736E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.29125E-04 0.00945 -4.20457E-05 0.00732 -4.58204E-05 0.01089 -5.45870E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59280E-04 0.02155 -3.71267E-05 0.01471 -2.91011E-05 0.01340 -6.23619E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.30871E-04 0.04101 -1.26167E-06 0.29473 -4.73290E-06 0.06592 -3.57863E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96600E-04 0.00867 -2.64121E-05 0.01054 -2.03214E-05 0.01484 -5.88322E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.37696E-04 0.01735  2.68283E-05 0.01326  1.05889E-05 0.01994 -8.36435E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21288E-01 0.00025  4.22732E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21170E-01 0.00040  4.25030E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21342E-01 0.00030  4.24459E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21353E-01 0.00053  4.18776E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03749E+00 0.00025  7.88528E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03787E+00 0.00040  7.84268E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03732E+00 0.00030  7.85333E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00053  7.95983E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99585E-03 0.00660  1.86440E-04 0.03673  1.02481E-03 0.01421  9.59887E-04 0.01596  2.74395E-03 0.01024  7.97973E-04 0.01888  2.82793E-04 0.02930 ];
LAMBDA                    (idx, [1:  14]) = [  7.55847E-01 0.01496  1.24902E-02 0.00012  3.17408E-02 0.00024  1.09220E-01 0.00021  3.16592E-01 0.00011  1.34989E+00 0.00036  8.62154E+00 0.00205 ];

