
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:29:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00843E+00  1.00892E+00  1.00262E+00  9.96053E-01  9.93668E-01  9.93790E-01  1.00142E+00  9.95093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61972E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38028E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81558E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85747E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63437E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63425E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74706E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20364E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48737E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.95417E-01  6.95417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53334E-03  3.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61346E+01  5.61346E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97694E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36951E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94557E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71598E+16 0.01220  1.58106E-03 0.01222 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00048  9.96930E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50058E+16 0.01465  1.45545E-03 0.01462 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00982E+19 0.00070  4.17270E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70028E+18 0.00110  1.52901E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31017E+18 0.00101  1.78099E-01 0.00078 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05283E+14 0.14039  8.48037E-06 0.14027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000416 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12389E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000416 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776946 5.78302E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100984 4.10531E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122486 1.22907E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000416 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42007E+19 0.00033  2.10416E+19 0.00032  3.15916E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13884E+19 0.00020  3.82292E+19 0.00018  3.15916E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18476E+19 0.00041  4.18476E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68914E+22 0.00034  1.55062E+21 0.00030  1.53408E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14368E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19027E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82126E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99397E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69134E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88055E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01304E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00059E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00070E+00 0.00039  9.94037E-01 0.00038  6.55315E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01330E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90367E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90333E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23862E-02 0.00839 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23237E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54698E-03 0.00385  2.04478E-04 0.02063  1.08993E-03 0.00961  1.07191E-03 0.00931  3.00143E-03 0.00544  8.67544E-04 0.00981  3.11683E-04 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57643E-01 0.00937  1.24901E-02 1.2E-05  3.18258E-02 3.8E-05  1.09456E-01 8.6E-05  3.17111E-01 2.8E-05  1.35296E+00 9.7E-05  8.59698E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50335E-03 0.00670  2.04026E-04 0.03373  1.08814E-03 0.01544  1.05035E-03 0.01409  2.99337E-03 0.00951  8.46541E-04 0.01571  3.20927E-04 0.02786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69389E-01 0.01512  1.24900E-02 1.9E-05  3.18258E-02 5.3E-05  1.09459E-01 0.00014  3.17094E-01 4.0E-05  1.35283E+00 0.00018  8.58015E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62381E-04 0.00093  4.62455E-04 0.00094  4.50622E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62691E-04 0.00083  4.62765E-04 0.00083  4.50952E-04 0.01033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55933E-03 0.00576  1.97560E-04 0.03285  1.10381E-03 0.01362  1.07105E-03 0.01481  3.01049E-03 0.00912  8.51730E-04 0.01751  3.24686E-04 0.02701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71508E-01 0.01529  1.24896E-02 3.6E-05  3.18238E-02 5.7E-05  1.09443E-01 0.00012  3.17099E-01 4.4E-05  1.35308E+00 0.00013  8.58333E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26075E-04 0.00228  4.26127E-04 0.00230  4.16407E-04 0.02277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26348E-04 0.00218  4.26400E-04 0.00219  4.16687E-04 0.02276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52936E-03 0.01903  1.92364E-04 0.11906  1.13804E-03 0.04678  1.09436E-03 0.05323  2.92302E-03 0.03048  9.08381E-04 0.05380  2.73203E-04 0.10267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16048E-01 0.04759  1.24905E-02 4.2E-06  3.18230E-02 6.5E-05  1.09431E-01 0.00041  3.17079E-01 0.00016  1.35270E+00 0.00037  8.56275E+00 0.00705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54660E-03 0.01833  1.80491E-04 0.11580  1.15268E-03 0.04418  1.08516E-03 0.05240  2.95138E-03 0.02941  9.02991E-04 0.05225  2.73897E-04 0.09724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17041E-01 0.04561  1.24904E-02 1.4E-05  3.18225E-02 5.2E-05  1.09435E-01 0.00041  3.17079E-01 0.00016  1.35254E+00 0.00042  8.56275E+00 0.00705 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53608E+01 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44919E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45219E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53772E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46961E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74831E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00013  3.07147E-05 0.00013  3.06869E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59547E-04 0.00054  5.59661E-04 0.00054  5.41771E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63598E-01 0.00023  6.63619E-01 0.00023  6.62405E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08657E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62830E+02 0.00028  1.88505E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41241E+05 0.00284  2.14279E+06 0.00088  4.81788E+06 0.00040  9.19301E+06 0.00034  1.01398E+07 0.00020  9.74598E+06 0.00020  8.71121E+06 0.00013  7.88379E+06 0.00028  8.03904E+06 0.00018  7.84022E+06 9.4E-05  7.86715E+06 0.00010  7.75238E+06 0.00014  7.89035E+06 0.00011  7.74624E+06 0.00019  7.72268E+06 0.00016  6.55892E+06 0.00012  5.48978E+06 0.00014  6.79317E+06 0.00018  6.79291E+06 0.00018  1.33961E+07 5.8E-05  1.29723E+07 0.00013  9.37344E+06 0.00022  5.98897E+06 0.00025  7.17391E+06 0.00028  6.58302E+06 0.00017  5.61466E+06 0.00034  1.01572E+07 0.00031  2.18448E+06 0.00048  2.74891E+06 0.00051  2.48118E+06 0.00043  1.46088E+06 0.00058  2.55291E+06 0.00049  1.76311E+06 0.00054  1.54197E+06 0.00050  3.02397E+05 0.00078  3.00178E+05 0.00152  3.09422E+05 0.00096  3.19234E+05 0.00073  3.16966E+05 0.00096  3.13926E+05 0.00121  3.24069E+05 0.00088  3.06944E+05 0.00089  5.84692E+05 0.00087  9.52581E+05 0.00045  1.25830E+06 0.00054  3.77279E+06 0.00044  5.32527E+06 0.00055  8.11784E+06 0.00055  6.66327E+06 0.00083  5.30688E+06 0.00104  4.24650E+06 0.00102  4.93393E+06 0.00097  8.77505E+06 0.00106  1.08718E+07 0.00094  1.82219E+07 0.00111  2.28736E+07 0.00114  2.68771E+07 0.00114  1.42172E+07 0.00113  9.06240E+06 0.00122  5.99752E+06 0.00126  5.09404E+06 0.00137  4.86671E+06 0.00121  3.68083E+06 0.00138  2.46351E+06 0.00142  2.04469E+06 0.00132  1.89727E+06 0.00145  1.55588E+06 0.00175  1.04960E+06 0.00124  6.77723E+05 0.00174  2.01671E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01340E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56731E+21 0.00025  7.32425E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.8E-05  4.31363E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24261E-03 0.00046  1.68108E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.43469E-03 0.00041  3.77695E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92081E-04 0.00044  2.09587E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69117E-04 0.00044  5.10700E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03226E-07 0.00021  2.11340E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.0E-05  4.27586E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00027  1.13860E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56831E-03 0.00161 -6.63014E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83883E-04 0.00920 -5.49098E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99451E-04 0.00790 -6.24631E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28520E-04 0.03977 -3.58476E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31969E-04 0.00738 -5.89408E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63517E-04 0.01135 -8.30768E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.0E-05  4.27586E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44507E-02 0.00027  1.13860E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56851E-03 0.00161 -6.63014E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83916E-04 0.00919 -5.49098E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99450E-04 0.00789 -6.24631E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28508E-04 0.03981 -3.58476E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31975E-04 0.00738 -5.89408E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63501E-04 0.01134 -8.30768E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 4.5E-05  4.18270E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 4.5E-05  7.96934E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42977E-03 0.00041  3.77695E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64158E-03 0.00013  5.49431E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 1.7E-05  4.20714E-03 0.00035  1.71748E-03 0.00112  4.25868E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54335E-02 0.00025 -9.83981E-04 0.00073 -1.81142E-04 0.00277  1.15672E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73506E-03 0.00143 -1.66751E-04 0.00234 -1.26298E-04 0.00257 -6.50384E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.27806E-04 0.00817 -4.39232E-05 0.00966 -4.42902E-05 0.00734 -5.44669E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.61216E-04 0.00840 -3.82349E-05 0.01434 -2.75849E-05 0.01170 -6.21873E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.29436E-04 0.03892 -9.15310E-07 0.38929 -5.18912E-06 0.03636 -3.57957E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.03824E-04 0.00782 -2.81444E-05 0.00837 -1.98870E-05 0.01517 -5.87419E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.35560E-04 0.01306  2.79562E-05 0.01092  1.03508E-05 0.01731 -8.41119E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.7E-05  4.20714E-03 0.00035  1.71748E-03 0.00112  4.25868E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54347E-02 0.00025 -9.83981E-04 0.00073 -1.81142E-04 0.00277  1.15672E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73526E-03 0.00143 -1.66751E-04 0.00234 -1.26298E-04 0.00257 -6.50384E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.27840E-04 0.00817 -4.39232E-05 0.00966 -4.42902E-05 0.00734 -5.44669E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61215E-04 0.00840 -3.82349E-05 0.01434 -2.75849E-05 0.01170 -6.21873E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.29423E-04 0.03895 -9.15310E-07 0.38929 -5.18912E-06 0.03636 -3.57957E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03831E-04 0.00782 -2.81444E-05 0.00837 -1.98870E-05 0.01517 -5.87419E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.35545E-04 0.01306  2.79562E-05 0.01092  1.03508E-05 0.01731 -8.41119E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00033  4.21418E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21765E-01 0.00057  4.23818E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21311E-01 0.00048  4.24341E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00035  4.16211E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00033  7.90984E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00057  7.86521E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00048  7.85542E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00035  8.00890E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50335E-03 0.00670  2.04026E-04 0.03373  1.08814E-03 0.01544  1.05035E-03 0.01409  2.99337E-03 0.00951  8.46541E-04 0.01571  3.20927E-04 0.02786 ];
LAMBDA                    (idx, [1:  14]) = [  7.69389E-01 0.01512  1.24900E-02 1.9E-05  3.18258E-02 5.3E-05  1.09459E-01 0.00014  3.17094E-01 4.0E-05  1.35283E+00 0.00018  8.58015E+00 0.00239 ];

