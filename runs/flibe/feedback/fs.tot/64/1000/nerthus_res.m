
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:09:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339537743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02962E+00  1.02587E+00  9.63631E-01  9.59988E-01  1.14058E+00  1.00812E+00  9.29312E-01  9.42878E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54669E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45331E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92403E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97003E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96754E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40629E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62953E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34815E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34797E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70204E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77652E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20820E+02 ;
RUNNING_TIME              (idx, 1)        =  7.09958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71421E+01  1.71421E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71267E-01  7.71267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30819E+01  5.30819E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09951E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.92740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95504E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93672E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.35682E-03  2.88857E+24  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55526E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.64991E+18 0.00070  5.68480E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.75712E+17 0.00521  1.03514E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  5.91567E+18 0.00084  3.48499E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.50514E+15 0.03590  2.06445E-04 0.03585 ];
PU241_FISS                (idx, [1:   4]) = [  1.21961E+18 0.00193  7.18487E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33626E+18 0.00137  8.66871E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24282E+19 0.00079  4.61128E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58237E+18 0.00111  1.32923E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69280E+18 0.00132  9.99139E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65217E+17 0.00321  1.72617E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22779E+15 0.04464  8.26843E-05 0.04463 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31730E+17 0.00398  8.59889E-03 0.00405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000316 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6021452 6.03155E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3792510 3.79894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186354 1.87252E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36904E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45554E+19 7.4E-06  4.45554E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 1.6E-06  1.69657E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69439E+19 0.00041  2.40501E+19 0.00040  2.89389E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39096E+19 0.00025  4.10157E+19 0.00023  2.89389E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46836E+19 0.00042  4.46836E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50801E+22 0.00041  1.33921E+21 0.00042  1.37409E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36757E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47464E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01520E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71060E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03696E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65359E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16332E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81487E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01669E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97656E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62621E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04915E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97845E-01 0.00041  9.92772E-01 0.00040  4.88425E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97501E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97166E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97501E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79008E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79020E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36473E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35961E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48866E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49146E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93154E-03 0.00484  1.51220E-04 0.02390  9.29248E-04 0.01066  7.99684E-04 0.01206  2.15514E-03 0.00709  6.76922E-04 0.01399  2.19334E-04 0.02128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94535E-01 0.01104  1.25513E-02 0.00057  3.11154E-02 0.00031  1.09681E-01 0.00026  3.17160E-01 0.00012  1.29063E+00 0.00156  7.97138E+00 0.00650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90416E-03 0.00701  1.51599E-04 0.04154  9.31749E-04 0.01593  8.01160E-04 0.01887  2.12595E-03 0.01044  6.76347E-04 0.02282  2.17347E-04 0.03384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91173E-01 0.01777  1.25424E-02 0.00075  3.11001E-02 0.00049  1.09676E-01 0.00041  3.17170E-01 0.00023  1.28566E+00 0.00288  7.95944E+00 0.00981 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45049E-04 0.00130  3.45084E-04 0.00131  3.36692E-04 0.01817 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44291E-04 0.00120  3.44326E-04 0.00121  3.35991E-04 0.01817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88521E-03 0.00764  1.53088E-04 0.04333  9.33373E-04 0.01787  8.00859E-04 0.01968  2.11501E-03 0.01154  6.73748E-04 0.02115  2.09129E-04 0.03456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78412E-01 0.01775  1.25319E-02 0.00073  3.11238E-02 0.00047  1.09692E-01 0.00042  3.17081E-01 0.00019  1.28693E+00 0.00284  7.93248E+00 0.01158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07011E-04 0.00291  3.07051E-04 0.00293  3.00624E-04 0.03704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06333E-04 0.00285  3.06373E-04 0.00287  2.99895E-04 0.03695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14438E-03 0.02291  1.17727E-04 0.14966  1.05775E-03 0.05505  8.24213E-04 0.05585  2.16997E-03 0.04078  7.39151E-04 0.05953  2.35573E-04 0.11335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24500E-01 0.06380  1.25215E-02 0.00182  3.10937E-02 0.00152  1.09471E-01 0.00129  3.17319E-01 0.00075  1.27416E+00 0.00816  8.05274E+00 0.02413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12854E-03 0.02206  1.18420E-04 0.14399  1.05527E-03 0.05277  8.20810E-04 0.05337  2.15826E-03 0.03897  7.32287E-04 0.05749  2.43493E-04 0.11195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31561E-01 0.06411  1.25154E-02 0.00156  3.10835E-02 0.00147  1.09453E-01 0.00123  3.17353E-01 0.00073  1.27052E+00 0.00822  8.03977E+00 0.02389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67836E+01 0.02303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26899E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26182E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99587E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52870E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87531E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97704E-05 0.00013  2.97707E-05 0.00013  2.97010E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40532E-04 0.00080  4.40635E-04 0.00080  4.19443E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57703E-01 0.00029  5.57725E-01 0.00029  5.56110E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13892E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34393E+02 0.00031  1.61132E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64052E+05 0.00243  2.12683E+06 0.00113  4.69927E+06 0.00037  8.82847E+06 0.00022  9.73039E+06 0.00025  9.50381E+06 0.00024  8.31306E+06 0.00017  7.28771E+06 0.00018  7.83240E+06 7.6E-05  7.64197E+06 0.00010  7.75758E+06 0.00016  7.59968E+06 0.00017  7.77061E+06 9.2E-05  7.63131E+06 0.00015  7.64310E+06 0.00013  6.70667E+06 0.00012  6.73616E+06 0.00014  6.68993E+06 0.00027  6.63011E+06 0.00010  1.30541E+07 0.00013  1.27052E+07 0.00014  9.20444E+06 0.00020  5.91810E+06 0.00022  6.94625E+06 0.00020  6.55311E+06 0.00018  5.55513E+06 0.00026  9.50294E+06 0.00025  1.98667E+06 0.00048  2.49304E+06 0.00041  2.24789E+06 0.00040  1.32356E+06 0.00051  2.31244E+06 0.00059  1.58318E+06 0.00047  1.35760E+06 0.00033  2.57562E+05 0.00098  2.45891E+05 0.00134  2.41572E+05 0.00121  2.41350E+05 0.00084  2.41618E+05 0.00059  2.47958E+05 0.00094  2.63662E+05 0.00076  2.52361E+05 0.00082  4.82722E+05 0.00071  7.84129E+05 0.00065  1.02905E+06 0.00040  3.00813E+06 0.00057  4.00953E+06 0.00052  5.74018E+06 0.00088  4.51374E+06 0.00113  3.50642E+06 0.00121  2.76657E+06 0.00115  3.19345E+06 0.00110  5.66878E+06 0.00126  7.04076E+06 0.00143  1.18506E+07 0.00108  1.49437E+07 0.00122  1.76210E+07 0.00113  9.35831E+06 0.00126  5.98437E+06 0.00123  3.96841E+06 0.00129  3.37516E+06 0.00124  3.23734E+06 0.00123  2.45024E+06 0.00138  1.64404E+06 0.00174  1.36341E+06 0.00177  1.27031E+06 0.00158  1.04667E+06 0.00167  7.06551E+05 0.00127  4.60461E+05 0.00187  1.37039E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01608E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90335E+21 0.00047  5.17690E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79626E-01 2.1E-05  4.35720E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68464E-03 0.00044  1.98200E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.93143E-03 0.00039  4.78721E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.46793E-04 0.00052  2.80521E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.30228E-04 0.00052  7.40131E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55367E+00 1.4E-05  2.63842E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.4E-06  2.05081E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.55646E-08 0.00016  2.11131E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77694E-01 2.2E-05  4.30931E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43060E-02 0.00040  1.15283E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59455E-03 0.00185 -6.72930E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12889E-04 0.00713 -5.60530E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41057E-04 0.02421 -6.34916E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25823E-04 0.02671 -3.63293E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78308E-04 0.01095 -6.01092E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52251E-04 0.01733 -8.35605E-04 0.00805 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77702E-01 2.3E-05  4.30931E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43079E-02 0.00040  1.15283E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59489E-03 0.00185 -6.72930E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12911E-04 0.00714 -5.60530E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41056E-04 0.02421 -6.34916E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25804E-04 0.02672 -3.63293E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78309E-04 0.01094 -6.01092E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52226E-04 0.01737 -8.35605E-04 0.00805 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26145E-01 6.1E-05  4.22541E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 6.1E-05  7.88879E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92342E-03 0.00039  4.78721E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45734E-03 0.00018  6.74260E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74169E-01 2.2E-05  3.52503E-03 0.00036  1.95308E-03 0.00094  4.28978E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51372E-02 0.00038 -8.31292E-04 0.00094 -1.93771E-04 0.00495  1.17220E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.73232E-03 0.00169 -1.37769E-04 0.00267 -1.45472E-04 0.00382 -6.58383E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.48650E-04 0.00724 -3.57615E-05 0.01371 -5.21546E-05 0.00559 -5.55314E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.08857E-04 0.02783 -3.22004E-05 0.01487 -3.29088E-05 0.01260 -6.31625E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.26116E-04 0.02750 -2.92559E-07 0.94273 -6.01696E-06 0.05419 -3.62691E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.55180E-04 0.01178 -2.31281E-05 0.01476 -2.32247E-05 0.01580 -5.98770E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.29123E-04 0.02092  2.31287E-05 0.01165  1.16589E-05 0.01622 -8.47264E-04 0.00777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 2.2E-05  3.52503E-03 0.00036  1.95308E-03 0.00094  4.28978E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51392E-02 0.00038 -8.31292E-04 0.00094 -1.93771E-04 0.00495  1.17220E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.73266E-03 0.00169 -1.37769E-04 0.00267 -1.45472E-04 0.00382 -6.58383E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.48673E-04 0.00725 -3.57615E-05 0.01371 -5.21546E-05 0.00559 -5.55314E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08855E-04 0.02783 -3.22004E-05 0.01487 -3.29088E-05 0.01260 -6.31625E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.26096E-04 0.02751 -2.92559E-07 0.94273 -6.01696E-06 0.05419 -3.62691E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55181E-04 0.01177 -2.31281E-05 0.01476 -2.32247E-05 0.01580 -5.98770E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.29097E-04 0.02096  2.31287E-05 0.01165  1.16589E-05 0.01622 -8.47264E-04 0.00777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22445E-01 0.00028  4.26268E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22270E-01 0.00047  4.29057E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22363E-01 0.00039  4.28038E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22703E-01 0.00046  4.21799E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00028  7.81986E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00047  7.76916E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00039  7.78766E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03294E+00 0.00046  7.90276E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90416E-03 0.00701  1.51599E-04 0.04154  9.31749E-04 0.01593  8.01160E-04 0.01887  2.12595E-03 0.01044  6.76347E-04 0.02282  2.17347E-04 0.03384 ];
LAMBDA                    (idx, [1:  14]) = [  6.91173E-01 0.01777  1.25424E-02 0.00075  3.11001E-02 0.00049  1.09676E-01 0.00041  3.17170E-01 0.00023  1.28566E+00 0.00288  7.95944E+00 0.00981 ];

