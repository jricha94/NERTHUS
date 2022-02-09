
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:44:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210366 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96961E-01  9.98321E-01  9.97208E-01  1.00149E+00  9.99772E-01  1.00218E+00  1.00317E+00  1.00090E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98710E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01290E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90688E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95889E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95561E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00575E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57257E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75121E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75108E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73266E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38945E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35128E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79302E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58767E-01  8.58767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70542E+01  6.70542E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79287E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95964E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38832E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22502E-02  9.09883E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69588E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.35188E+19 0.00058  7.91452E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72681E+17 0.00522  1.01091E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  3.36080E+18 0.00120  1.96756E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  2.93391E+14 0.11932  1.71628E-05 0.11929 ];
PU241_FISS                (idx, [1:   4]) = [  2.73368E+16 0.01238  1.60050E-03 0.01238 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81424E+18 0.00114  1.15530E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42253E+19 0.00070  5.83968E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02205E+18 0.00147  8.30104E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97772E+17 0.00415  1.22240E-02 0.00411 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03849E+16 0.02010  4.26251E-04 0.02005 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93323E+15 0.02519  2.43548E-04 0.02517 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88637E+17 0.00552  7.74432E-03 0.00556 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001080 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001080 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798895 5.80797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066190 4.07259E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135995 1.36648E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001080 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31525E+19 4.5E-06  4.31525E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70888E+19 8.9E-07  1.70888E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43558E+19 0.00037  2.07975E+19 0.00038  3.55833E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14447E+19 0.00022  3.78863E+19 0.00021  3.55833E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19416E+19 0.00043  4.19416E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81404E+22 0.00034  1.67515E+21 0.00029  1.64652E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73131E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20178E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32577E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65119E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83174E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56924E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08829E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86791E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99538E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04256E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02831E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52519E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03438E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02848E+00 0.00041  1.02247E+00 0.00041  5.84524E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02877E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02891E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02877E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04303E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84824E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87804E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88037E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08513E-02 0.00581 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05861E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52237E-03 0.00456  1.78589E-04 0.02310  9.67606E-04 0.01083  8.86074E-04 0.01061  2.50759E-03 0.00620  7.41078E-04 0.01238  2.41427E-04 0.01815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31538E-01 0.00930  1.24914E-02 9.6E-05  3.15354E-02 0.00022  1.09312E-01 0.00011  3.17765E-01 7.5E-05  1.35082E+00 0.00021  8.75500E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66799E-03 0.00706  1.88082E-04 0.04029  9.89273E-04 0.01638  9.35156E-04 0.01832  2.53052E-03 0.01001  7.77168E-04 0.01871  2.47786E-04 0.03009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34626E-01 0.01577  1.24900E-02 1.0E-05  3.15293E-02 0.00035  1.09309E-01 0.00020  3.17683E-01 0.00012  1.35029E+00 0.00043  8.76512E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66642E-04 0.00093  5.66681E-04 0.00092  5.60118E-04 0.01115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82756E-04 0.00079  5.82795E-04 0.00079  5.75989E-04 0.01110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69827E-03 0.00718  1.88633E-04 0.03781  1.00401E-03 0.01669  9.00508E-04 0.01743  2.59115E-03 0.01015  7.56409E-04 0.01953  2.57549E-04 0.02910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42806E-01 0.01549  1.24912E-02 0.00010  3.15303E-02 0.00035  1.09327E-01 0.00018  3.17759E-01 0.00013  1.35099E+00 0.00031  8.75116E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28001E-04 0.00195  5.27861E-04 0.00197  5.49916E-04 0.02694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43012E-04 0.00187  5.42868E-04 0.00189  5.65510E-04 0.02690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83248E-03 0.02217  1.91698E-04 0.11157  9.27389E-04 0.05032  9.15540E-04 0.05502  2.71738E-03 0.03195  7.90692E-04 0.06150  2.89777E-04 0.11262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71409E-01 0.05621  1.24899E-02 2.0E-05  3.15828E-02 0.00099  1.09360E-01 0.00063  3.17980E-01 0.00044  1.35161E+00 0.00039  8.76936E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77210E-03 0.02115  1.84744E-04 0.10667  9.09580E-04 0.04983  9.15412E-04 0.05498  2.70541E-03 0.03061  7.76628E-04 0.05678  2.80325E-04 0.10709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68728E-01 0.05476  1.24899E-02 2.0E-05  3.15850E-02 0.00098  1.09370E-01 0.00063  3.17948E-01 0.00042  1.35158E+00 0.00038  8.77172E+00 0.00489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10615E+01 0.02234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48039E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63626E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71961E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04384E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07790E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03971E-05 0.00013  3.03965E-05 0.00013  3.04899E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.83650E-04 0.00057  6.83732E-04 0.00057  6.69346E-04 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50117E-01 0.00026  6.49995E-01 0.00026  6.75309E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11438E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74388E+02 0.00032  2.09335E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45108E+05 0.00259  2.08767E+06 0.00103  4.67391E+06 0.00057  8.83310E+06 0.00034  9.74523E+06 0.00025  9.52406E+06 0.00028  8.33414E+06 0.00013  7.30483E+06 0.00026  7.85481E+06 0.00014  7.66705E+06 0.00011  7.78615E+06 0.00016  7.63585E+06 0.00015  7.81511E+06 0.00015  7.68101E+06 0.00015  7.69916E+06 0.00014  6.75991E+06 0.00014  6.79388E+06 0.00019  6.75286E+06 0.00016  6.69897E+06 0.00014  1.32136E+07 0.00010  1.29082E+07 0.00020  9.39604E+06 0.00011  6.06937E+06 1.0E-04  7.16737E+06 0.00016  6.79572E+06 0.00015  5.80255E+06 0.00024  1.00452E+07 0.00019  2.11722E+06 0.00038  2.66327E+06 0.00030  2.40722E+06 0.00028  1.41784E+06 0.00050  2.47722E+06 0.00065  1.70959E+06 0.00050  1.49578E+06 0.00054  2.93229E+05 0.00121  2.89532E+05 0.00138  2.97242E+05 0.00154  3.05128E+05 0.00075  3.03338E+05 0.00099  3.01840E+05 0.00106  3.13212E+05 0.00067  2.97004E+05 0.00086  5.66105E+05 0.00093  9.23759E+05 0.00059  1.22562E+06 0.00056  3.73237E+06 0.00049  5.46761E+06 0.00057  8.68835E+06 0.00077  7.31142E+06 0.00084  5.88914E+06 0.00068  4.74851E+06 0.00092  5.55555E+06 0.00092  9.97590E+06 0.00081  1.25211E+07 0.00079  2.12709E+07 0.00079  2.70984E+07 0.00073  3.22927E+07 0.00083  1.72667E+07 0.00083  1.10887E+07 0.00067  7.37105E+06 0.00100  6.28899E+06 0.00092  6.02995E+06 0.00062  4.58682E+06 0.00064  3.07684E+06 0.00114  2.56603E+06 0.00120  2.37757E+06 0.00100  1.96356E+06 0.00060  1.33647E+06 0.00130  8.62225E+05 0.00134  2.60382E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04275E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50511E+21 0.00030  8.63556E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79515E-01 2.9E-05  4.30610E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35335E-03 0.00046  1.33082E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.50063E-03 0.00044  3.14769E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.47279E-04 0.00048  1.81687E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.68820E-04 0.00048  4.59132E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50423E+00 1.8E-05  2.52706E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03207E+02 2.2E-06  2.03459E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02618E-07 0.00019  2.15142E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78014E-01 3.0E-05  4.27461E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42325E-02 0.00032  1.11463E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48970E-03 0.00193 -6.74380E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81045E-04 0.01150 -5.56856E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72656E-04 0.01778 -6.24859E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36364E-04 0.03208 -3.60346E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19109E-04 0.00623 -5.84615E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61879E-04 0.01543 -8.64719E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78022E-01 2.9E-05  4.27461E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42344E-02 0.00032  1.11463E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49007E-03 0.00193 -6.74380E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81121E-04 0.01151 -5.56856E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72676E-04 0.01777 -6.24859E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36364E-04 0.03215 -3.60346E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19114E-04 0.00623 -5.84615E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61874E-04 0.01543 -8.64719E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26945E-01 6.3E-05  4.17803E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01954E+00 6.3E-05  7.97825E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49304E-03 0.00043  3.14769E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71284E-03 0.00014  4.63613E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 2.9E-05  4.21219E-03 0.00027  1.48713E-03 0.00036  4.25974E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52132E-02 0.00030 -9.80703E-04 0.00069 -1.58353E-04 0.00322  1.13047E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.65766E-03 0.00169 -1.67962E-04 0.00312 -1.09106E-04 0.00401 -6.63470E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.24894E-04 0.01029 -4.38484E-05 0.00827 -3.81723E-05 0.00797 -5.53038E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.33363E-04 0.01943 -3.92933E-05 0.01315 -2.44243E-05 0.01278 -6.22417E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.37329E-04 0.03002 -9.64765E-07 0.42276 -4.13332E-06 0.04536 -3.59933E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.91238E-04 0.00685 -2.78714E-05 0.01031 -1.70891E-05 0.01429 -5.82906E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.34115E-04 0.01805  2.77645E-05 0.01124  9.06623E-06 0.02058 -8.73785E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73810E-01 2.9E-05  4.21219E-03 0.00027  1.48713E-03 0.00036  4.25974E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00030 -9.80703E-04 0.00069 -1.58353E-04 0.00322  1.13047E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.65803E-03 0.00169 -1.67962E-04 0.00312 -1.09106E-04 0.00401 -6.63470E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.24970E-04 0.01031 -4.38484E-05 0.00827 -3.81723E-05 0.00797 -5.53038E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33383E-04 0.01942 -3.92933E-05 0.01315 -2.44243E-05 0.01278 -6.22417E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.37329E-04 0.03009 -9.64765E-07 0.42276 -4.13332E-06 0.04536 -3.59933E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91243E-04 0.00684 -2.78714E-05 0.01031 -1.70891E-05 0.01429 -5.82906E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.34109E-04 0.01804  2.77645E-05 0.01124  9.06623E-06 0.02058 -8.73785E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22738E-01 0.00021  4.20352E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22572E-01 0.00045  4.22074E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22745E-01 0.00057  4.22310E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22898E-01 0.00044  4.16732E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03283E+00 0.00021  7.92991E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03336E+00 0.00045  7.89760E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03281E+00 0.00057  7.89313E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03232E+00 0.00044  7.99899E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66799E-03 0.00706  1.88082E-04 0.04029  9.89273E-04 0.01638  9.35156E-04 0.01832  2.53052E-03 0.01001  7.77168E-04 0.01871  2.47786E-04 0.03009 ];
LAMBDA                    (idx, [1:  14]) = [  7.34626E-01 0.01577  1.24900E-02 1.0E-05  3.15293E-02 0.00035  1.09309E-01 0.00020  3.17683E-01 0.00012  1.35029E+00 0.00043  8.76512E+00 0.00201 ];

