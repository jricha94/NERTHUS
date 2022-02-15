
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:25:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89720E-01  9.98404E-01  9.99842E-01  1.00161E+00  1.00645E+00  9.98666E-01  9.95328E-01  1.00998E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48207E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51793E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90709E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95482E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27658E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53478E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95268E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95254E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73111E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71876E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.27338E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20109E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61683E+01  1.61683E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07800E-01  2.07800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03732E+02  1.03732E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20108E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95849E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38017E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14633E+22  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57805E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.69966E+19 0.00044  9.89502E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70410E+17 0.00485  9.92033E-03 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  9.50819E+15 0.02150  5.53544E-04 0.02151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44017E+18 0.00109  1.42049E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54536E+19 0.00067  6.38094E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  5.67800E+15 0.02792  2.34357E-04 0.02783 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67372E+13 0.49623  6.93066E-07 0.49622 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85056E+15 0.02328  2.82877E-04 0.02327 ];
SM149_CAPT                (idx, [1:   4]) = [  4.25335E+15 0.02936  1.75586E-04 0.02928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000336 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5770461 5.77987E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093092 4.09946E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136783 1.37394E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19300E+19 1.3E-06  4.19300E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.9E-07  1.71832E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42276E+19 0.00037  2.01599E+19 0.00037  4.06767E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14108E+19 0.00021  3.73431E+19 0.00020  4.06767E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19009E+19 0.00039  4.19009E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00949E+22 0.00031  1.87200E+21 0.00027  1.82229E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75704E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19865E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15722E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63721E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64637E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61395E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08331E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86896E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99357E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01426E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00033E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44017E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00027E+00 0.00038  9.93713E-01 0.00038  6.61329E-03 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01428E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86480E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86472E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59362E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59458E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96891E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99237E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62837E-03 0.00430  2.16676E-04 0.02370  1.07190E-03 0.01007  1.06599E-03 0.00975  3.06281E-03 0.00616  9.04212E-04 0.01018  3.06783E-04 0.01796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56170E-01 0.00921  1.24906E-02 6.7E-07  3.17969E-02 6.5E-05  1.09511E-01 8.1E-05  3.17599E-01 6.7E-05  1.35237E+00 5.9E-05  8.68246E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57916E-03 0.00653  2.08261E-04 0.03668  1.06991E-03 0.01669  1.05354E-03 0.01553  3.03370E-03 0.00938  8.89894E-04 0.01566  3.23855E-04 0.02966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79426E-01 0.01550  1.24906E-02 1.3E-06  3.17931E-02 0.00011  1.09512E-01 0.00014  3.17578E-01 0.00012  1.35261E+00 8.2E-05  8.68273E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20584E-04 0.00080  7.20702E-04 0.00080  7.02126E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20761E-04 0.00072  7.20879E-04 0.00072  7.02341E-04 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63386E-03 0.00577  2.16624E-04 0.03350  1.06869E-03 0.01428  1.07401E-03 0.01401  3.06239E-03 0.00899  9.08067E-04 0.01562  3.04086E-04 0.02868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52042E-01 0.01438  1.24906E-02 1.3E-06  3.17966E-02 9.8E-05  1.09505E-01 0.00013  3.17582E-01 0.00011  1.35230E+00 9.6E-05  8.68458E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78838E-04 0.00192  6.78998E-04 0.00192  6.54680E-04 0.02162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78999E-04 0.00186  6.79160E-04 0.00186  6.54706E-04 0.02155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94023E-03 0.02020  2.29926E-04 0.10050  1.07943E-03 0.05460  1.15066E-03 0.04923  3.20735E-03 0.03009  9.96594E-04 0.04553  2.76272E-04 0.08673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13037E-01 0.04247  1.24906E-02 0.0E+00  3.18032E-02 0.00030  1.09570E-01 0.00059  3.17680E-01 0.00046  1.35266E+00 0.00025  8.67895E+00 0.00198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93745E-03 0.01990  2.22935E-04 0.09822  1.09561E-03 0.05205  1.14026E-03 0.04804  3.20405E-03 0.02849  9.84134E-04 0.04495  2.90451E-04 0.08307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26608E-01 0.04123  1.24906E-02 0.0E+00  3.18045E-02 0.00027  1.09552E-01 0.00053  3.17740E-01 0.00048  1.35256E+00 0.00026  8.67693E+00 0.00191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02166E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00112E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00282E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73179E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61525E+00 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18767E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04739E-05 0.00013  3.04738E-05 0.00013  3.04950E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36764E-04 0.00048  8.36896E-04 0.00048  8.16601E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54663E-01 0.00022  6.54670E-01 0.00022  6.56253E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07440E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94372E+02 0.00030  2.36680E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22062E+05 0.00262  2.03121E+06 0.00112  4.61286E+06 0.00052  8.75706E+06 0.00046  9.69484E+06 0.00031  9.49936E+06 0.00016  8.31768E+06 0.00018  7.29143E+06 0.00017  7.85206E+06 0.00021  7.66691E+06 7.5E-05  7.79143E+06 0.00012  7.64094E+06 0.00016  7.81931E+06 0.00014  7.68923E+06 8.5E-05  7.70727E+06 0.00011  6.76581E+06 0.00013  6.80034E+06 9.2E-05  6.75798E+06 0.00018  6.70392E+06 0.00016  1.32212E+07 0.00016  1.29144E+07 0.00013  9.39711E+06 0.00017  6.06697E+06 0.00018  7.16484E+06 0.00027  6.78155E+06 0.00029  5.79368E+06 0.00032  1.00256E+07 0.00027  2.11301E+06 0.00037  2.65901E+06 0.00025  2.40212E+06 0.00039  1.41681E+06 0.00066  2.47572E+06 0.00034  1.71050E+06 0.00066  1.50088E+06 0.00035  2.95425E+05 0.00076  2.92593E+05 0.00086  3.01770E+05 0.00106  3.10937E+05 0.00088  3.09423E+05 0.00087  3.06818E+05 0.00069  3.17622E+05 0.00077  3.00958E+05 0.00085  5.74619E+05 0.00075  9.40794E+05 0.00064  1.25619E+06 0.00061  3.92913E+06 0.00057  6.08043E+06 0.00079  1.01566E+07 0.00076  8.78962E+06 0.00069  7.17498E+06 0.00079  5.82688E+06 0.00071  6.85150E+06 0.00078  1.23236E+07 0.00072  1.54798E+07 0.00077  2.63118E+07 0.00085  3.35325E+07 0.00078  3.99701E+07 0.00080  2.13632E+07 0.00069  1.37136E+07 0.00060  9.12654E+06 0.00068  7.77866E+06 0.00086  7.44979E+06 0.00069  5.67514E+06 0.00097  3.80740E+06 0.00098  3.17671E+06 0.00117  2.93792E+06 0.00109  2.42374E+06 0.00121  1.64962E+06 0.00121  1.06502E+06 0.00115  3.23200E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01519E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49479E+21 0.00027  1.06004E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79741E-01 3.2E-05  4.29395E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34447E-03 0.00045  1.08132E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.48150E-03 0.00043  2.57963E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.37033E-04 0.00051  1.49831E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.39771E-04 0.00051  3.65130E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47949E+00 1.3E-05  2.43695E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.8E-06  2.02273E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03638E-07 0.00020  2.15866E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78259E-01 3.4E-05  4.26819E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42247E-02 0.00027  1.10633E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47097E-03 0.00186 -6.73647E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71066E-04 0.01037 -5.56402E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86982E-04 0.01174 -6.22623E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26177E-04 0.03138 -3.60024E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29475E-04 0.00735 -5.81474E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68683E-04 0.01391 -8.67188E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78267E-01 3.4E-05  4.26819E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42265E-02 0.00027  1.10633E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47133E-03 0.00186 -6.73647E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71131E-04 0.01037 -5.56402E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86958E-04 0.01173 -6.22623E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26156E-04 0.03142 -3.60024E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29486E-04 0.00733 -5.81474E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68692E-04 0.01391 -8.67188E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27513E-01 8.1E-05  4.16643E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01777E+00 8.1E-05  8.00046E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47412E-03 0.00044  2.57963E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88527E-03 0.00020  3.94029E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73855E-01 3.0E-05  4.40414E-03 0.00042  1.36387E-03 0.00057  4.25455E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52365E-02 0.00027 -1.01188E-03 0.00065 -1.52770E-04 0.00306  1.12161E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.65146E-03 0.00175 -1.80496E-04 0.00166 -9.91481E-05 0.00320 -6.63732E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.18380E-04 0.00964 -4.73142E-05 0.00821 -3.38377E-05 0.00661 -5.53018E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.45640E-04 0.01281 -4.13416E-05 0.01072 -2.17641E-05 0.00706 -6.20446E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.26756E-04 0.03043 -5.79596E-07 0.63363 -3.38368E-06 0.05984 -3.59686E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.00166E-04 0.00781 -2.93091E-05 0.00895 -1.57261E-05 0.01263 -5.79902E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.40625E-04 0.01496  2.80576E-05 0.01656  8.46577E-06 0.02209 -8.75653E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73863E-01 3.0E-05  4.40414E-03 0.00042  1.36387E-03 0.00057  4.25455E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52384E-02 0.00027 -1.01188E-03 0.00065 -1.52770E-04 0.00306  1.12161E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.65182E-03 0.00174 -1.80496E-04 0.00166 -9.91481E-05 0.00320 -6.63732E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.18445E-04 0.00964 -4.73142E-05 0.00821 -3.38377E-05 0.00661 -5.53018E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45617E-04 0.01279 -4.13416E-05 0.01072 -2.17641E-05 0.00706 -6.20446E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.26735E-04 0.03048 -5.79596E-07 0.63363 -3.38368E-06 0.05984 -3.59686E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00176E-04 0.00779 -2.93091E-05 0.00895 -1.57261E-05 0.01263 -5.79902E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.40634E-04 0.01497  2.80576E-05 0.01656  8.46577E-06 0.02209 -8.75653E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23333E-01 0.00026  4.19355E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23314E-01 0.00029  4.20717E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23027E-01 0.00043  4.21795E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23661E-01 0.00048  4.15620E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03093E+00 0.00026  7.94873E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03099E+00 0.00029  7.92311E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03191E+00 0.00043  7.90281E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02989E+00 0.00048  8.02027E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57916E-03 0.00653  2.08261E-04 0.03668  1.06991E-03 0.01669  1.05354E-03 0.01553  3.03370E-03 0.00938  8.89894E-04 0.01566  3.23855E-04 0.02966 ];
LAMBDA                    (idx, [1:  14]) = [  7.79426E-01 0.01550  1.24906E-02 1.3E-06  3.17931E-02 0.00011  1.09512E-01 0.00014  3.17578E-01 0.00012  1.35261E+00 8.2E-05  8.68273E+00 0.00091 ];

