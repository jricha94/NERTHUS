
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:08:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.37834E+00  8.92836E-01  1.13877E+00  8.82450E-01  9.82272E-01  9.47913E-01  8.93518E-01  8.83899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82854E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17146E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91851E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96022E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95705E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94267E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56640E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69869E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69855E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72427E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28580E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94949E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16345E+00  1.16345E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01167E-02  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70379E+01  8.70379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96817E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80377E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54782E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15313E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23736E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10221E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11336E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34992E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46288E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41000E+24  3.99182E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65652E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.26266E+19 0.00053  7.39990E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.71566E+17 0.00550  1.00547E-02 0.00548 ];
PU239_FISS                (idx, [1:   4]) = [  4.19444E+18 0.00096  2.45818E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.40065E+14 0.10367  2.57825E-05 0.10359 ];
PU241_FISS                (idx, [1:   4]) = [  6.88332E+16 0.00787  4.03369E-03 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65740E+18 0.00129  1.07406E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41269E+19 0.00075  5.70967E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51235E+18 0.00136  1.01541E-01 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  5.31596E+17 0.00273  2.14856E-02 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59609E+16 0.01245  1.04913E-03 0.01240 ];
XE135_CAPT                (idx, [1:   4]) = [  5.10549E+15 0.03282  2.06332E-04 0.03283 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96804E+17 0.00474  7.95441E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000375 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837578 5.84714E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4026026 4.03254E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136771 1.37373E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00210E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34649E+19 4.9E-06  4.34649E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70643E+19 9.9E-07  1.70643E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47477E+19 0.00035  2.13120E+19 0.00038  3.43576E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18120E+19 0.00021  3.83763E+19 0.00021  3.43576E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23144E+19 0.00042  4.23144E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76155E+22 0.00034  1.61981E+21 0.00031  1.59957E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81330E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23933E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17016E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65858E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87298E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48693E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09093E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86674E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04145E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02715E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54713E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03731E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02720E+00 0.00040  1.02156E+00 0.00040  5.58830E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02723E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04134E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84256E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84249E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99059E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99158E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07843E-02 0.00591 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08401E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31049E-03 0.00431  1.64041E-04 0.02529  9.44033E-04 0.01070  8.73230E-04 0.01122  2.38368E-03 0.00625  7.06382E-04 0.01116  2.39129E-04 0.02068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40001E-01 0.01081  1.24925E-02 0.00011  3.14541E-02 0.00027  1.09265E-01 0.00014  3.17786E-01 9.1E-05  1.34831E+00 0.00036  8.72876E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42116E-03 0.00703  1.63396E-04 0.04080  9.62145E-04 0.01710  9.12035E-04 0.01759  2.41225E-03 0.01079  7.37805E-04 0.01861  2.33530E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27729E-01 0.01745  1.24920E-02 0.00013  3.14696E-02 0.00037  1.09221E-01 0.00020  3.17828E-01 0.00015  1.34907E+00 0.00053  8.74643E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30929E-04 0.00090  5.30948E-04 0.00090  5.27193E-04 0.01113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45355E-04 0.00084  5.45375E-04 0.00084  5.41493E-04 0.01110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43550E-03 0.00643  1.63545E-04 0.03920  9.56782E-04 0.01667  8.97347E-04 0.01850  2.43144E-03 0.00937  7.43123E-04 0.01839  2.43265E-04 0.03463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41108E-01 0.01793  1.24917E-02 0.00018  3.14537E-02 0.00040  1.09273E-01 0.00023  3.17874E-01 0.00015  1.34842E+00 0.00065  8.73087E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94596E-04 0.00209  4.94634E-04 0.00208  4.82568E-04 0.02682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08032E-04 0.00205  5.08070E-04 0.00204  4.95712E-04 0.02684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32501E-03 0.02187  1.37872E-04 0.13637  9.40768E-04 0.05688  9.58332E-04 0.05629  2.33605E-03 0.03408  7.08055E-04 0.06601  2.43932E-04 0.10362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37451E-01 0.05509  1.24899E-02 2.3E-05  3.14400E-02 0.00123  1.09186E-01 0.00044  3.17842E-01 0.00050  1.34247E+00 0.00325  8.68339E+00 0.00713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29649E-03 0.02097  1.47099E-04 0.13105  9.26058E-04 0.05406  9.32771E-04 0.05567  2.33653E-03 0.03273  6.94877E-04 0.06397  2.59159E-04 0.09946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65343E-01 0.05395  1.24898E-02 2.3E-05  3.14328E-02 0.00120  1.09196E-01 0.00043  3.17897E-01 0.00053  1.34350E+00 0.00292  8.68692E+00 0.00717 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07767E+01 0.02198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.13232E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27175E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46936E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06586E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04421E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00584E-05 0.00013  3.00582E-05 0.00013  3.01071E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43697E-04 0.00056  6.43790E-04 0.00056  6.26650E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42035E-01 0.00026  6.41955E-01 0.00026  6.59451E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10928E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69179E+02 0.00032  2.03272E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45885E+05 0.00307  2.08605E+06 0.00092  4.65033E+06 0.00076  8.77513E+06 0.00031  9.67402E+06 0.00027  9.44376E+06 0.00021  8.26976E+06 0.00017  7.25138E+06 0.00022  7.78539E+06 0.00017  7.59921E+06 0.00014  7.71483E+06 8.3E-05  7.56517E+06 0.00013  7.74070E+06 0.00011  7.60890E+06 0.00013  7.62581E+06 0.00015  6.69618E+06 0.00017  6.73054E+06 0.00012  6.68996E+06 0.00011  6.63586E+06 0.00020  1.30863E+07 0.00011  1.27795E+07 0.00014  9.29866E+06 0.00022  6.00178E+06 0.00018  7.08642E+06 0.00019  6.70685E+06 0.00022  5.72409E+06 0.00018  9.89977E+06 0.00021  2.08489E+06 0.00042  2.62433E+06 0.00039  2.36916E+06 0.00045  1.39612E+06 0.00073  2.44099E+06 0.00045  1.68436E+06 0.00056  1.47213E+06 0.00043  2.87888E+05 0.00131  2.83925E+05 0.00131  2.89691E+05 0.00078  2.96099E+05 0.00096  2.94963E+05 0.00093  2.95488E+05 0.00121  3.06820E+05 0.00103  2.90802E+05 0.00100  5.54444E+05 0.00104  9.04852E+05 0.00069  1.19899E+06 0.00077  3.63644E+06 0.00052  5.27843E+06 0.00068  8.29255E+06 0.00073  6.92266E+06 0.00081  5.54844E+06 0.00113  4.45902E+06 0.00106  5.20706E+06 0.00108  9.33459E+06 0.00100  1.17032E+07 0.00100  1.98449E+07 0.00105  2.52250E+07 0.00099  2.99891E+07 0.00097  1.60010E+07 0.00105  1.02689E+07 0.00104  6.82810E+06 0.00122  5.81749E+06 0.00124  5.57409E+06 0.00121  4.23813E+06 0.00151  2.84400E+06 0.00125  2.37001E+06 0.00141  2.19568E+06 0.00179  1.80919E+06 0.00157  1.23313E+06 0.00179  7.96730E+05 0.00187  2.39766E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04129E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49046E+21 0.00047  8.12524E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82940E-01 2.8E-05  4.35185E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40074E-03 0.00056  1.40972E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.55271E-03 0.00053  3.33246E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.51963E-04 0.00040  1.92274E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.81753E-04 0.00040  4.90368E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51215E+00 1.2E-05  2.55036E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03308E+02 2.4E-06  2.03770E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01959E-07 0.00021  2.14481E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81387E-01 2.9E-05  4.31852E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00034  1.13062E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52702E-03 0.00147 -6.78730E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93405E-04 0.01216 -5.61132E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75721E-04 0.01471 -6.31505E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32790E-04 0.02397 -3.64360E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15943E-04 0.00732 -5.91760E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66547E-04 0.02248 -8.71672E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81395E-01 2.9E-05  4.31852E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00034  1.13062E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52735E-03 0.00147 -6.78730E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93460E-04 0.01218 -5.61132E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75699E-04 0.01472 -6.31505E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32773E-04 0.02396 -3.64360E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15957E-04 0.00732 -5.91760E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66567E-04 0.02253 -8.71672E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29710E-01 6.5E-05  4.22206E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01099E+00 6.5E-05  7.89504E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54511E-03 0.00055  3.33246E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74687E-03 0.00017  4.89822E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 2.7E-05  4.19442E-03 0.00043  1.56520E-03 0.00059  4.30287E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54272E-02 0.00033 -9.76369E-04 0.00098 -1.66259E-04 0.00196  1.14724E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.69491E-03 0.00133 -1.67890E-04 0.00357 -1.14111E-04 0.00311 -6.67318E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.37230E-04 0.01118 -4.38243E-05 0.01823 -4.02525E-05 0.00966 -5.57107E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.37049E-04 0.01694 -3.86725E-05 0.01400 -2.54231E-05 0.00734 -6.28962E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.34033E-04 0.02276 -1.24362E-06 0.34176 -4.48441E-06 0.05100 -3.63912E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.88894E-04 0.00741 -2.70484E-05 0.01202 -1.84830E-05 0.00721 -5.89912E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.39100E-04 0.02547  2.74471E-05 0.01584  9.31287E-06 0.02744 -8.80985E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77200E-01 2.7E-05  4.19442E-03 0.00043  1.56520E-03 0.00059  4.30287E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00033 -9.76369E-04 0.00098 -1.66259E-04 0.00196  1.14724E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.69524E-03 0.00133 -1.67890E-04 0.00357 -1.14111E-04 0.00311 -6.67318E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.37284E-04 0.01120 -4.38243E-05 0.01823 -4.02525E-05 0.00966 -5.57107E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37026E-04 0.01695 -3.86725E-05 0.01400 -2.54231E-05 0.00734 -6.28962E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.34016E-04 0.02274 -1.24362E-06 0.34176 -4.48441E-06 0.05100 -3.63912E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88908E-04 0.00741 -2.70484E-05 0.01202 -1.84830E-05 0.00721 -5.89912E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.39120E-04 0.02554  2.74471E-05 0.01584  9.31287E-06 0.02744 -8.80985E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25609E-01 0.00034  4.25131E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25829E-01 0.00035  4.26799E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25090E-01 0.00054  4.27420E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25908E-01 0.00046  4.21242E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02373E+00 0.00034  7.84074E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02303E+00 0.00035  7.81018E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02536E+00 0.00054  7.79880E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02278E+00 0.00046  7.91325E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42116E-03 0.00703  1.63396E-04 0.04080  9.62145E-04 0.01710  9.12035E-04 0.01759  2.41225E-03 0.01079  7.37805E-04 0.01861  2.33530E-04 0.03414 ];
LAMBDA                    (idx, [1:  14]) = [  7.27729E-01 0.01745  1.24920E-02 0.00013  3.14696E-02 0.00037  1.09221E-01 0.00020  3.17828E-01 0.00015  1.34907E+00 0.00053  8.74643E+00 0.00266 ];

