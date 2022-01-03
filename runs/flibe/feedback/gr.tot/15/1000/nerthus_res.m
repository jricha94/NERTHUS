
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094260496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00165E+00  1.00280E+00  9.98886E-01  9.92525E-01  9.99485E-01  1.00120E+00  1.00068E+00  1.00277E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05530E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94470E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90745E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97637E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97449E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05283E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56561E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77614E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77600E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73049E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42823E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48944E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30380E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76367E-01  7.76367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45667E-02  1.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51285E+00  5.51285E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30377E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96273E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58479E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26074E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57946E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51404E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80742E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16129E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35980E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64604E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11727E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62624E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93964E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04599E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02789E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75801E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.79618E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37123E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33873E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23597E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.74724E+23  4.00299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81696E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.35038E+19 0.00173  7.89890E-01 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  1.70612E+17 0.01774  9.97715E-03 0.01746 ];
PU239_FISS                (idx, [1:   4]) = [  3.39988E+18 0.00379  1.98868E-01 0.00341 ];
PU240_FISS                (idx, [1:   4]) = [  3.19697E+14 0.39521  1.85355E-05 0.39523 ];
PU241_FISS                (idx, [1:   4]) = [  2.02338E+16 0.04970  1.18489E-03 0.04979 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82503E+18 0.00410  1.14248E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45566E+19 0.00230  5.88625E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06119E+18 0.00484  8.33544E-02 0.00461 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73636E+17 0.01340  1.10616E-02 0.01292 ];
PU241_CAPT                (idx, [1:   4]) = [  7.94514E+15 0.07658  3.21236E-04 0.07657 ];
XE135_CAPT                (idx, [1:   4]) = [  5.33136E+15 0.10383  2.16144E-04 0.10401 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86264E+17 0.01610  7.53257E-03 0.01609 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800087 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36578E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800087 8.01366E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466279 4.67022E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322420 3.22894E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11388 1.14503E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800087 8.01366E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31574E+19 1.6E-05  4.31574E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70884E+19 3.1E-06  1.70884E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47331E+19 0.00136  2.11214E+19 0.00134  3.61174E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18215E+19 0.00081  3.82097E+19 0.00074  3.61174E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23597E+19 0.00128  4.23597E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86080E+22 0.00113  1.71458E+21 0.00092  1.68934E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06378E+17 0.01335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24278E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51670E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64958E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82224E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52029E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08982E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86167E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99513E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03412E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01933E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52555E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03444E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01903E+00 0.00154  1.01337E+00 0.00158  5.95673E-03 0.02368 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01900E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01896E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01900E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03379E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84059E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84043E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03172E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03313E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05294E-02 0.02015 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09524E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52362E-03 0.01626  1.66141E-04 0.07056  9.20825E-04 0.03598  8.92859E-04 0.03567  2.56595E-03 0.02105  7.25307E-04 0.04109  2.52541E-04 0.08345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41085E-01 0.03980  1.07721E-02 0.04492  3.15461E-02 0.00083  1.09262E-01 0.00038  3.17753E-01 0.00029  1.35115E+00 0.00052  7.54345E+00 0.04503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65719E-03 0.02527  1.71795E-04 0.11469  9.29886E-04 0.06236  9.54872E-04 0.06152  2.57272E-03 0.03789  7.51884E-04 0.06106  2.76035E-04 0.11901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60697E-01 0.05856  1.24896E-02 2.5E-05  3.15655E-02 0.00113  1.09259E-01 0.00041  3.17685E-01 0.00039  1.34980E+00 0.00128  8.72748E+00 0.00475 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71728E-04 0.00353  5.71928E-04 0.00353  5.40092E-04 0.03587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82458E-04 0.00289  5.82662E-04 0.00288  5.50107E-04 0.03568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81702E-03 0.02429  1.53453E-04 0.12872  9.71413E-04 0.05657  9.81488E-04 0.05467  2.69030E-03 0.03481  7.71676E-04 0.06051  2.48690E-04 0.10579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15715E-01 0.05279  1.24893E-02 3.9E-05  3.15583E-02 0.00136  1.09281E-01 0.00058  3.17835E-01 0.00048  1.35138E+00 0.00050  8.73530E+00 0.00453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29959E-04 0.00705  5.30263E-04 0.00707  4.71396E-04 0.07437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39947E-04 0.00688  5.40255E-04 0.00689  4.80401E-04 0.07447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60753E-03 0.07590  1.60358E-04 0.43475  9.03187E-04 0.14676  1.14869E-03 0.15021  3.23780E-03 0.11518  8.90428E-04 0.26100  2.67069E-04 0.32814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09909E-01 0.17656  1.24894E-02 9.5E-05  3.15554E-02 0.00304  1.09256E-01 0.00193  3.17970E-01 0.00131  1.35216E+00 0.00085  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61395E-03 0.07415  1.69777E-04 0.39796  9.50296E-04 0.14352  1.22377E-03 0.14794  3.19279E-03 0.11217  8.09644E-04 0.26580  2.67676E-04 0.31242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42735E-01 0.19247  1.24894E-02 9.5E-05  3.15646E-02 0.00294  1.09253E-01 0.00193  3.17827E-01 0.00115  1.35225E+00 0.00089  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24241E+01 0.07680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52006E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62396E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87983E-03 0.01333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06452E+01 0.01255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04949E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05377E-05 0.00047  3.05377E-05 0.00047  3.05191E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.80361E-04 0.00178  6.80377E-04 0.00180  6.73594E-04 0.02452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45700E-01 0.00085  6.45601E-01 0.00085  6.76058E-01 0.02404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07055E+01 0.02983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77180E+02 0.00100  2.14247E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74946E+04 0.00675  4.15716E+05 0.00349  9.36520E+05 0.00458  1.76608E+06 0.00128  1.95091E+06 0.00143  1.90737E+06 0.00065  1.66839E+06 0.00074  1.46198E+06 0.00083  1.57156E+06 0.00030  1.53331E+06 0.00034  1.55794E+06 0.00041  1.52808E+06 0.00031  1.56308E+06 9.9E-05  1.53749E+06 0.00040  1.54029E+06 0.00053  1.35220E+06 0.00084  1.35895E+06 0.00055  1.35146E+06 0.00027  1.33948E+06 0.00061  2.64354E+06 0.00044  2.58146E+06 0.00050  1.87762E+06 0.00043  1.21207E+06 0.00119  1.43516E+06 0.00065  1.35123E+06 0.00065  1.15726E+06 0.00048  2.00418E+06 0.00084  4.22777E+05 0.00136  5.31921E+05 0.00193  4.81936E+05 0.00136  2.84566E+05 0.00113  4.97460E+05 0.00139  3.44604E+05 0.00215  3.03429E+05 0.00124  5.95644E+04 0.00171  5.92102E+04 0.00302  6.06892E+04 0.00233  6.27680E+04 0.00256  6.27551E+04 0.00450  6.25518E+04 0.00760  6.49537E+04 0.00406  6.17983E+04 0.00193  1.19150E+05 0.00323  1.96739E+05 0.00247  2.68470E+05 0.00275  8.70153E+05 0.00146  1.36763E+06 0.00232  2.18392E+06 0.00295  1.78835E+06 0.00279  1.41072E+06 0.00279  1.11699E+06 0.00292  1.27394E+06 0.00361  2.25869E+06 0.00342  2.74027E+06 0.00337  4.50418E+06 0.00365  5.50420E+06 0.00382  6.30373E+06 0.00391  3.25458E+06 0.00418  2.05920E+06 0.00378  1.34828E+06 0.00390  1.14527E+06 0.00366  1.08576E+06 0.00402  8.23355E+05 0.00369  5.45699E+05 0.00225  4.50493E+05 0.00286  4.22095E+05 0.00615  3.42952E+05 0.00539  2.29761E+05 0.00761  1.49709E+05 0.00528  4.52377E+04 0.01096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03465E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63816E+21 0.00141  8.97071E+21 0.00363 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79386E-01 0.00014  4.30342E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36586E-03 0.00108  1.28969E-03 0.00313 ];
INF_ABS                   (idx, [1:   4]) = [  1.51282E-03 0.00106  3.03700E-03 0.00333 ];
INF_FISS                  (idx, [1:   4]) = [  1.46958E-04 0.00122  1.74732E-03 0.00357 ];
INF_NSF                   (idx, [1:   4]) = [  3.67764E-04 0.00120  4.41656E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50251E+00 5.2E-05  2.52763E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03184E+02 3.8E-06  2.03467E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05572E-07 0.00085  2.06377E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77870E-01 0.00014  4.27312E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41960E-02 0.00075  1.19715E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49474E-03 0.00628 -6.23832E-03 0.00443 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60046E-04 0.03167 -5.31584E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91968E-04 0.06506 -6.23067E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42759E-04 0.08974 -3.53278E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53926E-04 0.03426 -6.07116E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86435E-04 0.04088 -8.38480E-04 0.01342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77878E-01 0.00014  4.27312E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41978E-02 0.00075  1.19715E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49527E-03 0.00629 -6.23832E-03 0.00443 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60168E-04 0.03154 -5.31584E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91861E-04 0.06508 -6.23067E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42860E-04 0.08897 -3.53278E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54006E-04 0.03421 -6.07116E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86398E-04 0.04088 -8.38480E-04 0.01342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26989E-01 0.00030  4.16739E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01940E+00 0.00030  7.99860E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50532E-03 0.00101  3.03700E-03 0.00333 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33579E-03 0.00137  5.17214E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73050E-01 0.00012  4.82029E-03 0.00199  2.14183E-03 0.00132  4.25170E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52667E-02 0.00075 -1.07071E-03 0.00277 -2.55459E-04 0.00319  1.22270E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.70151E-03 0.00533 -2.06770E-04 0.00860 -1.50992E-04 0.00499 -6.08733E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.15140E-04 0.02946 -5.50944E-05 0.01716 -5.03725E-05 0.00546 -5.26547E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.42733E-04 0.07612 -4.92346E-05 0.02514 -3.18124E-05 0.01660 -6.19886E-03 0.00298 ];
INF_S5                    (idx, [1:   8]) = [  1.43459E-04 0.09152 -6.99879E-07 1.00000 -6.97340E-06 0.04998 -3.52581E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -4.20584E-04 0.03592 -3.33418E-05 0.01848 -2.36873E-05 0.02322 -6.04748E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.55792E-04 0.05011  3.06434E-05 0.03086  1.30366E-05 0.07043 -8.51517E-04 0.01346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73058E-01 0.00012  4.82029E-03 0.00199  2.14183E-03 0.00132  4.25170E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52685E-02 0.00075 -1.07071E-03 0.00277 -2.55459E-04 0.00319  1.22270E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.70204E-03 0.00534 -2.06770E-04 0.00860 -1.50992E-04 0.00499 -6.08733E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.15262E-04 0.02934 -5.50944E-05 0.01716 -5.03725E-05 0.00546 -5.26547E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42626E-04 0.07613 -4.92346E-05 0.02514 -3.18124E-05 0.01660 -6.19886E-03 0.00298 ];
INF_SP5                   (idx, [1:   8]) = [  1.43560E-04 0.09076 -6.99879E-07 1.00000 -6.97340E-06 0.04998 -3.52581E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20665E-04 0.03587 -3.33418E-05 0.01848 -2.36873E-05 0.02322 -6.04748E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.55754E-04 0.05011  3.06434E-05 0.03086  1.30366E-05 0.07043 -8.51517E-04 0.01346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22934E-01 0.00062  4.20148E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22740E-01 0.00162  4.21704E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23186E-01 0.00147  4.21541E-01 0.00343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22881E-01 0.00162  4.17270E-01 0.00623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03221E+00 0.00062  7.93389E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03283E+00 0.00161  7.90454E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03140E+00 0.00147  7.90777E-01 0.00341 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00162  7.98936E-01 0.00625 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65719E-03 0.02527  1.71795E-04 0.11469  9.29886E-04 0.06236  9.54872E-04 0.06152  2.57272E-03 0.03789  7.51884E-04 0.06106  2.76035E-04 0.11901 ];
LAMBDA                    (idx, [1:  14]) = [  7.60697E-01 0.05856  1.24896E-02 2.5E-05  3.15655E-02 0.00113  1.09259E-01 0.00041  3.17685E-01 0.00039  1.34980E+00 0.00128  8.72748E+00 0.00475 ];

