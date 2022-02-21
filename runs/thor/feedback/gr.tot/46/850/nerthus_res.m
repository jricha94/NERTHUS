
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:03:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:45:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437816779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93550E-01  9.95120E-01  1.00719E+00  9.99060E-01  1.00163E+00  1.00289E+00  9.93550E-01  1.00701E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59285E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40715E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95513E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79678E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84912E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62583E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62571E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19091E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22981E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20233E+00  1.20233E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03727E+01  4.03727E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15832E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96749E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32740E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81782E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75577E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44015E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96093E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44902E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09942E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39172E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22529E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05267E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94951E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20987E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14959E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33079E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86342E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67528E+16 0.01281  1.55549E-03 0.01285 ];
U235_FISS                 (idx, [1:   4]) = [  1.71487E+19 0.00042  9.96955E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49793E+16 0.01240  1.45238E-03 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99308E+18 0.00069  4.16345E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68241E+18 0.00114  1.53420E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24683E+18 0.00110  1.76934E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41947E+14 0.14785  1.00748E-05 0.14786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000415 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10829E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000415 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756177 5.76220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125296 4.12957E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118942 1.19314E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000415 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40008E+19 0.00031  2.08568E+19 0.00029  3.14406E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11885E+19 0.00018  3.80444E+19 0.00016  3.14406E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16540E+19 0.00038  4.16540E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67121E+22 0.00037  1.53366E+21 0.00031  1.51784E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97012E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16855E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74835E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50423E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99950E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72583E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11879E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88388E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01865E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00650E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00653E+00 0.00039  9.99727E-01 0.00038  6.77096E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82467E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82607E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21922E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22514E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55744E-03 0.00421  2.14540E-04 0.01959  1.08263E-03 0.01027  1.05176E-03 0.00955  3.02496E-03 0.00639  8.77520E-04 0.01147  3.06029E-04 0.01551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52603E-01 0.00830  1.24902E-02 9.9E-06  3.18256E-02 4.3E-05  1.09448E-01 8.0E-05  3.17098E-01 2.7E-05  1.35281E+00 9.0E-05  8.59598E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68776E-03 0.00637  2.24921E-04 0.03228  1.10296E-03 0.01539  1.04978E-03 0.01571  3.09117E-03 0.00942  8.97315E-04 0.01735  3.21623E-04 0.02709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66613E-01 0.01437  1.24904E-02 6.0E-06  3.18256E-02 5.9E-05  1.09452E-01 0.00012  3.17098E-01 4.3E-05  1.35281E+00 0.00014  8.60180E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59840E-04 0.00099  4.59842E-04 0.00100  4.59770E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62827E-04 0.00092  4.62830E-04 0.00093  4.62718E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72270E-03 0.00603  2.25486E-04 0.03131  1.11661E-03 0.01487  1.04043E-03 0.01565  3.10426E-03 0.00922  9.07706E-04 0.01666  3.28216E-04 0.02798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72696E-01 0.01476  1.24904E-02 9.9E-06  3.18261E-02 7.4E-05  1.09453E-01 0.00013  3.17107E-01 4.7E-05  1.35268E+00 0.00015  8.57747E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23072E-04 0.00218  4.23031E-04 0.00219  4.28849E-04 0.02686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25815E-04 0.00212  4.25774E-04 0.00213  4.31605E-04 0.02681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73980E-03 0.02128  2.18962E-04 0.10262  1.05185E-03 0.04781  1.05641E-03 0.04821  3.12837E-03 0.02833  9.18149E-04 0.05599  3.66059E-04 0.10038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95440E-01 0.05070  1.24897E-02 7.0E-05  3.18159E-02 0.00026  1.09412E-01 0.00021  3.17090E-01 0.00015  1.35300E+00 0.00026  8.58598E+00 0.00404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75904E-03 0.02016  2.28267E-04 0.09948  1.04396E-03 0.04664  1.06198E-03 0.04690  3.12553E-03 0.02833  9.43742E-04 0.05329  3.55561E-04 0.09731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87923E-01 0.04794  1.24897E-02 7.0E-05  3.18184E-02 0.00025  1.09432E-01 0.00032  3.17095E-01 0.00016  1.35303E+00 0.00026  8.57887E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59404E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42292E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45165E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72642E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52084E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88011E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06420E-05 0.00012  3.06424E-05 0.00012  3.05789E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61218E-04 0.00056  5.61323E-04 0.00057  5.45777E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66812E-01 0.00023  6.66773E-01 0.00024  6.75080E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08153E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61842E+02 0.00029  1.86604E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40798E+05 0.00177  2.14664E+06 0.00063  4.81443E+06 0.00043  9.19181E+06 0.00022  1.01376E+07 0.00023  9.74492E+06 0.00027  8.70757E+06 0.00020  7.88335E+06 0.00019  8.03353E+06 0.00011  7.83810E+06 9.1E-05  7.86365E+06 9.1E-05  7.74926E+06 7.9E-05  7.88288E+06 0.00012  7.74212E+06 0.00017  7.72001E+06 0.00019  6.55641E+06 0.00022  5.48756E+06 0.00012  6.79071E+06 0.00015  6.79206E+06 0.00018  1.33906E+07 9.4E-05  1.29744E+07 9.9E-05  9.37926E+06 0.00016  5.99636E+06 0.00022  7.17553E+06 0.00024  6.60977E+06 0.00025  5.63143E+06 0.00030  1.01842E+07 0.00026  2.18823E+06 0.00042  2.75399E+06 0.00042  2.48026E+06 0.00047  1.46082E+06 0.00058  2.54997E+06 0.00046  1.75768E+06 0.00036  1.53468E+06 0.00061  3.00760E+05 0.00071  2.98206E+05 0.00118  3.06709E+05 0.00079  3.15995E+05 0.00115  3.13755E+05 0.00125  3.10392E+05 0.00091  3.20269E+05 0.00110  3.03041E+05 0.00151  5.75720E+05 0.00110  9.33791E+05 0.00061  1.22238E+06 0.00072  3.56889E+06 0.00053  4.84542E+06 0.00039  7.28738E+06 0.00050  6.02977E+06 0.00092  4.83886E+06 0.00086  3.90827E+06 0.00106  4.55816E+06 0.00069  8.25397E+06 0.00072  1.03585E+07 0.00076  1.75853E+07 0.00077  2.26358E+07 0.00086  2.72728E+07 0.00089  1.45959E+07 0.00085  9.45596E+06 0.00097  6.25375E+06 0.00076  5.35188E+06 0.00091  5.13702E+06 0.00082  3.91931E+06 0.00109  2.61640E+06 0.00112  2.17854E+06 0.00102  2.02893E+06 0.00105  1.65880E+06 0.00150  1.13837E+06 0.00148  7.27111E+05 0.00184  2.18925E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51211E+21 0.00057  7.20010E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 1.1E-05  4.31458E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23039E-03 0.00036  1.70797E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42205E-03 0.00032  3.84198E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91665E-04 0.00032  2.13401E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.68103E-04 0.00032  5.19994E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02313E-07 0.00020  2.15815E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 1.2E-05  4.27613E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44637E-02 0.00039  1.08048E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57843E-03 0.00277 -6.75501E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87569E-04 0.01443 -5.58659E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05492E-04 0.01287 -6.21759E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33183E-04 0.03617 -3.60456E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16332E-04 0.00854 -5.73717E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57056E-04 0.02013 -8.37782E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81450E-01 1.2E-05  4.27613E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44649E-02 0.00039  1.08048E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57865E-03 0.00277 -6.75501E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87610E-04 0.01443 -5.58659E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05467E-04 0.01286 -6.21759E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33203E-04 0.03615 -3.60456E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16317E-04 0.00855 -5.73717E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57064E-04 0.02019 -8.37782E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 3.5E-05  4.18929E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 3.5E-05  7.95681E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41720E-03 0.00033  3.84198E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42764E-03 0.00017  5.29160E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 1.2E-05  4.00632E-03 0.00029  1.44635E-03 0.00086  4.26167E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54222E-02 0.00038 -9.58471E-04 0.00071 -1.42525E-04 0.00348  1.09473E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.73187E-03 0.00258 -1.53441E-04 0.00398 -1.08693E-04 0.00280 -6.64632E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.26322E-04 0.01322 -3.87525E-05 0.01018 -3.88383E-05 0.00584 -5.54775E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.69355E-04 0.01485 -3.61363E-05 0.01134 -2.43325E-05 0.01034 -6.19325E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.34365E-04 0.03635 -1.18171E-06 0.21716 -4.27684E-06 0.05287 -3.60029E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.91957E-04 0.00890 -2.43759E-05 0.01262 -1.70401E-05 0.01616 -5.72013E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.30504E-04 0.02472  2.65524E-05 0.01013  8.55391E-06 0.02018 -8.46336E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 1.2E-05  4.00632E-03 0.00029  1.44635E-03 0.00086  4.26167E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54233E-02 0.00038 -9.58471E-04 0.00071 -1.42525E-04 0.00348  1.09473E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.73209E-03 0.00258 -1.53441E-04 0.00398 -1.08693E-04 0.00280 -6.64632E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.26363E-04 0.01322 -3.87525E-05 0.01018 -3.88383E-05 0.00584 -5.54775E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69331E-04 0.01485 -3.61363E-05 0.01134 -2.43325E-05 0.01034 -6.19325E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.34385E-04 0.03633 -1.18171E-06 0.21716 -4.27684E-06 0.05287 -3.60029E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91941E-04 0.00891 -2.43759E-05 0.01262 -1.70401E-05 0.01616 -5.72013E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.30512E-04 0.02481  2.65524E-05 0.01013  8.55391E-06 0.02018 -8.46336E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21541E-01 0.00041  4.22300E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21678E-01 0.00050  4.23661E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21393E-01 0.00064  4.24643E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00051  4.18655E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00041  7.89331E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00050  7.86805E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03716E+00 0.00064  7.84978E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00051  7.96208E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68776E-03 0.00637  2.24921E-04 0.03228  1.10296E-03 0.01539  1.04978E-03 0.01571  3.09117E-03 0.00942  8.97315E-04 0.01735  3.21623E-04 0.02709 ];
LAMBDA                    (idx, [1:  14]) = [  7.66613E-01 0.01437  1.24904E-02 6.0E-06  3.18256E-02 5.9E-05  1.09452E-01 0.00012  3.17098E-01 4.3E-05  1.35281E+00 0.00014  8.60180E+00 0.00141 ];

