
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:58:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:37:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049534653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95021E-01  1.00245E+00  1.00522E+00  1.00427E+00  9.99873E-01  1.00330E+00  1.00120E+00  9.88671E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98041E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01959E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92508E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96824E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96540E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54116E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86826E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45191E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45178E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73498E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87346E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99784E+02 ;
RUNNING_TIME              (idx, 1)        =  3.83823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33467E-01  8.33467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62667E-02  1.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75323E+01  3.75323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83820E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95896E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75151E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.91314E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56659E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29428E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44707E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88216E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98446E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17487E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05402E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14866E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59812E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30520E-02  7.63216E+24  3.23453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53188E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.48031E+16 0.01320  1.44665E-03 0.01320 ];
U233_FISS                 (idx, [1:   4]) = [  3.00738E+18 0.00126  1.75392E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.11846E+19 0.00063  6.52289E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.66634E+16 0.01086  2.13815E-03 0.01083 ];
PU239_FISS                (idx, [1:   4]) = [  2.47787E+18 0.00131  1.44511E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.22914E+15 0.05581  7.16748E-05 0.05579 ];
PU241_FISS                (idx, [1:   4]) = [  4.07517E+17 0.00339  2.37661E-02 0.00332 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86918E+18 0.00083  3.11039E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.77410E+17 0.00351  1.49176E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55933E+18 0.00122  1.01162E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15447E+18 0.00112  2.03733E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50045E+18 0.00164  5.93079E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01265E+18 0.00223  4.00264E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56827E+17 0.00508  6.19899E-03 0.00508 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79478E+15 0.04067  1.10478E-04 0.04070 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15806E+17 0.00464  8.53010E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000339 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878455 5.88490E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984337 3.98850E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137547 1.37998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32273E+19 4.3E-06  4.32273E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71387E+19 1.0E-06  1.71387E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52894E+19 0.00037  2.24536E+19 0.00035  2.83578E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24281E+19 0.00022  3.95923E+19 0.00020  2.83578E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29906E+19 0.00043  4.29906E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55088E+22 0.00040  1.40278E+21 0.00034  1.41060E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93278E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30214E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22802E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25505E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56663E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05827E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07114E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18398E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86440E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02006E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00598E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52221E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02847E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00601E+00 0.00042  1.00072E+00 0.00042  5.26320E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02003E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81080E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81081E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73455E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73408E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55595E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55694E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18826E-03 0.00474  1.90823E-04 0.02504  9.40667E-04 0.01075  8.56738E-04 0.01172  2.32522E-03 0.00673  6.64309E-04 0.01248  2.10508E-04 0.02448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77570E-01 0.01195  1.25086E-02 0.00031  3.16218E-02 0.00024  1.08970E-01 0.00023  3.14979E-01 0.00013  1.32550E+00 0.00102  8.46290E+00 0.00339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23162E-03 0.00761  2.05117E-04 0.03791  9.31395E-04 0.01858  8.43702E-04 0.01812  2.36330E-03 0.01083  6.69957E-04 0.01921  2.18149E-04 0.03613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86523E-01 0.01830  1.25192E-02 0.00069  3.16149E-02 0.00034  1.08978E-01 0.00038  3.14989E-01 0.00021  1.32389E+00 0.00168  8.42666E+00 0.00643 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63208E-04 0.00116  3.63253E-04 0.00116  3.55152E-04 0.01475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65375E-04 0.00104  3.65421E-04 0.00105  3.57214E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23067E-03 0.00679  1.97673E-04 0.04075  9.51970E-04 0.01703  8.47674E-04 0.01956  2.35203E-03 0.01047  6.75666E-04 0.01602  2.05649E-04 0.03649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71870E-01 0.01785  1.25013E-02 0.00036  3.16028E-02 0.00038  1.08936E-01 0.00041  3.15021E-01 0.00023  1.32575E+00 0.00162  8.54688E+00 0.00510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27719E-04 0.00249  3.27723E-04 0.00251  3.29492E-04 0.03312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29682E-04 0.00248  3.29685E-04 0.00250  3.31502E-04 0.03317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47158E-03 0.02521  2.34519E-04 0.09746  1.04195E-03 0.05315  8.50760E-04 0.06291  2.41431E-03 0.03692  6.81694E-04 0.06572  2.48349E-04 0.10955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12210E-01 0.05999  1.24860E-02 3.9E-05  3.15551E-02 0.00131  1.08895E-01 0.00085  3.15309E-01 0.00070  1.31382E+00 0.00579  8.67470E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44292E-03 0.02453  2.27828E-04 0.09562  1.05450E-03 0.05229  8.44167E-04 0.06067  2.39252E-03 0.03512  6.75575E-04 0.06562  2.48332E-04 0.10405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14629E-01 0.05774  1.24861E-02 3.9E-05  3.15657E-02 0.00127  1.08898E-01 0.00086  3.15302E-01 0.00067  1.31367E+00 0.00566  8.65763E+00 0.00835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67343E+01 0.02558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46119E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48188E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29478E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52986E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48357E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03189E-05 0.00013  3.03188E-05 0.00013  3.03346E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73804E-04 0.00069  4.73884E-04 0.00069  4.58348E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01677E-01 0.00025  6.01676E-01 0.00025  6.04379E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16633E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44717E+02 0.00031  1.68076E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63289E+05 0.00187  2.21416E+06 0.00095  4.88568E+06 0.00055  9.24867E+06 0.00043  1.01621E+07 0.00019  9.74736E+06 0.00013  8.69777E+06 0.00015  7.87102E+06 0.00016  8.02523E+06 0.00013  7.82610E+06 0.00010  7.85038E+06 0.00013  7.73534E+06 0.00016  7.86872E+06 0.00014  7.72465E+06 0.00018  7.69913E+06 0.00012  6.54090E+06 0.00015  5.47959E+06 0.00024  6.77130E+06 0.00013  6.76864E+06 0.00021  1.33387E+07 0.00014  1.29137E+07 0.00013  9.31785E+06 0.00016  5.94280E+06 0.00031  7.08758E+06 0.00022  6.50267E+06 0.00023  5.52396E+06 0.00033  9.82590E+06 0.00023  2.08825E+06 0.00034  2.62452E+06 0.00040  2.35729E+06 0.00029  1.38282E+06 0.00073  2.39631E+06 0.00033  1.64750E+06 0.00024  1.42799E+06 0.00031  2.77017E+05 0.00102  2.71301E+05 0.00104  2.73553E+05 0.00136  2.77302E+05 0.00113  2.77428E+05 0.00138  2.78847E+05 0.00064  2.91700E+05 0.00075  2.76538E+05 0.00098  5.26887E+05 0.00063  8.54264E+05 0.00046  1.12391E+06 0.00062  3.30538E+06 0.00051  4.48325E+06 0.00057  6.55981E+06 0.00070  5.24607E+06 0.00066  4.11790E+06 0.00072  3.27027E+06 0.00079  3.78302E+06 0.00074  6.71307E+06 0.00071  8.31022E+06 0.00076  1.39145E+07 0.00076  1.74667E+07 0.00071  2.05172E+07 0.00083  1.08448E+07 0.00097  6.92289E+06 0.00084  4.58227E+06 0.00109  3.89623E+06 0.00116  3.72556E+06 0.00086  2.81851E+06 0.00118  1.88718E+06 0.00115  1.56528E+06 0.00111  1.45562E+06 0.00120  1.19548E+06 0.00146  8.06232E+05 0.00155  5.22657E+05 0.00175  1.54938E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71554E+21 0.00039  5.79340E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 1.4E-05  4.33359E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44096E-03 0.00043  1.94877E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.71875E-03 0.00039  4.44136E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.77784E-04 0.00043  2.49259E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.91004E-04 0.00042  6.30298E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48756E+00 4.3E-06  2.52869E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.2E-06  2.03046E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.82254E-08 0.00012  2.10638E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80912E-01 1.4E-05  4.28916E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44837E-02 0.00029  1.14626E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62404E-03 0.00189 -6.65877E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09087E-04 0.00836 -5.52990E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75070E-04 0.01321 -6.29014E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25313E-04 0.03771 -3.60300E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96704E-04 0.00703 -5.95507E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51385E-04 0.01762 -8.31679E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80917E-01 1.4E-05  4.28916E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44849E-02 0.00029  1.14626E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62429E-03 0.00189 -6.65877E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09130E-04 0.00836 -5.52990E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75083E-04 0.01321 -6.29014E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25302E-04 0.03772 -3.60300E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96698E-04 0.00706 -5.95507E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51394E-04 0.01761 -8.31679E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25025E-01 5.6E-05  4.20208E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02556E+00 5.6E-05  7.93257E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71370E-03 0.00040  4.44136E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48040E-03 0.00013  6.30419E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 1.4E-05  3.76074E-03 0.00028  1.86200E-03 0.00049  4.27054E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53711E-02 0.00029 -8.87455E-04 0.00072 -1.87599E-04 0.00266  1.16502E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.77061E-03 0.00176 -1.46570E-04 0.00343 -1.38218E-04 0.00337 -6.52055E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.46740E-04 0.00760 -3.76526E-05 0.01347 -4.97660E-05 0.00557 -5.48014E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.40333E-04 0.01484 -3.47369E-05 0.00796 -3.14533E-05 0.01021 -6.25868E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.26463E-04 0.03701 -1.14985E-06 0.42550 -5.72347E-06 0.07418 -3.59728E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.72112E-04 0.00735 -2.45916E-05 0.01537 -2.20619E-05 0.01564 -5.93301E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.25889E-04 0.02123  2.54962E-05 0.01394  1.11258E-05 0.02694 -8.42805E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 1.4E-05  3.76074E-03 0.00028  1.86200E-03 0.00049  4.27054E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53723E-02 0.00029 -8.87455E-04 0.00072 -1.87599E-04 0.00266  1.16502E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.77086E-03 0.00176 -1.46570E-04 0.00343 -1.38218E-04 0.00337 -6.52055E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.46782E-04 0.00760 -3.76526E-05 0.01347 -4.97660E-05 0.00557 -5.48014E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40346E-04 0.01484 -3.47369E-05 0.00796 -3.14533E-05 0.01021 -6.25868E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.26452E-04 0.03702 -1.14985E-06 0.42550 -5.72347E-06 0.07418 -3.59728E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72106E-04 0.00739 -2.45916E-05 0.01537 -2.20619E-05 0.01564 -5.93301E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.25898E-04 0.02122  2.54962E-05 0.01394  1.11258E-05 0.02694 -8.42805E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20775E-01 0.00032  4.24023E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20830E-01 0.00052  4.26594E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20894E-01 0.00049  4.26532E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20603E-01 0.00041  4.19045E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03915E+00 0.00032  7.86128E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03898E+00 0.00052  7.81394E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03877E+00 0.00049  7.81514E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03971E+00 0.00041  7.95475E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23162E-03 0.00761  2.05117E-04 0.03791  9.31395E-04 0.01858  8.43702E-04 0.01812  2.36330E-03 0.01083  6.69957E-04 0.01921  2.18149E-04 0.03613 ];
LAMBDA                    (idx, [1:  14]) = [  6.86523E-01 0.01830  1.25192E-02 0.00069  3.16149E-02 0.00034  1.08978E-01 0.00038  3.14989E-01 0.00021  1.32389E+00 0.00168  8.42666E+00 0.00643 ];

