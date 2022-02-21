
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:32:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:12:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425160367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87761E-01  1.00297E+00  1.00311E+00  1.00302E+00  9.99742E-01  1.00100E+00  1.00014E+00  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59392E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40608E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79686E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84894E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62568E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62556E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19172E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13966E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48883E-01  8.48883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51666E-03  5.51666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92690E+01  3.92690E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96970E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76077E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32774E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75826E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95887E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44942E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39585E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15005E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32450E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87192E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70129E+16 0.01277  1.57230E-03 0.01277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71284E+19 0.00046  9.96978E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42987E+16 0.01275  1.41434E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00059E+19 0.00078  4.17091E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68063E+18 0.00100  1.53429E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23708E+18 0.00113  1.76619E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66429E+14 0.14601  6.94294E-06 0.14601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000373 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000373 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757488 5.76358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123459 4.12768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119426 1.19864E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000373 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39913E+19 0.00035  2.08543E+19 0.00035  3.13700E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11790E+19 0.00021  3.80420E+19 0.00019  3.13700E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16225E+19 0.00042  4.16225E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66982E+22 0.00037  1.53370E+21 0.00032  1.51645E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98909E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16779E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74261E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99917E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72462E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88337E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01823E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00603E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00035  9.99340E-01 0.00035  6.68800E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82478E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82579E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20478E-02 0.00877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22522E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54904E-03 0.00427  2.13915E-04 0.02257  1.08523E-03 0.01085  1.07233E-03 0.00964  2.98634E-03 0.00584  8.77573E-04 0.01168  3.13661E-04 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60425E-01 0.00877  1.24900E-02 1.5E-05  3.18252E-02 4.1E-05  1.09441E-01 8.2E-05  3.17102E-01 2.8E-05  1.35267E+00 9.7E-05  8.59456E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64696E-03 0.00645  2.12590E-04 0.03296  1.10422E-03 0.01547  1.09113E-03 0.01431  3.02493E-03 0.00897  8.95281E-04 0.01866  3.18805E-04 0.02612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62315E-01 0.01406  1.24901E-02 1.7E-05  3.18251E-02 8.1E-05  1.09431E-01 9.2E-05  3.17086E-01 3.8E-05  1.35263E+00 0.00016  8.58519E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60446E-04 0.00101  4.60472E-04 0.00102  4.56631E-04 0.00927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63136E-04 0.00094  4.63161E-04 0.00095  4.59301E-04 0.00926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64103E-03 0.00678  2.01590E-04 0.03573  1.08809E-03 0.01640  1.08612E-03 0.01454  3.05046E-03 0.00944  8.98130E-04 0.01784  3.16634E-04 0.02761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60639E-01 0.01390  1.24900E-02 2.3E-05  3.18249E-02 7.0E-05  1.09445E-01 0.00011  3.17101E-01 4.4E-05  1.35284E+00 0.00015  8.60677E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24188E-04 0.00187  4.24170E-04 0.00189  4.27876E-04 0.02673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26661E-04 0.00180  4.26644E-04 0.00182  4.30333E-04 0.02670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74183E-03 0.01940  2.30618E-04 0.12979  1.11585E-03 0.04761  1.05891E-03 0.05123  3.11786E-03 0.03069  8.99839E-04 0.05319  3.18749E-04 0.09442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42817E-01 0.04723  1.24906E-02 0.0E+00  3.18244E-02 8.9E-05  1.09424E-01 0.00023  3.17151E-01 0.00020  1.35144E+00 0.00085  8.56022E+00 0.00658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72917E-03 0.01899  2.36679E-04 0.11624  1.11364E-03 0.04553  1.07905E-03 0.04809  3.07935E-03 0.03093  8.99392E-04 0.05049  3.21055E-04 0.09059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46008E-01 0.04547  1.24906E-02 0.0E+00  3.18242E-02 6.8E-05  1.09423E-01 0.00022  3.17120E-01 0.00016  1.35134E+00 0.00087  8.55962E+00 0.00658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59100E+01 0.01958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42508E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45094E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65631E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50430E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87890E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06438E-05 0.00012  3.06441E-05 0.00012  3.06030E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61273E-04 0.00058  5.61343E-04 0.00058  5.50747E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66647E-01 0.00023  6.66603E-01 0.00024  6.75950E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08662E+01 0.00881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61827E+02 0.00030  1.86656E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40761E+05 0.00222  2.14757E+06 0.00145  4.81285E+06 0.00084  9.19613E+06 0.00040  1.01392E+07 0.00026  9.74386E+06 0.00022  8.70527E+06 0.00020  7.88173E+06 0.00014  8.03565E+06 0.00020  7.83550E+06 9.5E-05  7.86461E+06 0.00013  7.74916E+06 0.00016  7.88465E+06 0.00011  7.74048E+06 0.00012  7.71846E+06 7.3E-05  6.55557E+06 0.00013  5.48756E+06 0.00021  6.79036E+06 0.00017  6.79150E+06 0.00011  1.33925E+07 0.00014  1.29745E+07 0.00015  9.38152E+06 0.00017  5.99586E+06 0.00018  7.17582E+06 0.00024  6.60483E+06 0.00023  5.62866E+06 0.00029  1.01832E+07 0.00028  2.18766E+06 0.00054  2.75224E+06 0.00043  2.47993E+06 0.00061  1.46064E+06 0.00044  2.54895E+06 0.00055  1.75741E+06 0.00077  1.53513E+06 0.00069  3.01081E+05 0.00090  2.97966E+05 0.00106  3.06565E+05 0.00058  3.16387E+05 0.00077  3.13792E+05 0.00084  3.10470E+05 0.00124  3.20087E+05 0.00118  3.02806E+05 0.00079  5.75208E+05 0.00126  9.32713E+05 0.00044  1.22262E+06 0.00045  3.57083E+06 0.00047  4.84851E+06 0.00039  7.28712E+06 0.00054  6.02996E+06 0.00049  4.84265E+06 0.00066  3.90848E+06 0.00079  4.55583E+06 0.00080  8.25296E+06 0.00076  1.03596E+07 0.00077  1.75841E+07 0.00080  2.26319E+07 0.00094  2.72646E+07 0.00093  1.45891E+07 0.00080  9.45188E+06 0.00082  6.25354E+06 0.00102  5.35695E+06 0.00090  5.13436E+06 0.00126  3.92227E+06 0.00124  2.61696E+06 0.00122  2.17827E+06 0.00149  2.02944E+06 0.00132  1.66188E+06 0.00177  1.13526E+06 0.00068  7.24075E+05 0.00208  2.17821E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50450E+21 0.00037  7.19393E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82856E-01 3.1E-05  4.31454E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23093E-03 0.00025  1.70871E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42266E-03 0.00023  3.84468E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.91735E-04 0.00050  2.13597E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.68275E-04 0.00050  5.20473E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02307E-07 0.00018  2.15795E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 3.1E-05  4.27612E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00026  1.08063E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57134E-03 0.00312 -6.75379E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97329E-04 0.00885 -5.59590E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95247E-04 0.01623 -6.21289E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34308E-04 0.04004 -3.60369E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15764E-04 0.00923 -5.72708E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68214E-04 0.02076 -8.42320E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 3.1E-05  4.27612E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00026  1.08063E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57151E-03 0.00312 -6.75379E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97340E-04 0.00887 -5.59590E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95226E-04 0.01625 -6.21289E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34322E-04 0.04002 -3.60369E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15758E-04 0.00924 -5.72708E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68218E-04 0.02077 -8.42320E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 9.6E-05  4.18919E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 9.6E-05  7.95698E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41779E-03 0.00022  3.84468E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42789E-03 0.00015  5.28856E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77428E-01 3.1E-05  4.00573E-03 0.00024  1.44636E-03 0.00068  4.26165E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00025 -9.57614E-04 0.00061 -1.43603E-04 0.00306  1.09499E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.72493E-03 0.00289 -1.53588E-04 0.00277 -1.08587E-04 0.00317 -6.64521E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.35633E-04 0.00794 -3.83045E-05 0.01269 -3.85969E-05 0.00789 -5.55730E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.58504E-04 0.01834 -3.67435E-05 0.01442 -2.38033E-05 0.01374 -6.18909E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.34345E-04 0.03881 -3.77368E-08 1.00000 -4.82734E-06 0.04499 -3.59886E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.90108E-04 0.00954 -2.56565E-05 0.01091 -1.70935E-05 0.01568 -5.70999E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.42190E-04 0.02347  2.60236E-05 0.01486  9.01890E-06 0.02039 -8.51339E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 3.1E-05  4.00573E-03 0.00024  1.44636E-03 0.00068  4.26165E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54023E-02 0.00025 -9.57614E-04 0.00061 -1.43603E-04 0.00306  1.09499E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.72510E-03 0.00289 -1.53588E-04 0.00277 -1.08587E-04 0.00317 -6.64521E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.35644E-04 0.00796 -3.83045E-05 0.01269 -3.85969E-05 0.00789 -5.55730E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58483E-04 0.01837 -3.67435E-05 0.01442 -2.38033E-05 0.01374 -6.18909E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.34360E-04 0.03878 -3.77368E-08 1.00000 -4.82734E-06 0.04499 -3.59886E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90101E-04 0.00955 -2.56565E-05 0.01091 -1.70935E-05 0.01568 -5.70999E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.42195E-04 0.02348  2.60236E-05 0.01486  9.01890E-06 0.02039 -8.51339E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21475E-01 0.00039  4.22117E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21462E-01 0.00035  4.23912E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21575E-01 0.00066  4.24781E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21389E-01 0.00053  4.17737E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00039  7.89674E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00035  7.86334E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00066  7.84732E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00053  7.97955E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64696E-03 0.00645  2.12590E-04 0.03296  1.10422E-03 0.01547  1.09113E-03 0.01431  3.02493E-03 0.00897  8.95281E-04 0.01866  3.18805E-04 0.02612 ];
LAMBDA                    (idx, [1:  14]) = [  7.62315E-01 0.01406  1.24901E-02 1.7E-05  3.18251E-02 8.1E-05  1.09431E-01 9.2E-05  3.17086E-01 3.8E-05  1.35263E+00 0.00016  8.58519E+00 0.00208 ];

