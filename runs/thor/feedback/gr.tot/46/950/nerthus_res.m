
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:04:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:07:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437889579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96580E-01  9.98201E-01  1.00213E+00  9.99036E-01  9.99019E-01  1.00371E+00  1.00197E+00  9.99350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65655E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34345E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83555E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84304E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64617E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64605E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22441E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95036E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27897E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18367E-01  8.18367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19598E+01  6.19598E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27833E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97302E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81958E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76038E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44348E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96380E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45429E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10532E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23422E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59018E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05369E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95236E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21105E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15361E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33874E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87140E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67633E+16 0.01295  1.55835E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71188E+19 0.00047  9.96920E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56074E+16 0.01277  1.49132E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00032E+19 0.00077  4.15864E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70303E+18 0.00110  1.53947E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24763E+18 0.00112  1.76586E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87414E+14 0.14567  7.78801E-06 0.14575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000391 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763113 5.76916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114248 4.11859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123030 1.23462E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.69855E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40525E+19 0.00033  2.08928E+19 0.00033  3.15971E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12402E+19 0.00019  3.80805E+19 0.00018  3.15971E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16937E+19 0.00041  4.16937E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69631E+22 0.00037  1.55698E+21 0.00031  1.54061E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14788E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17550E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85055E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99226E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71215E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12039E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88014E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00383E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00373E+00 0.00042  9.97191E-01 0.00041  6.63746E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84435E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84428E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95511E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95637E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23349E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22843E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52724E-03 0.00409  2.16182E-04 0.02153  1.08934E-03 0.00984  1.03813E-03 0.00996  3.00238E-03 0.00635  8.79840E-04 0.01076  3.01372E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49136E-01 0.00962  1.24901E-02 1.0E-05  3.18256E-02 3.9E-05  1.09454E-01 8.3E-05  3.17117E-01 3.0E-05  1.35287E+00 9.0E-05  8.60440E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61412E-03 0.00637  2.34561E-04 0.03688  1.09413E-03 0.01522  1.04579E-03 0.01643  3.03204E-03 0.00868  8.99003E-04 0.01762  3.08591E-04 0.02960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52202E-01 0.01487  1.24902E-02 1.2E-05  3.18258E-02 5.6E-05  1.09457E-01 0.00013  3.17117E-01 4.1E-05  1.35289E+00 0.00013  8.60373E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58748E-04 0.00095  4.58775E-04 0.00096  4.54660E-04 0.01055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60445E-04 0.00086  4.60472E-04 0.00087  4.56357E-04 0.01056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60696E-03 0.00616  2.16630E-04 0.03485  1.11116E-03 0.01571  1.04110E-03 0.01647  3.03902E-03 0.00954  8.90284E-04 0.01756  3.08767E-04 0.02775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53311E-01 0.01471  1.24901E-02 1.6E-05  3.18274E-02 6.6E-05  1.09438E-01 0.00011  3.17124E-01 4.9E-05  1.35310E+00 0.00015  8.60375E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23977E-04 0.00222  4.23973E-04 0.00222  4.19609E-04 0.02239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25535E-04 0.00213  4.25532E-04 0.00213  4.21088E-04 0.02236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56275E-03 0.02084  1.99026E-04 0.11451  1.12291E-03 0.05251  1.02137E-03 0.05414  2.93495E-03 0.03071  9.28510E-04 0.05302  3.55997E-04 0.08226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24945E-01 0.04635  1.24897E-02 6.8E-05  3.18297E-02 0.00013  1.09409E-01 0.00016  3.17115E-01 0.00014  1.35213E+00 0.00060  8.60393E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57049E-03 0.02028  1.97623E-04 0.10882  1.12972E-03 0.05286  1.01770E-03 0.05330  2.93933E-03 0.02929  9.33337E-04 0.05184  3.52791E-04 0.08147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18610E-01 0.04517  1.24897E-02 6.8E-05  3.18290E-02 0.00010  1.09414E-01 0.00020  3.17104E-01 0.00012  1.35229E+00 0.00053  8.60039E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55181E+01 0.02127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41994E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43629E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54093E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48015E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64456E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07905E-05 0.00013  3.07905E-05 0.00013  3.08007E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55799E-04 0.00059  5.55847E-04 0.00060  5.48662E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66023E-01 0.00024  6.66016E-01 0.00025  6.69058E-01 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10019E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64133E+02 0.00029  1.89760E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40131E+05 0.00187  2.14423E+06 0.00106  4.81209E+06 0.00079  9.19371E+06 0.00051  1.01421E+07 0.00030  9.74555E+06 0.00025  8.70848E+06 0.00018  7.88743E+06 0.00016  8.04378E+06 0.00022  7.84281E+06 0.00017  7.87039E+06 0.00011  7.75569E+06 0.00011  7.89131E+06 0.00017  7.74733E+06 0.00011  7.72554E+06 0.00018  6.56058E+06 0.00016  5.48938E+06 0.00019  6.79450E+06 0.00014  6.79488E+06 0.00015  1.33993E+07 0.00016  1.29826E+07 0.00011  9.38261E+06 0.00018  5.99778E+06 0.00022  7.20081E+06 0.00026  6.59843E+06 0.00028  5.63979E+06 0.00028  1.02137E+07 0.00016  2.19774E+06 0.00025  2.76365E+06 0.00041  2.49896E+06 0.00047  1.47378E+06 0.00039  2.57577E+06 0.00023  1.78180E+06 0.00051  1.56123E+06 0.00036  3.06890E+05 0.00093  3.04753E+05 0.00086  3.14433E+05 0.00097  3.24064E+05 0.00086  3.22328E+05 0.00067  3.19216E+05 0.00087  3.30817E+05 0.00151  3.13692E+05 0.00065  5.98118E+05 0.00044  9.80612E+05 0.00060  1.30716E+06 0.00082  4.01690E+06 0.00038  5.84296E+06 0.00053  8.96459E+06 0.00071  7.28610E+06 0.00081  5.75541E+06 0.00083  4.56393E+06 0.00076  5.24355E+06 0.00087  9.28977E+06 0.00090  1.13317E+07 0.00089  1.87420E+07 0.00087  2.30604E+07 0.00085  2.66620E+07 0.00088  1.38439E+07 0.00099  8.81080E+06 0.00096  5.75653E+06 0.00101  4.88954E+06 0.00101  4.65760E+06 0.00111  3.51419E+06 0.00132  2.33795E+06 0.00143  1.93058E+06 0.00109  1.79723E+06 0.00183  1.46821E+06 0.00191  9.81617E+05 0.00140  6.37825E+05 0.00152  1.88709E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01744E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56024E+21 0.00039  7.40301E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 3.9E-05  4.31224E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22819E-03 0.00047  1.66298E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42113E-03 0.00042  3.73562E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92935E-04 0.00020  2.07264E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.71194E-04 0.00020  5.05041E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04700E-07 0.00016  2.07478E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81233E-01 4.0E-05  4.27491E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44138E-02 0.00018  1.17740E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53269E-03 0.00150 -6.42263E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76026E-04 0.01187 -5.42418E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18656E-04 0.01560 -6.22068E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31650E-04 0.02453 -3.58387E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47787E-04 0.00569 -5.99352E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77678E-04 0.01776 -8.38428E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81238E-01 4.0E-05  4.27491E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44150E-02 0.00018  1.17740E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53289E-03 0.00151 -6.42263E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76043E-04 0.01187 -5.42418E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18671E-04 0.01560 -6.22068E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31635E-04 0.02453 -3.58387E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47801E-04 0.00570 -5.99352E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77668E-04 0.01779 -8.38428E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 0.00011  4.17754E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00011  7.97918E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41624E-03 0.00043  3.73562E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86406E-03 0.00019  5.73492E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76790E-01 3.8E-05  4.44293E-03 0.00035  2.00196E-03 0.00094  4.25489E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54332E-02 0.00018 -1.01943E-03 0.00041 -2.21997E-04 0.00241  1.19960E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71369E-03 0.00130 -1.81004E-04 0.00247 -1.44200E-04 0.00241 -6.27843E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.24407E-04 0.01076 -4.83807E-05 0.00841 -5.00010E-05 0.01309 -5.37418E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.77191E-04 0.01765 -4.14650E-05 0.01113 -3.20180E-05 0.01031 -6.18866E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.33169E-04 0.02500 -1.51846E-06 0.26129 -5.86070E-06 0.04453 -3.57801E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.17652E-04 0.00562 -3.01352E-05 0.01260 -2.34895E-05 0.00895 -5.97003E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.48296E-04 0.02157  2.93817E-05 0.01085  1.22855E-05 0.01122 -8.50713E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76795E-01 3.8E-05  4.44293E-03 0.00035  2.00196E-03 0.00094  4.25489E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54344E-02 0.00018 -1.01943E-03 0.00041 -2.21997E-04 0.00241  1.19960E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.71390E-03 0.00131 -1.81004E-04 0.00247 -1.44200E-04 0.00241 -6.27843E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.24423E-04 0.01076 -4.83807E-05 0.00841 -5.00010E-05 0.01309 -5.37418E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77206E-04 0.01765 -4.14650E-05 0.01113 -3.20180E-05 0.01031 -6.18866E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.33153E-04 0.02499 -1.51846E-06 0.26129 -5.86070E-06 0.04453 -3.57801E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17665E-04 0.00563 -3.01352E-05 0.01260 -2.34895E-05 0.00895 -5.97003E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.48286E-04 0.02161  2.93817E-05 0.01085  1.22855E-05 0.01122 -8.50713E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00031  4.20878E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21433E-01 0.00038  4.22265E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21590E-01 0.00044  4.22918E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21669E-01 0.00038  4.17508E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00031  7.92001E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00038  7.89403E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00044  7.88187E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00038  7.98414E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61412E-03 0.00637  2.34561E-04 0.03688  1.09413E-03 0.01522  1.04579E-03 0.01643  3.03204E-03 0.00868  8.99003E-04 0.01762  3.08591E-04 0.02960 ];
LAMBDA                    (idx, [1:  14]) = [  7.52202E-01 0.01487  1.24902E-02 1.2E-05  3.18258E-02 5.6E-05  1.09457E-01 0.00013  3.17117E-01 4.1E-05  1.35289E+00 0.00013  8.60373E+00 0.00136 ];

