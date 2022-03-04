
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:52:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:40:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200374670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86804E-01  1.00859E+00  9.95893E-01  1.00649E+00  1.00073E+00  9.95207E-01  9.98649E-01  1.00764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50230E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49770E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91758E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97232E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96990E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76227E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85500E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59647E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59635E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74643E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14274E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73244E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10917E-01  8.10917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46333E-02  1.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67521E+01  4.67521E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75775E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96245E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04121E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68615E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23495E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50266E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52759E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36711E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93442E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18380E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61385E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02208E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26823E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19825E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20920E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79320E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92344E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84986E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.29191E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46536E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58617E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42068E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76956E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16009E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49737E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.92092E-03  1.29879E+24  3.29947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74526E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.74828E+16 0.01221  1.60115E-03 0.01218 ];
U233_FISS                 (idx, [1:   4]) = [  7.04738E+17 0.00245  4.10585E-02 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.52734E+19 0.00052  8.89860E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.75248E+16 0.01321  1.60373E-03 0.01322 ];
PU239_FISS                (idx, [1:   4]) = [  1.11765E+18 0.00184  6.51164E-02 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  1.10593E+14 0.19882  6.42418E-06 0.19871 ];
PU241_FISS                (idx, [1:   4]) = [  1.13442E+16 0.02071  6.60778E-04 0.02066 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64855E+18 0.00071  3.88386E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72635E+16 0.00662  3.51283E-03 0.00663 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34279E+18 0.00111  1.34559E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48079E+18 0.00106  1.80364E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  6.78166E+17 0.00260  2.72983E-02 0.00254 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22509E+17 0.00572  4.93135E-03 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  4.70640E+15 0.02882  1.89402E-04 0.02878 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96769E+15 0.03248  1.59740E-04 0.03251 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87053E+17 0.00460  7.53000E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000751 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12723E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000751 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841172 5.84713E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035716 4.03982E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123863 1.24325E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000751 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23635E+19 2.0E-06  4.23635E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71650E+19 3.7E-07  1.71650E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48462E+19 0.00030  2.17516E+19 0.00030  3.09456E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20112E+19 0.00018  3.89167E+19 0.00017  3.09456E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24868E+19 0.00039  4.24868E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67913E+22 0.00035  1.53805E+21 0.00032  1.52532E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28240E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25395E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77085E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27798E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27798E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50229E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02202E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58985E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13034E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87897E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00957E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97023E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46801E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96913E-01 0.00038  9.90954E-01 0.00037  6.06969E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96991E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97126E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96991E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00954E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83583E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83591E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12889E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12709E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31304E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30283E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10588E-03 0.00414  2.04029E-04 0.02193  1.03666E-03 0.00965  9.86020E-04 0.00981  2.77968E-03 0.00621  8.22689E-04 0.01052  2.76801E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40713E-01 0.00977  1.24903E-02 5.9E-05  3.17594E-02 0.00013  1.09277E-01 0.00012  3.16762E-01 6.2E-05  1.35098E+00 0.00019  8.61889E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10232E-03 0.00626  2.06388E-04 0.03340  1.04087E-03 0.01584  9.95395E-04 0.01595  2.74267E-03 0.01012  8.43670E-04 0.01759  2.73332E-04 0.02955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40310E-01 0.01507  1.24902E-02 4.8E-05  3.17654E-02 0.00020  1.09286E-01 0.00019  3.16745E-01 9.6E-05  1.35084E+00 0.00038  8.61131E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34871E-04 0.00090  4.34889E-04 0.00090  4.32063E-04 0.01088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33516E-04 0.00081  4.33534E-04 0.00081  4.30722E-04 0.01087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.08237E-03 0.00660  2.09155E-04 0.03467  1.01985E-03 0.01567  9.85606E-04 0.01711  2.76866E-03 0.00994  8.25220E-04 0.01801  2.73880E-04 0.03266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39647E-01 0.01651  1.24908E-02 0.00013  3.17573E-02 0.00022  1.09271E-01 0.00019  3.16767E-01 9.3E-05  1.35037E+00 0.00041  8.59875E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98776E-04 0.00221  3.98711E-04 0.00220  4.11728E-04 0.02729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97535E-04 0.00219  3.97471E-04 0.00218  4.10492E-04 0.02733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86371E-03 0.02349  2.12896E-04 0.11703  9.29452E-04 0.05016  1.00388E-03 0.05556  2.64038E-03 0.03323  8.50508E-04 0.05761  2.26596E-04 0.10388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86458E-01 0.04837  1.24901E-02 1.5E-05  3.17802E-02 0.00053  1.09228E-01 0.00040  3.16916E-01 0.00033  1.35170E+00 0.00077  8.60244E+00 0.00434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92955E-03 0.02193  2.18002E-04 0.10881  9.43460E-04 0.04829  1.03412E-03 0.05313  2.62942E-03 0.03138  8.75846E-04 0.05509  2.28705E-04 0.10135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87048E-01 0.04801  1.24901E-02 1.5E-05  3.17804E-02 0.00053  1.09241E-01 0.00036  3.16907E-01 0.00035  1.35169E+00 0.00077  8.60763E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47135E+01 0.02348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17366E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16065E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03202E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44553E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32380E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07251E-05 0.00012  3.07247E-05 0.00012  3.08095E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29942E-04 0.00059  5.30053E-04 0.00059  5.11403E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53869E-01 0.00024  6.53884E-01 0.00023  6.53563E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11659E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59193E+02 0.00031  1.84182E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47708E+05 0.00204  2.17007E+06 0.00085  4.84414E+06 0.00057  9.22080E+06 0.00019  1.01558E+07 0.00028  9.75220E+06 0.00024  8.71203E+06 0.00015  7.88652E+06 0.00016  8.03775E+06 0.00015  7.84073E+06 0.00015  7.86817E+06 0.00014  7.75406E+06 9.7E-05  7.88901E+06 0.00014  7.74541E+06 0.00011  7.72356E+06 0.00011  6.55946E+06 0.00019  5.48846E+06 0.00020  6.79245E+06 0.00014  6.79136E+06 0.00020  1.33935E+07 0.00012  1.29756E+07 0.00026  9.37471E+06 0.00013  5.99076E+06 0.00016  7.18467E+06 0.00017  6.58109E+06 0.00015  5.61931E+06 0.00023  1.01418E+07 0.00022  2.17800E+06 0.00030  2.73831E+06 0.00029  2.47218E+06 0.00034  1.45681E+06 0.00036  2.54052E+06 0.00030  1.75476E+06 0.00051  1.53654E+06 0.00070  3.01357E+05 0.00105  2.99061E+05 0.00093  3.07625E+05 0.00113  3.16148E+05 0.00133  3.15576E+05 0.00105  3.12580E+05 0.00107  3.24283E+05 0.00073  3.07826E+05 0.00103  5.86828E+05 0.00124  9.59878E+05 0.00093  1.27920E+06 0.00082  3.90560E+06 0.00055  5.61820E+06 0.00044  8.52430E+06 0.00063  6.87477E+06 0.00072  5.40289E+06 0.00092  4.27831E+06 0.00097  4.91080E+06 0.00088  8.69035E+06 0.00090  1.05945E+07 0.00085  1.75214E+07 0.00101  2.15560E+07 0.00110  2.49222E+07 0.00104  1.29350E+07 0.00107  8.23145E+06 0.00115  5.38135E+06 0.00115  4.56686E+06 0.00121  4.35169E+06 0.00139  3.28367E+06 0.00124  2.18635E+06 0.00153  1.80604E+06 0.00141  1.67930E+06 0.00130  1.37271E+06 0.00190  9.19375E+05 0.00214  5.96332E+05 0.00143  1.77549E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00978E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72244E+21 0.00025  7.06902E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82569E-01 1.5E-05  4.31662E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27176E-03 0.00043  1.76573E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.47641E-03 0.00039  3.91256E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.04650E-04 0.00047  2.14683E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.02608E-04 0.00047  5.30179E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45594E+00 5.7E-06  2.46959E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 3.8E-07  2.02587E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03579E-07 0.00022  2.07232E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81092E-01 1.6E-05  4.27751E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44240E-02 0.00018  1.18066E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56634E-03 0.00192 -6.41684E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82349E-04 0.01289 -5.42216E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10901E-04 0.01398 -6.24084E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25076E-04 0.03897 -3.57894E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42084E-04 0.00614 -6.00541E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71677E-04 0.02195 -8.45278E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81097E-01 1.6E-05  4.27751E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44251E-02 0.00018  1.18066E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56657E-03 0.00192 -6.41684E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82395E-04 0.01291 -5.42216E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10912E-04 0.01397 -6.24084E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25070E-04 0.03901 -3.57894E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42080E-04 0.00615 -6.00541E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71675E-04 0.02194 -8.45278E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25617E-01 3.8E-05  4.18170E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02370E+00 3.8E-05  7.97123E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47148E-03 0.00039  3.91256E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81345E-03 0.00018  5.96203E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76755E-01 1.6E-05  4.33677E-03 0.00033  2.05121E-03 0.00079  4.25700E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00020 -9.96746E-04 0.00083 -2.24715E-04 0.00269  1.20313E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.74154E-03 0.00170 -1.75197E-04 0.00307 -1.48298E-04 0.00374 -6.26855E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.29231E-04 0.01178 -4.68817E-05 0.00553 -5.23984E-05 0.00586 -5.36976E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.68927E-04 0.01707 -4.19740E-05 0.00875 -3.31796E-05 0.00657 -6.20766E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.25930E-04 0.03905 -8.53139E-07 0.23937 -5.68671E-06 0.06082 -3.57326E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.12974E-04 0.00644 -2.91101E-05 0.00783 -2.31123E-05 0.01820 -5.98230E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.42919E-04 0.02609  2.87578E-05 0.01218  1.24906E-05 0.02464 -8.57768E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76760E-01 1.6E-05  4.33677E-03 0.00033  2.05121E-03 0.00079  4.25700E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00020 -9.96746E-04 0.00083 -2.24715E-04 0.00269  1.20313E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.74177E-03 0.00170 -1.75197E-04 0.00307 -1.48298E-04 0.00374 -6.26855E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.29277E-04 0.01180 -4.68817E-05 0.00553 -5.23984E-05 0.00586 -5.36976E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68938E-04 0.01706 -4.19740E-05 0.00875 -3.31796E-05 0.00657 -6.20766E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.25923E-04 0.03909 -8.53139E-07 0.23937 -5.68671E-06 0.06082 -3.57326E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12970E-04 0.00645 -2.91101E-05 0.00783 -2.31123E-05 0.01820 -5.98230E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.42917E-04 0.02608  2.87578E-05 0.01218  1.24906E-05 0.02464 -8.57768E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21152E-01 0.00021  4.21536E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21241E-01 0.00046  4.23455E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21136E-01 0.00041  4.23368E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21078E-01 0.00043  4.17843E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03793E+00 0.00021  7.90764E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03764E+00 0.00046  7.87184E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03798E+00 0.00041  7.87355E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03817E+00 0.00043  7.97753E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10232E-03 0.00626  2.06388E-04 0.03340  1.04087E-03 0.01584  9.95395E-04 0.01595  2.74267E-03 0.01012  8.43670E-04 0.01759  2.73332E-04 0.02955 ];
LAMBDA                    (idx, [1:  14]) = [  7.40310E-01 0.01507  1.24902E-02 4.8E-05  3.17654E-02 0.00020  1.09286E-01 0.00019  3.16745E-01 9.6E-05  1.35084E+00 0.00038  8.61131E+00 0.00210 ];

