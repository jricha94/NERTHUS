
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:41:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149386595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97535E-01  9.95276E-01  1.01044E+00  1.00176E+00  9.94843E-01  1.00871E+00  9.98773E-01  9.92667E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70344E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29656E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92799E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96139E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95823E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46698E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61811E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38703E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38686E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70583E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38395E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52144E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60317E-01  6.60317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58167E-02  1.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40681E+01  4.40681E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47441E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97238E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48978E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18107E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96511E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48584E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56392E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70900E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76812E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67803E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26561E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22968E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88041E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05427E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52843E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19233E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80133E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99055E+24  3.91601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49698E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.82633E+18 0.00060  5.79282E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72937E+17 0.00523  1.01945E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  5.86600E+18 0.00082  3.45812E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.50064E+15 0.03810  2.06263E-04 0.03804 ];
PU241_FISS                (idx, [1:   4]) = [  1.08616E+18 0.00181  6.40310E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30824E+18 0.00141  8.75392E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23553E+19 0.00076  4.68564E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52594E+18 0.00114  1.33720E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54431E+18 0.00138  9.64915E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.13514E+17 0.00338  1.56832E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71621E+15 0.03983  1.02988E-04 0.03981 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37784E+17 0.00421  9.01751E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000290 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981859 5.99184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848368 3.85469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170063 1.70871E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44870E+19 7.6E-06  4.44870E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69727E+19 1.6E-06  1.69727E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63750E+19 0.00036  2.34762E+19 0.00037  2.89876E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33477E+19 0.00022  4.04489E+19 0.00022  2.89876E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40066E+19 0.00040  4.40066E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51096E+22 0.00037  1.34730E+21 0.00040  1.37623E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51982E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40997E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08944E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70488E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03516E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82484E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14557E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83123E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02786E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01029E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62110E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04830E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01043E+00 0.00041  1.00532E+00 0.00040  4.97416E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01055E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01095E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01055E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02811E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80359E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80363E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93926E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93746E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37471E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37616E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91062E-03 0.00414  1.41485E-04 0.02459  9.18982E-04 0.01079  8.01509E-04 0.01099  2.16465E-03 0.00645  6.65105E-04 0.01287  2.18881E-04 0.02077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02103E-01 0.01054  1.25398E-02 0.00049  3.11322E-02 0.00031  1.09654E-01 0.00023  3.17287E-01 0.00012  1.29048E+00 0.00151  8.15429E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97334E-03 0.00703  1.51788E-04 0.04354  9.20803E-04 0.01786  8.07597E-04 0.01804  2.19231E-03 0.00986  6.75077E-04 0.02080  2.25773E-04 0.03419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11507E-01 0.01782  1.25400E-02 0.00073  3.11438E-02 0.00050  1.09653E-01 0.00041  3.17244E-01 0.00019  1.29031E+00 0.00228  8.22246E+00 0.00881 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62303E-04 0.00103  3.62326E-04 0.00104  3.58798E-04 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66074E-04 0.00099  3.66096E-04 0.00099  3.62542E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92646E-03 0.00716  1.43312E-04 0.04486  8.98732E-04 0.01819  8.04910E-04 0.01823  2.19086E-03 0.01049  6.71648E-04 0.01919  2.17008E-04 0.03558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01903E-01 0.01831  1.25399E-02 0.00078  3.11322E-02 0.00054  1.09632E-01 0.00041  3.17273E-01 0.00020  1.28847E+00 0.00267  8.20860E+00 0.00890 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22469E-04 0.00270  3.22523E-04 0.00271  3.09109E-04 0.03405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25824E-04 0.00268  3.25878E-04 0.00269  3.12286E-04 0.03403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83364E-03 0.02649  1.69663E-04 0.14902  9.17223E-04 0.05396  7.74692E-04 0.06223  2.09787E-03 0.03585  6.57060E-04 0.05659  2.17134E-04 0.11111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17619E-01 0.06094  1.25518E-02 0.00234  3.10923E-02 0.00157  1.09641E-01 0.00136  3.17309E-01 0.00062  1.26643E+00 0.00859  8.02750E+00 0.02502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85620E-03 0.02547  1.73503E-04 0.13772  9.01823E-04 0.05400  7.86963E-04 0.06134  2.11696E-03 0.03518  6.61090E-04 0.05658  2.15860E-04 0.11310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05908E-01 0.05966  1.25516E-02 0.00234  3.10914E-02 0.00155  1.09638E-01 0.00133  3.17310E-01 0.00058  1.26933E+00 0.00831  8.02658E+00 0.02504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50115E+01 0.02659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43665E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47236E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92529E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43334E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33779E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95147E-05 0.00012  2.95148E-05 0.00012  2.94940E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62747E-04 0.00080  4.62836E-04 0.00080  4.44866E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74872E-01 0.00029  5.74857E-01 0.00029  5.79927E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13466E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38150E+02 0.00035  1.65076E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59434E+05 0.00264  2.10930E+06 0.00100  4.66687E+06 0.00054  8.77047E+06 0.00036  9.66415E+06 0.00038  9.43122E+06 0.00025  8.25265E+06 0.00018  7.24329E+06 0.00023  7.77294E+06 0.00017  7.58268E+06 0.00012  7.69363E+06 0.00016  7.54151E+06 0.00019  7.70812E+06 0.00017  7.57510E+06 0.00020  7.58687E+06 0.00020  6.65838E+06 0.00021  6.68978E+06 0.00021  6.64554E+06 0.00014  6.58689E+06 0.00023  1.29784E+07 0.00015  1.26459E+07 0.00013  9.17543E+06 0.00017  5.90836E+06 0.00017  6.93889E+06 0.00017  6.57447E+06 0.00025  5.57666E+06 0.00032  9.57011E+06 0.00022  2.00524E+06 0.00038  2.51576E+06 0.00036  2.26619E+06 0.00032  1.33548E+06 0.00054  2.32754E+06 0.00048  1.59626E+06 0.00054  1.36952E+06 0.00076  2.60467E+05 0.00122  2.49527E+05 0.00147  2.44564E+05 0.00151  2.44297E+05 0.00122  2.44802E+05 0.00101  2.51055E+05 0.00148  2.65831E+05 0.00087  2.53957E+05 0.00074  4.84491E+05 0.00087  7.83121E+05 0.00085  1.02244E+06 0.00052  2.94176E+06 0.00039  3.83236E+06 0.00058  5.46302E+06 0.00064  4.34968E+06 0.00060  3.41461E+06 0.00079  2.72036E+06 0.00076  3.15395E+06 0.00080  5.71223E+06 0.00085  7.19546E+06 0.00094  1.22688E+07 0.00091  1.58751E+07 0.00100  1.92249E+07 0.00103  1.03341E+07 0.00107  6.72065E+06 0.00139  4.45623E+06 0.00120  3.82415E+06 0.00150  3.67829E+06 0.00137  2.81233E+06 0.00115  1.88321E+06 0.00130  1.56812E+06 0.00147  1.46823E+06 0.00157  1.20678E+06 0.00165  8.27906E+05 0.00210  5.31426E+05 0.00194  1.60744E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02867E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71091E+21 0.00039  5.39885E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82986E-01 2.1E-05  4.39052E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64059E-03 0.00040  1.93444E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.86856E-03 0.00036  4.66828E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.27965E-04 0.00032  2.73384E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.81787E-04 0.00032  7.19396E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55209E+00 2.1E-05  2.63144E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03900E+02 3.1E-06  2.04970E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60837E-08 0.00011  2.16074E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 2.0E-05  4.34386E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45179E-02 0.00038  1.09807E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59507E-03 0.00260 -6.95038E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17699E-04 0.00909 -5.71934E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38780E-04 0.01363 -6.36997E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32005E-04 0.03045 -3.67541E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66419E-04 0.00774 -5.88050E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46941E-04 0.02229 -8.56228E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 2.0E-05  4.34386E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45198E-02 0.00038  1.09807E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59540E-03 0.00260 -6.95038E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17731E-04 0.00907 -5.71934E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38773E-04 0.01370 -6.36997E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32007E-04 0.03050 -3.67541E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66409E-04 0.00773 -5.88050E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46943E-04 0.02227 -8.56228E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29098E-01 7.2E-05  4.26381E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01287E+00 7.2E-05  7.81774E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86067E-03 0.00035  4.66828E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36744E-03 0.00016  6.29190E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77619E-01 2.0E-05  3.49972E-03 0.00024  1.62647E-03 0.00121  4.32760E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53581E-02 0.00037 -8.40179E-04 0.00076 -1.50998E-04 0.00474  1.11317E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.72871E-03 0.00257 -1.33634E-04 0.00404 -1.23331E-04 0.00293 -6.82705E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.50957E-04 0.00846 -3.32576E-05 0.00992 -4.54162E-05 0.00636 -5.67392E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.07908E-04 0.01629 -3.08717E-05 0.01190 -2.83521E-05 0.01181 -6.34162E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.32418E-04 0.03192 -4.13235E-07 0.91031 -5.00915E-06 0.06126 -3.67041E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.44567E-04 0.00769 -2.18520E-05 0.01691 -1.98465E-05 0.01979 -5.86065E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.24111E-04 0.02795  2.28306E-05 0.01707  9.97656E-06 0.02738 -8.66204E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77627E-01 2.0E-05  3.49972E-03 0.00024  1.62647E-03 0.00121  4.32760E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53600E-02 0.00037 -8.40179E-04 0.00076 -1.50998E-04 0.00474  1.11317E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.72904E-03 0.00256 -1.33634E-04 0.00404 -1.23331E-04 0.00293 -6.82705E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.50989E-04 0.00844 -3.32576E-05 0.00992 -4.54162E-05 0.00636 -5.67392E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07901E-04 0.01638 -3.08717E-05 0.01190 -2.83521E-05 0.01181 -6.34162E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.32420E-04 0.03196 -4.13235E-07 0.91031 -5.00915E-06 0.06126 -3.67041E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44557E-04 0.00768 -2.18520E-05 0.01691 -1.98465E-05 0.01979 -5.86065E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.24112E-04 0.02793  2.28306E-05 0.01707  9.97656E-06 0.02738 -8.66204E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25412E-01 0.00022  4.31457E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25264E-01 0.00041  4.33718E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25203E-01 0.00041  4.34559E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25770E-01 0.00039  4.26217E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 0.00022  7.72579E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02481E+00 0.00040  7.68568E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02500E+00 0.00041  7.67078E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02322E+00 0.00039  7.82090E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97334E-03 0.00703  1.51788E-04 0.04354  9.20803E-04 0.01786  8.07597E-04 0.01804  2.19231E-03 0.00986  6.75077E-04 0.02080  2.25773E-04 0.03419 ];
LAMBDA                    (idx, [1:  14]) = [  7.11507E-01 0.01782  1.25400E-02 0.00073  3.11438E-02 0.00050  1.09653E-01 0.00041  3.17244E-01 0.00019  1.29031E+00 0.00228  8.22246E+00 0.00881 ];

