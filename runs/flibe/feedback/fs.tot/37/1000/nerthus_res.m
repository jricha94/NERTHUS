
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:39:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516576298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00198E+00  9.95327E-01  9.96732E-01  1.00411E+00  9.98490E-01  1.00866E+00  9.94762E-01  9.99935E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11005E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88995E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91660E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96603E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96325E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61492E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59754E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48064E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48048E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71664E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17757E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73833E+02 ;
RUNNING_TIME              (idx, 1)        =  8.97071E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51931E+01  1.51931E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07762E+00  3.07762E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14359E+01  7.14359E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97064E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95325E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27713E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81143E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.54641E-03 -3.35565E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75350E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.02841E+19 0.00062  6.05764E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.79559E+17 0.00502  1.05759E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.91803E+18 0.00084  3.48588E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.14976E+15 0.04565  1.26561E-04 0.04557 ];
PU241_FISS                (idx, [1:   4]) = [  5.89562E+17 0.00278  3.47269E-02 0.00274 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30668E+18 0.00148  8.72216E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34910E+19 0.00075  5.10124E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56969E+18 0.00107  1.34981E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92282E+18 0.00163  7.27054E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26658E+17 0.00410  8.57094E-03 0.00413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42483E+15 0.03638  1.29474E-04 0.03635 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17761E+17 0.00495  8.23425E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001150 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001150 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993233 6.00271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847380 3.85348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160537 1.61326E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001150 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43029E+19 6.6E-06  4.43029E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69930E+19 1.4E-06  1.69930E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64622E+19 0.00039  2.33421E+19 0.00039  3.12006E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34552E+19 0.00024  4.03351E+19 0.00023  3.12006E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40572E+19 0.00044  4.40572E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62497E+22 0.00040  1.46701E+21 0.00039  1.47827E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10810E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41660E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51100E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68376E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98086E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04432E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11716E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84163E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02108E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60712E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04585E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00482E+00 0.00043  9.99633E-01 0.00043  4.97816E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02133E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81713E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81725E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56704E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56347E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37119E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33581E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92371E-03 0.00475  1.49842E-04 0.02489  9.05783E-04 0.01125  8.09931E-04 0.01185  2.18481E-03 0.00632  6.57005E-04 0.01168  2.16340E-04 0.01999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17169E-01 0.00999  1.25214E-02 0.00048  3.12187E-02 0.00030  1.09363E-01 0.00020  3.17581E-01 0.00011  1.31887E+00 0.00116  8.57033E+00 0.00412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90988E-03 0.00797  1.42933E-04 0.04124  9.14850E-04 0.01773  8.15821E-04 0.01970  2.16293E-03 0.01125  6.58864E-04 0.01896  2.14472E-04 0.03442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13243E-01 0.01727  1.25139E-02 0.00049  3.12173E-02 0.00052  1.09374E-01 0.00036  3.17572E-01 0.00016  1.31535E+00 0.00216  8.56524E+00 0.00576 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22103E-04 0.00108  4.22190E-04 0.00108  4.04794E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24118E-04 0.00094  4.24207E-04 0.00094  4.06705E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95715E-03 0.00727  1.44861E-04 0.04269  9.19639E-04 0.01761  8.16418E-04 0.01679  2.19783E-03 0.01079  6.64283E-04 0.01920  2.14122E-04 0.03373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06795E-01 0.01702  1.25066E-02 0.00048  3.12153E-02 0.00047  1.09373E-01 0.00035  3.17597E-01 0.00016  1.31664E+00 0.00204  8.49804E+00 0.00688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84100E-04 0.00260  3.84078E-04 0.00260  3.91889E-04 0.03528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85931E-04 0.00253  3.85910E-04 0.00253  3.93809E-04 0.03530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98888E-03 0.02445  1.38672E-04 0.16181  9.20868E-04 0.06339  8.37100E-04 0.06033  2.20527E-03 0.03619  6.74393E-04 0.05844  2.12575E-04 0.12646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20094E-01 0.05899  1.25102E-02 0.00128  3.12203E-02 0.00148  1.09307E-01 0.00101  3.17518E-01 0.00057  1.32127E+00 0.00564  8.61463E+00 0.01673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99955E-03 0.02424  1.41002E-04 0.15858  9.04491E-04 0.06173  8.31058E-04 0.05960  2.23188E-03 0.03457  6.73228E-04 0.05610  2.17890E-04 0.12055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31276E-01 0.05776  1.25075E-02 0.00115  3.12166E-02 0.00147  1.09315E-01 0.00098  3.17511E-01 0.00054  1.31944E+00 0.00583  8.63009E+00 0.01653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30118E+01 0.02471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03731E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05658E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94271E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22420E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94021E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00338E-05 0.00012  3.00337E-05 0.00012  3.00552E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17105E-04 0.00068  5.17202E-04 0.00068  4.97562E-04 0.00796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97336E-01 0.00026  5.97344E-01 0.00026  5.98425E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14618E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47545E+02 0.00031  1.78052E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62069E+05 0.00198  2.12722E+06 0.00092  4.70844E+06 0.00067  8.85146E+06 0.00051  9.74911E+06 0.00041  9.51567E+06 0.00026  8.32687E+06 0.00019  7.29769E+06 0.00023  7.84276E+06 0.00020  7.65340E+06 0.00018  7.76872E+06 0.00016  7.61811E+06 0.00011  7.78970E+06 0.00012  7.65670E+06 0.00018  7.67096E+06 0.00015  6.73249E+06 0.00021  6.76807E+06 0.00020  6.72108E+06 0.00016  6.66507E+06 0.00024  1.31377E+07 0.00016  1.28108E+07 0.00024  9.30227E+06 0.00019  5.99135E+06 0.00021  7.05548E+06 0.00027  6.66715E+06 0.00030  5.67305E+06 0.00037  9.75853E+06 0.00026  2.04916E+06 0.00044  2.57552E+06 0.00042  2.32541E+06 0.00046  1.37073E+06 0.00040  2.39489E+06 0.00036  1.64792E+06 0.00069  1.42458E+06 0.00038  2.74032E+05 0.00095  2.65205E+05 0.00076  2.63936E+05 0.00101  2.66282E+05 0.00120  2.66066E+05 0.00090  2.70375E+05 0.00087  2.84951E+05 0.00110  2.71607E+05 0.00127  5.19224E+05 0.00041  8.44625E+05 0.00080  1.11233E+06 0.00035  3.30235E+06 0.00030  4.55963E+06 0.00060  6.78390E+06 0.00088  5.46667E+06 0.00104  4.30176E+06 0.00125  3.41940E+06 0.00129  3.96312E+06 0.00132  7.06952E+06 0.00126  8.81896E+06 0.00120  1.48887E+07 0.00141  1.88328E+07 0.00132  2.22798E+07 0.00137  1.18474E+07 0.00146  7.57958E+06 0.00139  5.03480E+06 0.00161  4.28669E+06 0.00176  4.10652E+06 0.00130  3.11580E+06 0.00163  2.08819E+06 0.00165  1.73736E+06 0.00200  1.61522E+06 0.00148  1.33023E+06 0.00173  9.01695E+05 0.00242  5.83153E+05 0.00317  1.74746E+05 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02225E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87105E+21 0.00028  6.37886E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79552E-01 1.8E-05  4.33385E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56110E-03 0.00040  1.73274E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.74628E-03 0.00037  4.11029E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.85179E-04 0.00050  2.37756E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.70504E-04 0.00050  6.21758E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54080E+00 1.5E-05  2.61512E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03711E+02 2.1E-06  2.04690E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86439E-08 0.00011  2.12489E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77808E-01 1.8E-05  4.29278E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42636E-02 0.00021  1.13948E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54720E-03 0.00161 -6.71228E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04066E-04 0.00796 -5.55635E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59864E-04 0.02150 -6.29574E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26858E-04 0.03201 -3.61886E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95049E-04 0.00419 -5.93062E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54378E-04 0.01712 -8.33937E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77815E-01 1.8E-05  4.29278E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42656E-02 0.00021  1.13948E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54756E-03 0.00161 -6.71228E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04137E-04 0.00796 -5.55635E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59846E-04 0.02150 -6.29574E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26867E-04 0.03195 -3.61886E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95036E-04 0.00419 -5.93062E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54364E-04 0.01713 -8.33937E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26408E-01 5.5E-05  4.20344E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02122E+00 5.5E-05  7.93001E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73846E-03 0.00037  4.11029E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55060E-03 0.00018  5.88603E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74002E-01 1.8E-05  3.80564E-03 0.00030  1.77977E-03 0.00093  4.27499E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51557E-02 0.00020 -8.92083E-04 0.00070 -1.81300E-04 0.00341  1.15761E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.69689E-03 0.00150 -1.49695E-04 0.00298 -1.31748E-04 0.00370 -6.58053E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.42660E-04 0.00713 -3.85939E-05 0.00785 -4.65442E-05 0.00919 -5.50981E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.24441E-04 0.02434 -3.54229E-05 0.01524 -2.95361E-05 0.01495 -6.26620E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27610E-04 0.03209 -7.51588E-07 0.75148 -5.37769E-06 0.04970 -3.61348E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.69937E-04 0.00485 -2.51112E-05 0.01614 -2.10241E-05 0.01756 -5.90959E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.29474E-04 0.02082  2.49044E-05 0.00904  1.05541E-05 0.01546 -8.44491E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74010E-01 1.8E-05  3.80564E-03 0.00030  1.77977E-03 0.00093  4.27499E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51577E-02 0.00019 -8.92083E-04 0.00070 -1.81300E-04 0.00341  1.15761E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.69725E-03 0.00149 -1.49695E-04 0.00298 -1.31748E-04 0.00370 -6.58053E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.42731E-04 0.00713 -3.85939E-05 0.00785 -4.65442E-05 0.00919 -5.50981E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24423E-04 0.02434 -3.54229E-05 0.01524 -2.95361E-05 0.01495 -6.26620E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27619E-04 0.03203 -7.51588E-07 0.75148 -5.37769E-06 0.04970 -3.61348E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69925E-04 0.00485 -2.51112E-05 0.01614 -2.10241E-05 0.01756 -5.90959E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.29459E-04 0.02083  2.49044E-05 0.00904  1.05541E-05 0.01546 -8.44491E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22349E-01 0.00018  4.23745E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22136E-01 0.00066  4.25778E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22203E-01 0.00048  4.26078E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22710E-01 0.00039  4.19458E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03408E+00 0.00018  7.86645E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00066  7.82897E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03455E+00 0.00048  7.82343E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03292E+00 0.00039  7.94696E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90988E-03 0.00797  1.42933E-04 0.04124  9.14850E-04 0.01773  8.15821E-04 0.01970  2.16293E-03 0.01125  6.58864E-04 0.01896  2.14472E-04 0.03442 ];
LAMBDA                    (idx, [1:  14]) = [  7.13243E-01 0.01727  1.25139E-02 0.00049  3.12173E-02 0.00052  1.09374E-01 0.00036  3.17572E-01 0.00016  1.31535E+00 0.00216  8.56524E+00 0.00576 ];

