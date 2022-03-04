
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:04:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99584E-01  9.99268E-01  9.99109E-01  1.00121E+00  1.00219E+00  9.98613E-01  1.00208E+00  9.97941E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51068E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48932E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91787E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95588E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95202E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76010E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85352E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60064E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60052E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74699E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14648E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72099E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99297E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09917E-01  8.09917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91040E+01  5.91040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99296E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97192E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.91078E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69489E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74710E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08471E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45270E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37484E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60795E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05905E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33035E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49476E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52014E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75320E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86381E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79880E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56016E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.65236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45878E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45333E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01431E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13305E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48123E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33364E-03  7.72261E+23  3.30153E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83255E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73085E+16 0.01292  1.59023E-03 0.01287 ];
U233_FISS                 (idx, [1:   4]) = [  3.51063E+17 0.00351  2.04463E-02 0.00348 ];
U235_FISS                 (idx, [1:   4]) = [  1.60637E+19 0.00046  9.35573E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63581E+16 0.01308  1.53523E-03 0.01311 ];
PU239_FISS                (idx, [1:   4]) = [  6.97638E+17 0.00242  4.06316E-02 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  6.35825E+13 0.28200  3.70330E-06 0.28170 ];
PU241_FISS                (idx, [1:   4]) = [  2.67695E+15 0.04087  1.55894E-04 0.04086 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86293E+18 0.00075  3.98286E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26917E+16 0.01038  1.72387E-03 0.01033 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47169E+18 0.00111  1.40197E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41440E+18 0.00111  1.78262E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.21322E+17 0.00320  1.70138E-02 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  4.75556E+16 0.00948  1.92045E-03 0.00947 ];
PU241_CAPT                (idx, [1:   4]) = [  9.84959E+14 0.06723  3.97784E-05 0.06721 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11479E+15 0.03476  1.66169E-04 0.03480 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90634E+17 0.00445  7.69841E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000010 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000010 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833220 5.83954E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044642 4.04897E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122148 1.22562E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000010 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21760E+19 1.2E-06  4.21760E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71726E+19 2.4E-07  1.71726E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47568E+19 0.00034  2.16198E+19 0.00033  3.13700E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19294E+19 0.00020  3.87924E+19 0.00018  3.13700E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24061E+19 0.00040  4.24061E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67641E+22 0.00033  1.53632E+21 0.00031  1.52278E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19753E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24491E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76425E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49284E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01141E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66185E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12340E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88051E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00677E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94434E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45601E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02446E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94472E-01 0.00042  9.88149E-01 0.00041  6.28479E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94684E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94604E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94684E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00703E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84657E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84659E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91214E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91158E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27015E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27435E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34754E-03 0.00414  2.08600E-04 0.02108  1.04449E-03 0.01089  1.04005E-03 0.01156  2.92067E-03 0.00579  8.33325E-04 0.01087  3.00405E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55358E-01 0.00953  1.24897E-02 1.5E-05  3.17797E-02 0.00011  1.09344E-01 9.5E-05  3.16936E-01 4.9E-05  1.35207E+00 0.00013  8.61762E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30587E-03 0.00672  2.07103E-04 0.03367  1.02967E-03 0.01590  1.03940E-03 0.01690  2.89385E-03 0.00975  8.37010E-04 0.01846  2.98841E-04 0.02972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56343E-01 0.01559  1.24896E-02 1.9E-05  3.17804E-02 0.00017  1.09344E-01 0.00014  3.16928E-01 7.5E-05  1.35180E+00 0.00024  8.62430E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52150E-04 0.00098  4.52209E-04 0.00097  4.43522E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49639E-04 0.00093  4.49697E-04 0.00093  4.41043E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33061E-03 0.00652  2.05423E-04 0.03389  1.05131E-03 0.01655  1.02818E-03 0.01616  2.92156E-03 0.00929  8.17049E-04 0.01704  3.07082E-04 0.02657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62880E-01 0.01426  1.24898E-02 1.8E-05  3.17817E-02 0.00017  1.09343E-01 0.00014  3.16895E-01 7.5E-05  1.35242E+00 0.00018  8.62865E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15368E-04 0.00221  4.15293E-04 0.00222  4.21532E-04 0.02715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13055E-04 0.00215  4.12980E-04 0.00217  4.19142E-04 0.02712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29307E-03 0.02153  2.03725E-04 0.10782  9.63714E-04 0.05290  1.04084E-03 0.05413  2.92064E-03 0.02898  8.01726E-04 0.06480  3.62420E-04 0.10154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15903E-01 0.05433  1.24900E-02 1.8E-05  3.17751E-02 0.00052  1.09304E-01 0.00039  3.16909E-01 0.00028  1.35213E+00 0.00047  8.67806E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30419E-03 0.02087  2.06917E-04 0.10504  9.57756E-04 0.05067  1.05635E-03 0.05227  2.93355E-03 0.02822  8.01894E-04 0.05939  3.47726E-04 0.09861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00152E-01 0.05163  1.24900E-02 1.8E-05  3.17785E-02 0.00050  1.09310E-01 0.00038  3.16906E-01 0.00028  1.35231E+00 0.00042  8.67382E+00 0.00237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51603E+01 0.02159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34511E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32095E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27026E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44319E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71139E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06047E-05 0.00012  3.06051E-05 0.00012  3.05454E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48046E-04 0.00062  5.48150E-04 0.00061  5.31548E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60260E-01 0.00025  6.60307E-01 0.00026  6.55381E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09373E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59345E+02 0.00030  1.83900E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46954E+05 0.00254  2.15972E+06 0.00107  4.83075E+06 0.00058  9.21405E+06 0.00027  1.01471E+07 0.00026  9.74682E+06 0.00018  8.70494E+06 0.00018  7.88089E+06 9.7E-05  8.03540E+06 0.00016  7.83619E+06 0.00012  7.86345E+06 0.00021  7.74839E+06 0.00017  7.88293E+06 0.00011  7.73822E+06 8.8E-05  7.71713E+06 8.1E-05  6.55511E+06 0.00018  5.48685E+06 0.00015  6.78779E+06 0.00015  6.78799E+06 0.00017  1.33877E+07 0.00014  1.29703E+07 0.00017  9.37357E+06 0.00020  5.99300E+06 0.00022  7.16620E+06 0.00021  6.59813E+06 0.00026  5.61921E+06 0.00028  1.01452E+07 0.00034  2.17837E+06 0.00039  2.73595E+06 0.00032  2.46600E+06 0.00054  1.45235E+06 0.00042  2.52847E+06 0.00046  1.74117E+06 0.00046  1.52083E+06 0.00092  2.97801E+05 0.00124  2.95267E+05 0.00151  3.03336E+05 0.00145  3.12403E+05 0.00110  3.10222E+05 0.00128  3.07253E+05 0.00124  3.17478E+05 0.00083  3.00515E+05 0.00075  5.69765E+05 0.00101  9.23323E+05 0.00062  1.20903E+06 0.00106  3.52506E+06 0.00053  4.75823E+06 0.00048  7.11034E+06 0.00046  5.85721E+06 0.00055  4.69043E+06 0.00042  3.77936E+06 0.00042  4.40895E+06 0.00052  7.97716E+06 0.00055  1.00064E+07 0.00065  1.69859E+07 0.00066  2.18595E+07 0.00064  2.63439E+07 0.00081  1.40937E+07 0.00072  9.13783E+06 0.00092  6.04692E+06 0.00096  5.17378E+06 0.00112  4.96231E+06 0.00107  3.78924E+06 0.00078  2.52905E+06 0.00117  2.11083E+06 0.00121  1.96373E+06 0.00065  1.60981E+06 0.00074  1.10137E+06 0.00174  7.02882E+05 0.00228  2.11211E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00703E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67363E+21 0.00030  7.09072E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82811E-01 2.4E-05  4.31714E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25537E-03 0.00042  1.77882E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.45067E-03 0.00033  3.93429E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.95306E-04 0.00046  2.15547E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.78592E-04 0.00045  5.29532E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45047E+00 3.9E-06  2.45669E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.3E-07  2.02475E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01759E-07 0.00022  2.15725E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81361E-01 2.5E-05  4.27780E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44419E-02 0.00025  1.08146E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59278E-03 0.00165 -6.75992E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02253E-04 0.01025 -5.60012E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91447E-04 0.01064 -6.21809E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28479E-04 0.02718 -3.59955E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13203E-04 0.01477 -5.74179E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64765E-04 0.01890 -8.41659E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81366E-01 2.5E-05  4.27780E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00025  1.08146E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59300E-03 0.00165 -6.75992E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02286E-04 0.01024 -5.60012E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91453E-04 0.01063 -6.21809E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28462E-04 0.02716 -3.59955E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13192E-04 0.01477 -5.74179E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64764E-04 0.01890 -8.41659E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25792E-01 8.0E-05  4.19178E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 8.0E-05  7.95208E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44582E-03 0.00033  3.93429E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41193E-03 0.00014  5.40213E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77399E-01 2.4E-05  3.96154E-03 0.00030  1.46747E-03 0.00114  4.26312E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53903E-02 0.00023 -9.48415E-04 0.00104 -1.43353E-04 0.00383  1.09579E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.74488E-03 0.00149 -1.52097E-04 0.00381 -1.10833E-04 0.00290 -6.64908E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.39858E-04 0.00924 -3.76049E-05 0.01855 -3.94788E-05 0.00937 -5.56064E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.55468E-04 0.01183 -3.59792E-05 0.01102 -2.50812E-05 0.01303 -6.19300E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.28717E-04 0.02845 -2.37397E-07 1.00000 -4.30224E-06 0.06893 -3.59525E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.87290E-04 0.01561 -2.59128E-05 0.01094 -1.74931E-05 0.01134 -5.72429E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.37786E-04 0.02279  2.69794E-05 0.00902  8.82347E-06 0.02230 -8.50483E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77404E-01 2.4E-05  3.96154E-03 0.00030  1.46747E-03 0.00114  4.26312E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53914E-02 0.00023 -9.48415E-04 0.00104 -1.43353E-04 0.00383  1.09579E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.74509E-03 0.00149 -1.52097E-04 0.00381 -1.10833E-04 0.00290 -6.64908E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.39891E-04 0.00923 -3.76049E-05 0.01855 -3.94788E-05 0.00937 -5.56064E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55474E-04 0.01181 -3.59792E-05 0.01102 -2.50812E-05 0.01303 -6.19300E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.28699E-04 0.02843 -2.37397E-07 1.00000 -4.30224E-06 0.06893 -3.59525E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87279E-04 0.01562 -2.59128E-05 0.01094 -1.74931E-05 0.01134 -5.72429E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.37784E-04 0.02278  2.69794E-05 0.00902  8.82347E-06 0.02230 -8.50483E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21463E-01 0.00030  4.22878E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21591E-01 0.00053  4.25340E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21478E-01 0.00047  4.25284E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00064  4.18103E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00030  7.88255E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00053  7.83695E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00047  7.83799E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00064  7.97269E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30587E-03 0.00672  2.07103E-04 0.03367  1.02967E-03 0.01590  1.03940E-03 0.01690  2.89385E-03 0.00975  8.37010E-04 0.01846  2.98841E-04 0.02972 ];
LAMBDA                    (idx, [1:  14]) = [  7.56343E-01 0.01559  1.24896E-02 1.9E-05  3.17804E-02 0.00017  1.09344E-01 0.00014  3.16928E-01 7.5E-05  1.35180E+00 0.00024  8.62430E+00 0.00141 ];

