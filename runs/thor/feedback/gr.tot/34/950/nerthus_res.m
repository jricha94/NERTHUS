
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
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:59:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:01:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433957579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93576E-01  9.98230E-01  1.00097E+00  1.00356E+00  1.00085E+00  1.00069E+00  1.00212E+00  1.00001E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65664E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34336E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83561E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84209E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64621E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22462E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90309E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77850E-01  7.77850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13548E+01  6.13548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21377E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97525E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33223E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76654E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44797E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96332E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45530E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10747E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40582E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95267E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20412E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15463E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33613E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86721E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72647E+16 0.01355  1.58739E-03 0.01352 ];
U235_FISS                 (idx, [1:   4]) = [  1.71224E+19 0.00050  9.96942E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48023E+16 0.01292  1.44406E-03 0.01291 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99845E+18 0.00070  4.15985E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69931E+18 0.00109  1.53909E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24386E+18 0.00104  1.76565E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41908E+14 0.13952  1.00532E-05 0.13941 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000447 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11636E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000447 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760624 5.76660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116314 4.12063E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123509 1.23933E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000447 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40443E+19 0.00033  2.08889E+19 0.00032  3.15535E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12319E+19 0.00019  3.80766E+19 0.00017  3.15535E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16807E+19 0.00042  4.16807E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69601E+22 0.00039  1.55729E+21 0.00031  1.54029E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16597E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17485E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84904E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99499E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71247E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12066E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87973E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00429E+00 0.00037  9.97711E-01 0.00037  6.60645E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84421E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95791E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95761E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22814E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23117E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52332E-03 0.00387  2.05083E-04 0.02129  1.09211E-03 0.00958  1.04500E-03 0.00901  2.98060E-03 0.00587  8.91326E-04 0.01049  3.09207E-04 0.01645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61639E-01 0.00874  1.24900E-02 1.1E-05  3.18255E-02 4.0E-05  1.09455E-01 8.5E-05  3.17109E-01 2.9E-05  1.35284E+00 9.9E-05  8.60944E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57715E-03 0.00636  2.00818E-04 0.03616  1.11103E-03 0.01528  1.05214E-03 0.01581  3.00811E-03 0.00868  8.99289E-04 0.01786  3.05763E-04 0.02740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53430E-01 0.01388  1.24902E-02 1.2E-05  3.18251E-02 6.4E-05  1.09455E-01 0.00014  3.17093E-01 3.7E-05  1.35302E+00 0.00013  8.61173E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58469E-04 0.00098  4.58530E-04 0.00098  4.49978E-04 0.01106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60420E-04 0.00089  4.60482E-04 0.00090  4.51815E-04 0.01098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56633E-03 0.00613  2.01464E-04 0.03609  1.10185E-03 0.01536  1.03777E-03 0.01512  3.01904E-03 0.00898  8.96324E-04 0.01679  3.09883E-04 0.02673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61078E-01 0.01432  1.24900E-02 2.5E-05  3.18248E-02 6.6E-05  1.09448E-01 0.00012  3.17081E-01 4.1E-05  1.35324E+00 0.00012  8.61145E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21592E-04 0.00210  4.21587E-04 0.00208  4.25310E-04 0.02595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23381E-04 0.00203  4.23376E-04 0.00201  4.27142E-04 0.02597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64386E-03 0.02119  1.82508E-04 0.13796  1.10453E-03 0.04831  1.08178E-03 0.05099  3.01017E-03 0.03216  9.52432E-04 0.05286  3.12431E-04 0.08967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79074E-01 0.04710  1.24906E-02 0.0E+00  3.18278E-02 0.00030  1.09435E-01 0.00028  3.17071E-01 0.00012  1.35290E+00 0.00057  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64496E-03 0.02110  1.76820E-04 0.13213  1.11433E-03 0.04654  1.06751E-03 0.04932  3.01993E-03 0.03150  9.60594E-04 0.05117  3.05778E-04 0.08651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70526E-01 0.04469  1.24906E-02 0.0E+00  3.18288E-02 0.00028  1.09441E-01 0.00035  3.17073E-01 0.00013  1.35285E+00 0.00058  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57779E+01 0.02140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40921E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42798E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59402E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49562E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64371E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07810E-05 0.00013  3.07808E-05 0.00013  3.08172E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55802E-04 0.00060  5.55891E-04 0.00060  5.42203E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66017E-01 0.00021  6.66009E-01 0.00021  6.69062E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08434E+01 0.00872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64150E+02 0.00030  1.89828E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39946E+05 0.00195  2.14934E+06 0.00147  4.81775E+06 0.00054  9.20407E+06 0.00027  1.01486E+07 0.00030  9.75268E+06 0.00020  8.71278E+06 0.00015  7.88684E+06 0.00019  8.04030E+06 0.00015  7.84192E+06 0.00011  7.86904E+06 0.00011  7.75519E+06 0.00015  7.89105E+06 0.00011  7.74722E+06 0.00012  7.72355E+06 0.00016  6.56017E+06 0.00015  5.48970E+06 0.00011  6.79635E+06 0.00017  6.79616E+06 0.00021  1.34004E+07 0.00011  1.29850E+07 0.00019  9.38466E+06 0.00013  6.00038E+06 0.00018  7.20183E+06 0.00030  6.59889E+06 0.00018  5.64036E+06 0.00026  1.02156E+07 0.00012  2.19703E+06 0.00053  2.76516E+06 0.00024  2.49834E+06 0.00035  1.47203E+06 0.00038  2.57614E+06 0.00031  1.78167E+06 0.00050  1.56166E+06 0.00029  3.06692E+05 0.00110  3.04199E+05 0.00114  3.13829E+05 0.00057  3.24075E+05 0.00084  3.22087E+05 0.00105  3.19645E+05 0.00065  3.30726E+05 0.00102  3.13810E+05 0.00087  5.98916E+05 0.00068  9.79725E+05 0.00041  1.30779E+06 0.00059  4.01638E+06 0.00058  5.84140E+06 0.00065  8.96988E+06 0.00058  7.28839E+06 0.00061  5.75695E+06 0.00059  4.56633E+06 0.00073  5.24509E+06 0.00081  9.29376E+06 0.00080  1.13337E+07 0.00075  1.87362E+07 0.00063  2.30595E+07 0.00075  2.66648E+07 0.00065  1.38425E+07 0.00062  8.80840E+06 0.00073  5.75914E+06 0.00067  4.88851E+06 0.00061  4.65914E+06 0.00063  3.51417E+06 0.00076  2.33716E+06 0.00087  1.93060E+06 0.00089  1.80038E+06 0.00161  1.46605E+06 0.00127  9.82220E+05 0.00139  6.37629E+05 0.00171  1.89066E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55903E+21 0.00050  7.40128E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 2.1E-05  4.31224E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22815E-03 0.00035  1.66251E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42124E-03 0.00032  3.73547E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.93088E-04 0.00029  2.07296E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.71572E-04 0.00029  5.05119E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04683E-07 0.00015  2.07473E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 2.2E-05  4.27492E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00036  1.17729E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53961E-03 0.00305 -6.41156E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70361E-04 0.00817 -5.42682E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16983E-04 0.01179 -6.23167E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39836E-04 0.03611 -3.58499E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42112E-04 0.00846 -5.99750E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69561E-04 0.01594 -8.40949E-04 0.00367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 2.2E-05  4.27492E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00036  1.17729E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53985E-03 0.00305 -6.41156E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70410E-04 0.00819 -5.42682E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16969E-04 0.01177 -6.23167E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39824E-04 0.03611 -3.58499E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42118E-04 0.00845 -5.99750E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69548E-04 0.01594 -8.40949E-04 0.00367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 5.9E-05  4.17753E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 5.9E-05  7.97920E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41637E-03 0.00033  3.73547E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86303E-03 0.00022  5.73428E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76760E-01 2.0E-05  4.44233E-03 0.00036  2.00207E-03 0.00085  4.25490E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54499E-02 0.00033 -1.01971E-03 0.00080 -2.22844E-04 0.00344  1.19958E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72016E-03 0.00281 -1.80546E-04 0.00427 -1.44697E-04 0.00354 -6.26686E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.18013E-04 0.00740 -4.76521E-05 0.01261 -4.91783E-05 0.00570 -5.37764E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.73796E-04 0.01329 -4.31869E-05 0.00947 -3.24092E-05 0.00949 -6.19926E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.40858E-04 0.03689 -1.02207E-06 0.31941 -5.65919E-06 0.04402 -3.57933E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.12374E-04 0.00858 -2.97383E-05 0.01297 -2.28979E-05 0.01366 -5.97461E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.40551E-04 0.01795  2.90100E-05 0.01756  1.21335E-05 0.01715 -8.53083E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76765E-01 2.0E-05  4.44233E-03 0.00036  2.00207E-03 0.00085  4.25490E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54511E-02 0.00033 -1.01971E-03 0.00080 -2.22844E-04 0.00344  1.19958E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72040E-03 0.00281 -1.80546E-04 0.00427 -1.44697E-04 0.00354 -6.26686E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.18062E-04 0.00742 -4.76521E-05 0.01261 -4.91783E-05 0.00570 -5.37764E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73782E-04 0.01327 -4.31869E-05 0.00947 -3.24092E-05 0.00949 -6.19926E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.40847E-04 0.03689 -1.02207E-06 0.31941 -5.65919E-06 0.04402 -3.57933E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12380E-04 0.00857 -2.97383E-05 0.01297 -2.28979E-05 0.01366 -5.97461E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.40538E-04 0.01795  2.90100E-05 0.01756  1.21335E-05 0.01715 -8.53083E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21644E-01 0.00028  4.20931E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21795E-01 0.00055  4.23268E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00029  4.22540E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21497E-01 0.00049  4.17057E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00028  7.91898E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00055  7.87537E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00029  7.88891E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00049  7.99266E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57715E-03 0.00636  2.00818E-04 0.03616  1.11103E-03 0.01528  1.05214E-03 0.01581  3.00811E-03 0.00868  8.99289E-04 0.01786  3.05763E-04 0.02740 ];
LAMBDA                    (idx, [1:  14]) = [  7.53430E-01 0.01388  1.24902E-02 1.2E-05  3.18251E-02 6.4E-05  1.09455E-01 0.00014  3.17093E-01 3.7E-05  1.35302E+00 0.00013  8.61173E+00 0.00107 ];

