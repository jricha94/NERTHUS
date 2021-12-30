
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99277E-01  9.98216E-01  1.00082E+00  1.00094E+00  9.98431E-01  1.00263E+00  9.97138E-01  1.00256E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63223E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36777E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91454E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81628E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84841E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63854E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63842E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75095E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21475E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90322E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95967E-01  8.95967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  6.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72358E+00  4.72358E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62563E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97985E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14367E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80801E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.29057E+16 0.04765  1.33578E-03 0.04786 ];
U235_FISS                 (idx, [1:   4]) = [  1.71055E+19 0.00174  9.97212E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44667E+16 0.04913  1.42508E-03 0.04868 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87846E+18 0.00275  4.14620E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66538E+18 0.00433  1.53858E-01 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20345E+18 0.00403  1.76426E-01 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05961E+14 0.70262  4.49471E-06 0.70264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800185 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66391E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800185 8.00866E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459583 4.59962E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330902 3.31182E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9700 9.72170E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800185 8.00866E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38613E+19 0.00106  2.07090E+19 0.00109  3.15227E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10489E+19 0.00062  3.78967E+19 0.00060  3.15227E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14367E+19 0.00148  4.14367E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67655E+22 0.00123  1.53575E+21 0.00090  1.52297E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03437E+17 0.01575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15524E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77062E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50497E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99069E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74918E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11856E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02143E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00902E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00957E+00 0.00134  1.00254E+00 0.00127  6.47888E-03 0.02039 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01115E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02168E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84907E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84858E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86616E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87409E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19302E-02 0.03065 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21391E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47801E-03 0.01261  2.00588E-04 0.07521  1.05444E-03 0.03545  1.06200E-03 0.03753  3.02762E-03 0.01956  8.34164E-04 0.04060  2.99201E-04 0.06438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45127E-01 0.03410  1.10854E-02 0.04006  3.18226E-02 7.1E-05  1.09402E-01 0.00018  3.17088E-01 8.7E-05  1.35255E+00 0.00041  8.42606E+00 0.01803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47120E-03 0.02051  1.95418E-04 0.12525  1.08246E-03 0.04899  1.01885E-03 0.04925  2.99070E-03 0.03119  8.77598E-04 0.05463  3.06166E-04 0.09527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58419E-01 0.05051  1.24906E-02 0.0E+00  3.18242E-02 4.4E-05  1.09396E-01 0.00019  3.17149E-01 0.00026  1.35199E+00 0.00096  8.63647E+00 1.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58830E-04 0.00386  4.58936E-04 0.00383  4.39782E-04 0.03417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63131E-04 0.00342  4.63240E-04 0.00340  4.43575E-04 0.03381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43238E-03 0.01975  1.98218E-04 0.12986  1.00457E-03 0.05857  1.03169E-03 0.05362  3.09023E-03 0.03233  8.34773E-04 0.06409  2.72902E-04 0.10652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23427E-01 0.05755  1.24906E-02 0.0E+00  3.18221E-02 6.2E-05  1.09403E-01 0.00025  3.17080E-01 0.00013  1.35238E+00 0.00089  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19938E-04 0.00834  4.19945E-04 0.00832  4.29301E-04 0.08704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23873E-04 0.00813  4.23884E-04 0.00812  4.32700E-04 0.08690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73930E-03 0.06894  1.46054E-04 0.40841  9.73871E-04 0.16690  7.16530E-04 0.20960  2.85774E-03 0.10284  6.43090E-04 0.19828  4.02014E-04 0.34445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34804E-01 0.18611  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09563E-01 0.00171  3.16990E-01 0.0E+00  1.35355E+00 0.00032  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82381E-03 0.07101  1.45796E-04 0.41551  1.01070E-03 0.16040  6.85053E-04 0.21148  2.91847E-03 0.10202  6.97529E-04 0.18982  3.66262E-04 0.29786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25873E-01 0.17739  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09563E-01 0.00171  3.16990E-01 0.0E+00  1.35351E+00 0.00035  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36787E+01 0.06803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41490E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45653E-04 0.00226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33625E-03 0.01079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43504E+01 0.01027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76937E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07090E-05 0.00044  3.07100E-05 0.00044  3.05612E-05 0.00581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57377E-04 0.00219  5.57551E-04 0.00220  5.32547E-04 0.02175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69342E-01 0.00080  6.69303E-01 0.00080  6.83049E-01 0.02029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04177E+01 0.03392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63245E+02 0.00111  1.88229E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91219E+04 0.00810  4.27441E+05 0.00211  9.62074E+05 0.00191  1.83926E+06 0.00226  2.02894E+06 0.00154  1.94961E+06 0.00130  1.74161E+06 0.00043  1.57660E+06 0.00023  1.60769E+06 0.00047  1.56752E+06 0.00032  1.57324E+06 0.00068  1.55020E+06 0.00047  1.57836E+06 0.00042  1.54844E+06 0.00083  1.54561E+06 0.00036  1.31172E+06 0.00030  1.09968E+06 0.00034  1.35914E+06 0.00050  1.35904E+06 0.00050  2.68157E+06 0.00053  2.59780E+06 0.00058  1.87921E+06 0.00065  1.20156E+06 0.00096  1.44020E+06 0.00111  1.32640E+06 0.00099  1.13194E+06 0.00084  2.04842E+06 0.00116  4.40572E+05 0.00222  5.54226E+05 0.00123  5.00386E+05 0.00117  2.94114E+05 0.00084  5.15285E+05 0.00176  3.54735E+05 0.00187  3.11178E+05 0.00066  6.13068E+04 0.00343  5.98867E+04 0.00515  6.21904E+04 0.00357  6.37940E+04 0.00195  6.36724E+04 0.00226  6.32916E+04 0.00344  6.52826E+04 0.00427  6.18453E+04 0.00516  1.17716E+05 0.00311  1.91946E+05 0.00229  2.52492E+05 0.00113  7.54830E+05 0.00166  1.06337E+06 0.00170  1.61532E+06 0.00277  1.32665E+06 0.00309  1.05794E+06 0.00337  8.47294E+05 0.00247  9.84815E+05 0.00303  1.75561E+06 0.00330  2.17598E+06 0.00274  3.65347E+06 0.00261  4.59281E+06 0.00296  5.39965E+06 0.00263  2.86470E+06 0.00295  1.82487E+06 0.00311  1.20939E+06 0.00111  1.02584E+06 0.00204  9.83192E+05 0.00204  7.43153E+05 0.00243  4.97098E+05 0.00483  4.11869E+05 0.00369  3.79443E+05 0.00171  3.13783E+05 0.00283  2.11956E+05 0.00305  1.36189E+05 0.00507  4.10108E+04 0.01211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02471E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49128E+21 0.00173  7.27540E+21 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 7.6E-05  4.31325E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21671E-03 0.00139  1.69273E-03 0.00258 ];
INF_ABS                   (idx, [1:   4]) = [  1.40858E-03 0.00134  3.80535E-03 0.00351 ];
INF_FISS                  (idx, [1:   4]) = [  1.91871E-04 0.00114  2.11262E-03 0.00431 ];
INF_NSF                   (idx, [1:   4]) = [  4.68593E-04 0.00113  5.14782E-03 0.00431 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03608E-07 0.00064  2.11649E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81374E-01 7.7E-05  4.27534E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44906E-02 0.00027  1.13636E-02 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53310E-03 0.00950 -6.59276E-03 0.00262 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92487E-04 0.07448 -5.51495E-03 0.00402 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24587E-04 0.04174 -6.23153E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18076E-04 0.16727 -3.58798E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30367E-04 0.04278 -5.89609E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53262E-04 0.13198 -8.39776E-04 0.01517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81378E-01 7.7E-05  4.27534E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44919E-02 0.00027  1.13636E-02 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53331E-03 0.00952 -6.59276E-03 0.00262 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92447E-04 0.07434 -5.51495E-03 0.00402 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24595E-04 0.04168 -6.23153E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18084E-04 0.16739 -3.58798E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30364E-04 0.04273 -5.89609E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53262E-04 0.13206 -8.39776E-04 0.01517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 0.00022  4.18262E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00022  7.96950E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40385E-03 0.00128  3.80535E-03 0.00351 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61464E-03 0.00045  5.48170E-03 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 7.8E-05  4.20800E-03 0.00135  1.69044E-03 0.00448  4.25843E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54767E-02 0.00027 -9.86063E-04 0.00130 -1.76649E-04 0.00760  1.15402E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.69578E-03 0.00867 -1.62678E-04 0.00968 -1.24223E-04 0.00967 -6.46854E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.37487E-04 0.07151 -4.50001E-05 0.05664 -4.68110E-05 0.03145 -5.46814E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -2.86395E-04 0.04481 -3.81918E-05 0.02562 -2.67580E-05 0.04440 -6.20478E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.20813E-04 0.16280 -2.73690E-06 0.48536 -4.75556E-06 0.16632 -3.58322E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -4.00861E-04 0.04412 -2.95058E-05 0.04082 -1.93564E-05 0.05222 -5.87674E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.24563E-04 0.16292  2.86983E-05 0.00462  1.14830E-05 0.07068 -8.51259E-04 0.01569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 7.9E-05  4.20800E-03 0.00135  1.69044E-03 0.00448  4.25843E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54780E-02 0.00027 -9.86063E-04 0.00130 -1.76649E-04 0.00760  1.15402E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.69598E-03 0.00869 -1.62678E-04 0.00968 -1.24223E-04 0.00967 -6.46854E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.37447E-04 0.07139 -4.50001E-05 0.05664 -4.68110E-05 0.03145 -5.46814E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86403E-04 0.04474 -3.81918E-05 0.02562 -2.67580E-05 0.04440 -6.20478E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.20821E-04 0.16289 -2.73690E-06 0.48536 -4.75556E-06 0.16632 -3.58322E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00858E-04 0.04406 -2.95058E-05 0.04082 -1.93564E-05 0.05222 -5.87674E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.24563E-04 0.16302  2.86983E-05 0.00462  1.14830E-05 0.07068 -8.51259E-04 0.01569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22069E-01 0.00122  4.21677E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21622E-01 0.00193  4.23089E-01 0.00349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22138E-01 0.00104  4.24858E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22450E-01 0.00104  4.17193E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03498E+00 0.00122  7.90496E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00193  7.87885E-01 0.00348 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00104  7.84597E-01 0.00301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03376E+00 0.00104  7.99007E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47120E-03 0.02051  1.95418E-04 0.12525  1.08246E-03 0.04899  1.01885E-03 0.04925  2.99070E-03 0.03119  8.77598E-04 0.05463  3.06166E-04 0.09527 ];
LAMBDA                    (idx, [1:  14]) = [  7.58419E-01 0.05051  1.24906E-02 0.0E+00  3.18242E-02 4.4E-05  1.09396E-01 0.00019  3.17149E-01 0.00026  1.35199E+00 0.00096  8.63647E+00 1.1E-05 ];

