
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093792111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96409E-01  1.00456E+00  1.00238E+00  1.00604E+00  9.98319E-01  9.95435E-01  1.00308E+00  9.93773E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52730E-01 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47270E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92365E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96990E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96740E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40877E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63192E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34862E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34842E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70079E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64443E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93326E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96600E-01  7.96600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89833E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54422E+00  3.54422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35978E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95909E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45200E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.89587E-02  7.52113E+24  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45968E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  9.63847E+18 0.00248  5.67664E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.72707E+17 0.01711  1.01651E-02 0.01652 ];
PU239_FISS                (idx, [1:   4]) = [  5.90307E+18 0.00290  3.47689E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.94377E+15 0.12787  2.32775E-04 0.12784 ];
PU241_FISS                (idx, [1:   4]) = [  1.24815E+18 0.00649  7.35207E-02 0.00647 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35288E+18 0.00549  8.79686E-02 0.00511 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21858E+19 0.00286  4.55565E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52204E+18 0.00416  1.31678E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69120E+18 0.00441  1.00634E-01 0.00441 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75314E+17 0.01019  1.77711E-02 0.01001 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73368E+15 0.16209  6.47156E-05 0.16194 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31341E+17 0.01709  8.65268E-03 0.01736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800039 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41902E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479824 4.80617E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304606 3.05120E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15609 1.56824E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45538E+19 3.0E-05  4.45538E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 6.2E-06  1.69655E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67427E+19 0.00146  2.38572E+19 0.00153  2.88545E+18 0.00536 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37082E+19 0.00090  4.08227E+19 0.00089  2.88545E+18 0.00536 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45200E+19 0.00154  4.45200E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50247E+22 0.00151  1.33024E+21 0.00131  1.36945E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.72738E+17 0.01173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45809E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99484E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71583E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03618E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65910E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16470E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80602E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02188E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00185E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62614E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00158E+00 0.00158  9.96900E-01 0.00159  4.94798E-03 0.02703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78934E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78860E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39327E-07 0.00589 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41439E-07 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53805E-02 0.01789 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.53042E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86849E-03 0.01413  1.56544E-04 0.10385  9.06704E-04 0.03833  7.94009E-04 0.04062  2.14273E-03 0.02395  6.53422E-04 0.04481  2.15078E-04 0.07513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78705E-01 0.04021  9.25981E-03 0.06716  3.11973E-02 0.00105  1.09630E-01 0.00101  3.17008E-01 0.00035  1.28185E+00 0.00588  6.73787E+00 0.05187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01992E-03 0.02464  1.57825E-04 0.14108  9.44521E-04 0.06710  8.32760E-04 0.06435  2.25020E-03 0.04096  6.53249E-04 0.08699  1.81372E-04 0.13425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.02494E-01 0.05585  1.25657E-02 0.00260  3.12147E-02 0.00169  1.09489E-01 0.00115  3.16954E-01 0.00051  1.28941E+00 0.00922  7.69185E+00 0.03112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43886E-04 0.00486  3.43875E-04 0.00487  3.46025E-04 0.06042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44359E-04 0.00460  3.44348E-04 0.00460  3.46319E-04 0.05998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93125E-03 0.02662  1.30756E-04 0.19146  9.08132E-04 0.06191  8.77598E-04 0.06245  2.17371E-03 0.04071  6.50463E-04 0.06178  1.90590E-04 0.11852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.40025E-01 0.05709  1.25690E-02 0.00437  3.12226E-02 0.00194  1.09535E-01 0.00127  3.16693E-01 0.00064  1.28275E+00 0.01178  7.84543E+00 0.03797 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04981E-04 0.01004  3.05035E-04 0.01001  3.16449E-04 0.12208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05420E-04 0.00999  3.05471E-04 0.00994  3.17449E-04 0.12254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41698E-03 0.07944  1.42991E-04 0.54304  1.02390E-03 0.22424  1.08344E-03 0.20162  2.22891E-03 0.14161  7.04884E-04 0.19889  2.32856E-04 0.51445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06586E-01 0.19879  1.24865E-02 0.00015  3.12136E-02 0.00456  1.09396E-01 0.00316  3.17042E-01 0.00172  1.30266E+00 0.02011  7.32032E+00 0.15714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43762E-03 0.07552  1.23924E-04 0.51952  1.01863E-03 0.22545  1.02197E-03 0.19591  2.29142E-03 0.13062  7.51528E-04 0.20076  2.30145E-04 0.47929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23933E-01 0.19375  1.24865E-02 0.00015  3.12195E-02 0.00457  1.09397E-01 0.00316  3.17038E-01 0.00173  1.29912E+00 0.02063  7.32032E+00 0.15714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78678E+01 0.08065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25821E-04 0.00345 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26260E-04 0.00294 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24859E-03 0.01353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61027E+01 0.01272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88874E-07 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97628E-05 0.00046  2.97631E-05 0.00046  2.97262E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41372E-04 0.00309  4.41509E-04 0.00310  4.13615E-04 0.04090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57654E-01 0.00104  5.57581E-01 0.00103  5.81585E-01 0.02467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17331E+01 0.03819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34436E+02 0.00124  1.61132E+02 0.00180 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24641E+04 0.00598  4.24704E+05 0.00449  9.38409E+05 0.00126  1.76592E+06 0.00085  1.94328E+06 0.00070  1.89781E+06 0.00046  1.66144E+06 0.00051  1.45539E+06 0.00040  1.56554E+06 0.00072  1.52684E+06 0.00105  1.54972E+06 0.00078  1.51983E+06 0.00046  1.55272E+06 0.00053  1.52643E+06 0.00068  1.52715E+06 0.00068  1.33915E+06 0.00053  1.34594E+06 0.00081  1.33645E+06 0.00067  1.32593E+06 0.00050  2.60746E+06 9.4E-05  2.53909E+06 0.00056  1.84092E+06 0.00056  1.18205E+06 0.00069  1.38756E+06 0.00074  1.30829E+06 0.00069  1.10881E+06 0.00047  1.90184E+06 0.00032  3.97492E+05 0.00107  4.99173E+05 0.00036  4.49615E+05 0.00117  2.64319E+05 0.00076  4.61581E+05 0.00101  3.16576E+05 0.00147  2.71269E+05 0.00123  5.16075E+04 0.00536  4.91893E+04 0.00384  4.82396E+04 0.00434  4.82913E+04 0.00107  4.85217E+04 0.00421  4.94782E+04 0.00251  5.28665E+04 0.00561  5.04899E+04 0.00317  9.59141E+04 0.00242  1.57394E+05 0.00192  2.05089E+05 0.00294  6.00292E+05 0.00130  7.98749E+05 0.00225  1.14564E+06 0.00495  9.01470E+05 0.00407  7.00919E+05 0.00536  5.53317E+05 0.00469  6.39085E+05 0.00590  1.13460E+06 0.00598  1.41156E+06 0.00626  2.37370E+06 0.00607  2.99726E+06 0.00670  3.53371E+06 0.00551  1.87652E+06 0.00624  1.20190E+06 0.00674  7.95374E+05 0.00668  6.79111E+05 0.00621  6.47677E+05 0.00687  4.92119E+05 0.00784  3.31066E+05 0.00549  2.72818E+05 0.00903  2.54560E+05 0.00834  2.10185E+05 0.00968  1.41444E+05 0.00853  9.14922E+04 0.00898  2.73406E+04 0.00710 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85863E+21 0.00156  5.16692E+21 0.00618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79656E-01 3.7E-05  4.35910E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67692E-03 0.00250  1.97653E-03 0.00540 ];
INF_ABS                   (idx, [1:   4]) = [  1.92923E-03 0.00232  4.77951E-03 0.00575 ];
INF_FISS                  (idx, [1:   4]) = [  2.52309E-04 0.00214  2.80298E-03 0.00612 ];
INF_NSF                   (idx, [1:   4]) = [  6.44436E-04 0.00214  7.39568E-03 0.00613 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55415E+00 7.1E-05  2.63851E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 9.9E-06  2.05085E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55732E-08 0.00042  2.11210E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77726E-01 4.2E-05  4.31124E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43187E-02 0.00056  1.15798E-02 0.00332 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57881E-03 0.00614 -6.77812E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06497E-04 0.05766 -5.63734E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39138E-04 0.06349 -6.36461E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25647E-04 0.07032 -3.66543E-03 0.00721 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75791E-04 0.00798 -6.02978E-03 0.00267 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44065E-04 0.06446 -8.70563E-04 0.01353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77734E-01 4.2E-05  4.31124E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43206E-02 0.00056  1.15798E-02 0.00332 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57910E-03 0.00614 -6.77812E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06299E-04 0.05781 -5.63734E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39326E-04 0.06341 -6.36461E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25561E-04 0.07026 -3.66543E-03 0.00721 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75906E-04 0.00821 -6.02978E-03 0.00267 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44076E-04 0.06467 -8.70563E-04 0.01353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26192E-01 0.00012  4.22670E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00012  7.88638E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92122E-03 0.00230  4.77951E-03 0.00575 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45372E-03 0.00031  6.72753E-03 0.00587 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74202E-01 3.6E-05  3.52369E-03 0.00115  1.94119E-03 0.00438  4.29182E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51559E-02 0.00054 -8.37186E-04 0.00278 -1.88348E-04 0.00331  1.17681E-02 0.00332 ];
INF_S2                    (idx, [1:   8]) = [  2.71363E-03 0.00549 -1.34819E-04 0.01119 -1.45933E-04 0.01883 -6.63219E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.41542E-04 0.04910 -3.50446E-05 0.07610 -5.14683E-05 0.05471 -5.58587E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -2.06238E-04 0.06707 -3.28993E-05 0.06394 -3.17579E-05 0.05610 -6.33285E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.26336E-04 0.06761 -6.88881E-07 1.00000 -8.84133E-06 0.15264 -3.65658E-03 0.00712 ];
INF_S6                    (idx, [1:   8]) = [ -3.54084E-04 0.00805 -2.17069E-05 0.01054 -2.35201E-05 0.06164 -6.00626E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.20658E-04 0.08024  2.34077E-05 0.02459  1.24901E-05 0.07253 -8.83053E-04 0.01238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74210E-01 3.6E-05  3.52369E-03 0.00115  1.94119E-03 0.00438  4.29182E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51577E-02 0.00055 -8.37186E-04 0.00278 -1.88348E-04 0.00331  1.17681E-02 0.00332 ];
INF_SP2                   (idx, [1:   8]) = [  2.71392E-03 0.00549 -1.34819E-04 0.01119 -1.45933E-04 0.01883 -6.63219E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.41344E-04 0.04924 -3.50446E-05 0.07610 -5.14683E-05 0.05471 -5.58587E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06427E-04 0.06698 -3.28993E-05 0.06394 -3.17579E-05 0.05610 -6.33285E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.26250E-04 0.06757 -6.88881E-07 1.00000 -8.84133E-06 0.15264 -3.65658E-03 0.00712 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54199E-04 0.00829 -2.17069E-05 0.01054 -2.35201E-05 0.06164 -6.00626E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.20668E-04 0.08049  2.34077E-05 0.02459  1.24901E-05 0.07253 -8.83053E-04 0.01238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22395E-01 0.00118  4.26982E-01 0.00373 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22272E-01 0.00292  4.28724E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22546E-01 0.00091  4.32595E-01 0.00564 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22374E-01 0.00155  4.19851E-01 0.00475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00118  7.80706E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00292  7.77514E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00091  7.70617E-01 0.00560 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03400E+00 0.00155  7.93987E-01 0.00476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01992E-03 0.02464  1.57825E-04 0.14108  9.44521E-04 0.06710  8.32760E-04 0.06435  2.25020E-03 0.04096  6.53249E-04 0.08699  1.81372E-04 0.13425 ];
LAMBDA                    (idx, [1:  14]) = [  6.02494E-01 0.05585  1.25657E-02 0.00260  3.12147E-02 0.00169  1.09489E-01 0.00115  3.16954E-01 0.00051  1.28941E+00 0.00922  7.69185E+00 0.03112 ];

