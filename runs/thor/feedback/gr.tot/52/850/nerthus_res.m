
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:46:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:34:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440375781 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  1.00061E+00  1.00217E+00  1.00215E+00  9.99771E-01  9.98424E-01  9.94464E-01  1.00033E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59515E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40485E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79862E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84936E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62673E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62661E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19157E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76761E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09750E-01  9.09750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-03  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71678E+01  4.71678E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80824E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96438E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32805E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76143E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44431E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96308E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45047E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11716E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40547E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29182E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22539E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94989E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21427E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15053E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32556E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86867E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70970E+16 0.01206  1.57671E-03 0.01206 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00047  9.96965E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44759E+16 0.01237  1.42398E-03 0.01231 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00015E+19 0.00075  4.16945E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68002E+18 0.00110  1.53415E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23719E+18 0.00113  1.76636E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54024E+14 0.11445  1.05759E-05 0.11434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000434 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000434 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756420 5.76237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124316 4.12861E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119698 1.20114E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000434 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39897E+19 0.00034  2.08467E+19 0.00034  3.14299E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11773E+19 0.00020  3.80343E+19 0.00018  3.14299E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16278E+19 0.00040  4.16278E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67099E+22 0.00037  1.53380E+21 0.00034  1.51761E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00035E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16774E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74781E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50469E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99754E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72293E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11900E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88309E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00626E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00039  9.99593E-01 0.00038  6.66470E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85119E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82479E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82561E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21177E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22286E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53764E-03 0.00411  2.11910E-04 0.02133  1.08214E-03 0.01071  1.06208E-03 0.00962  3.00774E-03 0.00590  8.60662E-04 0.01149  3.13097E-04 0.01744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60683E-01 0.00960  1.24900E-02 1.3E-05  3.18258E-02 3.9E-05  1.09464E-01 8.4E-05  3.17104E-01 2.9E-05  1.35264E+00 0.00010  8.60336E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61496E-03 0.00569  2.06891E-04 0.03176  1.11041E-03 0.01543  1.08213E-03 0.01400  3.03387E-03 0.00919  8.62503E-04 0.01806  3.19157E-04 0.02747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60836E-01 0.01492  1.24897E-02 3.1E-05  3.18277E-02 5.9E-05  1.09459E-01 0.00012  3.17103E-01 4.7E-05  1.35250E+00 0.00018  8.58070E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60919E-04 0.00107  4.60998E-04 0.00106  4.49327E-04 0.00990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63793E-04 0.00095  4.63873E-04 0.00095  4.52104E-04 0.00984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61696E-03 0.00614  2.11768E-04 0.02929  1.08897E-03 0.01605  1.07538E-03 0.01529  3.03578E-03 0.00886  8.87469E-04 0.01709  3.17599E-04 0.02863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65357E-01 0.01541  1.24899E-02 2.5E-05  3.18289E-02 7.2E-05  1.09440E-01 0.00010  3.17107E-01 5.1E-05  1.35278E+00 0.00017  8.60838E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24125E-04 0.00202  4.24084E-04 0.00203  4.34592E-04 0.02650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26772E-04 0.00198  4.26731E-04 0.00199  4.37225E-04 0.02644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56604E-03 0.02171  1.99288E-04 0.11784  1.13670E-03 0.04780  1.01731E-03 0.04893  3.06142E-03 0.03268  8.36417E-04 0.05993  3.14902E-04 0.10148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60869E-01 0.05163  1.24900E-02 4.4E-05  3.18321E-02 0.00021  1.09464E-01 0.00044  3.17105E-01 0.00016  1.35247E+00 0.00054  8.64172E+00 0.00134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57389E-03 0.02085  1.98209E-04 0.11115  1.14866E-03 0.04498  1.02184E-03 0.04582  3.05760E-03 0.03118  8.36509E-04 0.05801  3.11076E-04 0.09587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57479E-01 0.04841  1.24899E-02 5.0E-05  3.18331E-02 0.00019  1.09451E-01 0.00041  3.17108E-01 0.00016  1.35258E+00 0.00051  8.63850E+00 0.00155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54885E+01 0.02167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42938E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45700E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63697E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49845E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88767E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06381E-05 0.00013  3.06379E-05 0.00013  3.06590E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62273E-04 0.00059  5.62329E-04 0.00059  5.54259E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66478E-01 0.00024  6.66465E-01 0.00024  6.70621E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08674E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61930E+02 0.00030  1.86848E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40088E+05 0.00244  2.14350E+06 0.00093  4.81083E+06 0.00056  9.19691E+06 0.00048  1.01411E+07 0.00030  9.74081E+06 0.00019  8.70723E+06 0.00017  7.88118E+06 0.00023  8.03460E+06 0.00015  7.83789E+06 8.4E-05  7.86590E+06 0.00014  7.74944E+06 9.4E-05  7.88563E+06 9.1E-05  7.74218E+06 0.00014  7.71988E+06 0.00017  6.55626E+06 0.00013  5.48630E+06 0.00018  6.79168E+06 0.00018  6.79127E+06 0.00021  1.33909E+07 0.00019  1.29738E+07 0.00015  9.37821E+06 0.00017  5.99826E+06 0.00021  7.17244E+06 0.00026  6.60343E+06 0.00022  5.62763E+06 0.00026  1.01808E+07 0.00029  2.18833E+06 0.00046  2.75147E+06 0.00026  2.47962E+06 0.00033  1.46095E+06 0.00055  2.54751E+06 0.00054  1.75715E+06 0.00063  1.53370E+06 0.00046  3.00907E+05 0.00107  2.97932E+05 0.00101  3.06788E+05 0.00073  3.16353E+05 0.00119  3.13370E+05 0.00071  3.10365E+05 0.00095  3.20069E+05 0.00081  3.02699E+05 0.00069  5.75063E+05 0.00053  9.32097E+05 0.00062  1.22074E+06 0.00078  3.56892E+06 0.00060  4.84838E+06 0.00040  7.29544E+06 0.00051  6.03605E+06 0.00081  4.85030E+06 0.00100  3.90965E+06 0.00090  4.56570E+06 0.00114  8.26664E+06 0.00111  1.03725E+07 0.00113  1.76007E+07 0.00122  2.26574E+07 0.00114  2.73102E+07 0.00129  1.46187E+07 0.00131  9.47212E+06 0.00123  6.26740E+06 0.00130  5.36181E+06 0.00141  5.14722E+06 0.00118  3.92301E+06 0.00138  2.61996E+06 0.00150  2.18120E+06 0.00123  2.03499E+06 0.00158  1.66119E+06 0.00217  1.13811E+06 0.00180  7.26944E+05 0.00159  2.19261E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50496E+21 0.00035  7.20514E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 2.4E-05  4.31467E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23016E-03 0.00052  1.70676E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.42179E-03 0.00047  3.83953E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.91631E-04 0.00045  2.13277E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.68017E-04 0.00045  5.19693E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02281E-07 0.00022  2.15825E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81441E-01 2.5E-05  4.27628E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44460E-02 0.00022  1.08018E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58675E-03 0.00272 -6.75464E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88939E-04 0.00846 -5.58793E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93033E-04 0.01689 -6.20927E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33576E-04 0.02376 -3.59996E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13998E-04 0.01084 -5.72936E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58125E-04 0.01843 -8.41743E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81446E-01 2.5E-05  4.27628E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44472E-02 0.00022  1.08018E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58700E-03 0.00272 -6.75464E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88962E-04 0.00844 -5.58793E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93046E-04 0.01688 -6.20927E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33582E-04 0.02378 -3.59996E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14005E-04 0.01084 -5.72936E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58116E-04 0.01844 -8.41743E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 6.3E-05  4.18938E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 6.3E-05  7.95663E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41692E-03 0.00047  3.83953E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42915E-03 0.00012  5.28454E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 2.4E-05  4.00629E-03 0.00031  1.44570E-03 0.00135  4.26182E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54042E-02 0.00022 -9.58184E-04 0.00066 -1.42535E-04 0.00547  1.09443E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.74046E-03 0.00263 -1.53715E-04 0.00329 -1.08611E-04 0.00250 -6.64603E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.27340E-04 0.00749 -3.84011E-05 0.01518 -3.91546E-05 0.00989 -5.54878E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.57298E-04 0.02041 -3.57345E-05 0.01088 -2.40981E-05 0.01284 -6.18517E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.34134E-04 0.02217 -5.58819E-07 0.95827 -4.64874E-06 0.05494 -3.59531E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.88549E-04 0.01111 -2.54490E-05 0.01476 -1.68652E-05 0.00836 -5.71249E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.32169E-04 0.02221  2.59564E-05 0.01044  8.74902E-06 0.02732 -8.50493E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 2.4E-05  4.00629E-03 0.00031  1.44570E-03 0.00135  4.26182E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54054E-02 0.00022 -9.58184E-04 0.00066 -1.42535E-04 0.00547  1.09443E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.74071E-03 0.00263 -1.53715E-04 0.00329 -1.08611E-04 0.00250 -6.64603E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.27363E-04 0.00747 -3.84011E-05 0.01518 -3.91546E-05 0.00989 -5.54878E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57311E-04 0.02040 -3.57345E-05 0.01088 -2.40981E-05 0.01284 -6.18517E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.34141E-04 0.02220 -5.58819E-07 0.95827 -4.64874E-06 0.05494 -3.59531E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88556E-04 0.01112 -2.54490E-05 0.01476 -1.68652E-05 0.00836 -5.71249E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.32160E-04 0.02222  2.59564E-05 0.01044  8.74902E-06 0.02732 -8.50493E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21537E-01 0.00025  4.22113E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21631E-01 0.00042  4.23840E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21662E-01 0.00040  4.24604E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21318E-01 0.00044  4.17963E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00025  7.89680E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00042  7.86465E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00040  7.85052E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00044  7.97522E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61496E-03 0.00569  2.06891E-04 0.03176  1.11041E-03 0.01543  1.08213E-03 0.01400  3.03387E-03 0.00919  8.62503E-04 0.01806  3.19157E-04 0.02747 ];
LAMBDA                    (idx, [1:  14]) = [  7.60836E-01 0.01492  1.24897E-02 3.1E-05  3.18277E-02 5.9E-05  1.09459E-01 0.00012  3.17103E-01 4.7E-05  1.35250E+00 0.00018  8.58070E+00 0.00235 ];

