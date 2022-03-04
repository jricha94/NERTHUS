
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:10:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:07:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208608569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00151E+00  9.97868E-01  9.99705E-01  1.00128E+00  1.00128E+00  1.00053E+00  9.98172E-01  9.99657E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13076E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86924E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92239E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96724E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96432E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59857E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86928E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49038E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49025E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73980E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58414E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48160E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95967E-01  7.95967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08833E-02  2.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62059E+01  5.62059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70227E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96065E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99613E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60486E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30979E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44693E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61742E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54230E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46971E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93115E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70364E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62979E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96291E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13219E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10672E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49615E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55720E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.56691E-02  5.18780E+24  3.25897E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57500E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.50138E+16 0.01247  1.45897E-03 0.01247 ];
U233_FISS                 (idx, [1:   4]) = [  2.48695E+18 0.00123  1.45056E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.21384E+19 0.00053  7.07994E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.24589E+16 0.01140  1.89320E-03 0.01139 ];
PU239_FISS                (idx, [1:   4]) = [  2.22054E+18 0.00143  1.29516E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  8.04671E+14 0.07305  4.69369E-05 0.07300 ];
PU241_FISS                (idx, [1:   4]) = [  2.35866E+17 0.00413  1.37574E-02 0.00412 ];
TH232_CAPT                (idx, [1:   4]) = [  8.42772E+18 0.00073  3.35391E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11793E+17 0.00387  1.24083E-02 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73377E+18 0.00126  1.08794E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90829E+18 0.00105  1.95328E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34944E+18 0.00177  5.37028E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  7.51471E+17 0.00220  2.99066E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  9.10608E+16 0.00641  3.62384E-03 0.00638 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18296E+15 0.03367  1.26701E-04 0.03368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10193E+17 0.00442  8.36535E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999932 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999932 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866368 5.87294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002709 4.00715E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130855 1.31312E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999932 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.38887E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30177E+19 3.8E-06  4.30177E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71468E+19 8.8E-07  1.71468E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51117E+19 0.00031  2.22056E+19 0.00030  2.90611E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22585E+19 0.00018  3.93524E+19 0.00017  2.90611E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27860E+19 0.00037  4.27860E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58252E+22 0.00038  1.43782E+21 0.00031  1.43874E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61862E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28204E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36211E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26366E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54670E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05143E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24085E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16590E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87112E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01865E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00528E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50879E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02750E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00039  9.99870E-01 0.00038  5.40645E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81976E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81964E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50040E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50302E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44888E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46368E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37682E-03 0.00431  1.95323E-04 0.02192  9.70202E-04 0.01035  8.81858E-04 0.00962  2.40982E-03 0.00651  6.89465E-04 0.01152  2.30150E-04 0.02108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02616E-01 0.01118  1.24962E-02 0.00019  3.16606E-02 0.00021  1.09007E-01 0.00020  3.15492E-01 0.00013  1.33523E+00 0.00075  8.53006E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42761E-03 0.00660  1.92156E-04 0.03684  9.84434E-04 0.01537  8.85864E-04 0.01754  2.43374E-03 0.01034  6.94237E-04 0.01847  2.37183E-04 0.03369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07497E-01 0.01746  1.24972E-02 0.00030  3.16658E-02 0.00033  1.08991E-01 0.00032  3.15478E-01 0.00021  1.33440E+00 0.00106  8.52021E+00 0.00404 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83044E-04 0.00102  3.83103E-04 0.00102  3.73591E-04 0.01276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85078E-04 0.00095  3.85137E-04 0.00094  3.75575E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38470E-03 0.00693  1.94116E-04 0.03685  9.80220E-04 0.01610  8.74743E-04 0.01727  2.41595E-03 0.00932  6.88381E-04 0.01970  2.31298E-04 0.03317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03232E-01 0.01718  1.25031E-02 0.00060  3.16589E-02 0.00035  1.09010E-01 0.00033  3.15556E-01 0.00022  1.33623E+00 0.00114  8.51348E+00 0.00469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46565E-04 0.00239  3.46678E-04 0.00238  3.27511E-04 0.02893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48402E-04 0.00234  3.48515E-04 0.00233  3.29292E-04 0.02897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36914E-03 0.02072  1.69444E-04 0.11559  9.42042E-04 0.05283  8.83738E-04 0.05629  2.38068E-03 0.03228  7.45413E-04 0.06040  2.47815E-04 0.11226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41249E-01 0.05649  1.24987E-02 0.00093  3.16775E-02 0.00104  1.08902E-01 0.00096  3.15524E-01 0.00075  1.33682E+00 0.00285  8.50250E+00 0.01225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37672E-03 0.02046  1.66863E-04 0.10846  9.43294E-04 0.05237  8.82477E-04 0.05455  2.39783E-03 0.03130  7.35228E-04 0.05833  2.51031E-04 0.11069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46778E-01 0.05465  1.24986E-02 0.00093  3.16828E-02 0.00100  1.08926E-01 0.00096  3.15504E-01 0.00075  1.33598E+00 0.00291  8.48256E+00 0.01266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55007E+01 0.02069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65949E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67891E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47653E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49669E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75996E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04227E-05 0.00013  3.04232E-05 0.00013  3.03222E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89228E-04 0.00072  4.89305E-04 0.00072  4.74856E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18737E-01 0.00025  6.18754E-01 0.00025  6.18103E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15609E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48537E+02 0.00033  1.72206E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59537E+05 0.00161  2.21054E+06 0.00071  4.88434E+06 0.00062  9.25556E+06 0.00035  1.01667E+07 0.00031  9.75498E+06 0.00022  8.70534E+06 0.00026  7.88015E+06 0.00025  8.03085E+06 0.00014  7.83075E+06 0.00018  7.85585E+06 0.00013  7.74221E+06 0.00015  7.87506E+06 0.00014  7.73001E+06 0.00014  7.70765E+06 0.00016  6.54687E+06 0.00020  5.48483E+06 0.00021  6.77970E+06 0.00025  6.77737E+06 0.00011  1.33593E+07 0.00013  1.29353E+07 0.00015  9.34046E+06 0.00021  5.95919E+06 0.00019  7.11970E+06 0.00019  6.53603E+06 0.00021  5.55861E+06 0.00023  9.93402E+06 0.00021  2.11649E+06 0.00042  2.66247E+06 0.00042  2.39448E+06 0.00032  1.40599E+06 0.00058  2.44167E+06 0.00036  1.67879E+06 0.00054  1.45917E+06 0.00055  2.84175E+05 0.00104  2.78944E+05 0.00111  2.82808E+05 0.00119  2.88839E+05 0.00114  2.87526E+05 0.00136  2.88318E+05 0.00091  2.99836E+05 0.00118  2.84786E+05 0.00090  5.41638E+05 0.00087  8.80559E+05 0.00051  1.15820E+06 0.00039  3.42121E+06 0.00058  4.67300E+06 0.00058  6.88862E+06 0.00059  5.53789E+06 0.00078  4.35971E+06 0.00096  3.46348E+06 0.00095  4.01463E+06 0.00066  7.12446E+06 0.00093  8.82574E+06 0.00078  1.47868E+07 0.00089  1.85771E+07 0.00093  2.18137E+07 0.00095  1.15389E+07 0.00089  7.36474E+06 0.00104  4.87533E+06 0.00108  4.14002E+06 0.00126  3.96297E+06 0.00114  2.99287E+06 0.00114  2.00602E+06 0.00131  1.66430E+06 0.00075  1.54488E+06 0.00162  1.26858E+06 0.00170  8.53404E+05 0.00125  5.52109E+05 0.00175  1.65088E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70716E+21 0.00033  6.11816E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82607E-01 1.2E-05  4.32833E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38521E-03 0.00032  1.90672E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.63983E-03 0.00029  4.30543E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.54627E-04 0.00043  2.39871E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  6.31396E-04 0.00043  6.02960E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47969E+00 5.6E-06  2.51369E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01822E+02 1.2E-06  2.02907E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.95418E-08 0.00013  2.10799E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80967E-01 1.1E-05  4.28525E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44654E-02 0.00032  1.14492E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61922E-03 0.00249 -6.64854E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96604E-04 0.00624 -5.52555E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84860E-04 0.00940 -6.27066E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17851E-04 0.02462 -3.59056E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11964E-04 0.01326 -5.93172E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54322E-04 0.02587 -8.32502E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80972E-01 1.1E-05  4.28525E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44667E-02 0.00032  1.14492E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61943E-03 0.00249 -6.64854E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96635E-04 0.00624 -5.52555E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84840E-04 0.00942 -6.27066E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17856E-04 0.02461 -3.59056E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11973E-04 0.01325 -5.93172E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54320E-04 0.02588 -8.32502E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25161E-01 4.0E-05  4.19699E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02513E+00 4.0E-05  7.94221E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63481E-03 0.00029  4.30543E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50764E-03 0.00016  6.13489E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 1.4E-05  3.86742E-03 0.00032  1.82731E-03 0.00092  4.26698E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53758E-02 0.00030 -9.10374E-04 0.00059 -1.84739E-04 0.00375  1.16340E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.77139E-03 0.00238 -1.52174E-04 0.00476 -1.35761E-04 0.00269 -6.51278E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.35993E-04 0.00611 -3.93890E-05 0.01345 -4.85995E-05 0.00913 -5.47695E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.49866E-04 0.01162 -3.49945E-05 0.01180 -3.00848E-05 0.00794 -6.24058E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.18632E-04 0.02470 -7.80614E-07 0.59386 -5.66577E-06 0.05156 -3.58489E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.86373E-04 0.01374 -2.55910E-05 0.01721 -2.17555E-05 0.01499 -5.90996E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.28538E-04 0.03032  2.57848E-05 0.01004  1.09058E-05 0.01899 -8.43408E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 1.3E-05  3.86742E-03 0.00032  1.82731E-03 0.00092  4.26698E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53770E-02 0.00030 -9.10374E-04 0.00059 -1.84739E-04 0.00375  1.16340E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.77161E-03 0.00238 -1.52174E-04 0.00476 -1.35761E-04 0.00269 -6.51278E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.36024E-04 0.00611 -3.93890E-05 0.01345 -4.85995E-05 0.00913 -5.47695E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49845E-04 0.01163 -3.49945E-05 0.01180 -3.00848E-05 0.00794 -6.24058E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.18636E-04 0.02470 -7.80614E-07 0.59386 -5.66577E-06 0.05156 -3.58489E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86382E-04 0.01373 -2.55910E-05 0.01721 -2.17555E-05 0.01499 -5.90996E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.28536E-04 0.03033  2.57848E-05 0.01004  1.09058E-05 0.01899 -8.43408E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20900E-01 0.00028  4.23680E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20927E-01 0.00058  4.25988E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20931E-01 0.00051  4.25942E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20843E-01 0.00056  4.19195E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03875E+00 0.00028  7.86760E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03866E+00 0.00058  7.82503E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03865E+00 0.00051  7.82585E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03893E+00 0.00056  7.95192E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42761E-03 0.00660  1.92156E-04 0.03684  9.84434E-04 0.01537  8.85864E-04 0.01754  2.43374E-03 0.01034  6.94237E-04 0.01847  2.37183E-04 0.03369 ];
LAMBDA                    (idx, [1:  14]) = [  7.07497E-01 0.01746  1.24972E-02 0.00030  3.16658E-02 0.00033  1.08991E-01 0.00032  3.15478E-01 0.00021  1.33440E+00 0.00106  8.52021E+00 0.00404 ];

