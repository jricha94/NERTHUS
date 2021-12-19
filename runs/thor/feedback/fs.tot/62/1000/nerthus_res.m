
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 18:02:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 18:32:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639782128811 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01069E+00  1.00242E+00  1.00271E+00  1.00394E+00  1.00285E+00  1.00396E+00  1.00044E+00  9.95183E-01  9.94911E-01  9.98449E-01  9.97257E-01  1.00120E+00  1.00071E+00  9.98166E-01  9.99432E-01  1.00992E+00  9.88935E-01  1.00393E+00  1.00119E+00  1.00389E+00  1.00080E+00  9.67224E-01  1.00011E+00  9.99083E-01  9.98342E-01  9.97843E-01  1.00016E+00  1.00341E+00  1.00115E+00  1.00217E+00  1.00076E+00  1.00876E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62191E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37809E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91725E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81774E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85694E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74684E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20381E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28281E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03317E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33500E-01  8.33500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  7.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94907E+01  2.94907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03310E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.60437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14200E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13525E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31212E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61160E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33930E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90210E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19315E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41922E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58425E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68329E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76874E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08153E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29731E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56171E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49420E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65327E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75375E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00871E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56074E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31357E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62643E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33154E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25994E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23107E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17518E+26  3.60320E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94182E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.70379E+16 0.00984  1.57375E-03 0.00985 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00037  9.96940E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49523E+16 0.00981  1.45229E-03 0.00980 ];
PU239_FISS                (idx, [1:   4]) = [  2.87328E+13 0.29384  1.67301E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00845E+19 0.00048  4.16744E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69584E+18 0.00078  1.52732E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31500E+18 0.00089  1.78316E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08889E+13 0.34729  8.62394E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04873E+15 0.04727  4.33596E-05 0.04731 ];
SM149_CAPT                (idx, [1:   4]) = [  4.45860E+13 0.23259  1.84216E-06 0.23258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000600 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000600 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242010 9.25174E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562231 6.56895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196359 1.97035E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000600 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08517E-02 0.0E+00  4.08517E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42035E+19 0.00024  2.10360E+19 0.00025  3.16744E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13911E+19 0.00014  3.82237E+19 0.00014  3.16744E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18486E+19 0.00028  4.18486E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69027E+22 0.00027  1.54985E+21 0.00024  1.53528E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15364E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19065E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82638E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36347E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39511E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36347E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39511E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50320E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99238E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69143E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88036E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01313E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00066E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00058E+00 0.00028  9.94107E-01 0.00028  6.54833E-03 0.00455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01323E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90383E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90256E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22735E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23363E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55984E-03 0.00316  2.10040E-04 0.01649  1.09678E-03 0.00767  1.04768E-03 0.00677  3.00938E-03 0.00485  8.80106E-04 0.00840  3.15848E-04 0.01380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64053E-01 0.00703  1.24900E-02 1.1E-05  3.18264E-02 2.9E-05  1.09448E-01 6.0E-05  3.17093E-01 2.1E-05  1.35290E+00 6.7E-05  8.59752E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56391E-03 0.00481  2.08793E-04 0.03120  1.08207E-03 0.01244  1.05235E-03 0.01170  3.02368E-03 0.00722  8.77989E-04 0.01351  3.19028E-04 0.02109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67801E-01 0.01089  1.24900E-02 1.6E-05  3.18267E-02 5.2E-05  1.09444E-01 8.1E-05  3.17095E-01 3.5E-05  1.35279E+00 0.00013  8.59335E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62881E-04 0.00074  4.62902E-04 0.00075  4.59350E-04 0.00739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63138E-04 0.00067  4.63160E-04 0.00067  4.59625E-04 0.00741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54161E-03 0.00470  2.02618E-04 0.02800  1.08037E-03 0.01142  1.05281E-03 0.01240  3.01739E-03 0.00720  8.78246E-04 0.01368  3.10175E-04 0.02085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59051E-01 0.01105  1.24899E-02 2.2E-05  3.18271E-02 4.9E-05  1.09447E-01 0.00010  3.17079E-01 3.1E-05  1.35282E+00 0.00013  8.60682E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25348E-04 0.00154  4.25301E-04 0.00153  4.32714E-04 0.02083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25586E-04 0.00152  4.25539E-04 0.00151  4.32952E-04 0.02082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52550E-03 0.01807  2.16899E-04 0.08962  1.12145E-03 0.03992  1.02856E-03 0.03931  3.04193E-03 0.02460  8.19391E-04 0.04580  2.97259E-04 0.07868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33801E-01 0.03838  1.24899E-02 4.2E-05  3.18220E-02 0.00013  1.09446E-01 0.00026  3.17074E-01 8.2E-05  1.35359E+00 0.00011  8.55560E+00 0.00542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48173E-03 0.01758  2.19578E-04 0.08960  1.11785E-03 0.03890  1.02211E-03 0.03794  2.99317E-03 0.02396  8.29171E-04 0.04638  2.99861E-04 0.07630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41731E-01 0.03747  1.24899E-02 3.6E-05  3.18217E-02 0.00015  1.09447E-01 0.00026  3.17085E-01 8.7E-05  1.35359E+00 0.00013  8.55291E+00 0.00552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53430E+01 0.01802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44873E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45122E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51091E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46349E+01 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75821E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00010  3.07143E-05 0.00010  3.07411E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60517E-04 0.00046  5.60618E-04 0.00046  5.45298E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63635E-01 0.00017  6.63639E-01 0.00018  6.64592E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07823E+01 0.00705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62951E+02 0.00023  1.88616E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06198E+05 0.00245  3.43526E+06 0.00034  7.70130E+06 0.00049  1.47055E+07 0.00022  1.62176E+07 0.00019  1.55915E+07 0.00014  1.39340E+07 0.00021  1.26112E+07 0.00013  1.28566E+07 9.5E-05  1.25420E+07 0.00012  1.25838E+07 0.00015  1.24029E+07 0.00015  1.26174E+07 0.00015  1.23877E+07 0.00013  1.23520E+07 0.00011  1.04913E+07 0.00013  8.78134E+06 0.00019  1.08646E+07 9.0E-05  1.08662E+07 9.8E-05  2.14276E+07 1.0E-04  2.07546E+07 0.00014  1.49945E+07 0.00012  9.58069E+06 0.00016  1.14783E+07 0.00018  1.05337E+07 0.00015  8.98552E+06 0.00022  1.62566E+07 0.00026  3.49632E+06 0.00031  4.39555E+06 0.00030  3.96850E+06 0.00030  2.33949E+06 0.00056  4.08496E+06 0.00031  2.82012E+06 0.00034  2.46919E+06 0.00048  4.84800E+05 0.00077  4.80323E+05 0.00078  4.95225E+05 0.00063  5.10494E+05 0.00086  5.06198E+05 0.00043  5.02460E+05 0.00076  5.18795E+05 0.00025  4.91158E+05 0.00090  9.35352E+05 0.00057  1.52448E+06 0.00031  2.01467E+06 0.00040  6.04041E+06 0.00035  8.52569E+06 0.00043  1.30080E+07 0.00063  1.06776E+07 0.00076  8.50134E+06 0.00082  6.80004E+06 0.00086  7.90606E+06 0.00091  1.40599E+07 0.00091  1.74146E+07 0.00083  2.91991E+07 0.00091  3.66728E+07 0.00090  4.30865E+07 0.00093  2.27817E+07 0.00104  1.45356E+07 0.00100  9.61333E+06 0.00116  8.16618E+06 0.00100  7.81075E+06 0.00107  5.90401E+06 0.00093  3.94937E+06 0.00109  3.27352E+06 0.00095  3.03876E+06 0.00094  2.49141E+06 0.00117  1.68345E+06 0.00121  1.08299E+06 0.00175  3.24130E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56603E+21 0.00020  7.33676E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 1.4E-05  4.31377E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24215E-03 0.00048  1.67939E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.43411E-03 0.00045  3.77183E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.91963E-04 0.00053  2.09244E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.68831E-04 0.00053  5.09865E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03261E-07 0.00012  2.11353E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.5E-05  4.27606E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00026  1.13649E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55625E-03 0.00157 -6.62822E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80286E-04 0.00815 -5.49135E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06729E-04 0.01257 -6.24150E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32549E-04 0.01843 -3.58471E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30829E-04 0.00741 -5.88796E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66414E-04 0.01603 -8.30476E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.5E-05  4.27606E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00026  1.13649E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55643E-03 0.00157 -6.62822E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80297E-04 0.00816 -5.49135E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06725E-04 0.01258 -6.24150E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32555E-04 0.01841 -3.58471E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30827E-04 0.00741 -5.88796E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66410E-04 0.01603 -8.30476E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 3.8E-05  4.18304E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.8E-05  7.96868E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42926E-03 0.00047  3.77183E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64361E-03 0.00016  5.48762E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.4E-05  4.20923E-03 0.00028  1.71645E-03 0.00107  4.25890E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00026 -9.84724E-04 0.00067 -1.81306E-04 0.00258  1.15462E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72342E-03 0.00147 -1.67178E-04 0.00250 -1.26095E-04 0.00237 -6.50212E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.23762E-04 0.00737 -4.34762E-05 0.00749 -4.41367E-05 0.00493 -5.44721E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.68033E-04 0.01408 -3.86961E-05 0.00980 -2.81827E-05 0.00871 -6.21332E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.33252E-04 0.01850 -7.03133E-07 0.29682 -5.13724E-06 0.06091 -3.57957E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.03322E-04 0.00797 -2.75074E-05 0.00639 -1.99428E-05 0.01756 -5.86801E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.38731E-04 0.01936  2.76835E-05 0.00813  1.02166E-05 0.01905 -8.40693E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.4E-05  4.20923E-03 0.00028  1.71645E-03 0.00107  4.25890E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00026 -9.84724E-04 0.00067 -1.81306E-04 0.00258  1.15462E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72361E-03 0.00147 -1.67178E-04 0.00250 -1.26095E-04 0.00237 -6.50212E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.23773E-04 0.00739 -4.34762E-05 0.00749 -4.41367E-05 0.00493 -5.44721E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68029E-04 0.01410 -3.86961E-05 0.00980 -2.81827E-05 0.00871 -6.21332E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.33258E-04 0.01849 -7.03133E-07 0.29682 -5.13724E-06 0.06091 -3.57957E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03319E-04 0.00797 -2.75074E-05 0.00639 -1.99428E-05 0.01756 -5.86801E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.38727E-04 0.01936  2.76835E-05 0.00813  1.02166E-05 0.01905 -8.40693E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00026  4.21763E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21694E-01 0.00039  4.23469E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21639E-01 0.00034  4.24064E-01 0.00036 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21519E-01 0.00046  4.17817E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00026  7.90334E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00039  7.87154E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00034  7.86046E-01 0.00036 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00046  7.97800E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56391E-03 0.00481  2.08793E-04 0.03120  1.08207E-03 0.01244  1.05235E-03 0.01170  3.02368E-03 0.00722  8.77989E-04 0.01351  3.19028E-04 0.02109 ];
LAMBDA                    (idx, [1:  14]) = [  7.67801E-01 0.01089  1.24900E-02 1.6E-05  3.18267E-02 5.2E-05  1.09444E-01 8.1E-05  3.17095E-01 3.5E-05  1.35279E+00 0.00013  8.59335E+00 0.00138 ];

