
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:32:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729012205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77540E-01  1.10338E+00  1.02820E+00  9.70176E-01  9.72533E-01  1.00053E+00  9.75726E-01  9.71908E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33957E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66043E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91332E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95568E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95208E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70185E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59589E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54250E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54235E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72340E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03082E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99964E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99964E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48067E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15193E+00  1.15193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03000E-02  2.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11897E+01  8.11897E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23618E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96577E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.92322E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55288E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85264E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47793E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25689E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04153E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16921E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28693E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78072E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65643E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34465E+24  3.97247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64358E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.10035E+19 0.00061  6.46109E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.76884E+17 0.00476  1.03864E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.49384E+18 0.00088  3.22588E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.29351E+15 0.05660  7.59656E-05 0.05665 ];
PU241_FISS                (idx, [1:   4]) = [  3.52451E+17 0.00357  2.06955E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39869E+18 0.00137  9.33687E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35714E+19 0.00072  5.28261E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27409E+18 0.00115  1.27445E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43336E+18 0.00180  5.57931E-02 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32224E+17 0.00582  5.14642E-03 0.00574 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24200E+15 0.03056  1.65112E-04 0.03054 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16075E+17 0.00450  8.41076E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999272 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72517E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999272 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5925154 5.93557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3927945 3.93480E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146173 1.46881E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999272 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40462E+19 6.8E-06  4.40462E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70160E+19 1.4E-06  1.70160E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56909E+19 0.00037  2.24760E+19 0.00039  3.21491E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27069E+19 0.00022  3.94920E+19 0.00022  3.21491E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32821E+19 0.00041  4.32821E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65790E+22 0.00038  1.50589E+21 0.00035  1.50731E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.35761E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33427E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65678E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56985E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67678E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94862E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23285E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10540E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85627E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03380E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01862E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58852E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04309E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01851E+00 0.00042  1.01350E+00 0.00041  5.11045E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01800E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01769E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01800E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03318E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83029E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83054E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25029E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24440E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25480E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22507E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95874E-03 0.00456  1.54725E-04 0.02574  8.94140E-04 0.01056  8.17403E-04 0.01067  2.20938E-03 0.00701  6.65084E-04 0.01316  2.18006E-04 0.02119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22694E-01 0.01103  1.25050E-02 0.00027  3.12997E-02 0.00028  1.09289E-01 0.00017  3.17711E-01 9.9E-05  1.33244E+00 0.00085  8.59713E+00 0.00331 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99627E-03 0.00737  1.48234E-04 0.04258  8.95563E-04 0.01746  8.27148E-04 0.01944  2.24640E-03 0.01082  6.59087E-04 0.02127  2.19840E-04 0.03363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18028E-01 0.01678  1.25085E-02 0.00055  3.13082E-02 0.00046  1.09242E-01 0.00030  3.17708E-01 0.00016  1.32762E+00 0.00181  8.57697E+00 0.00523 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56819E-04 0.00106  4.56860E-04 0.00107  4.48182E-04 0.01229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65258E-04 0.00094  4.65299E-04 0.00095  4.56471E-04 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01712E-03 0.00717  1.55113E-04 0.03977  9.01285E-04 0.01845  8.19218E-04 0.01710  2.24260E-03 0.01058  6.72104E-04 0.02061  2.26802E-04 0.03364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30758E-01 0.01714  1.25055E-02 0.00056  3.13069E-02 0.00049  1.09283E-01 0.00028  3.17665E-01 0.00015  1.33044E+00 0.00162  8.58194E+00 0.00574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18638E-04 0.00208  4.18696E-04 0.00209  3.99364E-04 0.03204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26371E-04 0.00203  4.26431E-04 0.00204  4.06697E-04 0.03201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02984E-03 0.02223  1.66651E-04 0.12098  8.94574E-04 0.05416  7.94084E-04 0.05827  2.27124E-03 0.03562  7.16045E-04 0.06267  1.87246E-04 0.11045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78305E-01 0.05335  1.25041E-02 0.00103  3.12875E-02 0.00146  1.09161E-01 0.00080  3.17606E-01 0.00051  1.33316E+00 0.00376  8.61632E+00 0.01022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94738E-03 0.02150  1.57010E-04 0.11487  8.86554E-04 0.05191  7.77864E-04 0.05472  2.22868E-03 0.03478  7.04365E-04 0.06157  1.92908E-04 0.11199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89925E-01 0.05266  1.25070E-02 0.00109  3.13085E-02 0.00139  1.09158E-01 0.00075  3.17651E-01 0.00052  1.33289E+00 0.00366  8.61706E+00 0.01022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20224E+01 0.02219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39025E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47137E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01409E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14221E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58185E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00760E-05 0.00012  3.00757E-05 0.00012  3.01264E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61289E-04 0.00064  5.61359E-04 0.00064  5.46928E-04 0.00828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16183E-01 0.00027  6.16140E-01 0.00027  6.26899E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12190E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53551E+02 0.00032  1.84485E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58760E+05 0.00234  2.12414E+06 0.00154  4.70501E+06 0.00057  8.85412E+06 0.00024  9.75788E+06 0.00030  9.52351E+06 0.00014  8.33512E+06 0.00018  7.30260E+06 0.00019  7.84282E+06 0.00017  7.65692E+06 0.00017  7.77196E+06 0.00015  7.62107E+06 0.00013  7.79684E+06 0.00012  7.66277E+06 0.00015  7.68042E+06 9.0E-05  6.73996E+06 0.00015  6.77412E+06 9.3E-05  6.73062E+06 0.00020  6.67801E+06 0.00015  1.31670E+07 0.00019  1.28462E+07 0.00018  9.33959E+06 0.00017  6.02346E+06 0.00016  7.09222E+06 0.00029  6.72564E+06 0.00027  5.72120E+06 0.00020  9.86544E+06 0.00028  2.07434E+06 0.00030  2.60736E+06 0.00032  2.35054E+06 0.00037  1.38530E+06 0.00042  2.41711E+06 0.00051  1.66292E+06 0.00054  1.44091E+06 0.00052  2.79022E+05 0.00154  2.71470E+05 0.00140  2.71737E+05 0.00092  2.74272E+05 0.00081  2.74234E+05 0.00105  2.77548E+05 0.00090  2.90330E+05 0.00099  2.76062E+05 0.00150  5.24995E+05 0.00061  8.52002E+05 0.00086  1.11503E+06 0.00071  3.25506E+06 0.00028  4.39763E+06 0.00048  6.56125E+06 0.00073  5.38639E+06 0.00083  4.29949E+06 0.00107  3.45546E+06 0.00110  4.03379E+06 0.00107  7.34276E+06 0.00098  9.29426E+06 0.00111  1.59065E+07 0.00100  2.06750E+07 0.00106  2.51402E+07 0.00122  1.35477E+07 0.00117  8.82092E+06 0.00122  5.85456E+06 0.00126  5.02379E+06 0.00129  4.83503E+06 0.00144  3.70188E+06 0.00122  2.47737E+06 0.00124  2.07202E+06 0.00165  1.93027E+06 0.00160  1.58705E+06 0.00128  1.09453E+06 0.00172  7.01897E+05 0.00168  2.12034E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03296E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72539E+21 0.00024  6.85381E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79631E-01 2.2E-05  4.32577E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48853E-03 0.00041  1.63628E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.65887E-03 0.00038  3.87739E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.70341E-04 0.00053  2.24111E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.31328E-04 0.00053  5.81477E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53214E+00 2.0E-05  2.59460E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03582E+02 2.7E-06  2.04387E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90099E-08 0.00018  2.17738E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77972E-01 2.3E-05  4.28699E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42748E-02 0.00029  1.07587E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54916E-03 0.00184 -6.85799E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05687E-04 0.00618 -5.67537E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58860E-04 0.01164 -6.24245E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31255E-04 0.03093 -3.62662E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77038E-04 0.01086 -5.75473E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48999E-04 0.02624 -8.62488E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77980E-01 2.3E-05  4.28699E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42767E-02 0.00029  1.07587E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54950E-03 0.00183 -6.85799E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05725E-04 0.00617 -5.67537E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58875E-04 0.01164 -6.24245E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31268E-04 0.03096 -3.62662E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77031E-04 0.01085 -5.75473E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49016E-04 0.02621 -8.62488E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26570E-01 5.8E-05  4.20149E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02071E+00 5.8E-05  7.93370E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65120E-03 0.00039  3.87739E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40557E-03 0.00014  5.31372E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74226E-01 2.2E-05  3.74626E-03 0.00032  1.43561E-03 0.00095  4.27264E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51691E-02 0.00027 -8.94233E-04 0.00095 -1.37400E-04 0.00330  1.08961E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.69250E-03 0.00182 -1.43335E-04 0.00328 -1.08087E-04 0.00447 -6.74990E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.42804E-04 0.00541 -3.71175E-05 0.01206 -3.93027E-05 0.01341 -5.63607E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.25177E-04 0.01368 -3.36824E-05 0.01151 -2.47057E-05 0.01074 -6.21775E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.31314E-04 0.03135 -5.84499E-08 1.00000 -4.33017E-06 0.06649 -3.62229E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.53166E-04 0.01157 -2.38718E-05 0.00796 -1.72730E-05 0.01358 -5.73745E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.24706E-04 0.03115  2.42928E-05 0.01180  8.52752E-06 0.02784 -8.71016E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74233E-01 2.2E-05  3.74626E-03 0.00032  1.43561E-03 0.00095  4.27264E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51709E-02 0.00027 -8.94233E-04 0.00095 -1.37400E-04 0.00330  1.08961E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.69284E-03 0.00181 -1.43335E-04 0.00328 -1.08087E-04 0.00447 -6.74990E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.42842E-04 0.00540 -3.71175E-05 0.01206 -3.93027E-05 0.01341 -5.63607E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25192E-04 0.01367 -3.36824E-05 0.01151 -2.47057E-05 0.01074 -6.21775E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.31327E-04 0.03138 -5.84499E-08 1.00000 -4.33017E-06 0.06649 -3.62229E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53159E-04 0.01156 -2.38718E-05 0.00796 -1.72730E-05 0.01358 -5.73745E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.24723E-04 0.03111  2.42928E-05 0.01180  8.52752E-06 0.02784 -8.71016E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22664E-01 0.00033  4.23892E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22497E-01 0.00057  4.26393E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22596E-01 0.00042  4.25892E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22899E-01 0.00038  4.19478E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03307E+00 0.00033  7.86367E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00057  7.81765E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00042  7.82680E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00038  7.94655E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99627E-03 0.00737  1.48234E-04 0.04258  8.95563E-04 0.01746  8.27148E-04 0.01944  2.24640E-03 0.01082  6.59087E-04 0.02127  2.19840E-04 0.03363 ];
LAMBDA                    (idx, [1:  14]) = [  7.18028E-01 0.01678  1.25085E-02 0.00055  3.13082E-02 0.00046  1.09242E-01 0.00030  3.17708E-01 0.00016  1.32762E+00 0.00181  8.57697E+00 0.00523 ];

