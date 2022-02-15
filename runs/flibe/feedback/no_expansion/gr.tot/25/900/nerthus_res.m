
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:19:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92993E-01  9.98247E-01  1.00080E+00  1.00280E+00  1.00403E+00  1.00205E+00  1.00151E+00  9.97569E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75795E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24205E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91883E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96075E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95762E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91054E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56834E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67603E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67589E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72355E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24404E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64476E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48953E+01  1.48953E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.73267E-01  9.73267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33479E+01  8.33479E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.92163E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95582E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47288E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79626E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53763E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53593E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18784E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11276E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18346E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09000E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27444E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70593E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98609E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13365E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09632E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86460E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29854E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70839E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22625E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48456E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63576E+24  3.98956E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62882E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.23006E+19 0.00054  7.21543E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.72334E+17 0.00526  1.01088E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  4.47905E+18 0.00096  2.62737E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  6.19006E+14 0.08222  3.63316E-05 0.08222 ];
PU241_FISS                (idx, [1:   4]) = [  9.37413E+16 0.00660  5.49878E-03 0.00658 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60233E+18 0.00143  1.04681E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40221E+19 0.00072  5.64049E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68802E+18 0.00134  1.08130E-01 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  6.50403E+17 0.00260  2.61628E-02 0.00251 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55571E+16 0.01112  1.43028E-03 0.01109 ];
XE135_CAPT                (idx, [1:   4]) = [  4.95093E+15 0.02734  1.99059E-04 0.02726 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97768E+17 0.00453  7.95573E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000638 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71297E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000638 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850502 5.85991E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012087 4.01855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138049 1.38674E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000638 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35806E+19 5.4E-06  4.35806E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70550E+19 1.1E-06  1.70550E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48551E+19 0.00038  2.14645E+19 0.00039  3.39067E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19102E+19 0.00022  3.85195E+19 0.00022  3.39067E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24228E+19 0.00043  4.24228E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74367E+22 0.00036  1.60006E+21 0.00032  1.58366E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88308E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24985E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09309E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57663E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57663E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66100E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88849E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45526E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09255E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86526E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04124E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02680E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55529E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03841E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02657E+00 0.00038  1.02132E+00 0.00037  5.47999E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02723E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02733E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02723E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04168E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84013E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84019E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03942E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03804E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10404E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10485E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24848E-03 0.00435  1.59834E-04 0.02579  9.16333E-04 0.00971  8.58790E-04 0.01065  2.38312E-03 0.00643  6.92261E-04 0.01229  2.38141E-04 0.01896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42375E-01 0.01009  1.24918E-02 0.00010  3.14299E-02 0.00028  1.09250E-01 0.00013  3.17759E-01 9.2E-05  1.34725E+00 0.00043  8.73481E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36944E-03 0.00770  1.63199E-04 0.04434  9.10205E-04 0.01591  8.86219E-04 0.01817  2.46599E-03 0.01091  6.93648E-04 0.02050  2.50179E-04 0.03214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49917E-01 0.01619  1.24906E-02 7.9E-05  3.14383E-02 0.00042  1.09294E-01 0.00023  3.17775E-01 0.00015  1.34777E+00 0.00058  8.72245E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18532E-04 0.00094  5.18565E-04 0.00095  5.12618E-04 0.01172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32297E-04 0.00087  5.32330E-04 0.00088  5.26257E-04 0.01175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33661E-03 0.00651  1.65811E-04 0.04067  9.13378E-04 0.01551  8.68143E-04 0.01701  2.43763E-03 0.01050  7.06988E-04 0.01807  2.44657E-04 0.03121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47146E-01 0.01609  1.24895E-02 1.1E-05  3.14426E-02 0.00045  1.09262E-01 0.00024  3.17787E-01 0.00014  1.34804E+00 0.00065  8.73150E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80802E-04 0.00219  4.80952E-04 0.00219  4.54451E-04 0.02338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93560E-04 0.00214  4.93714E-04 0.00214  4.66478E-04 0.02335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35406E-03 0.02055  1.56656E-04 0.14119  9.44341E-04 0.05056  9.00242E-04 0.05413  2.46535E-03 0.03474  6.57176E-04 0.05772  2.30299E-04 0.12629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05752E-01 0.06229  1.24970E-02 0.00064  3.14997E-02 0.00125  1.09348E-01 0.00073  3.17750E-01 0.00045  1.34686E+00 0.00248  8.74241E+00 0.00410 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32986E-03 0.01964  1.54735E-04 0.13125  9.56557E-04 0.05041  8.98159E-04 0.05260  2.43238E-03 0.03406  6.56569E-04 0.05837  2.31465E-04 0.12433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06260E-01 0.05960  1.24972E-02 0.00066  3.14975E-02 0.00123  1.09365E-01 0.00072  3.17761E-01 0.00045  1.34723E+00 0.00232  8.73995E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11370E+01 0.02046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00186E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13461E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36001E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07165E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02997E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00326E-05 0.00012  3.00324E-05 0.00012  3.00786E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29253E-04 0.00057  6.29307E-04 0.00057  6.19368E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38832E-01 0.00024  6.38755E-01 0.00024  6.55223E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09511E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66932E+02 0.00029  2.00596E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48197E+05 0.00173  2.09276E+06 0.00108  4.65337E+06 0.00039  8.77654E+06 0.00039  9.67208E+06 0.00021  9.44495E+06 0.00017  8.26905E+06 0.00014  7.24921E+06 0.00025  7.78551E+06 0.00016  7.59721E+06 0.00019  7.71277E+06 9.5E-05  7.56382E+06 0.00010  7.73829E+06 0.00015  7.60760E+06 0.00013  7.62393E+06 9.5E-05  6.69639E+06 0.00014  6.72806E+06 0.00017  6.68718E+06 0.00020  6.63317E+06 0.00015  1.30809E+07 0.00016  1.27761E+07 0.00015  9.29322E+06 0.00016  6.00026E+06 0.00024  7.07964E+06 0.00023  6.70298E+06 0.00030  5.71871E+06 0.00019  9.88629E+06 0.00027  2.08238E+06 0.00046  2.62010E+06 0.00040  2.36639E+06 0.00043  1.39541E+06 0.00039  2.43570E+06 0.00051  1.68284E+06 0.00029  1.46778E+06 0.00040  2.87108E+05 0.00105  2.82314E+05 0.00082  2.86943E+05 0.00096  2.93486E+05 0.00085  2.92424E+05 0.00087  2.92656E+05 0.00108  3.04534E+05 0.00144  2.89208E+05 0.00150  5.51226E+05 0.00085  8.99232E+05 0.00063  1.19185E+06 0.00084  3.60599E+06 0.00041  5.20228E+06 0.00065  8.12767E+06 0.00064  6.76607E+06 0.00062  5.41509E+06 0.00069  4.34502E+06 0.00077  5.06993E+06 0.00072  9.08715E+06 0.00062  1.13838E+07 0.00066  1.92963E+07 0.00079  2.45208E+07 0.00090  2.91499E+07 0.00080  1.55528E+07 0.00095  9.97751E+06 0.00066  6.63157E+06 0.00093  5.65183E+06 0.00080  5.42046E+06 0.00077  4.12124E+06 0.00083  2.76062E+06 0.00075  2.30156E+06 0.00126  2.13543E+06 0.00107  1.76109E+06 0.00065  1.19583E+06 0.00135  7.73976E+05 0.00146  2.32794E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04156E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50889E+21 0.00041  7.92800E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82931E-01 2.4E-05  4.35410E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41212E-03 0.00037  1.44144E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.56638E-03 0.00035  3.40774E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.54264E-04 0.00023  1.96630E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.88047E-04 0.00024  5.03185E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51547E+00 2.2E-05  2.55904E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03351E+02 2.9E-06  2.03887E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01712E-07 0.00016  2.14337E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 2.5E-05  4.32003E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44482E-02 0.00032  1.13191E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52351E-03 0.00202 -6.78985E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98499E-04 0.01117 -5.60872E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79134E-04 0.01781 -6.32285E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35571E-04 0.02121 -3.64349E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16404E-04 0.00715 -5.92004E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61555E-04 0.02169 -8.71772E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81372E-01 2.5E-05  4.32003E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44501E-02 0.00032  1.13191E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52387E-03 0.00202 -6.78985E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98551E-04 0.01116 -5.60872E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79122E-04 0.01779 -6.32285E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35586E-04 0.02120 -3.64349E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16384E-04 0.00717 -5.92004E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61542E-04 0.02168 -8.71772E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29651E-01 4.8E-05  4.22417E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01117E+00 4.8E-05  7.89110E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55874E-03 0.00039  3.40774E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72946E-03 0.00019  4.99131E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77202E-01 2.3E-05  4.16231E-03 0.00025  1.58388E-03 0.00088  4.30419E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54171E-02 0.00031 -9.68915E-04 0.00044 -1.66731E-04 0.00239  1.14859E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.69101E-03 0.00185 -1.67499E-04 0.00475 -1.16599E-04 0.00358 -6.67325E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.41618E-04 0.00973 -4.31197E-05 0.01160 -4.06511E-05 0.00560 -5.56807E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.40355E-04 0.02044 -3.87791E-05 0.00852 -2.65636E-05 0.00915 -6.29629E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.36036E-04 0.01968 -4.65514E-07 1.00000 -4.29904E-06 0.04585 -3.63919E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.89427E-04 0.00754 -2.69763E-05 0.01455 -1.81692E-05 0.00740 -5.90187E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.34415E-04 0.02650  2.71405E-05 0.01496  9.35096E-06 0.02285 -8.81123E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77209E-01 2.3E-05  4.16231E-03 0.00025  1.58388E-03 0.00088  4.30419E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54190E-02 0.00031 -9.68915E-04 0.00044 -1.66731E-04 0.00239  1.14859E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.69137E-03 0.00185 -1.67499E-04 0.00475 -1.16599E-04 0.00358 -6.67325E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.41671E-04 0.00972 -4.31197E-05 0.01160 -4.06511E-05 0.00560 -5.56807E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40343E-04 0.02042 -3.87791E-05 0.00852 -2.65636E-05 0.00915 -6.29629E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.36051E-04 0.01968 -4.65514E-07 1.00000 -4.29904E-06 0.04585 -3.63919E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89407E-04 0.00756 -2.69763E-05 0.01455 -1.81692E-05 0.00740 -5.90187E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.34402E-04 0.02649  2.71405E-05 0.01496  9.35096E-06 0.02285 -8.81123E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25432E-01 0.00019  4.25529E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25502E-01 0.00057  4.27441E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25404E-01 0.00053  4.27800E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25391E-01 0.00029  4.21413E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02428E+00 0.00019  7.83341E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02406E+00 0.00057  7.79838E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02437E+00 0.00053  7.79183E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02441E+00 0.00029  7.91002E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36944E-03 0.00770  1.63199E-04 0.04434  9.10205E-04 0.01591  8.86219E-04 0.01817  2.46599E-03 0.01091  6.93648E-04 0.02050  2.50179E-04 0.03214 ];
LAMBDA                    (idx, [1:  14]) = [  7.49917E-01 0.01619  1.24906E-02 7.9E-05  3.14383E-02 0.00042  1.09294E-01 0.00023  3.17775E-01 0.00015  1.34777E+00 0.00058  8.72245E+00 0.00294 ];

