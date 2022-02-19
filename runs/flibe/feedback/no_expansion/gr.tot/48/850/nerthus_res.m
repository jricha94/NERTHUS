
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/48/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 13:35:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87403E-01  1.00491E+00  9.98137E-01  1.00623E+00  1.00347E+00  1.00493E+00  9.86659E-01  1.00826E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81373E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18627E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92637E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96047E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95724E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50454E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61422E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41127E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41110E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70912E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.85777E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00845E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29089E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08190E+00  2.08190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58667E-02  4.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26962E+02  1.26962E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29089E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92069E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.76863E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49599E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98773E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31809E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52809E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77933E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27416E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24546E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60046E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95116E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03253E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19834E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78453E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62202E+24  3.92970E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56337E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  9.92238E+18 0.00063  5.84713E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73063E+17 0.00496  1.01983E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.90553E+18 0.00089  3.48003E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.01676E+15 0.03613  1.77802E-04 0.03614 ];
PU241_FISS                (idx, [1:   4]) = [  9.59555E+17 0.00207  5.65458E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29242E+18 0.00129  8.71422E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26066E+19 0.00075  4.79201E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52567E+18 0.00111  1.34022E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41484E+18 0.00149  9.17917E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66341E+17 0.00343  1.39256E-02 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73151E+15 0.04316  1.03843E-04 0.04318 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33142E+17 0.00410  8.86267E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000527 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74127E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000527 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979784 5.98945E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3857170 3.86357E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163573 1.64395E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000527 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.66827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44457E+19 7.0E-06  4.44457E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69775E+19 1.5E-06  1.69775E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63169E+19 0.00041  2.33680E+19 0.00042  2.94892E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32944E+19 0.00025  4.03455E+19 0.00024  2.94892E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39226E+19 0.00044  4.39226E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53312E+22 0.00041  1.37234E+21 0.00037  1.39589E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22084E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40165E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18354E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55285E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55285E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70102E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02327E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90051E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13551E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83782E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02837E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01146E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61792E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04773E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01151E+00 0.00038  1.00648E+00 0.00038  4.98637E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02842E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80947E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80944E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77144E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77175E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30988E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34323E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93202E-03 0.00438  1.52017E-04 0.02515  9.25902E-04 0.01052  8.21180E-04 0.01084  2.15742E-03 0.00671  6.66882E-04 0.01205  2.08623E-04 0.02110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87178E-01 0.01064  1.25310E-02 0.00061  3.11618E-02 0.00029  1.09535E-01 0.00025  3.17373E-01 0.00012  1.30139E+00 0.00133  8.23073E+00 0.00536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97484E-03 0.00745  1.57968E-04 0.04207  9.48029E-04 0.01693  8.28130E-04 0.01753  2.15209E-03 0.01189  6.76735E-04 0.02008  2.11885E-04 0.03656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90602E-01 0.01778  1.25283E-02 0.00068  3.11646E-02 0.00049  1.09504E-01 0.00042  3.17427E-01 0.00021  1.29602E+00 0.00239  8.30993E+00 0.00775 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76805E-04 0.00126  3.76882E-04 0.00127  3.62139E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81128E-04 0.00118  3.81206E-04 0.00118  3.66292E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92837E-03 0.00773  1.52146E-04 0.04294  9.14799E-04 0.01639  8.08800E-04 0.01743  2.16786E-03 0.01125  6.75947E-04 0.01927  2.08825E-04 0.03368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92463E-01 0.01699  1.25375E-02 0.00091  3.11683E-02 0.00051  1.09506E-01 0.00041  3.17401E-01 0.00020  1.29789E+00 0.00224  8.31755E+00 0.00855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38592E-04 0.00300  3.38630E-04 0.00302  3.40063E-04 0.03778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42471E-04 0.00294  3.42510E-04 0.00296  3.44006E-04 0.03787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82804E-03 0.02630  1.51263E-04 0.14981  9.11471E-04 0.05556  8.53761E-04 0.06423  2.04747E-03 0.03872  6.45943E-04 0.06910  2.18132E-04 0.12231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99547E-01 0.05673  1.25504E-02 0.00241  3.11901E-02 0.00157  1.09477E-01 0.00109  3.17250E-01 0.00065  1.29390E+00 0.00723  8.29564E+00 0.01840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79636E-03 0.02470  1.40492E-04 0.14446  9.06918E-04 0.05400  8.44558E-04 0.06053  2.04199E-03 0.03753  6.45980E-04 0.06663  2.16422E-04 0.11872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96816E-01 0.05608  1.25503E-02 0.00241  3.11827E-02 0.00154  1.09435E-01 0.00106  3.17320E-01 0.00065  1.29309E+00 0.00723  8.27689E+00 0.01864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42732E+01 0.02635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58223E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62334E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86071E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35701E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53915E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95600E-05 0.00012  2.95599E-05 0.00012  2.95660E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76576E-04 0.00078  4.76668E-04 0.00078  4.57838E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82590E-01 0.00027  5.82586E-01 0.00027  5.85735E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14570E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40552E+02 0.00034  1.68195E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60508E+05 0.00234  2.11296E+06 0.00117  4.67010E+06 0.00066  8.77430E+06 0.00040  9.66747E+06 0.00026  9.43281E+06 0.00014  8.25912E+06 0.00023  7.24518E+06 0.00016  7.77586E+06 0.00017  7.58432E+06 0.00020  7.69595E+06 0.00011  7.54443E+06 0.00010  7.71422E+06 0.00018  7.57986E+06 0.00012  7.59392E+06 0.00011  6.66294E+06 0.00018  6.69594E+06 0.00014  6.65404E+06 0.00019  6.59618E+06 0.00021  1.29964E+07 0.00021  1.26701E+07 0.00017  9.19766E+06 0.00020  5.92489E+06 0.00024  6.96254E+06 0.00031  6.60054E+06 0.00019  5.60009E+06 0.00024  9.62311E+06 0.00023  2.01719E+06 0.00036  2.53493E+06 0.00037  2.28162E+06 0.00010  1.34534E+06 0.00042  2.34474E+06 0.00028  1.60779E+06 0.00057  1.38181E+06 0.00054  2.63218E+05 0.00098  2.53109E+05 0.00116  2.49461E+05 0.00040  2.48876E+05 0.00131  2.49740E+05 0.00110  2.55550E+05 0.00094  2.69452E+05 0.00101  2.57534E+05 0.00099  4.91066E+05 0.00085  7.94384E+05 0.00064  1.03751E+06 0.00050  2.99078E+06 0.00057  3.92024E+06 0.00053  5.63063E+06 0.00105  4.50365E+06 0.00131  3.54357E+06 0.00156  2.82661E+06 0.00166  3.28162E+06 0.00156  5.94713E+06 0.00166  7.49970E+06 0.00186  1.27964E+07 0.00188  1.65705E+07 0.00200  2.00887E+07 0.00204  1.08056E+07 0.00210  7.02573E+06 0.00199  4.66077E+06 0.00198  3.99781E+06 0.00187  3.84370E+06 0.00215  2.94453E+06 0.00229  1.97193E+06 0.00220  1.64246E+06 0.00233  1.53388E+06 0.00226  1.26158E+06 0.00185  8.63660E+05 0.00239  5.57171E+05 0.00243  1.68246E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02890E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71435E+21 0.00038  5.61707E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82967E-01 1.9E-05  4.38546E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61604E-03 0.00058  1.89041E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.83029E-03 0.00054  4.54254E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.14245E-04 0.00035  2.65214E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  5.46289E-04 0.00035  6.96832E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54984E+00 1.3E-05  2.62743E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 1.9E-06  2.04900E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66515E-08 0.00018  2.16362E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81136E-01 2.1E-05  4.34008E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45172E-02 0.00022  1.09601E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59747E-03 0.00233 -6.92504E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09128E-04 0.00953 -5.73347E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45469E-04 0.02511 -6.36117E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38036E-04 0.03543 -3.67489E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78345E-04 0.00927 -5.86453E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46714E-04 0.02739 -8.63665E-04 0.00750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81144E-01 2.1E-05  4.34008E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45190E-02 0.00022  1.09601E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59781E-03 0.00234 -6.92504E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09170E-04 0.00955 -5.73347E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45468E-04 0.02510 -6.36117E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38034E-04 0.03549 -3.67489E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78332E-04 0.00926 -5.86453E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46699E-04 0.02747 -8.63665E-04 0.00750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29126E-01 4.5E-05  4.25899E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01278E+00 4.5E-05  7.82658E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82242E-03 0.00055  4.54254E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37729E-03 0.00017  6.13115E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77590E-01 1.8E-05  3.54630E-03 0.00050  1.59333E-03 0.00153  4.32415E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53690E-02 0.00022 -8.51872E-04 0.00095 -1.50296E-04 0.00304  1.11104E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.73191E-03 0.00213 -1.34440E-04 0.00382 -1.21079E-04 0.00441 -6.80396E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.43370E-04 0.00915 -3.42424E-05 0.01043 -4.42535E-05 0.00508 -5.68922E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.13814E-04 0.02819 -3.16547E-05 0.01214 -2.64986E-05 0.01691 -6.33467E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.38019E-04 0.03511  1.76557E-08 1.00000 -5.06677E-06 0.05475 -3.66982E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.55738E-04 0.01035 -2.26069E-05 0.01767 -1.94980E-05 0.01335 -5.84503E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.23027E-04 0.03225  2.36875E-05 0.01483  9.88988E-06 0.02500 -8.73554E-04 0.00730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77597E-01 1.8E-05  3.54630E-03 0.00050  1.59333E-03 0.00153  4.32415E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53709E-02 0.00022 -8.51872E-04 0.00095 -1.50296E-04 0.00304  1.11104E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.73225E-03 0.00214 -1.34440E-04 0.00382 -1.21079E-04 0.00441 -6.80396E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.43413E-04 0.00917 -3.42424E-05 0.01043 -4.42535E-05 0.00508 -5.68922E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13813E-04 0.02818 -3.16547E-05 0.01214 -2.64986E-05 0.01691 -6.33467E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.38016E-04 0.03517  1.76557E-08 1.00000 -5.06677E-06 0.05475 -3.66982E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55725E-04 0.01034 -2.26069E-05 0.01767 -1.94980E-05 0.01335 -5.84503E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.23012E-04 0.03234  2.36875E-05 0.01483  9.88988E-06 0.02500 -8.73554E-04 0.00730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25083E-01 0.00028  4.30303E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25035E-01 0.00080  4.34003E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24839E-01 0.00045  4.31915E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25379E-01 0.00048  4.25106E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 0.00028  7.74655E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02554E+00 0.00080  7.68062E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02615E+00 0.00045  7.71774E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02445E+00 0.00048  7.84129E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97484E-03 0.00745  1.57968E-04 0.04207  9.48029E-04 0.01693  8.28130E-04 0.01753  2.15209E-03 0.01189  6.76735E-04 0.02008  2.11885E-04 0.03656 ];
LAMBDA                    (idx, [1:  14]) = [  6.90602E-01 0.01778  1.25283E-02 0.00068  3.11646E-02 0.00049  1.09504E-01 0.00042  3.17427E-01 0.00021  1.29602E+00 0.00239  8.30993E+00 0.00775 ];

