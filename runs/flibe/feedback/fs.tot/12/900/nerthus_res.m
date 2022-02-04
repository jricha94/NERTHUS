
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:41:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00264E+00  1.00229E+00  1.00147E+00  9.97745E-01  1.00057E+00  9.95970E-01  9.99628E-01  9.99693E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11536E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88464E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90864E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95794E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95459E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07483E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55803E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79828E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79814E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73019E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46693E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48291E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73683E-01  7.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40833E-02  1.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86194E+01  6.86194E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97656E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43453E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39369E+23  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96914E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.43058E+19 0.00054  8.36740E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.73958E+17 0.00465  1.01741E-02 0.00455 ];
PU239_FISS                (idx, [1:   4]) = [  2.60642E+18 0.00129  1.52449E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.01119E+14 0.19197  5.92431E-06 0.19198 ];
PU241_FISS                (idx, [1:   4]) = [  9.86658E+15 0.01981  5.76997E-04 0.01976 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96579E+18 0.00121  1.20721E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47532E+19 0.00076  6.00505E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56178E+18 0.00156  6.35721E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54394E+17 0.00534  6.28408E-03 0.00527 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66582E+15 0.03751  1.49210E-04 0.03748 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22508E+15 0.02502  2.53321E-04 0.02497 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86557E+17 0.00482  7.59337E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999493 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70106E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999493 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815477 5.82551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047303 4.05412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136713 1.37380E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999493 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28706E+19 4.2E-06  4.28706E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71107E+19 7.8E-07  1.71107E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45532E+19 0.00037  2.08491E+19 0.00037  3.70407E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16639E+19 0.00022  3.79598E+19 0.00020  3.70407E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21726E+19 0.00045  4.21726E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87032E+22 0.00034  1.72955E+21 0.00030  1.69737E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79385E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22433E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56341E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64396E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78138E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56340E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08697E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86765E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99490E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02990E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01575E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50548E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01558E+00 0.00042  1.00979E+00 0.00042  5.95733E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01659E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01659E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01659E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03075E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85146E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85161E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82100E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81801E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08007E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05836E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78189E-03 0.00394  1.81875E-04 0.02368  9.99297E-04 0.00982  9.35404E-04 0.01020  2.62038E-03 0.00577  7.71577E-04 0.01189  2.73353E-04 0.01727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61509E-01 0.00950  1.24900E-02 4.9E-06  3.15966E-02 0.00018  1.09349E-01 0.00012  3.17753E-01 7.8E-05  1.35198E+00 0.00011  8.74625E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85336E-03 0.00661  1.85779E-04 0.04083  1.01930E-03 0.01588  9.37907E-04 0.01557  2.65300E-03 0.00978  7.73262E-04 0.01744  2.84102E-04 0.03058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69716E-01 0.01661  1.24900E-02 7.8E-06  3.15991E-02 0.00027  1.09340E-01 0.00018  3.17713E-01 0.00013  1.35224E+00 0.00011  8.74703E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.07303E-04 0.00086  6.07349E-04 0.00086  5.97948E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16752E-04 0.00082  6.16799E-04 0.00082  6.07164E-04 0.01047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87542E-03 0.00657  1.87191E-04 0.03768  1.03313E-03 0.01629  9.24742E-04 0.01724  2.66661E-03 0.00989  7.72165E-04 0.01761  2.91578E-04 0.02846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80259E-01 0.01556  1.24901E-02 7.4E-06  3.15872E-02 0.00031  1.09346E-01 0.00018  3.17764E-01 0.00014  1.35208E+00 0.00021  8.74350E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69919E-04 0.00193  5.69964E-04 0.00191  5.60720E-04 0.02678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78769E-04 0.00183  5.78814E-04 0.00181  5.69354E-04 0.02672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94519E-03 0.02139  1.74306E-04 0.12232  1.03216E-03 0.05221  8.50240E-04 0.05823  2.73550E-03 0.03442  8.56588E-04 0.05990  2.96387E-04 0.10564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08274E-01 0.05185  1.24897E-02 2.2E-05  3.15722E-02 0.00098  1.09459E-01 0.00066  3.17757E-01 0.00040  1.35186E+00 0.00075  8.72567E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92567E-03 0.02069  1.73683E-04 0.11826  1.03199E-03 0.05025  8.66449E-04 0.05735  2.72602E-03 0.03314  8.38626E-04 0.05842  2.88900E-04 0.09698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04549E-01 0.04967  1.24897E-02 2.1E-05  3.15748E-02 0.00096  1.09443E-01 0.00060  3.17771E-01 0.00042  1.35115E+00 0.00119  8.73484E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04329E+01 0.02135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89034E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98191E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82211E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88396E+00 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10499E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04230E-05 0.00013  3.04233E-05 0.00013  3.03599E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21034E-04 0.00052  7.21121E-04 0.00052  7.06478E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49531E-01 0.00026  6.49482E-01 0.00026  6.59817E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09311E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79058E+02 0.00033  2.16130E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39596E+05 0.00205  2.07769E+06 0.00121  4.66079E+06 0.00058  8.81426E+06 0.00032  9.73177E+06 0.00031  9.51347E+06 0.00018  8.33232E+06 0.00024  7.30124E+06 0.00016  7.85174E+06 0.00017  7.66544E+06 0.00020  7.78921E+06 0.00012  7.63519E+06 6.5E-05  7.81557E+06 0.00018  7.68208E+06 0.00014  7.69976E+06 0.00017  6.76271E+06 0.00015  6.79456E+06 0.00014  6.75430E+06 0.00016  6.70033E+06 8.3E-05  1.32138E+07 0.00013  1.29049E+07 0.00019  9.38797E+06 0.00025  6.05945E+06 0.00028  7.15653E+06 0.00021  6.77257E+06 0.00019  5.78008E+06 0.00024  9.99777E+06 0.00029  2.10762E+06 0.00051  2.65000E+06 0.00040  2.39457E+06 0.00043  1.41146E+06 0.00054  2.46719E+06 0.00062  1.70207E+06 0.00050  1.49280E+06 0.00048  2.93129E+05 0.00107  2.89770E+05 0.00123  2.98459E+05 0.00099  3.07027E+05 0.00072  3.05183E+05 0.00127  3.03129E+05 0.00136  3.14691E+05 0.00098  2.96870E+05 0.00111  5.67754E+05 0.00079  9.26818E+05 0.00065  1.23311E+06 0.00052  3.78564E+06 0.00071  5.63556E+06 0.00054  9.08205E+06 0.00073  7.70146E+06 0.00082  6.22448E+06 0.00072  5.02440E+06 0.00080  5.88501E+06 0.00070  1.05636E+07 0.00073  1.32533E+07 0.00078  2.24991E+07 0.00094  2.86260E+07 0.00090  3.40705E+07 0.00086  1.82031E+07 0.00095  1.16762E+07 0.00095  7.76363E+06 0.00097  6.61469E+06 0.00109  6.34166E+06 0.00105  4.82315E+06 0.00114  3.23592E+06 0.00086  2.69646E+06 0.00105  2.49562E+06 0.00095  2.06093E+06 0.00118  1.40447E+06 0.00142  9.03186E+05 0.00190  2.72951E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03061E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54967E+21 0.00049  9.15388E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 2.2E-05  4.30278E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36067E-03 0.00046  1.26280E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.50427E-03 0.00044  2.98231E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.43597E-04 0.00048  1.71951E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.58665E-04 0.00048  4.30936E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49772E+00 2.3E-05  2.50616E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03124E+02 3.0E-06  2.03182E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02728E-07 0.00014  2.15063E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78073E-01 2.2E-05  4.27295E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42308E-02 0.00025  1.11398E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48687E-03 0.00212 -6.72406E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87461E-04 0.00697 -5.56419E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79157E-04 0.00932 -6.23646E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31188E-04 0.02456 -3.60153E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15583E-04 0.01017 -5.84475E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66049E-04 0.02141 -8.58039E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78080E-01 2.2E-05  4.27295E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42326E-02 0.00025  1.11398E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48722E-03 0.00212 -6.72406E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87518E-04 0.00700 -5.56419E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79136E-04 0.00930 -6.23646E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31191E-04 0.02455 -3.60153E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15550E-04 0.01016 -5.84475E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66047E-04 0.02148 -8.58039E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27049E-01 7.0E-05  4.17469E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01922E+00 7.0E-05  7.98462E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49676E-03 0.00043  2.98231E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77271E-03 0.00026  4.45109E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73804E-01 2.4E-05  4.26831E-03 0.00039  1.46827E-03 0.00079  4.25827E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52189E-02 0.00024 -9.88100E-04 0.00062 -1.59822E-04 0.00220  1.12997E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.65868E-03 0.00209 -1.71809E-04 0.00329 -1.07139E-04 0.00290 -6.61692E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.31992E-04 0.00681 -4.45311E-05 0.00822 -3.71782E-05 0.00462 -5.52701E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.39245E-04 0.01084 -3.99118E-05 0.01051 -2.35080E-05 0.01442 -6.21295E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.32478E-04 0.02369 -1.28929E-06 0.32565 -4.22964E-06 0.06217 -3.59730E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.87142E-04 0.01069 -2.84404E-05 0.01262 -1.69202E-05 0.00978 -5.82783E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.38933E-04 0.02584  2.71160E-05 0.00795  8.88144E-06 0.01877 -8.66921E-04 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73812E-01 2.4E-05  4.26831E-03 0.00039  1.46827E-03 0.00079  4.25827E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52207E-02 0.00024 -9.88100E-04 0.00062 -1.59822E-04 0.00220  1.12997E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.65903E-03 0.00209 -1.71809E-04 0.00329 -1.07139E-04 0.00290 -6.61692E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.32049E-04 0.00684 -4.45311E-05 0.00822 -3.71782E-05 0.00462 -5.52701E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39225E-04 0.01082 -3.99118E-05 0.01051 -2.35080E-05 0.01442 -6.21295E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.32480E-04 0.02369 -1.28929E-06 0.32565 -4.22964E-06 0.06217 -3.59730E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87109E-04 0.01068 -2.84404E-05 0.01262 -1.69202E-05 0.00978 -5.82783E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.38931E-04 0.02592  2.71160E-05 0.00795  8.88144E-06 0.01877 -8.66921E-04 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23087E-01 0.00025  4.19652E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22976E-01 0.00038  4.21993E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23001E-01 0.00049  4.21016E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23287E-01 0.00049  4.16004E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03171E+00 0.00025  7.94313E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03207E+00 0.00038  7.89910E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03199E+00 0.00049  7.91745E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00049  8.01282E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85336E-03 0.00661  1.85779E-04 0.04083  1.01930E-03 0.01588  9.37907E-04 0.01557  2.65300E-03 0.00978  7.73262E-04 0.01744  2.84102E-04 0.03058 ];
LAMBDA                    (idx, [1:  14]) = [  7.69716E-01 0.01661  1.24900E-02 7.8E-06  3.15991E-02 0.00027  1.09340E-01 0.00018  3.17713E-01 0.00013  1.35224E+00 0.00011  8.74703E+00 0.00148 ];

