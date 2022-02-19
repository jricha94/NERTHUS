
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:53:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149386779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.80113E-01  7.79055E-01  1.22313E+00  1.22103E+00  7.78522E-01  1.21948E+00  7.79043E-01  1.21963E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70675E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29325E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92785E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96885E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96629E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47048E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61793E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38744E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38727E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70623E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.40421E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43793E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67986E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20297E+00  1.20297E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21000E-02  3.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55635E+01  5.55635E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67984E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95630E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48978E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18107E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96511E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48584E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56392E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70900E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76812E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67803E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26561E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22968E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88041E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05427E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52843E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19233E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82349E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99055E+24  3.91601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50249E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.71300E+18 0.00066  5.72814E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.72786E+17 0.00503  1.01895E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.97084E+18 0.00086  3.52124E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.21580E+15 0.03379  1.89649E-04 0.03376 ];
PU241_FISS                (idx, [1:   4]) = [  1.08886E+18 0.00217  6.42142E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29481E+18 0.00151  8.66376E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23923E+19 0.00076  4.67849E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60999E+18 0.00118  1.36291E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56470E+18 0.00142  9.68250E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16037E+17 0.00342  1.57072E-02 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54573E+15 0.04113  9.61261E-05 0.04113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32215E+17 0.00447  8.76677E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000699 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000699 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994120 6.00384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837527 3.84358E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169052 1.69865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000699 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45234E+19 7.3E-06  4.45234E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69698E+19 1.5E-06  1.69698E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64889E+19 0.00037  2.35880E+19 0.00037  2.90084E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34586E+19 0.00023  4.05578E+19 0.00021  2.90084E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41175E+19 0.00042  4.41175E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51604E+22 0.00041  1.35139E+21 0.00037  1.38090E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49453E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42081E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11106E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70378E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03663E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81522E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14576E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83232E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02583E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00841E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62369E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04865E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00846E+00 0.00047  1.00350E+00 0.00045  4.91335E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02632E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80045E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80016E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03291E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04115E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35135E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38204E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87338E-03 0.00396  1.48517E-04 0.02842  8.92762E-04 0.00960  8.02557E-04 0.01027  2.15674E-03 0.00631  6.71198E-04 0.01154  2.01613E-04 0.02369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74616E-01 0.01161  1.25453E-02 0.00058  3.11412E-02 0.00033  1.09655E-01 0.00027  3.17334E-01 0.00011  1.29502E+00 0.00151  8.00993E+00 0.00710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90321E-03 0.00734  1.50877E-04 0.04740  8.93115E-04 0.01788  8.21124E-04 0.01709  2.16718E-03 0.01083  6.71441E-04 0.01828  1.99474E-04 0.03613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68753E-01 0.01783  1.25443E-02 0.00085  3.11276E-02 0.00048  1.09650E-01 0.00040  3.17306E-01 0.00020  1.29564E+00 0.00239  8.00227E+00 0.01004 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57350E-04 0.00123  3.57408E-04 0.00122  3.45384E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60361E-04 0.00117  3.60419E-04 0.00116  3.48354E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87677E-03 0.00767  1.40006E-04 0.04712  9.02062E-04 0.01850  8.18366E-04 0.01745  2.14066E-03 0.01110  6.76567E-04 0.01868  1.99108E-04 0.03785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73295E-01 0.01891  1.25477E-02 0.00110  3.11463E-02 0.00046  1.09688E-01 0.00044  3.17239E-01 0.00019  1.29467E+00 0.00243  8.05131E+00 0.01150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20306E-04 0.00269  3.20445E-04 0.00269  2.93636E-04 0.03020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23003E-04 0.00266  3.23144E-04 0.00265  2.96117E-04 0.03018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87178E-03 0.02434  1.19217E-04 0.14059  9.00603E-04 0.05390  7.49453E-04 0.06116  2.23201E-03 0.03559  6.59683E-04 0.06360  2.10819E-04 0.12623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48341E-01 0.05602  1.25213E-02 0.00155  3.12060E-02 0.00152  1.09688E-01 0.00130  3.16788E-01 0.00058  1.31185E+00 0.00595  7.49211E+00 0.03316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83265E-03 0.02363  1.19945E-04 0.13321  9.06025E-04 0.05133  7.65286E-04 0.05543  2.18762E-03 0.03576  6.53860E-04 0.06124  1.99910E-04 0.12581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35114E-01 0.05590  1.25226E-02 0.00159  3.12089E-02 0.00148  1.09685E-01 0.00130  3.16814E-01 0.00058  1.31285E+00 0.00572  7.48342E+00 0.03305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52404E+01 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39633E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42492E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87070E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43424E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17973E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95593E-05 0.00012  2.95594E-05 0.00012  2.95501E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54034E-04 0.00077  4.54101E-04 0.00076  4.40856E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74409E-01 0.00030  5.74393E-01 0.00030  5.79210E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12965E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38294E+02 0.00031  1.65362E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61126E+05 0.00181  2.11355E+06 0.00106  4.66959E+06 0.00080  8.77597E+06 0.00050  9.66252E+06 0.00033  9.43190E+06 0.00019  8.25508E+06 0.00022  7.24093E+06 0.00015  7.77342E+06 0.00020  7.58266E+06 0.00022  7.69595E+06 0.00013  7.54056E+06 9.1E-05  7.70949E+06 0.00013  7.57558E+06 0.00018  7.58578E+06 0.00016  6.65735E+06 0.00014  6.69046E+06 0.00012  6.64725E+06 0.00019  6.58783E+06 0.00020  1.29784E+07 0.00022  1.26458E+07 0.00012  9.17861E+06 0.00025  5.90999E+06 0.00024  6.94993E+06 0.00020  6.57077E+06 0.00021  5.57962E+06 0.00027  9.58036E+06 0.00029  2.00856E+06 0.00047  2.52026E+06 0.00035  2.27473E+06 0.00049  1.34009E+06 0.00064  2.33722E+06 0.00038  1.60417E+06 0.00046  1.37894E+06 0.00023  2.62446E+05 0.00132  2.51948E+05 0.00142  2.46773E+05 0.00078  2.46372E+05 0.00150  2.47541E+05 0.00110  2.53795E+05 0.00133  2.69306E+05 0.00138  2.57735E+05 0.00118  4.91048E+05 0.00079  7.99571E+05 0.00053  1.05015E+06 0.00048  3.07760E+06 0.00041  4.13075E+06 0.00068  5.96889E+06 0.00074  4.72183E+06 0.00110  3.68093E+06 0.00108  2.90891E+06 0.00126  3.36479E+06 0.00118  5.98195E+06 0.00125  7.44842E+06 0.00135  1.25528E+07 0.00135  1.58603E+07 0.00125  1.87431E+07 0.00146  9.96130E+06 0.00139  6.37508E+06 0.00141  4.23045E+06 0.00140  3.59672E+06 0.00142  3.45005E+06 0.00162  2.61762E+06 0.00163  1.75451E+06 0.00200  1.45692E+06 0.00141  1.35585E+06 0.00139  1.11840E+06 0.00159  7.54948E+05 0.00172  4.91128E+05 0.00247  1.46147E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02650E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74858E+21 0.00053  5.41198E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 2.3E-05  4.39228E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64297E-03 0.00031  1.93509E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.87121E-03 0.00029  4.65971E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  2.28244E-04 0.00037  2.72462E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  5.82487E-04 0.00037  7.17801E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55204E+00 1.3E-05  2.63450E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03899E+02 1.8E-06  2.05011E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68790E-08 0.00014  2.11694E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81164E-01 2.1E-05  4.34567E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45288E-02 0.00033  1.15706E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58256E-03 0.00268 -6.82008E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03867E-04 0.01146 -5.64063E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50559E-04 0.01113 -6.40667E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31093E-04 0.03802 -3.67457E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89641E-04 0.00890 -6.04642E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61969E-04 0.02596 -8.47995E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81172E-01 2.1E-05  4.34567E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45307E-02 0.00033  1.15706E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58290E-03 0.00267 -6.82008E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03868E-04 0.01147 -5.64063E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50562E-04 0.01112 -6.40667E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31085E-04 0.03800 -3.67457E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89621E-04 0.00887 -6.04642E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61962E-04 0.02601 -8.47995E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29131E-01 6.2E-05  4.25992E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01277E+00 6.2E-05  7.82488E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86339E-03 0.00030  4.65971E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51577E-03 8.0E-05  6.56728E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77518E-01 2.3E-05  3.64616E-03 0.00024  1.90613E-03 0.00119  4.32661E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53894E-02 0.00034 -8.60529E-04 0.00079 -1.89508E-04 0.00267  1.17601E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72513E-03 0.00249 -1.42565E-04 0.00346 -1.41910E-04 0.00383 -6.67817E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.40286E-04 0.01026 -3.64194E-05 0.01443 -5.05960E-05 0.01070 -5.59003E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.17217E-04 0.01284 -3.33422E-05 0.01221 -3.18671E-05 0.01249 -6.37480E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.31616E-04 0.03793 -5.23414E-07 0.76350 -5.83514E-06 0.04619 -3.66874E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.66178E-04 0.00975 -2.34626E-05 0.00853 -2.30005E-05 0.01589 -6.02342E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.38249E-04 0.02912  2.37199E-05 0.01640  1.14493E-05 0.01251 -8.59444E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77525E-01 2.3E-05  3.64616E-03 0.00024  1.90613E-03 0.00119  4.32661E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53913E-02 0.00034 -8.60529E-04 0.00079 -1.89508E-04 0.00267  1.17601E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72547E-03 0.00248 -1.42565E-04 0.00346 -1.41910E-04 0.00383 -6.67817E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.40287E-04 0.01027 -3.64194E-05 0.01443 -5.05960E-05 0.01070 -5.59003E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17220E-04 0.01283 -3.33422E-05 0.01221 -3.18671E-05 0.01249 -6.37480E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.31609E-04 0.03790 -5.23414E-07 0.76350 -5.83514E-06 0.04619 -3.66874E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66159E-04 0.00973 -2.34626E-05 0.00853 -2.30005E-05 0.01589 -6.02342E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.38242E-04 0.02917  2.37199E-05 0.01640  1.14493E-05 0.01251 -8.59444E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25318E-01 0.00024  4.30247E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24997E-01 0.00060  4.32309E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25248E-01 0.00039  4.32645E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25710E-01 0.00040  4.25866E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02464E+00 0.00024  7.74756E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02565E+00 0.00060  7.71062E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02486E+00 0.00039  7.70468E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02341E+00 0.00040  7.82737E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90321E-03 0.00734  1.50877E-04 0.04740  8.93115E-04 0.01788  8.21124E-04 0.01709  2.16718E-03 0.01083  6.71441E-04 0.01828  1.99474E-04 0.03613 ];
LAMBDA                    (idx, [1:  14]) = [  6.68753E-01 0.01783  1.25443E-02 0.00085  3.11276E-02 0.00048  1.09650E-01 0.00040  3.17306E-01 0.00020  1.29564E+00 0.00239  8.00227E+00 0.01004 ];

