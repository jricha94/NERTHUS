
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:46:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:00:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030815771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22287E+00  1.08666E+00  1.08094E+00  8.15553E-01  7.90427E-01  7.88701E-01  1.17177E+00  1.04308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58267E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41733E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91519E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96385E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96069E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79304E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84159E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62230E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62217E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75002E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18767E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75054E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45587E+00  1.45587E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83667E-02  2.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19809E+01  7.19809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34649E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95748E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69147E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59463E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96126E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37478E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36854E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37630E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35630E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69093E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20931E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88200E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53022E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73174E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74398E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77008E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47508E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17865E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09042E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42436E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35672E-02  7.97982E+24  3.30619E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78481E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.76836E+16 0.01215  1.61215E-03 0.01214 ];
U233_FISS                 (idx, [1:   4]) = [  1.59242E+17 0.00576  9.27362E-03 0.00573 ];
U235_FISS                 (idx, [1:   4]) = [  1.65065E+19 0.00050  9.61277E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55469E+16 0.01173  1.48774E-03 0.01171 ];
PU239_FISS                (idx, [1:   4]) = [  4.50829E+17 0.00292  2.62555E-02 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  8.31315E+12 0.70533  4.87633E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  5.77267E+14 0.08819  3.36223E-05 0.08822 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84640E+18 0.00073  4.02132E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.94646E+16 0.01260  7.94892E-04 0.01256 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57027E+18 0.00110  1.45813E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31047E+18 0.00105  1.76040E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70995E+17 0.00405  1.10677E-02 0.00404 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83411E+16 0.01496  7.48882E-04 0.01486 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52239E+14 0.12723  1.03175E-05 0.12725 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25848E+15 0.03060  1.73950E-04 0.03060 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83011E+17 0.00481  7.47430E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000777 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000777 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806971 5.81301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4072538 4.07663E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121268 1.21702E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000777 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20688E+19 8.8E-07  4.20688E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71771E+19 1.5E-07  1.71771E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44809E+19 0.00029  2.13436E+19 0.00030  3.13726E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16580E+19 0.00017  3.85207E+19 0.00017  3.13726E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21218E+19 0.00039  4.21218E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68853E+22 0.00036  1.55134E+21 0.00030  1.53339E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12661E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21706E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81530E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48898E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01405E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72149E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12035E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01071E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98405E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44912E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02393E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98521E-01 0.00040  9.92031E-01 0.00039  6.37454E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98706E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98772E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98706E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01101E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84620E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84595E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91929E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92383E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25187E-02 0.00752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25487E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38680E-03 0.00415  1.96978E-04 0.02257  1.08346E-03 0.00984  1.02974E-03 0.00986  2.92449E-03 0.00593  8.62032E-04 0.01013  2.90108E-04 0.02000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41445E-01 0.01003  1.24898E-02 1.1E-05  3.17982E-02 7.8E-05  1.09405E-01 0.00010  3.17039E-01 3.8E-05  1.35240E+00 0.00012  8.59861E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43343E-03 0.00614  2.04747E-04 0.03732  1.08210E-03 0.01520  1.03367E-03 0.01459  2.96689E-03 0.00869  8.56825E-04 0.01797  2.89204E-04 0.03147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35818E-01 0.01606  1.24897E-02 2.2E-05  3.17938E-02 0.00015  1.09402E-01 0.00016  3.17040E-01 5.8E-05  1.35273E+00 0.00013  8.59840E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53765E-04 0.00088  4.53806E-04 0.00088  4.47524E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53084E-04 0.00085  4.53125E-04 0.00085  4.46872E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39022E-03 0.00672  1.99495E-04 0.03935  1.07721E-03 0.01490  1.04085E-03 0.01617  2.93713E-03 0.01017  8.51807E-04 0.01733  2.83731E-04 0.03207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31830E-01 0.01637  1.24898E-02 2.2E-05  3.17985E-02 0.00013  1.09377E-01 0.00013  3.17015E-01 6.3E-05  1.35251E+00 0.00017  8.61534E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16476E-04 0.00203  4.16402E-04 0.00203  4.25203E-04 0.02509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15848E-04 0.00200  4.15774E-04 0.00200  4.24526E-04 0.02505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41352E-03 0.02023  2.22802E-04 0.09914  1.03207E-03 0.04631  1.09462E-03 0.05147  2.85639E-03 0.03186  9.23520E-04 0.05599  2.84120E-04 0.08894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40432E-01 0.04518  1.24902E-02 1.3E-05  3.18055E-02 0.00044  1.09355E-01 0.00028  3.17007E-01 0.00011  1.35244E+00 0.00050  8.61050E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43685E-03 0.01941  2.17904E-04 0.09548  1.04292E-03 0.04596  1.09075E-03 0.04955  2.88168E-03 0.03097  9.16418E-04 0.05368  2.87184E-04 0.08957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38570E-01 0.04480  1.24902E-02 1.3E-05  3.18060E-02 0.00045  1.09361E-01 0.00029  3.17027E-01 0.00013  1.35250E+00 0.00048  8.60766E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54149E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36278E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35619E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41490E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47049E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67107E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06922E-05 0.00012  3.06919E-05 0.00012  3.07429E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48292E-04 0.00059  5.48378E-04 0.00059  5.35011E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66513E-01 0.00022  6.66530E-01 0.00022  6.66302E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08777E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61631E+02 0.00030  1.86279E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43646E+05 0.00283  2.15287E+06 0.00072  4.82733E+06 0.00056  9.20331E+06 0.00049  1.01454E+07 0.00015  9.75024E+06 0.00016  8.70822E+06 0.00016  7.88393E+06 0.00021  8.03803E+06 7.4E-05  7.83948E+06 9.5E-05  7.86616E+06 0.00010  7.75170E+06 0.00013  7.88985E+06 0.00013  7.74559E+06 0.00012  7.72180E+06 0.00017  6.55816E+06 0.00018  5.48765E+06 0.00018  6.79399E+06 0.00015  6.79456E+06 0.00019  1.33987E+07 0.00011  1.29867E+07 0.00018  9.39126E+06 0.00016  6.00897E+06 0.00015  7.19697E+06 0.00011  6.63035E+06 0.00017  5.65869E+06 0.00033  1.02333E+07 0.00022  2.20008E+06 0.00027  2.76627E+06 0.00040  2.49429E+06 0.00043  1.47049E+06 0.00028  2.56488E+06 0.00039  1.76790E+06 0.00037  1.54784E+06 0.00046  3.03812E+05 0.00085  3.00577E+05 0.00128  3.09363E+05 0.00075  3.19168E+05 0.00065  3.16222E+05 0.00111  3.13893E+05 0.00067  3.24655E+05 0.00104  3.07113E+05 0.00098  5.84401E+05 0.00075  9.52039E+05 0.00052  1.25551E+06 0.00069  3.74256E+06 0.00048  5.23488E+06 0.00061  7.93341E+06 0.00092  6.49946E+06 0.00093  5.17105E+06 0.00108  4.13863E+06 0.00119  4.80905E+06 0.00108  8.56476E+06 0.00093  1.06289E+07 0.00092  1.78460E+07 0.00098  2.24631E+07 0.00097  2.64564E+07 0.00099  1.40169E+07 0.00114  8.95320E+06 0.00100  5.92540E+06 0.00111  5.03721E+06 0.00108  4.81403E+06 0.00095  3.64273E+06 0.00136  2.43675E+06 0.00119  2.02015E+06 0.00123  1.88143E+06 0.00164  1.54034E+06 0.00117  1.03925E+06 0.00205  6.70874E+05 0.00250  1.99813E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01112E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64370E+21 0.00023  7.24173E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82723E-01 2.3E-05  4.31459E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22769E-03 0.00042  1.74569E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42015E-03 0.00040  3.86144E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92457E-04 0.00040  2.11575E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.70938E-04 0.00040  5.18229E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44697E+00 3.0E-06  2.44938E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.5E-07  2.02410E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03319E-07 0.00011  2.11744E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 2.2E-05  4.27597E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00036  1.13546E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57210E-03 0.00250 -6.62662E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84360E-04 0.00919 -5.51785E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06588E-04 0.01879 -6.24567E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30138E-04 0.02818 -3.58683E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32627E-04 0.00812 -5.88397E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64769E-04 0.02528 -8.33207E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 2.2E-05  4.27597E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00036  1.13546E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57228E-03 0.00250 -6.62662E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84392E-04 0.00917 -5.51785E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06572E-04 0.01876 -6.24567E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30142E-04 0.02821 -3.58683E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32634E-04 0.00812 -5.88397E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64777E-04 0.02529 -8.33207E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 6.9E-05  4.18402E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.9E-05  7.96682E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41520E-03 0.00040  3.86144E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59263E-03 0.00018  5.55483E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.4E-05  4.17299E-03 0.00033  1.69323E-03 0.00099  4.25904E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54160E-02 0.00033 -9.79926E-04 0.00077 -1.75585E-04 0.00371  1.15301E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.73669E-03 0.00237 -1.64592E-04 0.00222 -1.25294E-04 0.00140 -6.50133E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.26438E-04 0.00861 -4.20776E-05 0.00922 -4.42470E-05 0.00630 -5.47360E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.67535E-04 0.02123 -3.90538E-05 0.00979 -2.80588E-05 0.00855 -6.21761E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.30716E-04 0.02661 -5.78667E-07 0.75425 -5.40106E-06 0.04289 -3.58143E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -4.05196E-04 0.00874 -2.74311E-05 0.01512 -1.96439E-05 0.01485 -5.86433E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.37265E-04 0.02820  2.75043E-05 0.01475  1.07965E-05 0.02324 -8.44004E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.4E-05  4.17299E-03 0.00033  1.69323E-03 0.00099  4.25904E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00033 -9.79926E-04 0.00077 -1.75585E-04 0.00371  1.15301E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.73687E-03 0.00237 -1.64592E-04 0.00222 -1.25294E-04 0.00140 -6.50133E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.26469E-04 0.00859 -4.20776E-05 0.00922 -4.42470E-05 0.00630 -5.47360E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67518E-04 0.02120 -3.90538E-05 0.00979 -2.80588E-05 0.00855 -6.21761E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.30720E-04 0.02663 -5.78667E-07 0.75425 -5.40106E-06 0.04289 -3.58143E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05203E-04 0.00873 -2.74311E-05 0.01512 -1.96439E-05 0.01485 -5.86433E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.37273E-04 0.02821  2.75043E-05 0.01475  1.07965E-05 0.02324 -8.44004E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21504E-01 0.00033  4.21724E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00052  4.23134E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21827E-01 0.00062  4.24363E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21136E-01 0.00055  4.17746E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00033  7.90411E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00052  7.87782E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00062  7.85506E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00055  7.97944E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43343E-03 0.00614  2.04747E-04 0.03732  1.08210E-03 0.01520  1.03367E-03 0.01459  2.96689E-03 0.00869  8.56825E-04 0.01797  2.89204E-04 0.03147 ];
LAMBDA                    (idx, [1:  14]) = [  7.35818E-01 0.01606  1.24897E-02 2.2E-05  3.17938E-02 0.00015  1.09402E-01 0.00016  3.17040E-01 5.8E-05  1.35273E+00 0.00013  8.59840E+00 0.00193 ];

