
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092141237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96336E-01  9.54627E-01  1.06666E+00  1.00422E+00  9.83290E-01  9.93167E-01  1.02928E+00  9.72424E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11139E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88861E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90968E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95798E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95463E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07522E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56375E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79699E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79685E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72863E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46206E+02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99939E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99939E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07899E+01 ;
RUNNING_TIME              (idx, 1)        =  2.78406E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07651E+01  2.07651E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13617E-01  2.13617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86125E+00  6.86125E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78400E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.18350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96630E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.53212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.23201E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.65698E-03 -3.43433E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01681E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.43299E+19 0.00176  8.37184E-01 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  1.67991E+17 0.01974  9.81425E-03 0.01971 ];
PU239_FISS                (idx, [1:   4]) = [  2.60732E+18 0.00457  1.52328E-01 0.00435 ];
PU240_FISS                (idx, [1:   4]) = [  1.57771E+14 0.57015  9.16798E-06 0.57004 ];
PU241_FISS                (idx, [1:   4]) = [  1.04147E+16 0.06917  6.08707E-04 0.06951 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95969E+18 0.00429  1.19893E-01 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48772E+19 0.00228  6.02591E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57040E+18 0.00543  6.36177E-02 0.00544 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52326E+17 0.01782  6.16944E-03 0.01759 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80785E+15 0.12632  1.54613E-04 0.12620 ];
XE135_CAPT                (idx, [1:   4]) = [  6.77696E+15 0.09329  2.74919E-04 0.09339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80812E+17 0.01863  7.32407E-03 0.01859 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799951 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36849E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799951 8.01368E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465849 4.66679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323055 3.23583E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11047 1.11071E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799951 8.01368E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28739E+19 1.2E-05  4.28739E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71105E+19 2.4E-06  1.71105E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46777E+19 0.00128  2.09726E+19 0.00131  3.70516E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17882E+19 0.00076  3.80831E+19 0.00072  3.70516E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23201E+19 0.00125  4.23201E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87537E+22 0.00118  1.73408E+21 0.00092  1.70197E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87586E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23758E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58374E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64504E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78274E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54370E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08696E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86660E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99449E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02761E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01334E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50571E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03181E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01375E+00 0.00146  1.00740E+00 0.00143  5.94322E-03 0.02425 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01352E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01352E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02779E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82299E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82666E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97732E-02 0.01974 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06351E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84469E-03 0.01457  1.71563E-04 0.08171  1.03009E-03 0.03368  9.53561E-04 0.03750  2.66029E-03 0.02260  7.70271E-04 0.03348  2.58910E-04 0.07261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29527E-01 0.03536  1.06167E-02 0.04726  3.15771E-02 0.00071  1.09355E-01 0.00039  3.17600E-01 0.00026  1.35041E+00 0.00074  7.74777E+00 0.04024 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96211E-03 0.02342  1.88666E-04 0.12094  1.00377E-03 0.05118  1.04691E-03 0.05989  2.67881E-03 0.03872  7.93689E-04 0.05662  2.50266E-04 0.13611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19199E-01 0.06629  1.24902E-02 1.5E-05  3.16042E-02 0.00108  1.09305E-01 0.00046  3.17556E-01 0.00038  1.35052E+00 0.00101  8.72685E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09614E-04 0.00329  6.09624E-04 0.00328  6.02309E-04 0.03701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17883E-04 0.00286  6.17893E-04 0.00284  6.10361E-04 0.03692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87260E-03 0.02523  1.99170E-04 0.13367  1.11571E-03 0.04590  9.45169E-04 0.06287  2.52925E-03 0.04053  8.53663E-04 0.05560  2.29639E-04 0.12355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10077E-01 0.05794  1.24899E-02 2.6E-05  3.16485E-02 0.00093  1.09310E-01 0.00070  3.17577E-01 0.00046  1.35212E+00 0.00037  8.76779E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69215E-04 0.00632  5.69534E-04 0.00631  5.19062E-04 0.09087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76976E-04 0.00626  5.77306E-04 0.00628  5.25416E-04 0.09065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61254E-03 0.07817  1.99193E-04 0.34561  7.98519E-04 0.18037  1.16239E-03 0.23609  2.29527E-03 0.09713  9.73355E-04 0.21229  1.83809E-04 0.31775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86697E-01 0.20742  1.24891E-02 7.9E-05  3.16210E-02 0.00267  1.09587E-01 0.00268  3.18121E-01 0.00153  1.35320E+00 0.00052  8.65072E+00 0.00166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60412E-03 0.07220  1.93166E-04 0.32940  8.39219E-04 0.15664  1.11916E-03 0.22747  2.34190E-03 0.09363  9.38290E-04 0.21443  1.72388E-04 0.29756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09778E-01 0.20567  1.24891E-02 7.9E-05  3.16343E-02 0.00254  1.09582E-01 0.00269  3.18160E-01 0.00152  1.35301E+00 0.00051  8.65460E+00 0.00211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.87491E+00 0.07840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90106E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98108E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.80486E-03 0.01212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83598E+00 0.01181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10376E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04492E-05 0.00047  3.04487E-05 0.00046  3.05200E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21952E-04 0.00194  7.22071E-04 0.00194  7.02939E-04 0.02063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47506E-01 0.00081  6.47478E-01 0.00082  6.64048E-01 0.02329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09284E+01 0.03383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78930E+02 0.00112  2.16763E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92929E+04 0.00717  4.15081E+05 0.00216  9.32631E+05 0.00199  1.76288E+06 0.00189  1.94741E+06 0.00136  1.90367E+06 0.00071  1.66643E+06 0.00036  1.45742E+06 0.00077  1.57025E+06 0.00042  1.53201E+06 0.00019  1.55763E+06 0.00024  1.52794E+06 0.00035  1.56375E+06 0.00062  1.53628E+06 0.00059  1.54022E+06 0.00061  1.35044E+06 0.00042  1.35840E+06 0.00068  1.35105E+06 0.00023  1.33973E+06 0.00025  2.64281E+06 0.00091  2.58029E+06 0.00038  1.87586E+06 0.00059  1.21176E+06 0.00102  1.42654E+06 0.00068  1.35132E+06 0.00101  1.15367E+06 0.00160  1.99251E+06 0.00110  4.19886E+05 0.00193  5.29213E+05 0.00111  4.77630E+05 0.00091  2.81551E+05 0.00282  4.91081E+05 0.00227  3.40368E+05 0.00210  2.97668E+05 0.00109  5.83897E+04 0.00439  5.77965E+04 0.00381  5.91942E+04 0.00137  6.10373E+04 0.00133  6.09489E+04 0.00661  6.06677E+04 0.00139  6.27488E+04 0.00191  5.93028E+04 0.00370  1.14046E+05 0.00441  1.85612E+05 0.00245  2.45755E+05 0.00115  7.59787E+05 0.00104  1.13040E+06 0.00291  1.82328E+06 0.00306  1.54458E+06 0.00336  1.24971E+06 0.00423  1.00688E+06 0.00387  1.18037E+06 0.00376  2.11626E+06 0.00308  2.65275E+06 0.00434  4.50162E+06 0.00387  5.72169E+06 0.00457  6.79578E+06 0.00528  3.63447E+06 0.00482  2.32685E+06 0.00568  1.54659E+06 0.00433  1.31762E+06 0.00520  1.26435E+06 0.00522  9.57856E+05 0.00698  6.44550E+05 0.00562  5.37083E+05 0.00477  4.94536E+05 0.00458  4.10522E+05 0.00402  2.79199E+05 0.00485  1.80653E+05 0.00557  5.49395E+04 0.00739 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02680E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57702E+21 0.00018  9.17764E+21 0.00440 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79562E-01 5.5E-05  4.30291E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36934E-03 0.00063  1.26008E-03 0.00274 ];
INF_ABS                   (idx, [1:   4]) = [  1.51279E-03 0.00067  2.97508E-03 0.00349 ];
INF_FISS                  (idx, [1:   4]) = [  1.43449E-04 0.00199  1.71500E-03 0.00436 ];
INF_NSF                   (idx, [1:   4]) = [  3.58293E-04 0.00191  4.29849E-03 0.00437 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49770E+00 8.2E-05  2.50641E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03124E+02 1.2E-05  2.03186E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02647E-07 0.00062  2.14860E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78047E-01 4.8E-05  4.27313E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41959E-02 0.00084  1.12109E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46522E-03 0.00466 -6.69989E-03 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60709E-04 0.04111 -5.56502E-03 0.00286 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99252E-04 0.03599 -6.24344E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36625E-04 0.15307 -3.62472E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29775E-04 0.01248 -5.84361E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68020E-04 0.08240 -8.60914E-04 0.00946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78055E-01 4.8E-05  4.27313E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41977E-02 0.00083  1.12109E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46560E-03 0.00466 -6.69989E-03 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60656E-04 0.04104 -5.56502E-03 0.00286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99399E-04 0.03587 -6.24344E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36599E-04 0.15298 -3.62472E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29829E-04 0.01253 -5.84361E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67966E-04 0.08234 -8.60914E-04 0.00946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27000E-01 0.00024  4.17406E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01937E+00 0.00024  7.98582E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50523E-03 0.00061  2.97508E-03 0.00349 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78476E-03 0.00062  4.45650E-03 0.00456 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73777E-01 5.4E-05  4.27049E-03 0.00077  1.47833E-03 0.00247  4.25835E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51878E-02 0.00079 -9.91917E-04 0.00099 -1.57882E-04 0.00903  1.13688E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.63882E-03 0.00465 -1.73599E-04 0.01799 -1.07894E-04 0.01506 -6.59200E-03 0.00307 ];
INF_S3                    (idx, [1:   8]) = [  5.04390E-04 0.03571 -4.36809E-05 0.04704 -3.70034E-05 0.01527 -5.52802E-03 0.00286 ];
INF_S4                    (idx, [1:   8]) = [ -2.60649E-04 0.03818 -3.86032E-05 0.02802 -2.43817E-05 0.00781 -6.21906E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.36510E-04 0.15689  1.14654E-07 1.00000 -3.84964E-06 0.20392 -3.62087E-03 0.00385 ];
INF_S6                    (idx, [1:   8]) = [ -4.02176E-04 0.01389 -2.75992E-05 0.05580 -1.76862E-05 0.03294 -5.82593E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.41867E-04 0.10070  2.61530E-05 0.04549  9.20374E-06 0.05597 -8.70118E-04 0.00940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73784E-01 5.5E-05  4.27049E-03 0.00077  1.47833E-03 0.00247  4.25835E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51896E-02 0.00078 -9.91917E-04 0.00099 -1.57882E-04 0.00903  1.13688E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.63920E-03 0.00466 -1.73599E-04 0.01799 -1.07894E-04 0.01506 -6.59200E-03 0.00307 ];
INF_SP3                   (idx, [1:   8]) = [  5.04337E-04 0.03564 -4.36809E-05 0.04704 -3.70034E-05 0.01527 -5.52802E-03 0.00286 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60796E-04 0.03806 -3.86032E-05 0.02802 -2.43817E-05 0.00781 -6.21906E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.36484E-04 0.15680  1.14654E-07 1.00000 -3.84964E-06 0.20392 -3.62087E-03 0.00385 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02230E-04 0.01394 -2.75992E-05 0.05580 -1.76862E-05 0.03294 -5.82593E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.41813E-04 0.10061  2.61530E-05 0.04549  9.20374E-06 0.05597 -8.70118E-04 0.00940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22919E-01 0.00123  4.20717E-01 0.00419 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23271E-01 0.00270  4.23392E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22562E-01 0.00089  4.21381E-01 0.00802 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22938E-01 0.00294  4.17466E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03225E+00 0.00123  7.92340E-01 0.00417 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03115E+00 0.00270  7.87334E-01 0.00416 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03340E+00 0.00089  7.91203E-01 0.00805 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00294  7.98482E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96211E-03 0.02342  1.88666E-04 0.12094  1.00377E-03 0.05118  1.04691E-03 0.05989  2.67881E-03 0.03872  7.93689E-04 0.05662  2.50266E-04 0.13611 ];
LAMBDA                    (idx, [1:  14]) = [  7.19199E-01 0.06629  1.24902E-02 1.5E-05  3.16042E-02 0.00108  1.09305E-01 0.00046  3.17556E-01 0.00038  1.35052E+00 0.00101  8.72685E+00 0.00457 ];

