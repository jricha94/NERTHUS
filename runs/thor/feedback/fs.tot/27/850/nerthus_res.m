
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:53:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.60427E-01  8.93950E-01  8.48304E-01  9.51970E-01  1.35577E+00  1.19824E+00  8.52931E-01  1.03841E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62681E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37319E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81533E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84265E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63674E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63662E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74974E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21043E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38023E+02 ;
RUNNING_TIME              (idx, 1)        =  8.09749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11462E+00  1.11462E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13333E-03  6.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98542E+01  7.98542E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09748E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97014E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30668E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80593E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.67498E+16 0.01301  1.55583E-03 0.01299 ];
U235_FISS                 (idx, [1:   4]) = [  1.71413E+19 0.00045  9.96978E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46747E+16 0.01285  1.43491E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91193E+18 0.00070  4.14938E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68981E+18 0.00092  1.54469E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20862E+18 0.00115  1.76179E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32733E+14 0.13674  9.73867E-06 0.13686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000252 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11344E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745435 5.75142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135180 4.13966E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119637 1.20056E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38813E+19 0.00034  2.07464E+19 0.00033  3.13490E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10689E+19 0.00020  3.79340E+19 0.00018  3.13490E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15334E+19 0.00041  4.15334E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67899E+22 0.00036  1.54274E+21 0.00031  1.52471E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98655E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15676E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77980E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99906E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74096E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11984E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88321E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02122E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00896E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00898E+00 0.00036  1.00232E+00 0.00034  6.63267E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02118E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84792E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88665E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88427E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22020E-02 0.00896 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22436E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47118E-03 0.00380  2.14132E-04 0.02211  1.07014E-03 0.00926  1.04053E-03 0.00999  2.97904E-03 0.00526  8.65737E-04 0.01021  3.01605E-04 0.01836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50829E-01 0.00927  1.24899E-02 1.4E-05  3.18248E-02 4.2E-05  1.09449E-01 7.1E-05  3.17111E-01 3.0E-05  1.35277E+00 0.00010  8.59698E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53408E-03 0.00591  2.10725E-04 0.03509  1.07729E-03 0.01534  1.05519E-03 0.01581  3.01774E-03 0.00850  8.61052E-04 0.01630  3.12088E-04 0.02554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58889E-01 0.01338  1.24898E-02 2.1E-05  3.18248E-02 6.5E-05  1.09454E-01 0.00012  3.17089E-01 4.0E-05  1.35284E+00 0.00013  8.58519E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56742E-04 0.00105  4.56797E-04 0.00106  4.49015E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60826E-04 0.00094  4.60881E-04 0.00095  4.53064E-04 0.01027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58508E-03 0.00612  2.10082E-04 0.03453  1.10389E-03 0.01551  1.05661E-03 0.01481  3.03939E-03 0.00896  8.60718E-04 0.01648  3.14394E-04 0.02799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56600E-01 0.01460  1.24897E-02 2.8E-05  3.18244E-02 6.5E-05  1.09461E-01 0.00012  3.17092E-01 4.3E-05  1.35264E+00 0.00017  8.58609E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18997E-04 0.00205  4.18970E-04 0.00207  4.22648E-04 0.02597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22738E-04 0.00197  4.22712E-04 0.00199  4.26380E-04 0.02592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70854E-03 0.02066  1.74081E-04 0.12360  1.12141E-03 0.05046  1.15372E-03 0.05176  3.03780E-03 0.03010  8.85664E-04 0.05464  3.35869E-04 0.09068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79017E-01 0.04967  1.24896E-02 7.6E-05  3.18211E-02 0.00019  1.09478E-01 0.00047  3.17118E-01 0.00014  1.35129E+00 0.00060  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68488E-03 0.01995  1.65211E-04 0.12175  1.11599E-03 0.04847  1.13072E-03 0.04931  3.04992E-03 0.02933  8.82878E-04 0.05257  3.40173E-04 0.08929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87799E-01 0.04864  1.24897E-02 7.3E-05  3.18213E-02 0.00019  1.09482E-01 0.00049  3.17129E-01 0.00015  1.35142E+00 0.00055  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60259E+01 0.02080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39228E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43160E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61290E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50574E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76194E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00013  3.07133E-05 0.00013  3.06003E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56945E-04 0.00063  5.57039E-04 0.00064  5.42744E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68598E-01 0.00024  6.68557E-01 0.00024  6.76658E-01 0.00549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08181E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63065E+02 0.00032  1.87915E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42802E+05 0.00282  2.14424E+06 0.00118  4.81739E+06 0.00048  9.19791E+06 0.00047  1.01447E+07 0.00028  9.74947E+06 0.00014  8.71103E+06 0.00030  7.88650E+06 0.00016  8.03704E+06 0.00017  7.84273E+06 8.0E-05  7.86746E+06 0.00014  7.75367E+06 0.00014  7.88999E+06 0.00020  7.74707E+06 0.00019  7.72552E+06 0.00016  6.55972E+06 0.00019  5.48742E+06 0.00020  6.79379E+06 0.00016  6.79449E+06 0.00015  1.34010E+07 0.00016  1.29843E+07 0.00016  9.38926E+06 0.00014  6.00392E+06 0.00017  7.19663E+06 0.00028  6.62507E+06 0.00018  5.65279E+06 0.00015  1.02333E+07 0.00020  2.20039E+06 0.00043  2.76672E+06 0.00030  2.49735E+06 0.00038  1.47256E+06 0.00034  2.57101E+06 0.00034  1.77378E+06 0.00027  1.55282E+06 0.00034  3.04745E+05 0.00114  3.02100E+05 0.00095  3.10947E+05 0.00115  3.20349E+05 0.00077  3.18470E+05 0.00114  3.15936E+05 0.00100  3.26133E+05 0.00086  3.08440E+05 0.00065  5.87377E+05 0.00079  9.56818E+05 0.00060  1.26461E+06 0.00045  3.77200E+06 0.00037  5.30498E+06 0.00046  8.07596E+06 0.00066  6.62776E+06 0.00070  5.28280E+06 0.00082  4.22889E+06 0.00083  4.91521E+06 0.00072  8.74864E+06 0.00093  1.08535E+07 0.00104  1.82226E+07 0.00106  2.29197E+07 0.00120  2.69691E+07 0.00108  1.42756E+07 0.00115  9.11132E+06 0.00121  6.03098E+06 0.00135  5.12638E+06 0.00118  4.90152E+06 0.00135  3.70658E+06 0.00164  2.47644E+06 0.00175  2.05932E+06 0.00188  1.90761E+06 0.00106  1.56619E+06 0.00163  1.05619E+06 0.00188  6.81893E+05 0.00173  2.03399E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51123E+21 0.00041  7.27883E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 1.7E-05  4.31331E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21848E-03 0.00027  1.68878E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41107E-03 0.00024  3.79854E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92590E-04 0.00037  2.10975E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.70356E-04 0.00037  5.14084E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03550E-07 9.6E-05  2.11652E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.6E-05  4.27528E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00028  1.13520E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56043E-03 0.00216 -6.63994E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85016E-04 0.01103 -5.50320E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02523E-04 0.01347 -6.24025E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29119E-04 0.03294 -3.59105E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28199E-04 0.00999 -5.88383E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71674E-04 0.01167 -8.33323E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.6E-05  4.27528E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00028  1.13520E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56068E-03 0.00216 -6.63994E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85059E-04 0.01101 -5.50320E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02529E-04 0.01346 -6.24025E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29110E-04 0.03292 -3.59105E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28190E-04 0.00999 -5.88383E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71695E-04 0.01167 -8.33323E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 4.8E-05  4.18276E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.8E-05  7.96923E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40621E-03 0.00024  3.79854E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61407E-03 0.00018  5.49274E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.8E-05  4.20327E-03 0.00032  1.69030E-03 0.00107  4.25838E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00027 -9.85536E-04 0.00078 -1.77180E-04 0.00225  1.15292E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72606E-03 0.00200 -1.65629E-04 0.00224 -1.24188E-04 0.00509 -6.51575E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.28483E-04 0.00965 -4.34673E-05 0.01042 -4.38339E-05 0.00643 -5.45937E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.63092E-04 0.01665 -3.94308E-05 0.01035 -2.77779E-05 0.00779 -6.21247E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.29018E-04 0.03326  1.01457E-07 1.00000 -5.24242E-06 0.06086 -3.58581E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.00423E-04 0.01029 -2.77766E-05 0.01219 -1.96285E-05 0.01247 -5.86420E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.43979E-04 0.01390  2.76955E-05 0.01220  1.03788E-05 0.01385 -8.43701E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.8E-05  4.20327E-03 0.00032  1.69030E-03 0.00107  4.25838E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00027 -9.85536E-04 0.00078 -1.77180E-04 0.00225  1.15292E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72631E-03 0.00200 -1.65629E-04 0.00224 -1.24188E-04 0.00509 -6.51575E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.28527E-04 0.00963 -4.34673E-05 0.01042 -4.38339E-05 0.00643 -5.45937E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63098E-04 0.01664 -3.94308E-05 0.01035 -2.77779E-05 0.00779 -6.21247E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.29008E-04 0.03324  1.01457E-07 1.00000 -5.24242E-06 0.06086 -3.58581E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00413E-04 0.01030 -2.77766E-05 0.01219 -1.96285E-05 0.01247 -5.86420E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.44000E-04 0.01390  2.76955E-05 0.01220  1.03788E-05 0.01385 -8.43701E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00034  4.21135E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21701E-01 0.00042  4.23214E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21610E-01 0.00045  4.22972E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21703E-01 0.00063  4.17280E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00034  7.91518E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00042  7.87631E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00045  7.88087E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03616E+00 0.00063  7.98837E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53408E-03 0.00591  2.10725E-04 0.03509  1.07729E-03 0.01534  1.05519E-03 0.01581  3.01774E-03 0.00850  8.61052E-04 0.01630  3.12088E-04 0.02554 ];
LAMBDA                    (idx, [1:  14]) = [  7.58889E-01 0.01338  1.24898E-02 2.1E-05  3.18248E-02 6.5E-05  1.09454E-01 0.00012  3.17089E-01 4.0E-05  1.35284E+00 0.00013  8.58519E+00 0.00212 ];

