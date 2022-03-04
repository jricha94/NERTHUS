
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:46:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:29:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203603716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00213E+00  1.00316E+00  9.99173E-01  1.00374E+00  1.00118E+00  1.00221E+00  9.94668E-01  9.93743E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44299E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55701E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91810E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97997E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97821E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74001E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85575E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57911E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57898E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74552E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11114E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33922E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19233E-01  8.19233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36000E-02  1.36000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18091E+01  4.18091E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96177E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.16396E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69764E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.06327E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16227E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50869E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.65111E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.29470E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35629E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19127E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18233E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05269E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35731E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59888E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90829E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01788E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97852E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38126E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33682E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67850E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39956E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11061E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17693E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51334E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.19252E-03  2.05224E+24  3.29353E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66481E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.72393E+16 0.01284  1.58708E-03 0.01279 ];
U233_FISS                 (idx, [1:   4]) = [  1.18004E+18 0.00185  6.87586E-02 0.00177 ];
U235_FISS                 (idx, [1:   4]) = [  1.43384E+19 0.00056  8.35471E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.91614E+16 0.01241  1.69919E-03 0.01242 ];
PU239_FISS                (idx, [1:   4]) = [  1.54792E+18 0.00173  9.01948E-02 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  2.51640E+14 0.13112  1.46772E-05 0.13102 ];
PU241_FISS                (idx, [1:   4]) = [  3.69074E+16 0.00955  2.15026E-03 0.00948 ];
TH232_CAPT                (idx, [1:   4]) = [  9.35376E+18 0.00076  3.75489E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46348E+17 0.00508  5.87493E-03 0.00507 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16022E+18 0.00124  1.26863E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56694E+18 0.00111  1.83328E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  9.44475E+17 0.00211  3.79158E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55684E+17 0.00394  1.02644E-02 0.00396 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41348E+16 0.01768  5.67386E-04 0.01768 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34914E+15 0.03552  1.34457E-04 0.03554 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86954E+17 0.00459  7.50546E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000976 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000976 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846279 5.85215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027876 4.03184E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126821 1.27247E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000976 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25722E+19 2.7E-06  4.25722E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71579E+19 5.6E-07  1.71579E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49112E+19 0.00037  2.18620E+19 0.00035  3.04925E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20691E+19 0.00022  3.90199E+19 0.00020  3.04925E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25667E+19 0.00043  4.25667E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66664E+22 0.00038  1.52242E+21 0.00032  1.51440E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41658E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26108E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71479E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27595E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27595E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51376E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02938E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50459E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13969E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87586E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01325E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00036E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48120E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02619E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E+00 0.00043  9.94440E-01 0.00042  5.92071E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82758E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82780E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31219E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30684E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34783E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33848E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88642E-03 0.00420  1.99046E-04 0.02253  1.03392E-03 0.00984  9.60035E-04 0.01101  2.65609E-03 0.00664  7.69181E-04 0.01079  2.68143E-04 0.01964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35979E-01 0.01009  1.24900E-02 6.6E-05  3.17297E-02 0.00016  1.09187E-01 0.00013  3.16469E-01 8.6E-05  1.34961E+00 0.00022  8.63042E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94361E-03 0.00653  2.05353E-04 0.03647  1.01971E-03 0.01555  9.74600E-04 0.01631  2.70123E-03 0.00990  7.75278E-04 0.01822  2.67442E-04 0.02859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32394E-01 0.01476  1.24896E-02 6.4E-05  3.17217E-02 0.00026  1.09185E-01 0.00024  3.16444E-01 0.00015  1.34936E+00 0.00035  8.63102E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17882E-04 0.00102  4.17928E-04 0.00103  4.09991E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18007E-04 0.00093  4.18053E-04 0.00094  4.10091E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92235E-03 0.00652  1.99644E-04 0.03681  1.04543E-03 0.01523  9.58423E-04 0.01689  2.67495E-03 0.01026  7.79356E-04 0.01842  2.64549E-04 0.03120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31064E-01 0.01565  1.24895E-02 6.5E-05  3.17122E-02 0.00027  1.09189E-01 0.00019  3.16438E-01 0.00016  1.34972E+00 0.00036  8.66021E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81708E-04 0.00221  3.81724E-04 0.00222  3.76934E-04 0.02535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81829E-04 0.00221  3.81845E-04 0.00222  3.77103E-04 0.02540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99954E-03 0.02052  1.98901E-04 0.10450  9.97683E-04 0.05907  1.03783E-03 0.05324  2.69957E-03 0.03046  7.95577E-04 0.05247  2.69980E-04 0.09993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46139E-01 0.05296  1.24892E-02 2.7E-05  3.17284E-02 0.00072  1.09272E-01 0.00068  3.16379E-01 0.00046  1.35029E+00 0.00070  8.66651E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01891E-03 0.01963  1.99333E-04 0.09854  1.00957E-03 0.05553  1.04418E-03 0.05012  2.70683E-03 0.02964  7.84585E-04 0.05025  2.74418E-04 0.09522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43814E-01 0.05058  1.24891E-02 2.8E-05  3.17229E-02 0.00070  1.09268E-01 0.00070  3.16377E-01 0.00046  1.35036E+00 0.00070  8.66296E+00 0.00311 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57265E+01 0.02063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00449E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00570E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96301E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48923E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03694E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07478E-05 0.00013  3.07473E-05 0.00013  3.08346E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13859E-04 0.00060  5.13942E-04 0.00060  4.99706E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45927E-01 0.00027  6.45943E-01 0.00027  6.45625E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13249E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57582E+02 0.00030  1.82502E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53777E+05 0.00320  2.18615E+06 0.00103  4.85850E+06 0.00052  9.23898E+06 0.00024  1.01658E+07 0.00021  9.76220E+06 0.00026  8.71795E+06 0.00024  7.89149E+06 0.00020  8.04003E+06 0.00013  7.84310E+06 0.00022  7.87016E+06 0.00017  7.75560E+06 0.00012  7.89148E+06 0.00012  7.74617E+06 0.00015  7.72160E+06 0.00013  6.56025E+06 0.00018  5.49063E+06 0.00023  6.79221E+06 0.00013  6.79373E+06 0.00019  1.33929E+07 0.00015  1.29730E+07 0.00013  9.37234E+06 0.00027  5.98622E+06 0.00020  7.19023E+06 0.00017  6.56533E+06 0.00027  5.61130E+06 0.00023  1.01169E+07 0.00025  2.17108E+06 0.00044  2.72907E+06 0.00024  2.46701E+06 0.00020  1.45284E+06 0.00080  2.53677E+06 0.00033  1.75475E+06 0.00061  1.53700E+06 0.00055  3.01666E+05 0.00082  2.98706E+05 0.00090  3.07890E+05 0.00064  3.16013E+05 0.00106  3.14860E+05 0.00135  3.14033E+05 0.00103  3.26064E+05 0.00116  3.10210E+05 0.00103  5.94509E+05 0.00069  9.77446E+05 0.00089  1.31499E+06 0.00064  4.11394E+06 0.00051  6.04304E+06 0.00055  9.13364E+06 0.00052  7.25383E+06 0.00057  5.63663E+06 0.00060  4.42567E+06 0.00063  5.01118E+06 0.00049  8.82800E+06 0.00048  1.05967E+07 0.00064  1.72497E+07 0.00074  2.08676E+07 0.00079  2.36316E+07 0.00073  1.20844E+07 0.00061  7.61064E+06 0.00071  4.96656E+06 0.00087  4.19968E+06 0.00065  3.98262E+06 0.00067  2.99117E+06 0.00090  1.98003E+06 0.00107  1.63591E+06 0.00118  1.53178E+06 0.00157  1.23540E+06 0.00143  8.21643E+05 0.00179  5.38720E+05 0.00144  1.58495E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01286E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75317E+21 0.00031  6.91345E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82433E-01 2.2E-05  4.31757E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29367E-03 0.00026  1.77830E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.51040E-03 0.00025  3.95445E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.16733E-04 0.00050  2.17616E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  5.33697E-04 0.00050  5.40521E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46247E+00 3.1E-06  2.48384E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 4.3E-07  2.02700E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04361E-07 0.00017  2.03139E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80922E-01 2.4E-05  4.27802E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00026  1.21950E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57632E-03 0.00163 -6.17421E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83758E-04 0.00792 -5.29072E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03310E-04 0.01217 -6.23968E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35442E-04 0.02421 -3.52905E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54450E-04 0.00934 -6.12804E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77731E-04 0.02584 -7.99153E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80927E-01 2.4E-05  4.27802E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00026  1.21950E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57656E-03 0.00163 -6.17421E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83809E-04 0.00793 -5.29072E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03277E-04 0.01217 -6.23968E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35456E-04 0.02424 -3.52905E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54460E-04 0.00934 -6.12804E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77733E-04 0.02584 -7.99153E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25431E-01 7.2E-05  4.17906E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02428E+00 7.2E-05  7.97628E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50549E-03 0.00025  3.95445E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05094E-03 0.00019  6.40416E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 2.2E-05  4.53997E-03 0.00032  2.44890E-03 0.00052  4.25353E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54521E-02 0.00025 -1.02162E-03 0.00066 -2.82613E-04 0.00234  1.24776E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.76616E-03 0.00146 -1.89833E-04 0.00375 -1.71901E-04 0.00292 -6.00230E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.34804E-04 0.00720 -5.10464E-05 0.00478 -5.92833E-05 0.00753 -5.23144E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.58508E-04 0.01356 -4.48023E-05 0.00842 -3.89250E-05 0.00956 -6.20075E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.36851E-04 0.02390 -1.40986E-06 0.31423 -7.10513E-06 0.04032 -3.52194E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.23662E-04 0.00989 -3.07881E-05 0.01357 -2.77207E-05 0.00929 -6.10032E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.48142E-04 0.03013  2.95892E-05 0.01374  1.43572E-05 0.02124 -8.13510E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 2.2E-05  4.53997E-03 0.00032  2.44890E-03 0.00052  4.25353E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54533E-02 0.00025 -1.02162E-03 0.00066 -2.82613E-04 0.00234  1.24776E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.76639E-03 0.00146 -1.89833E-04 0.00375 -1.71901E-04 0.00292 -6.00230E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.34855E-04 0.00721 -5.10464E-05 0.00478 -5.92833E-05 0.00753 -5.23144E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58475E-04 0.01356 -4.48023E-05 0.00842 -3.89250E-05 0.00956 -6.20075E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.36866E-04 0.02393 -1.40986E-06 0.31423 -7.10513E-06 0.04032 -3.52194E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23672E-04 0.00989 -3.07881E-05 0.01357 -2.77207E-05 0.00929 -6.10032E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.48144E-04 0.03013  2.95892E-05 0.01374  1.43572E-05 0.02124 -8.13510E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21141E-01 0.00030  4.21653E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21265E-01 0.00045  4.23431E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21145E-01 0.00044  4.24230E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21013E-01 0.00053  4.17376E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03797E+00 0.00030  7.90544E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03757E+00 0.00045  7.87228E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03795E+00 0.00044  7.85748E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03838E+00 0.00053  7.98655E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94361E-03 0.00653  2.05353E-04 0.03647  1.01971E-03 0.01555  9.74600E-04 0.01631  2.70123E-03 0.00990  7.75278E-04 0.01822  2.67442E-04 0.02859 ];
LAMBDA                    (idx, [1:  14]) = [  7.32394E-01 0.01476  1.24896E-02 6.4E-05  3.17217E-02 0.00026  1.09185E-01 0.00024  3.16444E-01 0.00015  1.34936E+00 0.00035  8.63102E+00 0.00229 ];

