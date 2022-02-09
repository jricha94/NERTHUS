
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:04:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:59:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339889312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25011E+00  7.57157E-01  7.54672E-01  1.18483E+00  1.24485E+00  1.19133E+00  8.13981E-01  8.03065E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48460E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51540E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92401E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97044E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96798E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38541E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63620E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33600E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33582E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70121E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.53300E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30106E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02552E+00  1.02552E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91833E-02  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38130E+01  5.38130E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96725E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89812E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07480E-02  8.23099E+24  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43458E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.64548E+18 0.00066  5.68814E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.74630E+17 0.00537  1.02977E-02 0.00530 ];
PU239_FISS                (idx, [1:   4]) = [  5.84522E+18 0.00083  3.44705E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.80589E+15 0.03488  2.24404E-04 0.03488 ];
PU241_FISS                (idx, [1:   4]) = [  1.27553E+18 0.00192  7.52212E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36283E+18 0.00139  8.82617E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21001E+19 0.00075  4.51984E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53617E+18 0.00110  1.32093E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72430E+18 0.00139  1.01763E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85590E+17 0.00293  1.81391E-02 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99334E+15 0.04730  7.44696E-05 0.04729 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32699E+17 0.00448  8.69222E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999579 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6006719 6.01716E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3804783 3.81145E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 188077 1.89070E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999579 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05053E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45534E+19 7.4E-06  4.45534E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69652E+19 1.6E-06  1.69652E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67740E+19 0.00039  2.39124E+19 0.00041  2.86167E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37392E+19 0.00024  4.08776E+19 0.00024  2.86167E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44906E+19 0.00042  4.44906E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48865E+22 0.00042  1.31694E+21 0.00041  1.35696E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41227E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45805E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93547E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71432E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04194E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62202E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17081E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81282E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02030E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00101E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62616E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04921E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00040  9.96074E-01 0.00040  4.93805E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00117E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00117E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02046E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78645E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78643E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48908E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48899E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50043E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49367E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96606E-03 0.00470  1.51743E-04 0.02458  9.34592E-04 0.01024  7.94837E-04 0.01201  2.18383E-03 0.00732  6.77105E-04 0.01204  2.23952E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99370E-01 0.01035  1.25563E-02 0.00055  3.11290E-02 0.00031  1.09736E-01 0.00029  3.17186E-01 0.00012  1.28356E+00 0.00156  8.00215E+00 0.00595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92361E-03 0.00750  1.48420E-04 0.03895  9.06797E-04 0.01727  7.83659E-04 0.01849  2.17899E-03 0.01254  6.80370E-04 0.01984  2.25373E-04 0.03827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07016E-01 0.01900  1.25568E-02 0.00087  3.11161E-02 0.00050  1.09645E-01 0.00041  3.17182E-01 0.00019  1.28637E+00 0.00264  8.02234E+00 0.00938 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34899E-04 0.00127  3.34931E-04 0.00127  3.28200E-04 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35187E-04 0.00117  3.35219E-04 0.00117  3.28459E-04 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93100E-03 0.00781  1.50163E-04 0.04005  9.33110E-04 0.01739  7.79084E-04 0.01861  2.17408E-03 0.01134  6.74536E-04 0.01949  2.20028E-04 0.03453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98225E-01 0.01768  1.25580E-02 0.00109  3.11063E-02 0.00051  1.09678E-01 0.00041  3.17121E-01 0.00019  1.28401E+00 0.00258  8.06117E+00 0.01031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00169E-04 0.00284  3.00218E-04 0.00287  2.95326E-04 0.04615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00435E-04 0.00284  3.00484E-04 0.00286  2.95759E-04 0.04622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81352E-03 0.02414  1.55461E-04 0.14570  9.47283E-04 0.05579  8.07938E-04 0.06228  2.10545E-03 0.03605  5.56074E-04 0.06542  2.41313E-04 0.11787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01304E-01 0.06389  1.25140E-02 0.00145  3.10899E-02 0.00161  1.09751E-01 0.00134  3.17390E-01 0.00074  1.27185E+00 0.00875  8.19233E+00 0.02314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80178E-03 0.02288  1.53691E-04 0.14118  9.44547E-04 0.05346  7.96905E-04 0.06121  2.10881E-03 0.03530  5.62455E-04 0.06281  2.35365E-04 0.11062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98471E-01 0.06062  1.25131E-02 0.00141  3.10875E-02 0.00157  1.09790E-01 0.00135  3.17395E-01 0.00077  1.27193E+00 0.00864  8.19003E+00 0.02320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60495E+01 0.02413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17568E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17841E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82100E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51824E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76959E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97415E-05 0.00013  2.97418E-05 0.00013  2.96745E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32732E-04 0.00086  4.32784E-04 0.00086  4.21991E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54474E-01 0.00030  5.54491E-01 0.00031  5.53937E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14690E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33187E+02 0.00034  1.59237E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64909E+05 0.00226  2.12587E+06 0.00109  4.70265E+06 0.00046  8.82692E+06 0.00039  9.72720E+06 0.00034  9.49962E+06 0.00017  8.30982E+06 0.00021  7.28511E+06 0.00012  7.83073E+06 0.00017  7.63874E+06 0.00012  7.75526E+06 0.00017  7.59593E+06 0.00017  7.76703E+06 0.00012  7.62943E+06 0.00013  7.64028E+06 0.00018  6.70286E+06 0.00015  6.73261E+06 0.00019  6.68602E+06 0.00017  6.62434E+06 0.00018  1.30436E+07 0.00015  1.26960E+07 0.00025  9.19649E+06 0.00024  5.91148E+06 0.00022  6.94021E+06 0.00024  6.54633E+06 0.00018  5.54563E+06 0.00028  9.48820E+06 0.00031  1.98392E+06 0.00044  2.48760E+06 0.00041  2.24214E+06 0.00047  1.32052E+06 0.00071  2.30489E+06 0.00042  1.57857E+06 0.00058  1.34965E+06 0.00068  2.56390E+05 0.00106  2.45047E+05 0.00090  2.40038E+05 0.00118  2.39307E+05 0.00101  2.39719E+05 0.00115  2.46191E+05 0.00083  2.61640E+05 0.00108  2.50603E+05 0.00144  4.78811E+05 0.00145  7.78385E+05 0.00073  1.02137E+06 0.00093  2.98038E+06 0.00096  3.95484E+06 0.00095  5.62982E+06 0.00137  4.41826E+06 0.00159  3.42582E+06 0.00186  2.70194E+06 0.00201  3.11892E+06 0.00213  5.53412E+06 0.00205  6.87585E+06 0.00220  1.15664E+07 0.00219  1.45831E+07 0.00231  1.72049E+07 0.00245  9.13433E+06 0.00252  5.83978E+06 0.00251  3.87411E+06 0.00263  3.29396E+06 0.00283  3.15936E+06 0.00279  2.39401E+06 0.00215  1.60715E+06 0.00289  1.33283E+06 0.00192  1.24150E+06 0.00244  1.02118E+06 0.00228  6.90701E+05 0.00280  4.47018E+05 0.00302  1.33972E+05 0.00456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02089E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85104E+21 0.00032  5.03560E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79635E-01 2.9E-05  4.36041E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68992E-03 0.00067  2.01109E-03 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  1.94843E-03 0.00066  4.87465E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  2.58506E-04 0.00068  2.86356E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  6.60185E-04 0.00068  7.55676E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 1.2E-05  2.63893E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 1.7E-06  2.05095E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53086E-08 0.00030  2.11053E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77687E-01 3.2E-05  4.31169E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43151E-02 0.00043  1.15551E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58667E-03 0.00238 -6.76879E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07069E-04 0.01217 -5.58125E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44803E-04 0.01641 -6.37396E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29651E-04 0.02399 -3.63816E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78925E-04 0.01075 -6.02050E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50251E-04 0.02179 -8.47261E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77695E-01 3.2E-05  4.31169E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43171E-02 0.00043  1.15551E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58702E-03 0.00239 -6.76879E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07101E-04 0.01217 -5.58125E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44807E-04 0.01642 -6.37396E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29657E-04 0.02407 -3.63816E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78919E-04 0.01075 -6.02050E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50261E-04 0.02186 -8.47261E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26114E-01 5.1E-05  4.22833E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 5.1E-05  7.88333E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94044E-03 0.00067  4.87465E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44419E-03 0.00021  6.83658E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74190E-01 2.9E-05  3.49621E-03 0.00067  1.96467E-03 0.00179  4.29205E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51411E-02 0.00042 -8.26042E-04 0.00085 -1.93243E-04 0.00413  1.17484E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72288E-03 0.00236 -1.36213E-04 0.00285 -1.47244E-04 0.00459 -6.62155E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.42529E-04 0.01124 -3.54598E-05 0.01249 -5.29322E-05 0.00791 -5.52832E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.13659E-04 0.01897 -3.11446E-05 0.01374 -3.25663E-05 0.01182 -6.34139E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.29958E-04 0.02382 -3.06694E-07 0.81374 -5.69215E-06 0.05775 -3.63247E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.55482E-04 0.01179 -2.34435E-05 0.01814 -2.36249E-05 0.01112 -5.99688E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.27290E-04 0.02415  2.29608E-05 0.01419  1.17730E-05 0.01813 -8.59034E-04 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74198E-01 2.9E-05  3.49621E-03 0.00067  1.96467E-03 0.00179  4.29205E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51431E-02 0.00042 -8.26042E-04 0.00085 -1.93243E-04 0.00413  1.17484E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72324E-03 0.00236 -1.36213E-04 0.00285 -1.47244E-04 0.00459 -6.62155E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.42560E-04 0.01123 -3.54598E-05 0.01249 -5.29322E-05 0.00791 -5.52832E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13662E-04 0.01900 -3.11446E-05 0.01374 -3.25663E-05 0.01182 -6.34139E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.29964E-04 0.02391 -3.06694E-07 0.81374 -5.69215E-06 0.05775 -3.63247E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55475E-04 0.01179 -2.34435E-05 0.01814 -2.36249E-05 0.01112 -5.99688E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.27300E-04 0.02423  2.29608E-05 0.01419  1.17730E-05 0.01813 -8.59034E-04 0.00555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22427E-01 0.00033  4.28086E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22270E-01 0.00055  4.31036E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22352E-01 0.00059  4.30138E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22659E-01 0.00042  4.23186E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03383E+00 0.00033  7.78663E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00055  7.73349E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00059  7.74956E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03308E+00 0.00042  7.87685E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92361E-03 0.00750  1.48420E-04 0.03895  9.06797E-04 0.01727  7.83659E-04 0.01849  2.17899E-03 0.01254  6.80370E-04 0.01984  2.25373E-04 0.03827 ];
LAMBDA                    (idx, [1:  14]) = [  7.07016E-01 0.01900  1.25568E-02 0.00087  3.11161E-02 0.00050  1.09645E-01 0.00041  3.17182E-01 0.00019  1.28637E+00 0.00264  8.02234E+00 0.00938 ];

