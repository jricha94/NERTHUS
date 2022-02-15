
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 01:05:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:39:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644732344713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96943E-01  1.00166E+00  1.00549E+00  9.94261E-01  9.96878E-01  1.00344E+00  1.00302E+00  9.98304E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49208E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50792E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92247E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97696E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97504E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38622E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63766E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33629E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33610E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70299E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58546E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65754E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30983E-01  9.30983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79667E-02  1.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31871E+01  3.31871E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97514E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69642E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48188E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86803E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35105E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31417E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99604E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63930E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17667E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11449E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.19340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72779E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06588E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24830E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20079E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46217E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43179E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44513E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19024E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17696E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88521E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23106E+25  3.88669E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38844E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.55799E+18 0.00068  5.63855E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73739E+17 0.00514  1.02486E-02 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  5.93323E+18 0.00084  3.50022E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.94616E+15 0.03271  2.32728E-04 0.03267 ];
PU241_FISS                (idx, [1:   4]) = [  1.26946E+18 0.00170  7.48909E-02 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34899E+18 0.00138  8.79266E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19982E+19 0.00081  4.49101E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60005E+18 0.00108  1.34756E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75015E+18 0.00124  1.02942E-01 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88074E+17 0.00304  1.82691E-02 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88369E+15 0.04803  7.04493E-05 0.04797 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25562E+17 0.00411  8.44370E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000213 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74515E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003496 6.01350E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3809241 3.81563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187476 1.88319E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45826E+19 7.1E-06  4.45826E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69629E+19 1.5E-06  1.69629E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67252E+19 0.00040  2.38880E+19 0.00039  2.83720E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36881E+19 0.00024  4.08509E+19 0.00023  2.83720E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44260E+19 0.00043  4.44260E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48840E+22 0.00044  1.31759E+21 0.00044  1.35664E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36679E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45248E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93193E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53572E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53572E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71342E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05221E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62652E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17127E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81366E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02214E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00289E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62824E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04949E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00043  9.98084E-01 0.00041  4.80929E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02232E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78361E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78369E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58937E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.58583E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51034E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48671E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83487E-03 0.00492  1.44379E-04 0.02572  9.22235E-04 0.01056  7.86035E-04 0.01189  2.10281E-03 0.00631  6.67913E-04 0.01211  2.11500E-04 0.02088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89289E-01 0.01083  1.25477E-02 0.00056  3.10998E-02 0.00029  1.09717E-01 0.00026  3.17229E-01 0.00012  1.28458E+00 0.00152  8.00514E+00 0.00639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81800E-03 0.00733  1.43228E-04 0.04101  9.34899E-04 0.01707  7.92217E-04 0.01850  2.08271E-03 0.01081  6.58128E-04 0.02128  2.06809E-04 0.03478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78779E-01 0.01795  1.25537E-02 0.00089  3.10910E-02 0.00050  1.09645E-01 0.00043  3.17172E-01 0.00020  1.29220E+00 0.00214  7.95699E+00 0.00959 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28651E-04 0.00123  3.28689E-04 0.00123  3.20497E-04 0.01626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29598E-04 0.00117  3.29637E-04 0.00118  3.21388E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78700E-03 0.00751  1.41964E-04 0.04305  9.28343E-04 0.01766  7.70714E-04 0.01944  2.09066E-03 0.01066  6.51531E-04 0.02016  2.03791E-04 0.03471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80231E-01 0.01751  1.25499E-02 0.00092  3.11151E-02 0.00049  1.09671E-01 0.00041  3.17158E-01 0.00021  1.29032E+00 0.00254  8.08536E+00 0.01105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92671E-04 0.00306  2.92690E-04 0.00308  2.88472E-04 0.03427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93513E-04 0.00303  2.93532E-04 0.00304  2.89344E-04 0.03428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59821E-03 0.02394  1.61509E-04 0.14608  8.84853E-04 0.05479  7.05560E-04 0.06316  2.01820E-03 0.04139  6.32258E-04 0.06814  1.95829E-04 0.12406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74629E-01 0.06265  1.25334E-02 0.00205  3.10715E-02 0.00172  1.09715E-01 0.00135  3.17137E-01 0.00063  1.29620E+00 0.00768  7.75045E+00 0.02999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57194E-03 0.02308  1.58076E-04 0.14911  8.82146E-04 0.05296  6.94116E-04 0.06132  2.00296E-03 0.03953  6.32792E-04 0.06535  2.01856E-04 0.11626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85594E-01 0.05808  1.25335E-02 0.00205  3.10778E-02 0.00170  1.09733E-01 0.00133  3.17086E-01 0.00060  1.29775E+00 0.00746  7.74769E+00 0.02974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57168E+01 0.02387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11464E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12361E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71204E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51301E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.62092E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98053E-05 0.00014  2.98051E-05 0.00014  2.98501E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23409E-04 0.00081  4.23488E-04 0.00081  4.06419E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55484E-01 0.00029  5.55507E-01 0.00029  5.53269E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14788E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33302E+02 0.00033  1.59240E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65460E+05 0.00124  2.13404E+06 0.00085  4.70603E+06 0.00067  8.83988E+06 0.00031  9.73585E+06 0.00033  9.50984E+06 0.00026  8.31492E+06 0.00023  7.28973E+06 0.00023  7.83648E+06 0.00022  7.64274E+06 0.00014  7.75862E+06 0.00018  7.59978E+06 0.00021  7.77215E+06 0.00017  7.63300E+06 0.00023  7.64093E+06 0.00017  6.70628E+06 0.00020  6.73546E+06 0.00015  6.69023E+06 0.00018  6.62918E+06 0.00026  1.30474E+07 0.00026  1.27048E+07 0.00023  9.20498E+06 0.00028  5.91897E+06 0.00024  6.95946E+06 0.00031  6.55535E+06 0.00024  5.56274E+06 0.00017  9.52915E+06 0.00024  1.99450E+06 0.00040  2.49922E+06 0.00024  2.25677E+06 0.00056  1.32932E+06 0.00054  2.32430E+06 0.00043  1.59128E+06 0.00035  1.36500E+06 0.00053  2.59624E+05 0.00090  2.48563E+05 0.00128  2.43006E+05 0.00122  2.41922E+05 0.00176  2.43284E+05 0.00087  2.50700E+05 0.00075  2.66781E+05 0.00132  2.55789E+05 0.00073  4.88950E+05 0.00080  7.97855E+05 0.00091  1.05411E+06 0.00055  3.13492E+06 0.00082  4.27140E+06 0.00109  6.12670E+06 0.00142  4.76386E+06 0.00181  3.66782E+06 0.00187  2.86780E+06 0.00195  3.27342E+06 0.00221  5.78452E+06 0.00199  7.07089E+06 0.00206  1.17238E+07 0.00221  1.44667E+07 0.00224  1.67799E+07 0.00220  8.73788E+06 0.00242  5.57711E+06 0.00219  3.64905E+06 0.00251  3.10484E+06 0.00222  2.96215E+06 0.00241  2.23865E+06 0.00249  1.49604E+06 0.00187  1.23289E+06 0.00281  1.15150E+06 0.00275  9.45532E+05 0.00221  6.32456E+05 0.00252  4.14920E+05 0.00369  1.22380E+05 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02289E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86121E+21 0.00028  5.02292E+21 0.00223 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79490E-01 2.1E-05  4.35951E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68240E-03 0.00056  2.01781E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.94155E-03 0.00053  4.88639E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  2.59145E-04 0.00047  2.86858E-03 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  6.61799E-04 0.00047  7.57721E-03 0.00218 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55377E+00 1.9E-05  2.64145E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.3E-06  2.05129E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63181E-08 0.00023  2.06924E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77549E-01 2.2E-05  4.31069E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43001E-02 0.00027  1.19942E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56812E-03 0.00352 -6.51402E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03165E-04 0.00797 -5.51602E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47326E-04 0.01620 -6.34793E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34332E-04 0.02745 -3.65228E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83616E-04 0.00621 -6.12110E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63354E-04 0.02298 -8.50122E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77557E-01 2.2E-05  4.31069E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43021E-02 0.00027  1.19942E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56850E-03 0.00352 -6.51402E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03241E-04 0.00794 -5.51602E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47366E-04 0.01620 -6.34793E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34313E-04 0.02744 -3.65228E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83639E-04 0.00621 -6.12110E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63340E-04 0.02293 -8.50122E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26008E-01 3.8E-05  4.22314E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 3.8E-05  7.89302E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93368E-03 0.00053  4.88639E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59810E-03 0.00037  7.17700E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73892E-01 2.0E-05  3.65691E-03 0.00078  2.29493E-03 0.00077  4.28774E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51489E-02 0.00025 -8.48797E-04 0.00077 -2.39148E-04 0.00340  1.22333E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71453E-03 0.00335 -1.46417E-04 0.00300 -1.68053E-04 0.00380 -6.34597E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.41915E-04 0.00726 -3.87508E-05 0.00738 -5.94648E-05 0.01285 -5.45656E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.13334E-04 0.01880 -3.39926E-05 0.01078 -3.82856E-05 0.01761 -6.30964E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.35441E-04 0.02827 -1.10908E-06 0.26418 -6.67439E-06 0.07596 -3.64560E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.59580E-04 0.00648 -2.40358E-05 0.01053 -2.69273E-05 0.01389 -6.09417E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.39010E-04 0.02645  2.43442E-05 0.01138  1.37167E-05 0.02603 -8.63839E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73900E-01 2.0E-05  3.65691E-03 0.00078  2.29493E-03 0.00077  4.28774E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51509E-02 0.00025 -8.48797E-04 0.00077 -2.39148E-04 0.00340  1.22333E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71492E-03 0.00335 -1.46417E-04 0.00300 -1.68053E-04 0.00380 -6.34597E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.41992E-04 0.00724 -3.87508E-05 0.00738 -5.94648E-05 0.01285 -5.45656E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13373E-04 0.01880 -3.39926E-05 0.01078 -3.82856E-05 0.01761 -6.30964E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.35422E-04 0.02826 -1.10908E-06 0.26418 -6.67439E-06 0.07596 -3.64560E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59603E-04 0.00648 -2.40358E-05 0.01053 -2.69273E-05 0.01389 -6.09417E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.38996E-04 0.02640  2.43442E-05 0.01138  1.37167E-05 0.02603 -8.63839E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22281E-01 0.00028  4.27337E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21902E-01 0.00069  4.29921E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22267E-01 0.00042  4.30455E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22677E-01 0.00055  4.21772E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03430E+00 0.00028  7.80033E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03552E+00 0.00069  7.75369E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00042  7.74388E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03303E+00 0.00055  7.90342E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81800E-03 0.00733  1.43228E-04 0.04101  9.34899E-04 0.01707  7.92217E-04 0.01850  2.08271E-03 0.01081  6.58128E-04 0.02128  2.06809E-04 0.03478 ];
LAMBDA                    (idx, [1:  14]) = [  6.78779E-01 0.01795  1.25537E-02 0.00089  3.10910E-02 0.00050  1.09645E-01 0.00043  3.17172E-01 0.00020  1.29220E+00 0.00214  7.95699E+00 0.00959 ];

