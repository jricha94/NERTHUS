
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:45:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:33:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440354793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96530E-01  1.00444E+00  1.00439E+00  1.00014E+00  9.98409E-01  1.00146E+00  9.98881E-01  9.95742E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56383E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43617E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77854E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85287E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61602E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61590E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17564E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75589E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42850E-01  9.42850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06667E-03  5.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70437E+01  4.70437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79914E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96012E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32595E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44264E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96164E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44783E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11420E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40334E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84386E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28926E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22092E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05226E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94847E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21368E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14852E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31818E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86806E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67843E+16 0.01234  1.55960E-03 0.01235 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00043  9.96972E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46818E+16 0.01328  1.43722E-03 0.01331 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00130E+19 0.00074  4.17785E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67296E+18 0.00109  1.53254E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21166E+18 0.00111  1.75724E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49306E+14 0.12744  1.03951E-05 0.12727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000030 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10848E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000030 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756285 5.76249E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125060 4.12952E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118685 1.19073E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000030 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39598E+19 0.00034  2.08220E+19 0.00033  3.13781E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11475E+19 0.00020  3.80097E+19 0.00018  3.13781E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15909E+19 0.00038  4.15909E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65728E+22 0.00034  1.52170E+21 0.00031  1.50511E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95264E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16428E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69146E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50432E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00044E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72925E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11800E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88404E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01862E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00649E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00039  9.99843E-01 0.00037  6.64326E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85482E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85481E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76081E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76078E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21945E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22223E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49364E-03 0.00393  2.10723E-04 0.02045  1.08261E-03 0.00974  1.04623E-03 0.00971  2.98931E-03 0.00523  8.58143E-04 0.01107  3.06624E-04 0.01714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54270E-01 0.00893  1.24900E-02 1.2E-05  3.18237E-02 4.3E-05  1.09453E-01 7.9E-05  3.17096E-01 2.5E-05  1.35292E+00 8.9E-05  8.59739E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58008E-03 0.00612  2.14643E-04 0.03380  1.12586E-03 0.01472  1.05489E-03 0.01507  3.01632E-03 0.00906  8.67603E-04 0.01621  3.00762E-04 0.02896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39907E-01 0.01505  1.24901E-02 1.4E-05  3.18234E-02 5.1E-05  1.09445E-01 0.00011  3.17093E-01 4.1E-05  1.35314E+00 0.00010  8.60547E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62258E-04 0.00085  4.62279E-04 0.00084  4.59184E-04 0.00993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65199E-04 0.00080  4.65220E-04 0.00080  4.62103E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59498E-03 0.00619  2.12958E-04 0.03162  1.11368E-03 0.01617  1.04152E-03 0.01535  3.03986E-03 0.00902  8.74204E-04 0.01796  3.12762E-04 0.02742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56399E-01 0.01417  1.24896E-02 3.3E-05  3.18248E-02 6.1E-05  1.09434E-01 0.00011  3.17091E-01 3.9E-05  1.35289E+00 0.00014  8.60930E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26017E-04 0.00215  4.25900E-04 0.00213  4.36140E-04 0.02519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28724E-04 0.00212  4.28606E-04 0.00210  4.38926E-04 0.02521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42375E-03 0.01980  2.26102E-04 0.10619  1.11140E-03 0.04797  9.43663E-04 0.05138  2.95257E-03 0.03113  8.61425E-04 0.06038  3.28592E-04 0.09746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03715E-01 0.05137  1.24898E-02 6.7E-05  3.18295E-02 0.00013  1.09470E-01 0.00047  3.17045E-01 7.5E-05  1.35323E+00 0.00035  8.65241E+00 0.00134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41157E-03 0.01845  2.27291E-04 0.10238  1.11201E-03 0.04635  9.44139E-04 0.04859  2.94870E-03 0.02983  8.56498E-04 0.05867  3.22932E-04 0.09576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94778E-01 0.04983  1.24898E-02 6.7E-05  3.18288E-02 0.00014  1.09472E-01 0.00044  3.17043E-01 6.7E-05  1.35320E+00 0.00035  8.65225E+00 0.00133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50865E+01 0.01974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44690E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47516E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52056E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46634E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00044E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05682E-05 0.00012  3.05681E-05 0.00013  3.05819E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64616E-04 0.00054  5.64701E-04 0.00054  5.51812E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66856E-01 0.00024  6.66815E-01 0.00024  6.74745E-01 0.00570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07587E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60720E+02 0.00027  1.85234E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43019E+05 0.00207  2.14554E+06 0.00132  4.81366E+06 0.00068  9.19444E+06 0.00045  1.01354E+07 0.00022  9.73718E+06 0.00014  8.70466E+06 0.00018  7.87995E+06 0.00013  8.03104E+06 0.00017  7.83302E+06 0.00015  7.85903E+06 0.00013  7.74538E+06 9.2E-05  7.88079E+06 0.00014  7.73767E+06 0.00018  7.71572E+06 0.00014  6.55336E+06 0.00020  5.48355E+06 0.00014  6.78819E+06 0.00013  6.78753E+06 0.00013  1.33834E+07 0.00013  1.29683E+07 0.00016  9.37324E+06 0.00012  5.99539E+06 0.00019  7.16388E+06 0.00013  6.60382E+06 0.00021  5.62060E+06 0.00025  1.01650E+07 0.00029  2.18400E+06 0.00028  2.74606E+06 0.00040  2.47152E+06 0.00048  1.45485E+06 0.00048  2.53565E+06 0.00044  1.74523E+06 0.00041  1.52229E+06 0.00056  2.97621E+05 0.00130  2.94991E+05 0.00085  3.04192E+05 0.00102  3.12652E+05 0.00069  3.10364E+05 0.00099  3.06409E+05 0.00077  3.16262E+05 0.00112  2.99128E+05 0.00079  5.67212E+05 0.00071  9.16343E+05 0.00085  1.19173E+06 0.00065  3.40894E+06 0.00042  4.46215E+06 0.00057  6.57179E+06 0.00059  5.46179E+06 0.00059  4.40910E+06 0.00065  3.58344E+06 0.00076  4.21681E+06 0.00066  7.72276E+06 0.00067  9.80690E+06 0.00071  1.69561E+07 0.00071  2.23043E+07 0.00074  2.74388E+07 0.00080  1.49895E+07 0.00085  9.73723E+06 0.00087  6.52446E+06 0.00093  5.59319E+06 0.00069  5.38671E+06 0.00075  4.11521E+06 0.00060  2.78117E+06 0.00114  2.31897E+06 0.00106  2.16565E+06 0.00094  1.72498E+06 0.00183  1.26378E+06 0.00164  7.76541E+05 0.00119  2.36001E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47974E+21 0.00060  7.09321E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82984E-01 3.3E-05  4.31531E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23139E-03 0.00050  1.73219E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42236E-03 0.00045  3.90017E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.90966E-04 0.00032  2.16797E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.66400E-04 0.00032  5.28270E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01405E-07 0.00022  2.20200E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81561E-01 3.4E-05  4.27633E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00019  1.01520E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60884E-03 0.00240 -6.79114E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17271E-04 0.00935 -5.69265E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76859E-04 0.00951 -6.15069E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30558E-04 0.03619 -3.61773E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04277E-04 0.00875 -5.53630E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58241E-04 0.02205 -8.67793E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81565E-01 3.4E-05  4.27633E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44613E-02 0.00019  1.01520E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60900E-03 0.00240 -6.79114E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17264E-04 0.00935 -5.69265E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76857E-04 0.00952 -6.15069E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30559E-04 0.03616 -3.61773E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04274E-04 0.00874 -5.53630E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58231E-04 0.02205 -8.67793E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25985E-01 9.0E-05  4.19624E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 9.0E-05  7.94361E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41749E-03 0.00045  3.90017E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26959E-03 0.00016  5.13876E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77714E-01 3.4E-05  3.84659E-03 0.00026  1.24026E-03 0.00101  4.26392E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53976E-02 0.00017 -9.37399E-04 0.00063 -1.14023E-04 0.00281  1.02660E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.75143E-03 0.00222 -1.42583E-04 0.00256 -9.53573E-05 0.00287 -6.69579E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.52979E-04 0.00877 -3.57080E-05 0.01236 -3.46496E-05 0.00923 -5.65801E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.42931E-04 0.01085 -3.39286E-05 0.01107 -2.07801E-05 0.00813 -6.12991E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.30019E-04 0.03550  5.38314E-07 0.58533 -4.11993E-06 0.06121 -3.61361E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.80267E-04 0.00931 -2.40099E-05 0.01866 -1.54639E-05 0.01785 -5.52084E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.33150E-04 0.02547  2.50912E-05 0.01158  7.43012E-06 0.02908 -8.75223E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77719E-01 3.4E-05  3.84659E-03 0.00026  1.24026E-03 0.00101  4.26392E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53987E-02 0.00017 -9.37399E-04 0.00063 -1.14023E-04 0.00281  1.02660E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.75158E-03 0.00222 -1.42583E-04 0.00256 -9.53573E-05 0.00287 -6.69579E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.52973E-04 0.00876 -3.57080E-05 0.01236 -3.46496E-05 0.00923 -5.65801E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42929E-04 0.01088 -3.39286E-05 0.01107 -2.07801E-05 0.00813 -6.12991E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.30021E-04 0.03548  5.38314E-07 0.58533 -4.11993E-06 0.06121 -3.61361E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80264E-04 0.00930 -2.40099E-05 0.01866 -1.54639E-05 0.01785 -5.52084E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.33140E-04 0.02547  2.50912E-05 0.01158  7.43012E-06 0.02908 -8.75223E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21579E-01 0.00026  4.22487E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21773E-01 0.00044  4.24685E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00055  4.23550E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00061  4.19280E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00026  7.88984E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00044  7.84917E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00055  7.87011E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00061  7.95023E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58008E-03 0.00612  2.14643E-04 0.03380  1.12586E-03 0.01472  1.05489E-03 0.01507  3.01632E-03 0.00906  8.67603E-04 0.01621  3.00762E-04 0.02896 ];
LAMBDA                    (idx, [1:  14]) = [  7.39907E-01 0.01505  1.24901E-02 1.4E-05  3.18234E-02 5.1E-05  1.09445E-01 0.00011  3.17093E-01 4.1E-05  1.35314E+00 0.00010  8.60547E+00 0.00126 ];

