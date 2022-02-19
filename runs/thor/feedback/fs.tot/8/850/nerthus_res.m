
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:15:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235076580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96414E-01  9.99143E-01  1.00589E+00  9.93637E-01  9.97921E-01  1.00422E+00  9.97894E-01  1.00488E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62832E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37168E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81559E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84365E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63665E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63653E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74946E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21137E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96105E+02 ;
RUNNING_TIME              (idx, 1)        =  9.04979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54668E+01  1.54668E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77933E-01  1.77933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48525E+01  7.48525E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.04971E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94017E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29842E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80285E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67654E+16 0.01276  1.55800E-03 0.01279 ];
U235_FISS                 (idx, [1:   4]) = [  1.71283E+19 0.00050  9.96951E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50196E+16 0.01303  1.45609E-03 0.01296 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90306E+18 0.00073  4.15055E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69166E+18 0.00100  1.54725E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20346E+18 0.00109  1.76174E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56851E+14 0.11968  1.07796E-05 0.11961 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000186 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000186 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744263 5.75036E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136361 4.14073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119562 1.19958E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000186 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38685E+19 0.00031  2.07427E+19 0.00029  3.12582E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10561E+19 0.00018  3.79303E+19 0.00016  3.12582E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14921E+19 0.00036  4.14921E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67715E+22 0.00032  1.54104E+21 0.00028  1.52305E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97739E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15539E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77252E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50339E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00373E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73852E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88331E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02148E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00922E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00932E+00 0.00041  1.00259E+00 0.00040  6.63292E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00925E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00965E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00925E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02150E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84815E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88638E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88204E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22749E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22185E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49873E-03 0.00368  2.07588E-04 0.02201  1.06723E-03 0.00990  1.04269E-03 0.00951  2.99866E-03 0.00584  8.72328E-04 0.00988  3.10239E-04 0.01824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61568E-01 0.00968  1.24900E-02 1.3E-05  3.18256E-02 3.7E-05  1.09442E-01 7.0E-05  3.17106E-01 2.8E-05  1.35266E+00 0.00010  8.59643E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64931E-03 0.00618  2.17913E-04 0.03478  1.10283E-03 0.01486  1.05984E-03 0.01562  3.04975E-03 0.00921  8.95594E-04 0.01690  3.23381E-04 0.03084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66978E-01 0.01545  1.24902E-02 1.2E-05  3.18256E-02 6.8E-05  1.09454E-01 0.00016  3.17094E-01 3.7E-05  1.35260E+00 0.00015  8.59235E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56131E-04 0.00106  4.56162E-04 0.00107  4.51660E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60359E-04 0.00092  4.60391E-04 0.00092  4.55854E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57133E-03 0.00613  2.09101E-04 0.03345  1.10885E-03 0.01481  1.05360E-03 0.01507  3.01064E-03 0.00935  8.75846E-04 0.01655  3.13300E-04 0.02850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58657E-01 0.01515  1.24898E-02 2.2E-05  3.18251E-02 5.6E-05  1.09443E-01 0.00011  3.17099E-01 4.9E-05  1.35275E+00 0.00015  8.60038E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19342E-04 0.00190  4.19414E-04 0.00189  4.10161E-04 0.02370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23235E-04 0.00185  4.23307E-04 0.00185  4.13975E-04 0.02371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71352E-03 0.02068  2.07503E-04 0.11540  1.22406E-03 0.05102  1.04143E-03 0.04891  3.02981E-03 0.03017  8.67440E-04 0.05836  3.43273E-04 0.09291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69379E-01 0.04940  1.24906E-02 0.0E+00  3.18243E-02 2.7E-05  1.09398E-01 0.00012  3.17025E-01 4.5E-05  1.35254E+00 0.00046  8.64632E+00 0.00115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69340E-03 0.01949  2.12395E-04 0.10660  1.23205E-03 0.04995  1.05353E-03 0.04624  3.00461E-03 0.02940  8.53857E-04 0.05637  3.36959E-04 0.08957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64411E-01 0.04783  1.24906E-02 0.0E+00  3.18250E-02 4.8E-05  1.09402E-01 0.00015  3.17021E-01 4.3E-05  1.35263E+00 0.00040  8.64632E+00 0.00115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60145E+01 0.02062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38823E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42896E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61285E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50700E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76426E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07191E-05 0.00011  3.07193E-05 0.00011  3.06805E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57177E-04 0.00056  5.57272E-04 0.00056  5.43016E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68368E-01 0.00023  6.68334E-01 0.00023  6.75377E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06687E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63056E+02 0.00029  1.87919E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40843E+05 0.00150  2.14764E+06 0.00075  4.81380E+06 0.00042  9.19334E+06 0.00037  1.01414E+07 0.00022  9.74396E+06 0.00024  8.70885E+06 0.00024  7.88576E+06 0.00018  8.03820E+06 0.00014  7.83834E+06 9.5E-05  7.86808E+06 0.00016  7.75247E+06 0.00018  7.88941E+06 0.00012  7.74720E+06 0.00017  7.72481E+06 0.00013  6.55940E+06 0.00015  5.48948E+06 0.00011  6.79292E+06 0.00023  6.79393E+06 0.00018  1.33978E+07 0.00014  1.29815E+07 0.00020  9.38720E+06 0.00019  6.00548E+06 0.00023  7.19541E+06 0.00020  6.62107E+06 0.00032  5.65034E+06 0.00026  1.02270E+07 0.00019  2.20087E+06 0.00029  2.76711E+06 0.00031  2.49800E+06 0.00031  1.47157E+06 0.00034  2.57130E+06 0.00026  1.77440E+06 0.00029  1.55168E+06 0.00050  3.04980E+05 0.00118  3.02254E+05 0.00074  3.11529E+05 0.00099  3.20206E+05 0.00147  3.17893E+05 0.00131  3.15647E+05 0.00091  3.26061E+05 0.00109  3.08265E+05 0.00061  5.87630E+05 0.00081  9.56072E+05 0.00085  1.26186E+06 0.00043  3.77238E+06 0.00055  5.30068E+06 0.00055  8.07343E+06 0.00062  6.62760E+06 0.00063  5.28194E+06 0.00077  4.22794E+06 0.00096  4.91793E+06 0.00071  8.74946E+06 0.00071  1.08488E+07 0.00091  1.82184E+07 0.00087  2.29169E+07 0.00097  2.69722E+07 0.00104  1.42821E+07 0.00099  9.11205E+06 0.00104  6.03157E+06 0.00114  5.12823E+06 0.00117  4.90197E+06 0.00128  3.70897E+06 0.00097  2.48192E+06 0.00134  2.05751E+06 0.00097  1.90804E+06 0.00142  1.56657E+06 0.00145  1.06097E+06 0.00132  6.81094E+05 0.00204  2.03106E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02183E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49984E+21 0.00030  7.27186E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.0E-05  4.31324E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21947E-03 0.00052  1.68924E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.41199E-03 0.00048  3.80140E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92514E-04 0.00059  2.11216E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.70171E-04 0.00059  5.14669E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03545E-07 0.00012  2.11678E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27525E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00038  1.13504E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56999E-03 0.00202 -6.63817E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80768E-04 0.01125 -5.50567E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00535E-04 0.01694 -6.24181E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35073E-04 0.02419 -3.58692E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29063E-04 0.00891 -5.88438E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67164E-04 0.02323 -8.38647E-04 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 2.0E-05  4.27525E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00038  1.13504E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57019E-03 0.00202 -6.63817E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80818E-04 0.01126 -5.50567E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00512E-04 0.01693 -6.24181E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35072E-04 0.02420 -3.58692E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29055E-04 0.00891 -5.88438E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67159E-04 0.02324 -8.38647E-04 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 5.7E-05  4.18268E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.7E-05  7.96938E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40716E-03 0.00046  3.80140E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61489E-03 0.00017  5.48859E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.0E-05  4.20254E-03 0.00026  1.68949E-03 0.00079  4.25836E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00037 -9.86260E-04 0.00067 -1.75014E-04 0.00438  1.15255E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73669E-03 0.00177 -1.66694E-04 0.00352 -1.25108E-04 0.00278 -6.51307E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.22786E-04 0.01053 -4.20190E-05 0.00971 -4.42420E-05 0.00920 -5.46143E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.61705E-04 0.01896 -3.88305E-05 0.00916 -2.75475E-05 0.00977 -6.21426E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.35987E-04 0.02397 -9.14121E-07 0.54825 -5.50109E-06 0.04491 -3.58142E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.01525E-04 0.00982 -2.75377E-05 0.01140 -1.94105E-05 0.00794 -5.86497E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.38988E-04 0.02737  2.81761E-05 0.01333  1.04388E-05 0.02420 -8.49086E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.0E-05  4.20254E-03 0.00026  1.68949E-03 0.00079  4.25836E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00037 -9.86260E-04 0.00067 -1.75014E-04 0.00438  1.15255E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73689E-03 0.00177 -1.66694E-04 0.00352 -1.25108E-04 0.00278 -6.51307E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.22837E-04 0.01053 -4.20190E-05 0.00971 -4.42420E-05 0.00920 -5.46143E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61681E-04 0.01895 -3.88305E-05 0.00916 -2.75475E-05 0.00977 -6.21426E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.35986E-04 0.02398 -9.14121E-07 0.54825 -5.50109E-06 0.04491 -3.58142E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01517E-04 0.00982 -2.75377E-05 0.01140 -1.94105E-05 0.00794 -5.86497E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.38983E-04 0.02738  2.81761E-05 0.01333  1.04388E-05 0.02420 -8.49086E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00027  4.22170E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21715E-01 0.00036  4.24706E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00045  4.23474E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21361E-01 0.00039  4.18398E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00027  7.89573E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00036  7.84867E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00045  7.87146E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00039  7.96705E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64931E-03 0.00618  2.17913E-04 0.03478  1.10283E-03 0.01486  1.05984E-03 0.01562  3.04975E-03 0.00921  8.95594E-04 0.01690  3.23381E-04 0.03084 ];
LAMBDA                    (idx, [1:  14]) = [  7.66978E-01 0.01545  1.24902E-02 1.2E-05  3.18256E-02 6.8E-05  1.09454E-01 0.00016  3.17094E-01 3.7E-05  1.35260E+00 0.00015  8.59235E+00 0.00157 ];

