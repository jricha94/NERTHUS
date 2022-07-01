
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:22:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00295E+00  1.00129E+00  9.95023E-01  9.98671E-01  1.00068E+00  1.00398E+00  1.00040E+00  9.97005E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17287E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82713E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93587E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93083E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10701E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55043E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82697E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82684E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72732E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49765E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42463E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04279E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09409E+01  1.09409E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02683E-01  2.02683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.31347E+01  9.31347E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04278E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95923E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86562E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61302E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09963E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34951E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64178E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45859E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37523E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.95291E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79149E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71688E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05935E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98121E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71758E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90457E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93890E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98038E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75437E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.22535E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86024E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41121E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59715E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24922E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47558E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65559E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40016E-03  5.60894E+23  4.00031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11220E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.45859E+19 0.00051  8.52162E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.70122E+17 0.00527  9.93889E-03 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  2.35171E+18 0.00132  1.37396E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  9.31757E+13 0.21152  5.43606E-06 0.21168 ];
PU241_FISS                (idx, [1:   4]) = [  7.75416E+15 0.02248  4.53042E-04 0.02248 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97150E+18 0.00114  1.19941E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49821E+19 0.00072  6.04725E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38647E+18 0.00182  5.59621E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28838E+17 0.00548  5.20045E-03 0.00547 ];
PU241_CAPT                (idx, [1:   4]) = [  3.01461E+15 0.03907  1.21698E-04 0.03914 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85902E+15 0.02274  2.76930E-04 0.02280 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93147E+17 0.00433  7.79583E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999835 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69999E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999835 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836250 5.84617E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032395 4.03902E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131190 1.31810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999835 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27783E+19 3.8E-06  4.27783E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71180E+19 7.2E-07  1.71180E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47762E+19 0.00037  2.09560E+19 0.00038  3.82026E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18942E+19 0.00022  3.80740E+19 0.00021  3.82026E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23779E+19 0.00044  4.23779E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88742E+22 0.00035  1.74976E+21 0.00028  1.71244E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58590E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24528E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70426E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63111E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75289E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62141E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08199E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87302E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99510E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02284E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00936E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49902E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03092E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00928E+00 0.00039  1.00339E+00 0.00039  5.97163E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02287E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86297E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86267E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62300E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62760E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01403E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04331E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88071E-03 0.00402  1.84490E-04 0.02255  1.00892E-03 0.01044  9.48569E-04 0.00944  2.68415E-03 0.00624  7.87980E-04 0.01132  2.66605E-04 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45566E-01 0.00978  1.24900E-02 4.3E-06  3.16224E-02 0.00017  1.09365E-01 0.00012  3.17749E-01 8.7E-05  1.35194E+00 0.00013  8.73315E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93998E-03 0.00674  1.91913E-04 0.03659  1.01138E-03 0.01520  9.53293E-04 0.01645  2.73424E-03 0.00993  7.94183E-04 0.01996  2.54969E-04 0.03213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25760E-01 0.01638  1.24901E-02 6.0E-06  3.16119E-02 0.00031  1.09364E-01 0.00020  3.17756E-01 0.00014  1.35163E+00 0.00023  8.72812E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.44656E-04 0.00087  6.44695E-04 0.00087  6.37381E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50624E-04 0.00081  6.50665E-04 0.00081  6.43246E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91578E-03 0.00639  1.89885E-04 0.03703  1.03597E-03 0.01581  9.57094E-04 0.01607  2.69328E-03 0.00922  7.78481E-04 0.01781  2.61068E-04 0.03328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31343E-01 0.01700  1.24898E-02 1.1E-05  3.16231E-02 0.00028  1.09341E-01 0.00020  3.17793E-01 0.00015  1.35173E+00 0.00026  8.73770E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.05296E-04 0.00205  6.05338E-04 0.00205  6.02468E-04 0.02562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10899E-04 0.00202  6.10943E-04 0.00203  6.07866E-04 0.02558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23967E-03 0.02150  1.74240E-04 0.12570  1.07370E-03 0.05024  1.01162E-03 0.05302  2.90234E-03 0.03057  8.46969E-04 0.05533  2.30805E-04 0.12133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88745E-01 0.05635  1.24898E-02 2.3E-05  3.15721E-02 0.00102  1.09297E-01 0.00043  3.17744E-01 0.00044  1.35268E+00 0.00026  8.72413E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23403E-03 0.02122  1.86991E-04 0.11942  1.07929E-03 0.04877  1.01911E-03 0.05157  2.86646E-03 0.03003  8.46291E-04 0.05275  2.35899E-04 0.11585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95113E-01 0.05421  1.24898E-02 2.2E-05  3.15705E-02 0.00101  1.09286E-01 0.00038  3.17751E-01 0.00044  1.35274E+00 0.00025  8.71900E+00 0.00354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03326E+01 0.02195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25852E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.31644E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97625E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55023E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16686E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00413E-05 0.00012  3.00419E-05 0.00012  2.99454E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60482E-04 0.00057  7.60548E-04 0.00057  7.49511E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55055E-01 0.00023  6.55017E-01 0.00024  6.63999E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11108E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81512E+02 0.00034  2.18774E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35525E+05 0.00129  2.06048E+06 0.00108  4.62315E+06 0.00064  8.74456E+06 0.00030  9.65286E+06 0.00013  9.43785E+06 0.00025  8.26918E+06 0.00021  7.24583E+06 0.00024  7.78712E+06 0.00015  7.60065E+06 0.00022  7.71972E+06 0.00017  7.57142E+06 0.00012  7.74510E+06 0.00015  7.61541E+06 0.00015  7.63478E+06 0.00018  6.70225E+06 0.00017  6.73900E+06 0.00015  6.69652E+06 0.00018  6.64580E+06 0.00014  1.31070E+07 0.00013  1.28037E+07 0.00013  9.31946E+06 8.5E-05  6.01940E+06 0.00020  7.09008E+06 0.00019  6.74459E+06 0.00012  5.74889E+06 0.00025  9.93781E+06 0.00018  2.09380E+06 0.00032  2.63327E+06 0.00029  2.37239E+06 0.00038  1.39752E+06 0.00048  2.43610E+06 0.00037  1.67867E+06 0.00045  1.46656E+06 0.00059  2.86859E+05 0.00096  2.84080E+05 0.00098  2.91303E+05 0.00096  3.00094E+05 0.00078  2.97785E+05 0.00131  2.95351E+05 0.00137  3.04693E+05 0.00089  2.88367E+05 0.00078  5.47002E+05 0.00091  8.85151E+05 0.00078  1.15795E+06 0.00036  3.38050E+06 0.00056  4.68408E+06 0.00054  7.41198E+06 0.00074  6.44957E+06 0.00095  5.31820E+06 0.00103  4.37759E+06 0.00096  5.20065E+06 0.00106  9.66406E+06 0.00095  1.24472E+07 0.00103  2.18179E+07 0.00098  2.91580E+07 0.00103  3.63748E+07 0.00089  2.01013E+07 0.00090  1.31409E+07 0.00085  8.86191E+06 0.00087  7.61867E+06 0.00085  7.35249E+06 0.00093  5.65678E+06 0.00101  3.83053E+06 0.00117  3.21399E+06 0.00146  2.99509E+06 0.00183  2.40673E+06 0.00141  1.77433E+06 0.00126  1.09672E+06 0.00195  3.37132E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02284E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49670E+21 0.00058  9.37780E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82874E-01 1.9E-05  4.33828E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35949E-03 0.00045  1.26532E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.49641E-03 0.00040  2.95211E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.36922E-04 0.00040  1.68679E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.42140E-04 0.00040  4.21536E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49880E+00 1.1E-05  2.49904E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03143E+02 1.8E-06  2.03087E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00936E-07 0.00018  2.24635E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81378E-01 2.0E-05  4.30875E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44419E-02 0.00036  9.91248E-03 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53528E-03 0.00308 -6.95655E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98208E-04 0.00708 -5.81012E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66442E-04 0.01746 -6.19217E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30008E-04 0.02447 -3.67581E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96069E-04 0.01027 -5.53277E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53406E-04 0.02921 -9.10524E-04 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81386E-01 2.0E-05  4.30875E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44437E-02 0.00036  9.91248E-03 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53562E-03 0.00308 -6.95655E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98270E-04 0.00708 -5.81012E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66436E-04 0.01742 -6.19217E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30029E-04 0.02445 -3.67581E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96071E-04 0.01026 -5.53277E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53431E-04 0.02919 -9.10524E-04 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29812E-01 5.8E-05  4.22177E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01068E+00 5.8E-05  7.89558E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48883E-03 0.00039  2.95211E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41665E-03 0.00013  3.96913E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77457E-01 1.9E-05  3.92116E-03 0.00029  1.01594E-03 0.00068  4.29859E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53876E-02 0.00034 -9.45764E-04 0.00069 -9.73968E-05 0.00390  1.00099E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68463E-03 0.00292 -1.49350E-04 0.00326 -7.69027E-05 0.00349 -6.87965E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.34776E-04 0.00650 -3.65683E-05 0.01154 -2.74117E-05 0.00627 -5.78271E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.31900E-04 0.01924 -3.45423E-05 0.01174 -1.75754E-05 0.00947 -6.17459E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.30251E-04 0.02458 -2.43814E-07 1.00000 -2.93545E-06 0.06014 -3.67287E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.72095E-04 0.01069 -2.39738E-05 0.01366 -1.20832E-05 0.01647 -5.52069E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.28274E-04 0.03535  2.51315E-05 0.01360  5.90477E-06 0.01891 -9.16429E-04 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77465E-01 1.9E-05  3.92116E-03 0.00029  1.01594E-03 0.00068  4.29859E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53895E-02 0.00034 -9.45764E-04 0.00069 -9.73968E-05 0.00390  1.00099E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68497E-03 0.00292 -1.49350E-04 0.00326 -7.69027E-05 0.00349 -6.87965E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.34838E-04 0.00650 -3.65683E-05 0.01154 -2.74117E-05 0.00627 -5.78271E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31894E-04 0.01919 -3.45423E-05 0.01174 -1.75754E-05 0.00947 -6.17459E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.30273E-04 0.02456 -2.43814E-07 1.00000 -2.93545E-06 0.06014 -3.67287E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72098E-04 0.01068 -2.39738E-05 0.01366 -1.20832E-05 0.01647 -5.52069E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.28300E-04 0.03533  2.51315E-05 0.01360  5.90477E-06 0.01891 -9.16429E-04 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25567E-01 0.00026  4.24918E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25576E-01 0.00065  4.26760E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25628E-01 0.00048  4.26838E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25500E-01 0.00040  4.21210E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 0.00026  7.84467E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02383E+00 0.00065  7.81084E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02366E+00 0.00048  7.80940E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02407E+00 0.00040  7.91378E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93998E-03 0.00674  1.91913E-04 0.03659  1.01138E-03 0.01520  9.53293E-04 0.01645  2.73424E-03 0.00993  7.94183E-04 0.01996  2.54969E-04 0.03213 ];
LAMBDA                    (idx, [1:  14]) = [  7.25760E-01 0.01638  1.24901E-02 6.0E-06  3.16119E-02 0.00031  1.09364E-01 0.00020  3.17756E-01 0.00014  1.35163E+00 0.00023  8.72812E+00 0.00144 ];

