
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:27:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:14:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646206026671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99017E-01  1.00088E+00  9.99878E-01  9.99204E-01  1.00080E+00  1.00110E+00  1.00111E+00  9.98002E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25485E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74515E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92038E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97374E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97142E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65530E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87027E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52541E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52528E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74254E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01663E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68891E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76650E-01  9.76650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21500E-02  2.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62935E+01  4.62935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94398E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74631E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.06993E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63806E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46650E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47275E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63692E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34080E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23589E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.15061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03536E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.16194E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51134E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21316E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94596E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09610E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03632E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83570E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.43104E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57245E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32649E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44868E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16674E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53661E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15520E-02  3.82656E+24  3.27419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59759E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.64719E+16 0.01369  1.54406E-03 0.01366 ];
U233_FISS                 (idx, [1:   4]) = [  2.02972E+18 0.00136  1.18399E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.28678E+19 0.00056  7.50604E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.08060E+16 0.01131  1.79703E-03 0.01130 ];
PU239_FISS                (idx, [1:   4]) = [  2.04584E+18 0.00161  1.19337E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  5.07463E+14 0.08913  2.96162E-05 0.08910 ];
PU241_FISS                (idx, [1:   4]) = [  1.38661E+17 0.00558  8.08866E-03 0.00559 ];
TH232_CAPT                (idx, [1:   4]) = [  8.79422E+18 0.00079  3.51274E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51861E+17 0.00416  1.00602E-02 0.00410 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88237E+18 0.00133  1.15132E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75925E+18 0.00103  1.90102E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24519E+18 0.00193  4.97379E-02 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  5.61687E+17 0.00268  2.24361E-02 0.00265 ];
PU241_CAPT                (idx, [1:   4]) = [  5.31814E+16 0.00901  2.12459E-03 0.00908 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32844E+15 0.03554  1.32956E-04 0.03554 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00404E+17 0.00446  8.00479E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000648 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13271E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000648 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859332 5.86534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012231 4.01643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129085 1.29555E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000648 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28714E+19 3.7E-06  4.28714E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71503E+19 8.4E-07  1.71503E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50328E+19 0.00034  2.20739E+19 0.00034  2.95892E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21831E+19 0.00020  3.92242E+19 0.00019  2.95892E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26831E+19 0.00040  4.26831E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61547E+22 0.00038  1.46994E+21 0.00035  1.46848E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53013E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27361E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50012E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26908E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26908E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53406E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04579E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34465E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15533E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87320E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01718E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00400E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49975E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02709E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00041  9.98429E-01 0.00039  5.57067E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82219E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82212E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44023E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44171E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40187E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41253E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50065E-03 0.00406  2.01302E-04 0.02174  9.90963E-04 0.01035  8.92100E-04 0.01117  2.45795E-03 0.00630  7.24292E-04 0.01239  2.34050E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05052E-01 0.01022  1.24976E-02 0.00020  3.16924E-02 0.00018  1.09077E-01 0.00019  3.15838E-01 0.00010  1.34197E+00 0.00057  8.53186E+00 0.00249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53427E-03 0.00665  2.07287E-04 0.03433  1.00189E-03 0.01633  9.13110E-04 0.01553  2.45608E-03 0.01075  7.22183E-04 0.01811  2.33723E-04 0.03300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01116E-01 0.01599  1.24953E-02 0.00021  3.16969E-02 0.00029  1.09071E-01 0.00029  3.15870E-01 0.00017  1.34310E+00 0.00083  8.55755E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95269E-04 0.00113  3.95287E-04 0.00113  3.91446E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96773E-04 0.00103  3.96792E-04 0.00103  3.92915E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54191E-03 0.00707  2.12434E-04 0.03403  1.00059E-03 0.01698  8.89999E-04 0.01792  2.48139E-03 0.01099  7.21766E-04 0.01789  2.35736E-04 0.03100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03366E-01 0.01597  1.24944E-02 0.00023  3.16985E-02 0.00031  1.09061E-01 0.00030  3.15827E-01 0.00017  1.34287E+00 0.00079  8.53026E+00 0.00434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61049E-04 0.00241  3.61109E-04 0.00243  3.51951E-04 0.02981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62421E-04 0.00235  3.62481E-04 0.00237  3.53310E-04 0.02986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48265E-03 0.02216  2.49481E-04 0.11581  1.04207E-03 0.05494  8.80343E-04 0.06084  2.46444E-03 0.03313  6.36424E-04 0.06673  2.09887E-04 0.10182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65363E-01 0.05127  1.24853E-02 0.00011  3.17552E-02 0.00094  1.09068E-01 0.00086  3.15667E-01 0.00061  1.34169E+00 0.00270  8.54854E+00 0.00872 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52794E-03 0.02169  2.49068E-04 0.11246  1.03473E-03 0.05232  8.89374E-04 0.05712  2.48924E-03 0.03266  6.41168E-04 0.06244  2.24357E-04 0.09565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76687E-01 0.04791  1.24852E-02 0.00011  3.17556E-02 0.00093  1.09085E-01 0.00088  3.15612E-01 0.00062  1.34003E+00 0.00292  8.54041E+00 0.00894 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52014E+01 0.02230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78504E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79946E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53066E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46136E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84603E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05600E-05 0.00013  3.05596E-05 0.00013  3.06293E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97606E-04 0.00067  4.97664E-04 0.00066  4.86976E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29512E-01 0.00025  6.29503E-01 0.00025  6.33190E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15361E+01 0.00891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52127E+02 0.00031  1.76260E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59908E+05 0.00295  2.19969E+06 0.00099  4.87895E+06 0.00041  9.25450E+06 0.00020  1.01730E+07 0.00023  9.76033E+06 0.00022  8.71272E+06 0.00021  7.88191E+06 0.00020  8.03784E+06 0.00019  7.83694E+06 0.00015  7.86291E+06 0.00012  7.74645E+06 0.00015  7.88267E+06 0.00016  7.73782E+06 0.00021  7.71335E+06 0.00026  6.55280E+06 0.00018  5.48614E+06 0.00020  6.78432E+06 0.00016  6.78385E+06 0.00018  1.33741E+07 0.00020  1.29541E+07 0.00019  9.35465E+06 0.00021  5.97270E+06 0.00022  7.15272E+06 0.00032  6.54510E+06 0.00033  5.57956E+06 0.00036  1.00119E+07 0.00031  2.14002E+06 0.00037  2.69098E+06 0.00018  2.42721E+06 0.00054  1.42716E+06 0.00049  2.48037E+06 0.00060  1.70990E+06 0.00061  1.49093E+06 0.00061  2.91372E+05 0.00093  2.86989E+05 0.00108  2.92811E+05 0.00113  2.99710E+05 0.00079  2.99011E+05 0.00092  2.99140E+05 0.00079  3.10476E+05 0.00096  2.95511E+05 0.00127  5.63527E+05 0.00082  9.21083E+05 0.00086  1.22355E+06 0.00076  3.70863E+06 0.00084  5.25061E+06 0.00092  7.85319E+06 0.00129  6.27777E+06 0.00120  4.91358E+06 0.00133  3.87724E+06 0.00151  4.44191E+06 0.00155  7.85353E+06 0.00148  9.57298E+06 0.00158  1.58163E+07 0.00146  1.94509E+07 0.00172  2.24694E+07 0.00165  1.16722E+07 0.00191  7.42696E+06 0.00187  4.85467E+06 0.00170  4.12321E+06 0.00199  3.93046E+06 0.00207  2.96147E+06 0.00162  1.97415E+06 0.00188  1.62691E+06 0.00180  1.51933E+06 0.00179  1.24070E+06 0.00213  8.29035E+05 0.00223  5.38448E+05 0.00250  1.59486E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72530E+21 0.00033  6.42953E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82495E-01 1.7E-05  4.32427E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34879E-03 0.00029  1.85329E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.58862E-03 0.00025  4.15809E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  2.39824E-04 0.00039  2.30480E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  5.93222E-04 0.00038  5.77090E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47357E+00 5.8E-06  2.50387E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01886E+02 9.4E-07  2.02839E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01547E-07 0.00028  2.06909E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80907E-01 1.8E-05  4.28273E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44408E-02 0.00037  1.18511E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60064E-03 0.00188 -6.43199E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87901E-04 0.00857 -5.43320E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95626E-04 0.01609 -6.24450E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25999E-04 0.02796 -3.58306E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35322E-04 0.00887 -6.02955E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75092E-04 0.01846 -8.38799E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80912E-01 1.8E-05  4.28273E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00037  1.18511E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60086E-03 0.00188 -6.43199E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87932E-04 0.00855 -5.43320E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95630E-04 0.01610 -6.24450E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26010E-04 0.02796 -3.58306E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35315E-04 0.00888 -6.02955E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75094E-04 0.01852 -8.38799E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25215E-01 6.0E-05  4.18897E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02496E+00 6.0E-05  7.95741E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58365E-03 0.00027  4.15809E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73808E-03 0.00028  6.27153E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76757E-01 1.7E-05  4.14957E-03 0.00062  2.11744E-03 0.00084  4.26155E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53977E-02 0.00036 -9.56873E-04 0.00071 -2.29862E-04 0.00235  1.20810E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.76843E-03 0.00192 -1.67788E-04 0.00390 -1.53046E-04 0.00277 -6.27894E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.32310E-04 0.00769 -4.44096E-05 0.01259 -5.38119E-05 0.00982 -5.37939E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.55869E-04 0.01869 -3.97566E-05 0.01077 -3.44718E-05 0.01058 -6.21002E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26260E-04 0.02506 -2.61210E-07 1.00000 -6.06038E-06 0.03347 -3.57700E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.07265E-04 0.00945 -2.80572E-05 0.00608 -2.51864E-05 0.00685 -6.00436E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.47754E-04 0.02225  2.73378E-05 0.01018  1.31236E-05 0.02910 -8.51923E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76762E-01 1.7E-05  4.14957E-03 0.00062  2.11744E-03 0.00084  4.26155E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53989E-02 0.00036 -9.56873E-04 0.00071 -2.29862E-04 0.00235  1.20810E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.76865E-03 0.00192 -1.67788E-04 0.00390 -1.53046E-04 0.00277 -6.27894E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.32341E-04 0.00768 -4.44096E-05 0.01259 -5.38119E-05 0.00982 -5.37939E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55873E-04 0.01869 -3.97566E-05 0.01077 -3.44718E-05 0.01058 -6.21002E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26271E-04 0.02506 -2.61210E-07 1.00000 -6.06038E-06 0.03347 -3.57700E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07258E-04 0.00945 -2.80572E-05 0.00608 -2.51864E-05 0.00685 -6.00436E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.47756E-04 0.02232  2.73378E-05 0.01018  1.31236E-05 0.02910 -8.51923E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20835E-01 0.00031  4.22454E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20915E-01 0.00051  4.23611E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21009E-01 0.00044  4.25672E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20580E-01 0.00045  4.18160E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03896E+00 0.00031  7.89046E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03870E+00 0.00051  7.86906E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03839E+00 0.00044  7.83081E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03978E+00 0.00045  7.97150E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53427E-03 0.00665  2.07287E-04 0.03433  1.00189E-03 0.01633  9.13110E-04 0.01553  2.45608E-03 0.01075  7.22183E-04 0.01811  2.33723E-04 0.03300 ];
LAMBDA                    (idx, [1:  14]) = [  7.01116E-01 0.01599  1.24953E-02 0.00021  3.16969E-02 0.00029  1.09071E-01 0.00029  3.15870E-01 0.00017  1.34310E+00 0.00083  8.55755E+00 0.00372 ];

