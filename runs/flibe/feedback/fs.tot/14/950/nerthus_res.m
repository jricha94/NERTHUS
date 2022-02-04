
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:10:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979819 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85664E-01  1.00213E+00  9.98717E-01  9.97852E-01  1.00625E+00  9.94141E-01  1.00581E+00  1.00943E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03787E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96213E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91010E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95865E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95535E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03526E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56057E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76797E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76783E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72854E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41720E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78183E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12300E-01  9.12300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22500E-02  1.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99107E+01  5.99107E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08352E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96403E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47771E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.26211E-03 -3.27768E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94286E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.38642E+19 0.00055  8.10467E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.74085E+17 0.00501  1.01759E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  3.04983E+18 0.00113  1.78286E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  2.16208E+14 0.13036  1.26405E-05 0.13036 ];
PU241_FISS                (idx, [1:   4]) = [  1.71743E+16 0.01630  1.00383E-03 0.01624 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88171E+18 0.00131  1.16335E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47585E+19 0.00068  5.95800E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82458E+18 0.00155  7.36616E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25266E+17 0.00452  9.09394E-03 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  6.69177E+15 0.02575  2.70155E-04 0.02578 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00755E+15 0.02780  2.42562E-04 0.02782 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87656E+17 0.00461  7.57602E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000696 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68104E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834573 5.84369E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029293 4.03566E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136830 1.37461E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30303E+19 4.5E-06  4.30303E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70983E+19 8.7E-07  1.70983E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47601E+19 0.00035  2.11168E+19 0.00034  3.64333E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18585E+19 0.00021  3.82151E+19 0.00019  3.64333E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23886E+19 0.00043  4.23886E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84972E+22 0.00034  1.70838E+21 0.00029  1.67888E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82691E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24412E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47424E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64862E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80323E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52215E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08796E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86747E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99500E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02982E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01567E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51664E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03325E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01564E+00 0.00041  1.00981E+00 0.00040  5.85392E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01562E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01518E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01562E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02978E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84884E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84869E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86930E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87192E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08350E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08174E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69350E-03 0.00387  1.81381E-04 0.02246  9.88710E-04 0.00981  9.41522E-04 0.01012  2.57071E-03 0.00611  7.52479E-04 0.01118  2.58695E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43732E-01 0.00966  1.24903E-02 3.8E-05  3.15615E-02 0.00021  1.09320E-01 0.00012  3.17808E-01 8.9E-05  1.35105E+00 0.00022  8.74391E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72110E-03 0.00675  1.76624E-04 0.03895  1.00162E-03 0.01624  9.57777E-04 0.01818  2.56964E-03 0.01059  7.59596E-04 0.01877  2.55843E-04 0.03033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37521E-01 0.01601  1.24899E-02 7.6E-06  3.15630E-02 0.00038  1.09316E-01 0.00017  3.17734E-01 0.00013  1.35122E+00 0.00023  8.74496E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89060E-04 0.00082  5.89088E-04 0.00083  5.82958E-04 0.00981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98254E-04 0.00073  5.98283E-04 0.00073  5.92015E-04 0.00976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77594E-03 0.00652  1.80097E-04 0.03781  1.00838E-03 0.01753  9.63309E-04 0.01648  2.61468E-03 0.01016  7.59805E-04 0.01732  2.49668E-04 0.03054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23740E-01 0.01552  1.24899E-02 8.5E-06  3.15701E-02 0.00034  1.09318E-01 0.00018  3.17775E-01 0.00014  1.35074E+00 0.00042  8.72792E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52581E-04 0.00207  5.52647E-04 0.00209  5.40900E-04 0.02543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61199E-04 0.00201  5.61267E-04 0.00202  5.49299E-04 0.02540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74772E-03 0.02314  1.48998E-04 0.11871  1.01944E-03 0.05544  9.45638E-04 0.05808  2.63627E-03 0.03548  7.55649E-04 0.06298  2.41725E-04 0.10274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17943E-01 0.05285  1.24898E-02 2.1E-05  3.16246E-02 0.00093  1.09297E-01 0.00058  3.17656E-01 0.00037  1.35166E+00 0.00043  8.69925E+00 0.00302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69584E-03 0.02230  1.42493E-04 0.11371  1.00664E-03 0.05469  9.40272E-04 0.05591  2.61031E-03 0.03416  7.57414E-04 0.05866  2.38715E-04 0.09991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22249E-01 0.05113  1.24898E-02 2.1E-05  3.16244E-02 0.00089  1.09312E-01 0.00057  3.17677E-01 0.00033  1.35162E+00 0.00040  8.69934E+00 0.00300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03952E+01 0.02295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70934E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79845E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76395E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00959E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08704E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04087E-05 0.00013  3.04087E-05 0.00013  3.04091E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.01351E-04 0.00054  7.01421E-04 0.00054  6.88857E-04 0.00624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45528E-01 0.00024  6.45491E-01 0.00024  6.53936E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11373E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76052E+02 0.00031  2.12710E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41123E+05 0.00198  2.08279E+06 0.00067  4.66777E+06 0.00038  8.82334E+06 0.00034  9.73731E+06 0.00032  9.51858E+06 0.00025  8.33577E+06 0.00015  7.30207E+06 0.00017  7.85077E+06 0.00015  7.66652E+06 9.1E-05  7.78608E+06 5.7E-05  7.63398E+06 0.00014  7.81427E+06 0.00015  7.68130E+06 0.00013  7.70150E+06 7.0E-05  6.75974E+06 0.00016  6.79443E+06 0.00016  6.75317E+06 0.00017  6.69890E+06 0.00017  1.32079E+07 7.3E-05  1.28992E+07 0.00016  9.38018E+06 0.00015  6.05659E+06 0.00013  7.14497E+06 0.00017  6.75484E+06 0.00025  5.76493E+06 0.00036  9.96277E+06 0.00025  2.09876E+06 0.00042  2.63962E+06 0.00041  2.38389E+06 0.00042  1.40559E+06 0.00047  2.45611E+06 0.00031  1.69815E+06 0.00049  1.48695E+06 0.00088  2.91829E+05 0.00056  2.88011E+05 0.00094  2.95658E+05 0.00090  3.03816E+05 0.00070  3.02306E+05 0.00114  3.00905E+05 0.00140  3.12042E+05 0.00144  2.95410E+05 0.00089  5.64510E+05 0.00060  9.21138E+05 0.00074  1.22520E+06 0.00058  3.75274E+06 0.00042  5.56068E+06 0.00058  8.90692E+06 0.00051  7.51819E+06 0.00057  6.05700E+06 0.00064  4.88435E+06 0.00057  5.71412E+06 0.00064  1.02469E+07 0.00074  1.28409E+07 0.00081  2.17804E+07 0.00075  2.76881E+07 0.00068  3.29080E+07 0.00070  1.75621E+07 0.00059  1.12637E+07 0.00054  7.48808E+06 0.00068  6.37793E+06 0.00086  6.10687E+06 0.00061  4.64505E+06 0.00082  3.11320E+06 0.00052  2.59814E+06 0.00085  2.40593E+06 0.00124  1.98143E+06 0.00174  1.35129E+06 0.00117  8.71793E+05 0.00152  2.64706E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02918E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59013E+21 0.00049  8.90734E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79558E-01 1.9E-05  4.30471E-01 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37834E-03 0.00027  1.29579E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.52349E-03 0.00024  3.05915E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.45158E-04 0.00024  1.76337E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.63078E-04 0.00024  4.44015E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50127E+00 1.6E-05  2.51800E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03169E+02 2.0E-06  2.03339E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02367E-07 0.00017  2.14722E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78034E-01 2.0E-05  4.27409E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42291E-02 0.00036  1.11721E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48785E-03 0.00304 -6.71263E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84619E-04 0.01345 -5.55957E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79714E-04 0.01770 -6.23474E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38107E-04 0.03343 -3.60419E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16148E-04 0.00548 -5.85221E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62799E-04 0.02083 -8.58899E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78042E-01 2.0E-05  4.27409E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42309E-02 0.00036  1.11721E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48821E-03 0.00305 -6.71263E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84703E-04 0.01345 -5.55957E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79712E-04 0.01770 -6.23474E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38089E-04 0.03345 -3.60419E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16170E-04 0.00547 -5.85221E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62795E-04 0.02083 -8.58899E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26977E-01 6.0E-05  4.17632E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01944E+00 6.0E-05  7.98151E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51606E-03 0.00025  3.05915E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76269E-03 0.00018  4.56296E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73795E-01 1.9E-05  4.23940E-03 0.00031  1.50091E-03 0.00033  4.25908E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52124E-02 0.00033 -9.83310E-04 0.00068 -1.62256E-04 0.00125  1.13344E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.65783E-03 0.00280 -1.69977E-04 0.00276 -1.09100E-04 0.00196 -6.60353E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.28218E-04 0.01240 -4.35993E-05 0.01228 -3.80843E-05 0.00690 -5.52149E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.38974E-04 0.01915 -4.07400E-05 0.01066 -2.42755E-05 0.00936 -6.21047E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.38961E-04 0.03431 -8.54155E-07 0.52889 -4.55022E-06 0.05019 -3.59964E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.88335E-04 0.00550 -2.78127E-05 0.01042 -1.77035E-05 0.01235 -5.83451E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.35138E-04 0.02567  2.76614E-05 0.01504  8.98971E-06 0.02504 -8.67889E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73802E-01 1.9E-05  4.23940E-03 0.00031  1.50091E-03 0.00033  4.25908E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52142E-02 0.00033 -9.83310E-04 0.00068 -1.62256E-04 0.00125  1.13344E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.65819E-03 0.00280 -1.69977E-04 0.00276 -1.09100E-04 0.00196 -6.60353E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.28303E-04 0.01240 -4.35993E-05 0.01228 -3.80843E-05 0.00690 -5.52149E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38972E-04 0.01914 -4.07400E-05 0.01066 -2.42755E-05 0.00936 -6.21047E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.38943E-04 0.03433 -8.54155E-07 0.52889 -4.55022E-06 0.05019 -3.59964E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88357E-04 0.00549 -2.78127E-05 0.01042 -1.77035E-05 0.01235 -5.83451E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.35134E-04 0.02567  2.76614E-05 0.01504  8.98971E-06 0.02504 -8.67889E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22758E-01 0.00033  4.20083E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22803E-01 0.00055  4.22321E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22781E-01 0.00058  4.21739E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22691E-01 0.00039  4.16251E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03277E+00 0.00033  7.93498E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00055  7.89297E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03269E+00 0.00058  7.90388E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03298E+00 0.00039  8.00810E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72110E-03 0.00675  1.76624E-04 0.03895  1.00162E-03 0.01624  9.57777E-04 0.01818  2.56964E-03 0.01059  7.59596E-04 0.01877  2.55843E-04 0.03033 ];
LAMBDA                    (idx, [1:  14]) = [  7.37521E-01 0.01601  1.24899E-02 7.6E-06  3.15630E-02 0.00038  1.09316E-01 0.00017  3.17734E-01 0.00013  1.35122E+00 0.00023  8.74496E+00 0.00172 ];

