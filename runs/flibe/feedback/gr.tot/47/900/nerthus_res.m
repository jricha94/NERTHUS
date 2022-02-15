
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:32:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729015653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03686E+00  1.03115E+00  9.62910E-01  9.87588E-01  9.90805E-01  1.00980E+00  9.77591E-01  1.00329E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.82687E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17313E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96810E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96547E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50142E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61807E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41122E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41105E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71361E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95024E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06307E+02 ;
RUNNING_TIME              (idx, 1)        =  8.24439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.68029E+01  1.68029E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21625E+00  2.21625E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34231E+01  6.34231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.24422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.14123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95277E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92273E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83458E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38607E+24  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59780E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.83912E+18 0.00066  5.79447E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.77109E+17 0.00497  1.04301E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  6.01686E+18 0.00083  3.54349E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.10153E+15 0.03600  1.82686E-04 0.03604 ];
PU241_FISS                (idx, [1:   4]) = [  9.37646E+17 0.00218  5.52203E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28455E+18 0.00120  8.61356E-02 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27366E+19 0.00070  4.80206E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62123E+18 0.00112  1.36534E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42153E+18 0.00137  9.12991E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  3.58752E+17 0.00294  1.35264E-02 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78379E+15 0.04141  1.04960E-04 0.04140 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27486E+17 0.00426  8.57708E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999816 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999816 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993952 6.00433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837462 3.84406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168402 1.69206E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999816 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44741E+19 7.4E-06  4.44741E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69755E+19 1.6E-06  1.69755E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65318E+19 0.00038  2.35558E+19 0.00037  2.97605E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35073E+19 0.00023  4.05312E+19 0.00022  2.97605E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41729E+19 0.00040  4.41729E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55700E+22 0.00044  1.39409E+21 0.00040  1.41759E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47479E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42547E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22342E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69816E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02196E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88628E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13603E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83316E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02448E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00714E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61991E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04797E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00700E+00 0.00040  1.00226E+00 0.00039  4.87957E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80579E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80590E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87517E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87147E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39052E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38029E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87539E-03 0.00478  1.48544E-04 0.02435  9.07407E-04 0.01093  8.05629E-04 0.01223  2.13450E-03 0.00725  6.64377E-04 0.01205  2.14938E-04 0.02252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03035E-01 0.01150  1.25462E-02 0.00064  3.11616E-02 0.00029  1.09528E-01 0.00024  3.17453E-01 0.00012  1.30293E+00 0.00135  8.23039E+00 0.00487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84725E-03 0.00711  1.45149E-04 0.04257  9.09465E-04 0.01718  8.01909E-04 0.01995  2.12385E-03 0.01103  6.59135E-04 0.02126  2.07743E-04 0.03738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91572E-01 0.01850  1.25400E-02 0.00078  3.11703E-02 0.00047  1.09519E-01 0.00041  3.17431E-01 0.00019  1.30323E+00 0.00207  8.25085E+00 0.00790 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76905E-04 0.00126  3.76968E-04 0.00126  3.63926E-04 0.01371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79531E-04 0.00119  3.79594E-04 0.00119  3.66499E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84045E-03 0.00746  1.38865E-04 0.04313  8.92945E-04 0.01740  8.29266E-04 0.01778  2.10895E-03 0.01177  6.62025E-04 0.02043  2.08398E-04 0.03580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90404E-01 0.01782  1.25388E-02 0.00084  3.11621E-02 0.00052  1.09555E-01 0.00042  3.17416E-01 0.00018  1.30570E+00 0.00224  8.10223E+00 0.00987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39337E-04 0.00265  3.39395E-04 0.00268  3.29668E-04 0.03978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41706E-04 0.00265  3.41764E-04 0.00267  3.32041E-04 0.03984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87028E-03 0.02318  1.20962E-04 0.14989  9.25542E-04 0.05306  7.60382E-04 0.06131  2.22376E-03 0.03713  5.80134E-04 0.07268  2.59507E-04 0.11351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59352E-01 0.06806  1.25294E-02 0.00176  3.12073E-02 0.00147  1.09587E-01 0.00131  3.17385E-01 0.00064  1.29070E+00 0.00771  7.95412E+00 0.02404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86612E-03 0.02233  1.22364E-04 0.14402  9.37208E-04 0.05175  7.72955E-04 0.05964  2.20436E-03 0.03527  5.78233E-04 0.07090  2.50994E-04 0.10896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51809E-01 0.06567  1.25270E-02 0.00174  3.12005E-02 0.00145  1.09581E-01 0.00126  3.17465E-01 0.00067  1.28941E+00 0.00769  7.98537E+00 0.02327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43730E+01 0.02350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58395E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60893E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85342E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35456E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38783E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98996E-05 0.00013  2.98994E-05 0.00013  2.99364E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73109E-04 0.00089  4.73190E-04 0.00089  4.56555E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81346E-01 0.00029  5.81359E-01 0.00030  5.81257E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16643E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40655E+02 0.00036  1.68689E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64653E+05 0.00204  2.12832E+06 0.00122  4.70730E+06 0.00022  8.84702E+06 0.00034  9.74428E+06 0.00036  9.51181E+06 0.00032  8.32586E+06 0.00028  7.29650E+06 0.00034  7.84041E+06 0.00016  7.64859E+06 0.00010  7.76446E+06 0.00013  7.61182E+06 0.00023  7.78189E+06 0.00015  7.64827E+06 0.00016  7.65963E+06 0.00018  6.72436E+06 0.00019  6.75349E+06 0.00020  6.71073E+06 0.00017  6.65447E+06 0.00015  1.31072E+07 0.00016  1.27794E+07 0.00025  9.27290E+06 0.00018  5.97287E+06 0.00026  7.02996E+06 0.00016  6.64627E+06 0.00028  5.64744E+06 0.00024  9.70579E+06 0.00028  2.03614E+06 0.00050  2.55650E+06 0.00032  2.30795E+06 0.00051  1.35956E+06 0.00050  2.37389E+06 0.00056  1.62927E+06 0.00045  1.40402E+06 0.00052  2.67800E+05 0.00066  2.57220E+05 0.00092  2.53490E+05 0.00115  2.53496E+05 0.00092  2.54382E+05 0.00081  2.60086E+05 0.00120  2.75837E+05 0.00088  2.63688E+05 0.00144  5.03486E+05 0.00089  8.18094E+05 0.00100  1.07445E+06 0.00058  3.16018E+06 0.00060  4.26937E+06 0.00067  6.20909E+06 0.00131  4.93978E+06 0.00158  3.85971E+06 0.00178  3.05839E+06 0.00183  3.53955E+06 0.00186  6.29573E+06 0.00181  7.84395E+06 0.00194  1.32321E+07 0.00209  1.67193E+07 0.00203  1.97733E+07 0.00216  1.05191E+07 0.00229  6.73807E+06 0.00223  4.47327E+06 0.00239  3.80749E+06 0.00249  3.65122E+06 0.00232  2.76526E+06 0.00227  1.85680E+06 0.00232  1.54347E+06 0.00263  1.43658E+06 0.00265  1.17965E+06 0.00274  7.99638E+05 0.00237  5.19055E+05 0.00322  1.55124E+05 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86360E+21 0.00019  5.70649E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79581E-01 3.2E-05  4.34494E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60772E-03 0.00038  1.87059E-03 0.00192 ];
INF_ABS                   (idx, [1:   4]) = [  1.81952E-03 0.00038  4.47946E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  2.11799E-04 0.00059  2.60887E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  5.39946E-04 0.00060  6.86084E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54933E+00 1.3E-05  2.62981E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 2.2E-06  2.04929E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74619E-08 0.00016  2.12022E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77762E-01 3.3E-05  4.30015E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42903E-02 0.00029  1.14333E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55855E-03 0.00263 -6.75054E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96530E-04 0.01093 -5.58237E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50064E-04 0.01431 -6.32861E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33740E-04 0.02187 -3.62683E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87581E-04 0.00644 -5.96232E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54994E-04 0.02037 -8.40931E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77770E-01 3.3E-05  4.30015E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42922E-02 0.00029  1.14333E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55895E-03 0.00262 -6.75054E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96569E-04 0.01094 -5.58237E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50068E-04 0.01436 -6.32861E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33728E-04 0.02190 -3.62683E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87583E-04 0.00647 -5.96232E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55001E-04 0.02033 -8.40931E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26297E-01 8.8E-05  4.21415E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 8.8E-05  7.90986E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81164E-03 0.00039  4.47946E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48368E-03 0.00021  6.33248E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74097E-01 3.0E-05  3.66481E-03 0.00043  1.85342E-03 0.00117  4.28162E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51546E-02 0.00028 -8.64367E-04 0.00077 -1.84955E-04 0.00428  1.16182E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.70193E-03 0.00242 -1.43376E-04 0.00591 -1.37467E-04 0.00355 -6.61307E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.33782E-04 0.01072 -3.72514E-05 0.01511 -4.90913E-05 0.00434 -5.53328E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.17129E-04 0.01578 -3.29357E-05 0.01101 -3.21706E-05 0.01444 -6.29644E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.34470E-04 0.02288 -7.30294E-07 0.81472 -5.83430E-06 0.06767 -3.62099E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.63743E-04 0.00719 -2.38383E-05 0.01605 -2.17839E-05 0.00758 -5.94054E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.30673E-04 0.02478  2.43211E-05 0.01423  1.15022E-05 0.01611 -8.52434E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74105E-01 3.0E-05  3.66481E-03 0.00043  1.85342E-03 0.00117  4.28162E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51565E-02 0.00028 -8.64367E-04 0.00077 -1.84955E-04 0.00428  1.16182E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.70232E-03 0.00241 -1.43376E-04 0.00591 -1.37467E-04 0.00355 -6.61307E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.33820E-04 0.01073 -3.72514E-05 0.01511 -4.90913E-05 0.00434 -5.53328E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17132E-04 0.01583 -3.29357E-05 0.01101 -3.21706E-05 0.01444 -6.29644E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.34458E-04 0.02291 -7.30294E-07 0.81472 -5.83430E-06 0.06767 -3.62099E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63745E-04 0.00722 -2.38383E-05 0.01605 -2.17839E-05 0.00758 -5.94054E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.30680E-04 0.02474  2.43211E-05 0.01423  1.15022E-05 0.01611 -8.52434E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22533E-01 0.00028  4.25063E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22324E-01 0.00044  4.27533E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22450E-01 0.00039  4.28158E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22827E-01 0.00062  4.19614E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00028  7.84204E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03416E+00 0.00044  7.79675E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00039  7.78537E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03255E+00 0.00061  7.94400E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84725E-03 0.00711  1.45149E-04 0.04257  9.09465E-04 0.01718  8.01909E-04 0.01995  2.12385E-03 0.01103  6.59135E-04 0.02126  2.07743E-04 0.03738 ];
LAMBDA                    (idx, [1:  14]) = [  6.91572E-01 0.01850  1.25400E-02 0.00078  3.11703E-02 0.00047  1.09519E-01 0.00041  3.17431E-01 0.00019  1.30323E+00 0.00207  8.25085E+00 0.00790 ];

