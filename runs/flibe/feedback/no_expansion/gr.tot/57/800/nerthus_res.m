
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:29:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94161E-01  9.99912E-01  1.00006E+00  1.00065E+00  1.00157E+00  1.00216E+00  1.00139E+00  1.00010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65062E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34938E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92810E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95399E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95022E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44119E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62604E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37407E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37390E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70539E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.18996E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62907E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77933E-01  8.77933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72667E-02  1.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28618E+01  3.28618E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37569E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96899E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44009E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95098E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74723E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14483E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68877E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08476E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00372E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12831E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50704E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86637E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18848E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78618E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63276E+24  3.90959E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45880E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.91166E+18 0.00068  5.83625E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72376E+17 0.00498  1.01495E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  5.75103E+18 0.00088  3.38636E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.27552E+15 0.03604  1.92874E-04 0.03603 ];
PU241_FISS                (idx, [1:   4]) = [  1.13549E+18 0.00185  6.68613E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33099E+18 0.00132  8.87017E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22173E+19 0.00078  4.64893E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42988E+18 0.00115  1.30517E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56753E+18 0.00140  9.76992E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28997E+17 0.00316  1.63251E-02 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43115E+15 0.04574  9.25081E-05 0.04574 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44167E+17 0.00456  9.29101E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999660 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76231E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999660 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971565 5.98198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3859178 3.86587E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168917 1.69771E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999660 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.55068E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44627E+19 7.4E-06  4.44627E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69741E+19 1.6E-06  1.69741E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62919E+19 0.00040  2.33991E+19 0.00039  2.89285E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32660E+19 0.00024  4.03732E+19 0.00023  2.89285E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39309E+19 0.00043  4.39309E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49429E+22 0.00045  1.33129E+21 0.00037  1.36116E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45846E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40119E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01774E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70993E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03196E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80434E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14916E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83219E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03012E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01264E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61944E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04813E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01277E+00 0.00045  1.00768E+00 0.00045  4.95159E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01201E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01201E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02949E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80483E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80468E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90303E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90671E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37167E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36791E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89438E-03 0.00472  1.51813E-04 0.02590  9.28229E-04 0.01076  7.88958E-04 0.01165  2.13483E-03 0.00690  6.71111E-04 0.01203  2.19440E-04 0.02114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03083E-01 0.01056  1.25424E-02 0.00049  3.11593E-02 0.00033  1.09643E-01 0.00026  3.17287E-01 0.00012  1.29405E+00 0.00155  8.12589E+00 0.00560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94902E-03 0.00747  1.50579E-04 0.04367  9.57951E-04 0.01667  8.04956E-04 0.01731  2.13937E-03 0.01037  6.73153E-04 0.01956  2.23004E-04 0.03465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05986E-01 0.01855  1.25415E-02 0.00078  3.11414E-02 0.00051  1.09608E-01 0.00042  3.17261E-01 0.00019  1.28970E+00 0.00268  8.19576E+00 0.00843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58811E-04 0.00132  3.58853E-04 0.00133  3.50225E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63374E-04 0.00119  3.63417E-04 0.00120  3.54691E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88235E-03 0.00728  1.56794E-04 0.04338  9.27996E-04 0.01707  7.99914E-04 0.01958  2.11297E-03 0.01045  6.59026E-04 0.01855  2.25648E-04 0.03308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13127E-01 0.01830  1.25476E-02 0.00090  3.11737E-02 0.00052  1.09628E-01 0.00046  3.17252E-01 0.00019  1.29396E+00 0.00256  8.16931E+00 0.00906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18967E-04 0.00265  3.18998E-04 0.00267  3.13675E-04 0.04224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23022E-04 0.00257  3.23054E-04 0.00260  3.17593E-04 0.04218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92434E-03 0.02623  1.61699E-04 0.12215  8.75586E-04 0.04938  7.87771E-04 0.05868  2.14508E-03 0.03757  7.48852E-04 0.06511  2.05352E-04 0.12151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23485E-01 0.06553  1.25435E-02 0.00214  3.11874E-02 0.00154  1.09620E-01 0.00131  3.17115E-01 0.00052  1.30026E+00 0.00712  8.17174E+00 0.02415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94426E-03 0.02577  1.64677E-04 0.11969  8.91814E-04 0.04844  8.00664E-04 0.05769  2.14226E-03 0.03659  7.35507E-04 0.06230  2.09337E-04 0.11455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22344E-01 0.06287  1.25436E-02 0.00214  3.12007E-02 0.00150  1.09618E-01 0.00131  3.17051E-01 0.00051  1.30155E+00 0.00674  8.15991E+00 0.02414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54657E+01 0.02636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39598E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43918E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88401E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43838E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38210E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94458E-05 0.00011  2.94458E-05 0.00011  2.94266E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62677E-04 0.00086  4.62784E-04 0.00087  4.41077E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72593E-01 0.00030  5.72557E-01 0.00030  5.83086E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15898E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36758E+02 0.00034  1.63091E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58922E+05 0.00273  2.10864E+06 0.00111  4.66376E+06 0.00031  8.76516E+06 0.00027  9.65917E+06 0.00017  9.42925E+06 0.00021  8.25115E+06 0.00017  7.24265E+06 0.00021  7.77308E+06 0.00018  7.58096E+06 0.00015  7.69460E+06 0.00011  7.53829E+06 0.00015  7.70888E+06 8.3E-05  7.57235E+06 0.00022  7.58672E+06 0.00012  6.65813E+06 0.00014  6.69031E+06 0.00016  6.64505E+06 0.00028  6.58682E+06 0.00024  1.29755E+07 0.00018  1.26431E+07 0.00025  9.17260E+06 0.00024  5.90649E+06 0.00031  6.92474E+06 0.00036  6.57495E+06 0.00028  5.56827E+06 0.00037  9.54728E+06 0.00030  1.99859E+06 0.00052  2.50871E+06 0.00054  2.25444E+06 0.00045  1.32671E+06 0.00048  2.31232E+06 0.00053  1.58276E+06 0.00070  1.35627E+06 0.00067  2.58259E+05 0.00136  2.46949E+05 0.00096  2.41168E+05 0.00108  2.40167E+05 0.00138  2.40647E+05 0.00112  2.46716E+05 0.00095  2.61782E+05 0.00089  2.49695E+05 0.00148  4.74961E+05 0.00079  7.66920E+05 0.00035  9.94834E+05 0.00082  2.81209E+06 0.00053  3.53978E+06 0.00046  4.93299E+06 0.00062  3.92494E+06 0.00102  3.09041E+06 0.00123  2.47601E+06 0.00124  2.88880E+06 0.00144  5.29228E+06 0.00145  6.73858E+06 0.00150  1.16959E+07 0.00159  1.54596E+07 0.00173  1.91128E+07 0.00165  1.04967E+07 0.00159  6.84346E+06 0.00168  4.59959E+06 0.00201  3.94935E+06 0.00192  3.81370E+06 0.00196  2.92412E+06 0.00186  1.98059E+06 0.00148  1.65238E+06 0.00141  1.55151E+06 0.00183  1.24011E+06 0.00186  9.09567E+05 0.00128  5.62899E+05 0.00240  1.71443E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02993E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67801E+21 0.00075  5.26502E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82963E-01 1.9E-05  4.39024E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64736E-03 0.00045  1.96564E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.88128E-03 0.00042  4.75978E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  2.33918E-04 0.00045  2.79414E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  5.97156E-04 0.00045  7.34773E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55284E+00 1.1E-05  2.62969E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03914E+02 1.3E-06  2.04952E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52103E-08 0.00017  2.20405E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81083E-01 1.9E-05  4.34265E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45156E-02 0.00036  1.03305E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61922E-03 0.00186 -6.96175E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32140E-04 0.01156 -5.84572E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28232E-04 0.01579 -6.30031E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30631E-04 0.03223 -3.70137E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63127E-04 0.01002 -5.69600E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45077E-04 0.02423 -8.92882E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81091E-01 1.9E-05  4.34265E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45175E-02 0.00036  1.03305E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61957E-03 0.00187 -6.96175E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32159E-04 0.01157 -5.84572E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28188E-04 0.01581 -6.30031E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30633E-04 0.03225 -3.70137E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63152E-04 0.01002 -5.69600E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45066E-04 0.02431 -8.92882E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29052E-01 4.2E-05  4.26973E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01301E+00 4.2E-05  7.80690E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87328E-03 0.00043  4.75978E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24027E-03 0.00020  6.17297E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 2.0E-05  3.36023E-03 0.00042  1.41420E-03 0.00181  4.32851E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53360E-02 0.00033 -8.20397E-04 0.00088 -1.21847E-04 0.00565  1.04523E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.74298E-03 0.00175 -1.23764E-04 0.00510 -1.10597E-04 0.00351 -6.85116E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.63208E-04 0.01078 -3.10680E-05 0.01145 -3.99893E-05 0.01116 -5.80573E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -1.99118E-04 0.01735 -2.91134E-05 0.01402 -2.43593E-05 0.01780 -6.27595E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31370E-04 0.03253 -7.39377E-07 0.37373 -4.63838E-06 0.07706 -3.69674E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.42574E-04 0.01003 -2.05524E-05 0.01513 -1.76820E-05 0.01329 -5.67832E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.22715E-04 0.02800  2.23618E-05 0.02496  7.84251E-06 0.03320 -9.00724E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77731E-01 2.0E-05  3.36023E-03 0.00042  1.41420E-03 0.00181  4.32851E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53379E-02 0.00033 -8.20397E-04 0.00088 -1.21847E-04 0.00565  1.04523E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.74333E-03 0.00176 -1.23764E-04 0.00510 -1.10597E-04 0.00351 -6.85116E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.63227E-04 0.01078 -3.10680E-05 0.01145 -3.99893E-05 0.01116 -5.80573E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99074E-04 0.01737 -2.91134E-05 0.01402 -2.43593E-05 0.01780 -6.27595E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31372E-04 0.03254 -7.39377E-07 0.37373 -4.63838E-06 0.07706 -3.69674E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42599E-04 0.01003 -2.05524E-05 0.01513 -1.76820E-05 0.01329 -5.67832E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.22705E-04 0.02808  2.23618E-05 0.02496  7.84251E-06 0.03320 -9.00724E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25113E-01 0.00025  4.31574E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24968E-01 0.00046  4.33953E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24685E-01 0.00035  4.34758E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25689E-01 0.00050  4.26131E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 0.00025  7.72370E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02574E+00 0.00046  7.68146E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02664E+00 0.00035  7.66725E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00050  7.82239E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94902E-03 0.00747  1.50579E-04 0.04367  9.57951E-04 0.01667  8.04956E-04 0.01731  2.13937E-03 0.01037  6.73153E-04 0.01956  2.23004E-04 0.03465 ];
LAMBDA                    (idx, [1:  14]) = [  7.05986E-01 0.01855  1.25415E-02 0.00078  3.11414E-02 0.00051  1.09608E-01 0.00042  3.17261E-01 0.00019  1.28970E+00 0.00268  8.19576E+00 0.00843 ];

