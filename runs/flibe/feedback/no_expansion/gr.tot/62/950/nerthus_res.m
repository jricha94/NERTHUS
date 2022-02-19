
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/62/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 01:49:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149419715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86044E-01  1.00093E+00  9.98290E-01  1.01321E+00  9.98098E-01  1.00342E+00  9.93299E-01  1.00672E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59889E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40111E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92961E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97631E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97436E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43567E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62469E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36290E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36272E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70217E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96412E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61678E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92304E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.70751E+02  1.70751E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97933E-01  2.97933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21203E+02  1.21203E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92252E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90074E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.14172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48352E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74828E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67487E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59942E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01134E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70388E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54162E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07474E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25458E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21112E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24406E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47840E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85022E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06451E+25  3.89947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43049E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.55735E+18 0.00066  5.63603E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72537E+17 0.00494  1.01746E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  6.01680E+18 0.00080  3.54816E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.50923E+15 0.03332  2.06879E-04 0.03323 ];
PU241_FISS                (idx, [1:   4]) = [  1.19706E+18 0.00196  7.05903E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30262E+18 0.00144  8.66315E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21473E+19 0.00079  4.57013E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64085E+18 0.00103  1.36984E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68969E+18 0.00133  1.01193E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61266E+17 0.00310  1.73543E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32382E+15 0.04614  8.73747E-05 0.04609 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25374E+17 0.00455  8.47989E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000023 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75530E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000023 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996208 6.00647E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825783 3.83217E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178032 1.78907E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000023 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45808E+19 7.3E-06  4.45808E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69639E+19 1.5E-06  1.69639E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65882E+19 0.00040  2.37476E+19 0.00040  2.84061E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35521E+19 0.00024  4.07115E+19 0.00023  2.84061E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42511E+19 0.00045  4.42511E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49586E+22 0.00045  1.32993E+21 0.00040  1.36287E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91694E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43438E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02589E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70972E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05393E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71876E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15841E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82324E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02546E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62799E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04937E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00696E+00 0.00039  1.00226E+00 0.00038  4.85680E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02546E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79055E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79045E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34846E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35138E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42017E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42956E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86184E-03 0.00487  1.46467E-04 0.02617  9.24483E-04 0.01014  7.91619E-04 0.01105  2.12436E-03 0.00702  6.61328E-04 0.01284  2.13588E-04 0.02177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89460E-01 0.01101  1.25311E-02 0.00049  3.10928E-02 0.00030  1.09628E-01 0.00025  3.17261E-01 0.00011  1.28842E+00 0.00167  8.02489E+00 0.00649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84499E-03 0.00769  1.50077E-04 0.04019  9.25111E-04 0.01693  7.87913E-04 0.01850  2.10147E-03 0.01085  6.68266E-04 0.01990  2.12155E-04 0.03988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87188E-01 0.01955  1.25249E-02 0.00057  3.10929E-02 0.00050  1.09610E-01 0.00039  3.17203E-01 0.00018  1.28679E+00 0.00274  8.03830E+00 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38277E-04 0.00125  3.38353E-04 0.00125  3.21991E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40622E-04 0.00120  3.40698E-04 0.00120  3.24229E-04 0.01501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81881E-03 0.00760  1.51882E-04 0.03850  9.04444E-04 0.01807  7.95311E-04 0.01937  2.10269E-03 0.01028  6.55089E-04 0.01959  2.09400E-04 0.03455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86440E-01 0.01753  1.25351E-02 0.00081  3.10770E-02 0.00049  1.09629E-01 0.00042  3.17144E-01 0.00017  1.28728E+00 0.00274  8.08604E+00 0.01126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02113E-04 0.00284  3.02199E-04 0.00285  2.83463E-04 0.03838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04210E-04 0.00284  3.04297E-04 0.00285  2.85474E-04 0.03842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87211E-03 0.02273  1.32140E-04 0.14546  9.55051E-04 0.05564  7.84525E-04 0.06120  2.16432E-03 0.03488  6.50612E-04 0.06735  1.85461E-04 0.11465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65812E-01 0.06136  1.25281E-02 0.00175  3.11301E-02 0.00152  1.09734E-01 0.00138  3.17356E-01 0.00062  1.28412E+00 0.00814  8.12170E+00 0.02610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90362E-03 0.02268  1.36985E-04 0.14282  9.65582E-04 0.05448  7.93663E-04 0.05983  2.16212E-03 0.03507  6.61424E-04 0.06527  1.83851E-04 0.11269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61191E-01 0.05966  1.25232E-02 0.00160  3.11373E-02 0.00149  1.09724E-01 0.00132  3.17269E-01 0.00057  1.28217E+00 0.00817  8.12053E+00 0.02623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61082E+01 0.02228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20226E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22443E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91620E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53542E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82981E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95559E-05 0.00012  2.95559E-05 0.00013  2.95510E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32791E-04 0.00084  4.32857E-04 0.00085  4.18299E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65015E-01 0.00028  5.65027E-01 0.00028  5.65355E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14056E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35949E+02 0.00034  1.62482E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61617E+05 0.00263  2.11245E+06 0.00072  4.66720E+06 0.00053  8.76226E+06 0.00042  9.65645E+06 0.00047  9.42599E+06 0.00016  8.24704E+06 0.00031  7.23663E+06 0.00030  7.76726E+06 0.00017  7.57579E+06 0.00013  7.69180E+06 0.00016  7.53607E+06 0.00011  7.70475E+06 0.00017  7.56902E+06 0.00017  7.57984E+06 0.00018  6.65075E+06 0.00022  6.68156E+06 0.00019  6.63443E+06 0.00015  6.57834E+06 0.00025  1.29530E+07 0.00021  1.26173E+07 0.00023  9.15135E+06 0.00027  5.88840E+06 0.00039  6.93085E+06 0.00022  6.53246E+06 0.00028  5.54836E+06 0.00036  9.52435E+06 0.00044  1.99400E+06 0.00054  2.50348E+06 0.00058  2.26076E+06 0.00063  1.33237E+06 0.00055  2.32903E+06 0.00054  1.59697E+06 0.00053  1.37110E+06 0.00068  2.61438E+05 0.00087  2.49705E+05 0.00066  2.44851E+05 0.00135  2.44298E+05 0.00115  2.45779E+05 0.00147  2.52544E+05 0.00125  2.69241E+05 0.00172  2.57464E+05 0.00131  4.92381E+05 0.00085  8.04073E+05 0.00073  1.06415E+06 0.00098  3.17751E+06 0.00062  4.36052E+06 0.00094  6.29872E+06 0.00113  4.92366E+06 0.00141  3.79663E+06 0.00150  2.97373E+06 0.00168  3.39436E+06 0.00162  6.00111E+06 0.00180  7.34216E+06 0.00162  1.21841E+07 0.00171  1.50488E+07 0.00175  1.74670E+07 0.00198  9.09854E+06 0.00200  5.80699E+06 0.00199  3.80209E+06 0.00208  3.23474E+06 0.00229  3.08764E+06 0.00227  2.33628E+06 0.00231  1.55868E+06 0.00198  1.28618E+06 0.00241  1.20261E+06 0.00290  9.83426E+05 0.00316  6.60333E+05 0.00319  4.31046E+05 0.00364  1.27418E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02584E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76341E+21 0.00039  5.19536E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83110E-01 2.2E-05  4.39908E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66879E-03 0.00056  1.98171E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.91350E-03 0.00051  4.78722E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  2.44712E-04 0.00045  2.80551E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  6.24859E-04 0.00045  7.40713E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55345E+00 1.5E-05  2.64020E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.9E-06  2.05102E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71189E-08 0.00025  2.07195E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81196E-01 2.5E-05  4.35124E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45307E-02 0.00023  1.20662E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58896E-03 0.00197 -6.58683E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06737E-04 0.00766 -5.57965E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53248E-04 0.02082 -6.39906E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33488E-04 0.02450 -3.65250E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00727E-04 0.01008 -6.17932E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64855E-04 0.01809 -8.62073E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81204E-01 2.5E-05  4.35124E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45326E-02 0.00023  1.20662E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58931E-03 0.00197 -6.58683E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06789E-04 0.00767 -5.57965E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53235E-04 0.02077 -6.39906E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33481E-04 0.02455 -3.65250E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00740E-04 0.01007 -6.17932E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64840E-04 0.01801 -8.62073E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29169E-01 5.7E-05  4.26183E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01265E+00 5.7E-05  7.82137E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90554E-03 0.00052  4.78722E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67213E-03 0.00020  7.06214E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 2.1E-05  3.75866E-03 0.00055  2.27791E-03 0.00112  4.32846E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54021E-02 0.00022 -8.71421E-04 0.00054 -2.40066E-04 0.00215  1.23063E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73917E-03 0.00182 -1.50214E-04 0.00313 -1.65560E-04 0.00381 -6.42127E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.45722E-04 0.00726 -3.89850E-05 0.00923 -5.77228E-05 0.00767 -5.52193E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.16953E-04 0.02394 -3.62957E-05 0.00894 -3.82106E-05 0.01032 -6.36085E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.34253E-04 0.02451 -7.64309E-07 0.44122 -7.62648E-06 0.04477 -3.64488E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.75919E-04 0.01079 -2.48082E-05 0.01181 -2.66381E-05 0.01252 -6.15268E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.40279E-04 0.02073  2.45754E-05 0.01468  1.39572E-05 0.03632 -8.76030E-04 0.00476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77446E-01 2.1E-05  3.75866E-03 0.00055  2.27791E-03 0.00112  4.32846E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54040E-02 0.00022 -8.71421E-04 0.00054 -2.40066E-04 0.00215  1.23063E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73953E-03 0.00182 -1.50214E-04 0.00313 -1.65560E-04 0.00381 -6.42127E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.45774E-04 0.00727 -3.89850E-05 0.00923 -5.77228E-05 0.00767 -5.52193E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16939E-04 0.02388 -3.62957E-05 0.00894 -3.82106E-05 0.01032 -6.36085E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.34245E-04 0.02456 -7.64309E-07 0.44122 -7.62648E-06 0.04477 -3.64488E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75932E-04 0.01079 -2.48082E-05 0.01181 -2.66381E-05 0.01252 -6.15268E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.40264E-04 0.02064  2.45754E-05 0.01468  1.39572E-05 0.03632 -8.76030E-04 0.00476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25593E-01 0.00029  4.30551E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25429E-01 0.00036  4.33442E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25478E-01 0.00046  4.34022E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25874E-01 0.00069  4.24347E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 0.00029  7.74204E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02429E+00 0.00036  7.69056E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02414E+00 0.00046  7.68026E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02290E+00 0.00069  7.85530E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84499E-03 0.00769  1.50077E-04 0.04019  9.25111E-04 0.01693  7.87913E-04 0.01850  2.10147E-03 0.01085  6.68266E-04 0.01990  2.12155E-04 0.03988 ];
LAMBDA                    (idx, [1:  14]) = [  6.87188E-01 0.01955  1.25249E-02 0.00057  3.10929E-02 0.00050  1.09610E-01 0.00039  3.17203E-01 0.00018  1.28679E+00 0.00274  8.03830E+00 0.00948 ];

