
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:12:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:54:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427534829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99476E-01  1.00295E+00  9.99034E-01  9.96615E-01  9.97760E-01  9.99873E-01  1.00347E+00  1.00083E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65574E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34426E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83495E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84521E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64560E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64548E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74808E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22420E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27981E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21908E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16192E+00  1.16192E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10174E+01  4.10174E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21885E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96490E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33139E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81953E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75864E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44220E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96094E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45371E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08946E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39021E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59007E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05272E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99270E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95223E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20139E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15333E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34248E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86965E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.77506E+16 0.01221  1.61429E-03 0.01223 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00044  9.96926E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46162E+16 0.01276  1.43202E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00074E+19 0.00073  4.16093E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70345E+18 0.00111  1.53986E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25297E+18 0.00103  1.76833E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83360E+14 0.14467  7.62509E-06 0.14475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000321 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000321 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759725 5.76583E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117177 4.12147E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123419 1.23846E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000321 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40528E+19 0.00030  2.09055E+19 0.00031  3.14732E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12404E+19 0.00018  3.80931E+19 0.00017  3.14732E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17124E+19 0.00036  4.17124E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69657E+22 0.00032  1.55851E+21 0.00030  1.54072E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16614E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17570E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85110E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99807E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70828E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12078E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87976E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01712E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00452E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00464E+00 0.00036  9.97957E-01 0.00036  6.56800E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84406E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96075E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95884E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24272E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23341E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53026E-03 0.00439  2.02487E-04 0.02282  1.07055E-03 0.01024  1.06506E-03 0.01089  2.99388E-03 0.00601  8.84164E-04 0.00987  3.14123E-04 0.01787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65854E-01 0.00919  1.24901E-02 1.1E-05  3.18265E-02 3.8E-05  1.09453E-01 7.8E-05  3.17102E-01 2.7E-05  1.35277E+00 9.2E-05  8.60118E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59855E-03 0.00617  2.04224E-04 0.03485  1.06010E-03 0.01665  1.05929E-03 0.01512  3.06918E-03 0.00923  8.93320E-04 0.01616  3.12436E-04 0.02914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62001E-01 0.01587  1.24901E-02 1.7E-05  3.18247E-02 5.6E-05  1.09465E-01 0.00014  3.17084E-01 3.3E-05  1.35305E+00 0.00011  8.60723E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58468E-04 0.00094  4.58525E-04 0.00094  4.50326E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60581E-04 0.00087  4.60639E-04 0.00087  4.52380E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52025E-03 0.00584  2.00195E-04 0.03476  1.04667E-03 0.01575  1.05547E-03 0.01558  3.01408E-03 0.00915  8.86854E-04 0.01635  3.16980E-04 0.02967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72484E-01 0.01546  1.24901E-02 1.8E-05  3.18272E-02 6.1E-05  1.09467E-01 0.00013  3.17089E-01 3.8E-05  1.35292E+00 0.00015  8.60933E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23275E-04 0.00192  4.23256E-04 0.00192  4.24503E-04 0.02334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25228E-04 0.00191  4.25209E-04 0.00190  4.26546E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42955E-03 0.02036  1.93476E-04 0.11016  1.02991E-03 0.05343  1.07452E-03 0.04881  2.98656E-03 0.03174  7.93356E-04 0.05286  3.51729E-04 0.10020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99244E-01 0.04966  1.24904E-02 1.6E-05  3.18341E-02 0.00026  1.09413E-01 0.00017  3.17107E-01 0.00016  1.35315E+00 0.00043  8.58229E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44626E-03 0.02000  1.92168E-04 0.10835  1.04534E-03 0.05254  1.08677E-03 0.04937  2.97657E-03 0.02998  7.90027E-04 0.05272  3.55388E-04 0.09586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97254E-01 0.04801  1.24903E-02 2.2E-05  3.18333E-02 0.00024  1.09410E-01 0.00015  3.17110E-01 0.00016  1.35307E+00 0.00048  8.58278E+00 0.00493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52070E+01 0.02051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41386E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43421E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51382E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47576E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63935E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07900E-05 0.00013  3.07901E-05 0.00013  3.07824E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55591E-04 0.00058  5.55655E-04 0.00058  5.45838E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65637E-01 0.00022  6.65629E-01 0.00022  6.69617E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07638E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64077E+02 0.00030  1.89806E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42283E+05 0.00394  2.14848E+06 0.00110  4.82136E+06 0.00062  9.20419E+06 0.00050  1.01439E+07 0.00026  9.74782E+06 0.00014  8.71147E+06 0.00017  7.88500E+06 0.00015  8.04075E+06 0.00018  7.84357E+06 0.00012  7.86805E+06 9.4E-05  7.75595E+06 0.00012  7.89285E+06 0.00011  7.74775E+06 0.00016  7.72484E+06 0.00017  6.56183E+06 0.00016  5.48791E+06 0.00014  6.79689E+06 0.00015  6.79778E+06 0.00016  1.33998E+07 8.3E-05  1.29802E+07 0.00011  9.38441E+06 0.00016  5.99822E+06 0.00017  7.20101E+06 8.1E-05  6.59684E+06 0.00017  5.63632E+06 0.00024  1.02093E+07 0.00019  2.19631E+06 0.00029  2.76338E+06 0.00035  2.49989E+06 0.00030  1.47228E+06 0.00058  2.57367E+06 0.00031  1.78140E+06 0.00029  1.56155E+06 0.00039  3.06681E+05 0.00117  3.04866E+05 0.00094  3.14282E+05 0.00097  3.23994E+05 0.00089  3.22365E+05 0.00075  3.20054E+05 0.00101  3.30496E+05 0.00096  3.13338E+05 0.00076  5.98451E+05 0.00053  9.80316E+05 0.00067  1.30597E+06 0.00070  4.01509E+06 0.00048  5.84224E+06 0.00062  8.96913E+06 0.00094  7.28345E+06 0.00103  5.75065E+06 0.00114  4.56289E+06 0.00125  5.24131E+06 0.00108  9.28577E+06 0.00116  1.13256E+07 0.00123  1.87268E+07 0.00134  2.30427E+07 0.00140  2.66391E+07 0.00141  1.38228E+07 0.00141  8.80404E+06 0.00140  5.74816E+06 0.00153  4.87862E+06 0.00174  4.65539E+06 0.00168  3.50943E+06 0.00156  2.33639E+06 0.00207  1.92797E+06 0.00190  1.79513E+06 0.00135  1.46670E+06 0.00180  9.82174E+05 0.00181  6.37074E+05 0.00164  1.88806E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56520E+21 0.00038  7.40069E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82621E-01 2.2E-05  4.31219E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22878E-03 0.00043  1.66195E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42189E-03 0.00039  3.73488E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.93110E-04 0.00035  2.07293E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.71625E-04 0.00035  5.05111E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04664E-07 0.00014  2.07456E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81199E-01 2.1E-05  4.27487E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44162E-02 0.00033  1.17818E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55246E-03 0.00167 -6.41511E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81650E-04 0.00639 -5.43081E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14188E-04 0.01318 -6.22104E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27268E-04 0.03323 -3.57513E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40735E-04 0.00995 -5.99861E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78541E-04 0.01199 -8.42503E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81203E-01 2.1E-05  4.27487E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44173E-02 0.00033  1.17818E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55268E-03 0.00167 -6.41511E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81680E-04 0.00639 -5.43081E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14198E-04 0.01318 -6.22104E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27243E-04 0.03319 -3.57513E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40732E-04 0.00995 -5.99861E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78539E-04 0.01196 -8.42503E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25834E-01 5.2E-05  4.17741E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 5.2E-05  7.97943E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41703E-03 0.00041  3.73488E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86379E-03 0.00016  5.73630E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76757E-01 2.2E-05  4.44127E-03 0.00030  2.00406E-03 0.00096  4.25483E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54356E-02 0.00031 -1.01945E-03 0.00103 -2.21878E-04 0.00307  1.20037E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.73271E-03 0.00159 -1.80248E-04 0.00298 -1.44133E-04 0.00317 -6.27098E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.29669E-04 0.00559 -4.80191E-05 0.00834 -5.08289E-05 0.00666 -5.37998E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.71654E-04 0.01523 -4.25336E-05 0.00686 -3.22864E-05 0.01309 -6.18875E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.28858E-04 0.03196 -1.58941E-06 0.17880 -5.69614E-06 0.03347 -3.56944E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.11181E-04 0.01078 -2.95545E-05 0.01062 -2.26994E-05 0.00615 -5.97591E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.49449E-04 0.01406  2.90928E-05 0.01036  1.20827E-05 0.01029 -8.54586E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76762E-01 2.2E-05  4.44127E-03 0.00030  2.00406E-03 0.00096  4.25483E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54368E-02 0.00031 -1.01945E-03 0.00103 -2.21878E-04 0.00307  1.20037E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.73293E-03 0.00159 -1.80248E-04 0.00298 -1.44133E-04 0.00317 -6.27098E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.29699E-04 0.00559 -4.80191E-05 0.00834 -5.08289E-05 0.00666 -5.37998E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71665E-04 0.01523 -4.25336E-05 0.00686 -3.22864E-05 0.01309 -6.18875E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.28833E-04 0.03192 -1.58941E-06 0.17880 -5.69614E-06 0.03347 -3.56944E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11178E-04 0.01077 -2.95545E-05 0.01062 -2.26994E-05 0.00615 -5.97591E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.49446E-04 0.01403  2.90928E-05 0.01036  1.20827E-05 0.01029 -8.54586E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00027  4.20901E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21780E-01 0.00031  4.22433E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21746E-01 0.00045  4.23570E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21241E-01 0.00042  4.16773E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00027  7.91955E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03591E+00 0.00031  7.89096E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00045  7.86967E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00042  7.99803E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59855E-03 0.00617  2.04224E-04 0.03485  1.06010E-03 0.01665  1.05929E-03 0.01512  3.06918E-03 0.00923  8.93320E-04 0.01616  3.12436E-04 0.02914 ];
LAMBDA                    (idx, [1:  14]) = [  7.62001E-01 0.01587  1.24901E-02 1.7E-05  3.18247E-02 5.6E-05  1.09465E-01 0.00014  3.17084E-01 3.3E-05  1.35305E+00 0.00011  8.60723E+00 0.00133 ];

