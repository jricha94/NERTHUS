
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:40:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609586013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04758E+00  9.99697E-01  9.80742E-01  9.82443E-01  1.01508E+00  9.90171E-01  9.92844E-01  9.91444E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95649E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04351E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90816E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97679E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97494E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00374E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56446E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74058E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74044E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72975E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36618E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13740E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00676E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48442E+01  3.48442E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99208E+00  1.99208E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38388E+01  6.38388E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00675E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.10292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95472E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.51412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23296E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56443E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34855E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50791E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98659E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17969E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27484E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96038E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08386E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05705E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.15057E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24733E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77752E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34443E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.71216E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23426E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49422E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10673E+24  4.00067E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72943E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.29701E+19 0.00057  7.59273E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.74642E+17 0.00532  1.02226E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  3.89637E+18 0.00108  2.28096E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  3.52046E+14 0.11506  2.06385E-05 0.11503 ];
PU241_FISS                (idx, [1:   4]) = [  3.96468E+16 0.01038  2.32093E-03 0.01037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73540E+18 0.00129  1.10055E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43967E+19 0.00074  5.79211E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36699E+18 0.00126  9.52329E-02 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  3.82555E+17 0.00323  1.53911E-02 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54263E+16 0.01656  6.20805E-04 0.01665 ];
XE135_CAPT                (idx, [1:   4]) = [  5.05432E+15 0.02690  2.03334E-04 0.02688 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84554E+17 0.00448  7.42566E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000084 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000084 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842562 5.85228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015382 4.02215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142140 1.42832E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000084 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33436E+19 4.8E-06  4.33436E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70738E+19 9.5E-07  1.70738E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48490E+19 0.00039  2.13108E+19 0.00039  3.53813E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19228E+19 0.00023  3.83846E+19 0.00022  3.53813E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24711E+19 0.00044  4.24711E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83044E+22 0.00034  1.68486E+21 0.00030  1.66195E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06644E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25294E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.38675E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58103E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58103E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65272E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84616E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49244E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09129E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86208E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99502E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03586E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02106E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53860E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03617E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02109E+00 0.00042  1.01548E+00 0.00041  5.58497E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02092E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02092E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03571E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83729E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83722E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09819E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09946E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10398E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12218E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42465E-03 0.00470  1.68111E-04 0.02479  9.45011E-04 0.00982  8.87016E-04 0.01062  2.43966E-03 0.00671  7.30550E-04 0.01239  2.54308E-04 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58586E-01 0.00959  1.24900E-02 4.0E-05  3.14875E-02 0.00022  1.09305E-01 0.00014  3.17792E-01 8.8E-05  1.34909E+00 0.00030  8.75767E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47378E-03 0.00721  1.67342E-04 0.04034  9.48574E-04 0.01713  8.88558E-04 0.01714  2.47877E-03 0.00988  7.30439E-04 0.01839  2.60105E-04 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63232E-01 0.01560  1.24907E-02 6.9E-05  3.14980E-02 0.00038  1.09240E-01 0.00022  3.17828E-01 0.00016  1.34900E+00 0.00058  8.76151E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47341E-04 0.00096  5.47335E-04 0.00096  5.48901E-04 0.01091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58859E-04 0.00081  5.58853E-04 0.00082  5.60437E-04 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46065E-03 0.00690  1.78936E-04 0.03886  9.41666E-04 0.01627  8.96445E-04 0.01686  2.45561E-03 0.00980  7.36324E-04 0.02027  2.51666E-04 0.02919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52655E-01 0.01512  1.24909E-02 0.00012  3.14831E-02 0.00039  1.09286E-01 0.00021  3.17705E-01 0.00013  1.34812E+00 0.00061  8.77878E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10290E-04 0.00191  5.10351E-04 0.00193  5.06602E-04 0.02983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21041E-04 0.00191  5.21103E-04 0.00192  5.17399E-04 0.02989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33335E-03 0.02066  1.75810E-04 0.12730  9.55232E-04 0.05330  8.08139E-04 0.05393  2.46809E-03 0.02832  7.05246E-04 0.06059  2.20825E-04 0.12392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91350E-01 0.05419  1.24893E-02 2.6E-05  3.14625E-02 0.00125  1.09241E-01 0.00073  3.17846E-01 0.00054  1.34861E+00 0.00189  8.82213E+00 0.00543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38079E-03 0.02047  1.83604E-04 0.12350  9.62045E-04 0.04994  8.26959E-04 0.05288  2.45215E-03 0.02779  7.28835E-04 0.05893  2.27196E-04 0.11543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02005E-01 0.05288  1.24893E-02 2.6E-05  3.14660E-02 0.00122  1.09252E-01 0.00074  3.17905E-01 0.00056  1.34905E+00 0.00171  8.81385E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04534E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29229E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40372E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41454E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02321E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02935E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05152E-05 0.00013  3.05153E-05 0.00013  3.04950E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56082E-04 0.00054  6.56138E-04 0.00054  6.45754E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43114E-01 0.00025  6.43060E-01 0.00025  6.55763E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08578E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73640E+02 0.00032  2.09470E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49874E+05 0.00181  2.09676E+06 0.00103  4.68866E+06 0.00049  8.83846E+06 0.00031  9.75137E+06 0.00026  9.52867E+06 0.00022  8.33819E+06 0.00026  7.30591E+06 0.00016  7.85862E+06 0.00011  7.67035E+06 0.00014  7.78984E+06 0.00015  7.64012E+06 0.00012  7.81878E+06 0.00011  7.68466E+06 0.00017  7.70303E+06 0.00014  6.76144E+06 0.00022  6.79839E+06 0.00019  6.75253E+06 0.00016  6.70187E+06 0.00017  1.32147E+07 0.00016  1.29026E+07 0.00013  9.38418E+06 0.00019  6.05930E+06 0.00023  7.17451E+06 0.00025  6.75412E+06 0.00023  5.78287E+06 0.00032  1.00078E+07 0.00023  2.11115E+06 0.00034  2.65614E+06 0.00032  2.40543E+06 0.00042  1.42045E+06 0.00038  2.48657E+06 0.00048  1.72360E+06 0.00047  1.51349E+06 0.00039  2.97491E+05 0.00100  2.94781E+05 0.00089  3.01841E+05 0.00084  3.10737E+05 0.00063  3.09938E+05 0.00052  3.09857E+05 0.00117  3.23007E+05 0.00101  3.08178E+05 0.00126  5.90749E+05 0.00071  9.77337E+05 0.00065  1.32780E+06 0.00072  4.29174E+06 0.00051  6.67624E+06 0.00054  1.05973E+07 0.00068  8.63791E+06 0.00080  6.79684E+06 0.00070  5.37028E+06 0.00075  6.11228E+06 0.00089  1.08520E+07 0.00074  1.31575E+07 0.00090  2.16269E+07 0.00073  2.64382E+07 0.00075  3.02488E+07 0.00074  1.56044E+07 0.00078  9.86822E+06 0.00085  6.46992E+06 0.00075  5.48083E+06 0.00061  5.21497E+06 0.00080  3.93680E+06 0.00081  2.61022E+06 0.00088  2.16801E+06 0.00099  2.02499E+06 0.00082  1.64191E+06 0.00139  1.10255E+06 0.00175  7.21546E+05 0.00183  2.15013E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03561E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65869E+21 0.00049  8.64598E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79334E-01 2.4E-05  4.30604E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37830E-03 0.00039  1.33434E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.52793E-03 0.00035  3.14202E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.49632E-04 0.00046  1.80768E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.75128E-04 0.00047  4.59427E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50699E+00 1.8E-05  2.54152E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03240E+02 2.1E-06  2.03652E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05201E-07 0.00017  2.06179E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77806E-01 2.4E-05  4.27462E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42028E-02 0.00047  1.20108E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47252E-03 0.00303 -6.25288E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74367E-04 0.00959 -5.34508E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90520E-04 0.01469 -6.23722E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35669E-04 0.02351 -3.54336E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51541E-04 0.00628 -6.08902E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84451E-04 0.01467 -8.20755E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77814E-01 2.4E-05  4.27462E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42046E-02 0.00047  1.20108E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47286E-03 0.00303 -6.25288E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74368E-04 0.00959 -5.34508E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90557E-04 0.01472 -6.23722E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35636E-04 0.02351 -3.54336E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51544E-04 0.00628 -6.08902E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84452E-04 0.01464 -8.20755E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26808E-01 6.4E-05  4.16965E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01997E+00 6.4E-05  7.99427E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52034E-03 0.00035  3.14202E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29164E-03 0.00022  5.31799E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73043E-01 2.3E-05  4.76366E-03 0.00038  2.17553E-03 0.00042  4.25286E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52608E-02 0.00044 -1.05791E-03 0.00071 -2.58430E-04 0.00263  1.22692E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.67566E-03 0.00277 -2.03135E-04 0.00279 -1.51468E-04 0.00262 -6.10142E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.29690E-04 0.00857 -5.53236E-05 0.00892 -5.18523E-05 0.00548 -5.29322E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.43549E-04 0.01718 -4.69708E-05 0.00467 -3.36020E-05 0.00989 -6.20361E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.37338E-04 0.02320 -1.66886E-06 0.16458 -6.42038E-06 0.05698 -3.53693E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.18414E-04 0.00655 -3.31261E-05 0.01095 -2.43069E-05 0.01129 -6.06471E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.53738E-04 0.01767  3.07137E-05 0.00646  1.36976E-05 0.01834 -8.34452E-04 0.00191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73050E-01 2.3E-05  4.76366E-03 0.00038  2.17553E-03 0.00042  4.25286E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52626E-02 0.00044 -1.05791E-03 0.00071 -2.58430E-04 0.00263  1.22692E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.67600E-03 0.00277 -2.03135E-04 0.00279 -1.51468E-04 0.00262 -6.10142E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.29692E-04 0.00857 -5.53236E-05 0.00892 -5.18523E-05 0.00548 -5.29322E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43586E-04 0.01721 -4.69708E-05 0.00467 -3.36020E-05 0.00989 -6.20361E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.37305E-04 0.02319 -1.66886E-06 0.16458 -6.42038E-06 0.05698 -3.53693E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18418E-04 0.00655 -3.31261E-05 0.01095 -2.43069E-05 0.01129 -6.06471E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.53739E-04 0.01764  3.07137E-05 0.00646  1.36976E-05 0.01834 -8.34452E-04 0.00191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22607E-01 0.00032  4.19254E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22603E-01 0.00052  4.21433E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22449E-01 0.00046  4.20829E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22772E-01 0.00053  4.15561E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03325E+00 0.00032  7.95066E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03326E+00 0.00052  7.90962E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03376E+00 0.00046  7.92097E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03272E+00 0.00053  8.02139E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47378E-03 0.00721  1.67342E-04 0.04034  9.48574E-04 0.01713  8.88558E-04 0.01714  2.47877E-03 0.00988  7.30439E-04 0.01839  2.60105E-04 0.03018 ];
LAMBDA                    (idx, [1:  14]) = [  7.63232E-01 0.01560  1.24907E-02 6.9E-05  3.14980E-02 0.00038  1.09240E-01 0.00022  3.17828E-01 0.00016  1.34900E+00 0.00058  8.76151E+00 0.00233 ];

