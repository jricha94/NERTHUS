
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:39:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:52:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902743657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97706E-01  1.00062E+00  1.00084E+00  9.97710E-01  1.00025E+00  1.00162E+00  1.00109E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27700E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72300E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90936E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95659E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95314E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16406E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54183E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86323E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86309E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72903E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57117E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80981E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41217E-01  8.41217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37500E-02  1.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27185E+01  7.27185E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35734E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97409E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46503E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.45670E-03 -3.75159E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30094E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.54738E+19 0.00052  9.02864E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.73989E+17 0.00508  1.01522E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  1.48869E+18 0.00171  8.68613E-02 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  3.37709E+13 0.34731  1.97208E-06 0.34730 ];
PU241_FISS                (idx, [1:   4]) = [  1.40016E+15 0.05659  8.16471E-05 0.05647 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16963E+18 0.00114  1.28451E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52587E+19 0.00075  6.18350E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  8.85810E+17 0.00215  3.58977E-02 0.00211 ];
PU240_CAPT                (idx, [1:   4]) = [  4.38916E+16 0.00931  1.77839E-03 0.00920 ];
PU241_CAPT                (idx, [1:   4]) = [  5.70871E+14 0.08267  2.31384E-05 0.08267 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87785E+15 0.02753  2.78773E-04 0.02758 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79544E+17 0.00446  7.27601E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000067 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71723E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820524 5.83014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042459 4.04931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137084 1.37726E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24624E+19 2.4E-06  4.24624E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71422E+19 4.6E-07  1.71422E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46674E+19 0.00040  2.07826E+19 0.00042  3.88481E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18096E+19 0.00024  3.79248E+19 0.00023  3.88481E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23252E+19 0.00047  4.23252E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94134E+22 0.00036  1.80061E+21 0.00028  1.76128E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82950E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23926E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86420E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63618E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71873E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56888E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08538E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86790E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99430E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01708E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00307E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47706E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02804E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00040  9.96899E-01 0.00039  6.17458E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85687E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85680E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72514E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72607E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04428E-02 0.00558 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04752E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20404E-03 0.00406  1.89207E-04 0.02479  1.04075E-03 0.01056  1.00830E-03 0.00981  2.82524E-03 0.00582  8.55299E-04 0.01008  2.85243E-04 0.01946 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55481E-01 0.00974  1.24902E-02 4.2E-06  3.16895E-02 0.00014  1.09449E-01 9.7E-05  3.17676E-01 7.9E-05  1.35224E+00 7.3E-05  8.71711E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17925E-03 0.00646  1.97509E-04 0.04078  1.01327E-03 0.01614  9.94091E-04 0.01715  2.84239E-03 0.01070  8.57198E-04 0.01601  2.74786E-04 0.03232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45738E-01 0.01604  1.24901E-02 6.6E-06  3.16830E-02 0.00024  1.09448E-01 0.00017  3.17681E-01 0.00013  1.35247E+00 8.9E-05  8.70758E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60482E-04 0.00081  6.60470E-04 0.00081  6.62406E-04 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62366E-04 0.00073  6.62354E-04 0.00074  6.64260E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17021E-03 0.00619  1.90533E-04 0.03753  1.03857E-03 0.01571  9.91718E-04 0.01644  2.81656E-03 0.00922  8.46414E-04 0.01633  2.86422E-04 0.03092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58384E-01 0.01593  1.24901E-02 7.3E-06  3.16882E-02 0.00023  1.09418E-01 0.00016  3.17664E-01 0.00013  1.35244E+00 9.6E-05  8.70254E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.20804E-04 0.00189  6.20554E-04 0.00190  6.49591E-04 0.02773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22570E-04 0.00184  6.22319E-04 0.00185  6.51421E-04 0.02771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35451E-03 0.02114  2.13275E-04 0.12176  1.04772E-03 0.05062  1.00868E-03 0.05147  2.90424E-03 0.03234  8.88949E-04 0.05864  2.91650E-04 0.09803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58846E-01 0.05113  1.24904E-02 1.2E-05  3.17162E-02 0.00072  1.09323E-01 0.00024  3.17696E-01 0.00041  1.35317E+00 0.00016  8.71544E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30884E-03 0.02057  2.05893E-04 0.11809  1.02953E-03 0.04975  1.02692E-03 0.05115  2.86159E-03 0.03057  8.86529E-04 0.05567  2.98378E-04 0.09277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64509E-01 0.04782  1.24904E-02 1.2E-05  3.17113E-02 0.00073  1.09325E-01 0.00025  3.17662E-01 0.00036  1.35311E+00 0.00016  8.71944E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02414E+01 0.02107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40570E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42394E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22416E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71667E+00 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14093E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04463E-05 0.00012  3.04462E-05 0.00012  3.04710E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71602E-04 0.00048  7.71650E-04 0.00048  7.63999E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50122E-01 0.00025  6.50119E-01 0.00026  6.52693E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06331E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85500E+02 0.00031  2.25248E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32059E+05 0.00208  2.05885E+06 0.00090  4.63801E+06 0.00056  8.78916E+06 0.00042  9.71874E+06 0.00035  9.50955E+06 0.00032  8.32681E+06 0.00023  7.30068E+06 0.00028  7.85245E+06 0.00017  7.66743E+06 0.00017  7.78959E+06 0.00017  7.63679E+06 0.00021  7.81906E+06 0.00013  7.68469E+06 0.00013  7.70376E+06 0.00011  6.76278E+06 0.00017  6.79733E+06 0.00013  6.75472E+06 0.00014  6.70408E+06 9.7E-05  1.32169E+07 0.00011  1.29065E+07 0.00012  9.38667E+06 0.00014  6.05800E+06 0.00014  7.15197E+06 0.00021  6.76036E+06 0.00021  5.77300E+06 0.00025  9.97634E+06 0.00027  2.10301E+06 0.00058  2.64532E+06 0.00044  2.38768E+06 0.00054  1.40709E+06 0.00058  2.46156E+06 0.00059  1.70061E+06 0.00061  1.49032E+06 0.00056  2.93081E+05 0.00092  2.91141E+05 0.00076  2.99250E+05 0.00119  3.08684E+05 0.00117  3.06807E+05 0.00070  3.03911E+05 0.00087  3.14994E+05 0.00089  2.98755E+05 0.00075  5.69407E+05 0.00086  9.31220E+05 0.00059  1.24223E+06 0.00058  3.85045E+06 0.00036  5.84269E+06 0.00045  9.57553E+06 0.00036  8.19349E+06 0.00056  6.65034E+06 0.00068  5.38194E+06 0.00073  6.31144E+06 0.00072  1.13385E+07 0.00069  1.42191E+07 0.00072  2.41399E+07 0.00069  3.07125E+07 0.00063  3.65368E+07 0.00073  1.95068E+07 0.00079  1.25155E+07 0.00061  8.32497E+06 0.00056  7.09018E+06 0.00076  6.78631E+06 0.00061  5.17011E+06 0.00072  3.46019E+06 0.00054  2.88821E+06 0.00057  2.67861E+06 0.00107  2.20908E+06 0.00098  1.50441E+06 0.00124  9.70127E+05 0.00139  2.92600E+05 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58165E+21 0.00069  9.83210E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79647E-01 2.1E-05  4.29886E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36198E-03 0.00029  1.18160E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.50217E-03 0.00028  2.78856E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.40189E-04 0.00051  1.60696E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.48961E-04 0.00051  3.97887E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48922E+00 1.6E-05  2.47603E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 2.3E-06  2.02786E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02974E-07 0.00010  2.15248E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78145E-01 2.0E-05  4.27096E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42268E-02 0.00055  1.11165E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47966E-03 0.00231 -6.71793E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74033E-04 0.01253 -5.55870E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76297E-04 0.01651 -6.23084E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30218E-04 0.03462 -3.60712E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23974E-04 0.00751 -5.83354E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68462E-04 0.01727 -8.61106E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78152E-01 2.0E-05  4.27096E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42287E-02 0.00055  1.11165E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48000E-03 0.00230 -6.71793E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74100E-04 0.01251 -5.55870E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76290E-04 0.01649 -6.23084E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30224E-04 0.03460 -3.60712E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23962E-04 0.00750 -5.83354E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68471E-04 0.01729 -8.61106E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27245E-01 8.6E-05  4.17089E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01860E+00 8.6E-05  7.99191E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49459E-03 0.00026  2.78856E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83438E-03 0.00021  4.22024E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73813E-01 2.1E-05  4.33192E-03 0.00021  1.43033E-03 0.00050  4.25666E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52249E-02 0.00053 -9.98095E-04 0.00070 -1.57149E-04 0.00262  1.12736E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.65658E-03 0.00211 -1.76917E-04 0.00358 -1.03759E-04 0.00227 -6.61417E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.20533E-04 0.01113 -4.65001E-05 0.01227 -3.61244E-05 0.00676 -5.52257E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.36161E-04 0.01803 -4.01363E-05 0.01135 -2.29395E-05 0.00597 -6.20790E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31220E-04 0.03578 -1.00187E-06 0.33571 -3.99929E-06 0.04759 -3.60312E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.95496E-04 0.00768 -2.84783E-05 0.01109 -1.63755E-05 0.01295 -5.81717E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.40425E-04 0.01918  2.80373E-05 0.01011  8.85868E-06 0.02237 -8.69964E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73821E-01 2.1E-05  4.33192E-03 0.00021  1.43033E-03 0.00050  4.25666E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52268E-02 0.00053 -9.98095E-04 0.00070 -1.57149E-04 0.00262  1.12736E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.65692E-03 0.00211 -1.76917E-04 0.00358 -1.03759E-04 0.00227 -6.61417E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.20600E-04 0.01111 -4.65001E-05 0.01227 -3.61244E-05 0.00676 -5.52257E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36154E-04 0.01800 -4.01363E-05 0.01135 -2.29395E-05 0.00597 -6.20790E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31226E-04 0.03577 -1.00187E-06 0.33571 -3.99929E-06 0.04759 -3.60312E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95484E-04 0.00767 -2.84783E-05 0.01109 -1.63755E-05 0.01295 -5.81717E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.40433E-04 0.01920  2.80373E-05 0.01011  8.85868E-06 0.02237 -8.69964E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23213E-01 0.00021  4.19735E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23138E-01 0.00025  4.21308E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23030E-01 0.00045  4.21868E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23474E-01 0.00055  4.16087E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03131E+00 0.00021  7.94157E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03155E+00 0.00025  7.91201E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03190E+00 0.00045  7.90148E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03048E+00 0.00055  8.01123E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17925E-03 0.00646  1.97509E-04 0.04078  1.01327E-03 0.01614  9.94091E-04 0.01715  2.84239E-03 0.01070  8.57198E-04 0.01601  2.74786E-04 0.03232 ];
LAMBDA                    (idx, [1:  14]) = [  7.45738E-01 0.01604  1.24901E-02 6.6E-06  3.16830E-02 0.00024  1.09448E-01 0.00017  3.17681E-01 0.00013  1.35247E+00 8.9E-05  8.70758E+00 0.00097 ];

