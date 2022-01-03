
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094803540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00116E+00  9.99318E-01  1.00487E+00  9.94608E-01  9.95279E-01  1.00007E+00  1.00068E+00  1.00401E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09921E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90079E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91472E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98060E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97901E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61807E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60057E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48019E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48002E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71854E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12291E+01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31551E+01 ;
RUNNING_TIME              (idx, 1)        =  4.82868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77983E-01  7.77983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84833E-02  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03220E+00  4.03220E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82865E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97498E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52346E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.07138E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06142E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43927E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75777E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18474E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46491E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51093E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81424E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73786E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58344E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29411E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28886E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02184E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.94506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68937E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22976E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19998E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21868E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40416E+15 0.00187  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.07320E+24  3.96100E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63786E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  9.95823E+18 0.00240  5.87226E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.81215E+17 0.01903  1.06830E-02 0.01875 ];
PU239_FISS                (idx, [1:   4]) = [  6.17693E+18 0.00291  3.64264E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.97856E+15 0.16232  1.16859E-04 0.16236 ];
PU241_FISS                (idx, [1:   4]) = [  6.35896E+17 0.01029  3.74985E-02 0.01015 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27286E+18 0.00474  8.59933E-02 0.00494 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32147E+19 0.00303  4.99806E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75159E+18 0.00428  1.41903E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03019E+18 0.00465  7.67992E-02 0.00439 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43290E+17 0.01542  9.20731E-03 0.01567 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46392E+15 0.14735  1.31655E-04 0.14815 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04140E+17 0.01742  7.72283E-03 0.01738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800181 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38050E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.01381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479528 4.80220E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307615 3.08065E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13038 1.30956E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.01381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43993E+19 2.3E-05  4.43993E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69849E+19 5.0E-06  1.69849E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64366E+19 0.00157  2.33225E+19 0.00151  3.11406E+18 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34214E+19 0.00096  4.03074E+19 0.00088  3.11406E+18 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40416E+19 0.00187  4.40416E+19 0.00187  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62745E+22 0.00183  1.46238E+21 0.00149  1.48122E+22 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21508E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41429E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51642E+21 0.00188 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56528E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68299E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99195E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03425E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12112E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83948E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02375E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00700E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61405E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00664E+00 0.00147  1.00207E+00 0.00147  4.93288E-03 0.02939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00766E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00766E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02442E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80901E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80968E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78603E-07 0.00483 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76520E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41675E-02 0.01971 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35585E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84447E-03 0.01758  1.57058E-04 0.08296  8.96556E-04 0.03702  7.99530E-04 0.03403  2.12282E-03 0.02427  6.52444E-04 0.04137  2.16056E-04 0.07844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10622E-01 0.03688  9.85981E-03 0.05846  3.11981E-02 0.00103  1.09392E-01 0.00079  3.17763E-01 0.00038  1.30400E+00 0.00524  7.81673E+00 0.03643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89927E-03 0.02769  1.58058E-04 0.14162  8.64971E-04 0.05657  8.34191E-04 0.06287  2.18875E-03 0.04031  6.44540E-04 0.06792  2.08764E-04 0.15287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94469E-01 0.07173  1.25220E-02 0.00159  3.12494E-02 0.00158  1.09348E-01 0.00134  3.17779E-01 0.00065  1.30159E+00 0.00789  8.58041E+00 0.01721 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07247E-04 0.00399  4.07212E-04 0.00406  4.06141E-04 0.04328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09863E-04 0.00356  4.09826E-04 0.00362  4.09134E-04 0.04354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90821E-03 0.02922  1.55802E-04 0.13456  9.30586E-04 0.05477  8.66146E-04 0.05922  2.13843E-03 0.03728  6.29726E-04 0.07649  1.87526E-04 0.11134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.44439E-01 0.05728  1.25297E-02 0.00245  3.12122E-02 0.00205  1.09404E-01 0.00164  3.17579E-01 0.00061  1.30236E+00 0.00781  8.52740E+00 0.02442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74386E-04 0.00905  3.74394E-04 0.00902  3.09677E-04 0.08366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76805E-04 0.00893  3.76811E-04 0.00890  3.12035E-04 0.08375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32697E-03 0.08185  1.66244E-04 0.42608  1.09162E-03 0.18105  8.00490E-04 0.16821  2.14810E-03 0.12292  8.96114E-04 0.25321  2.24413E-04 0.45487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45409E-01 0.19660  1.27085E-02 0.01168  3.14286E-02 0.00381  1.09216E-01 0.00289  3.17865E-01 0.00226  1.26988E+00 0.02254  8.02339E+00 0.10692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24983E-03 0.07819  1.46291E-04 0.37585  1.10877E-03 0.17183  7.63723E-04 0.16617  2.18177E-03 0.11592  8.64978E-04 0.24039  1.84293E-04 0.45511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.99603E-01 0.17826  1.27085E-02 0.01168  3.14237E-02 0.00380  1.09216E-01 0.00289  3.17819E-01 0.00222  1.26840E+00 0.02268  8.02339E+00 0.10692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43096E+01 0.08073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90138E-04 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92656E-04 0.00244 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86480E-03 0.01776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24580E+01 0.01686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59931E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01378E-05 0.00051  3.01380E-05 0.00051  3.00725E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97141E-04 0.00236  4.97351E-04 0.00239  4.52292E-04 0.03068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97221E-01 0.00096  5.97182E-01 0.00099  6.23023E-01 0.02995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19984E+01 0.04421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47715E+02 0.00117  1.78014E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35938E+04 0.00199  4.29587E+05 0.00269  9.46511E+05 0.00059  1.77608E+06 0.00068  1.95309E+06 0.00103  1.90823E+06 0.00072  1.66691E+06 0.00061  1.46039E+06 0.00064  1.57076E+06 0.00034  1.53195E+06 0.00082  1.55451E+06 0.00034  1.52423E+06 0.00068  1.55858E+06 0.00044  1.53210E+06 0.00079  1.53409E+06 0.00068  1.34664E+06 0.00052  1.35493E+06 0.00044  1.34470E+06 0.00055  1.33432E+06 0.00095  2.62864E+06 0.00067  2.56380E+06 0.00089  1.86227E+06 0.00101  1.20016E+06 0.00097  1.41837E+06 0.00084  1.33480E+06 0.00056  1.13873E+06 0.00157  1.96287E+06 0.00064  4.12539E+05 0.00158  5.19891E+05 0.00207  4.70273E+05 0.00089  2.77419E+05 0.00210  4.86040E+05 0.00064  3.34841E+05 0.00136  2.89332E+05 0.00116  5.60257E+04 0.00397  5.45345E+04 0.00122  5.43939E+04 0.00661  5.43133E+04 0.00259  5.46536E+04 0.00293  5.61629E+04 0.00310  5.85461E+04 0.00206  5.66290E+04 0.00400  1.08346E+05 0.00193  1.78420E+05 0.00162  2.39528E+05 0.00239  7.42890E+05 0.00222  1.08073E+06 0.00465  1.61634E+06 0.00563  1.27496E+06 0.00602  9.82294E+05 0.00607  7.69670E+05 0.00525  8.67358E+05 0.00612  1.53564E+06 0.00527  1.85602E+06 0.00587  3.04041E+06 0.00727  3.70479E+06 0.00679  4.21954E+06 0.00622  2.17356E+06 0.00640  1.37131E+06 0.00616  8.98002E+05 0.00746  7.59913E+05 0.00688  7.24599E+05 0.00763  5.43688E+05 0.00697  3.63934E+05 0.00762  3.00481E+05 0.00999  2.81183E+05 0.00804  2.28175E+05 0.00891  1.51549E+05 0.00903  9.96009E+04 0.00898  2.96132E+04 0.00759 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02513E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91719E+21 0.00161  6.35822E+21 0.00720 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79274E-01 4.1E-05  4.33368E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54978E-03 0.00056  1.74109E-03 0.00545 ];
INF_ABS                   (idx, [1:   4]) = [  1.73857E-03 0.00066  4.11904E-03 0.00646 ];
INF_FISS                  (idx, [1:   4]) = [  1.88790E-04 0.00166  2.37794E-03 0.00727 ];
INF_NSF                   (idx, [1:   4]) = [  4.79904E-04 0.00166  6.23729E-03 0.00727 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54200E+00 4.6E-05  2.62297E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 1.0E-05  2.04802E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01005E-07 0.00040  2.04392E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77534E-01 4.5E-05  4.29255E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42573E-02 0.00126  1.22043E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52497E-03 0.00356 -6.26019E-03 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89806E-04 0.03675 -5.35141E-03 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63273E-04 0.05560 -6.31145E-03 0.00372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22281E-04 0.10428 -3.58295E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38526E-04 0.01983 -6.16319E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76723E-04 0.06641 -8.09997E-04 0.02680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77542E-01 4.5E-05  4.29255E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42591E-02 0.00125  1.22043E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52532E-03 0.00359 -6.26019E-03 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89899E-04 0.03649 -5.35141E-03 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63296E-04 0.05585 -6.31145E-03 0.00372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22347E-04 0.10387 -3.58295E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38482E-04 0.01986 -6.16319E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76790E-04 0.06679 -8.09997E-04 0.02680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26130E-01 5.7E-05  4.19549E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 5.7E-05  7.94504E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73091E-03 0.00070  4.11904E-03 0.00646 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95847E-03 0.00150  6.57883E-03 0.00524 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73315E-01 2.9E-05  4.21854E-03 0.00248  2.46639E-03 0.00223  4.26789E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.52068E-02 0.00125 -9.49510E-04 0.00139 -2.84601E-04 0.00988  1.24889E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.70161E-03 0.00284 -1.76648E-04 0.00875 -1.74294E-04 0.00855 -6.08590E-03 0.00400 ];
INF_S3                    (idx, [1:   8]) = [  5.38109E-04 0.03531 -4.83024E-05 0.02395 -5.99643E-05 0.04234 -5.29144E-03 0.00438 ];
INF_S4                    (idx, [1:   8]) = [ -2.21358E-04 0.06169 -4.19145E-05 0.03064 -3.90215E-05 0.03932 -6.27243E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.24598E-04 0.10493 -2.31691E-06 0.50170 -6.74811E-06 0.18901 -3.57621E-03 0.00407 ];
INF_S6                    (idx, [1:   8]) = [ -4.11604E-04 0.01965 -2.69212E-05 0.03459 -2.93850E-05 0.02330 -6.13381E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.48625E-04 0.07866  2.80974E-05 0.03413  1.59657E-05 0.09413 -8.25962E-04 0.02714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73323E-01 2.9E-05  4.21854E-03 0.00248  2.46639E-03 0.00223  4.26789E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.52086E-02 0.00125 -9.49510E-04 0.00139 -2.84601E-04 0.00988  1.24889E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.70197E-03 0.00287 -1.76648E-04 0.00875 -1.74294E-04 0.00855 -6.08590E-03 0.00400 ];
INF_SP3                   (idx, [1:   8]) = [  5.38201E-04 0.03507 -4.83024E-05 0.02395 -5.99643E-05 0.04234 -5.29144E-03 0.00438 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21381E-04 0.06199 -4.19145E-05 0.03064 -3.90215E-05 0.03932 -6.27243E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.24664E-04 0.10455 -2.31691E-06 0.50170 -6.74811E-06 0.18901 -3.57621E-03 0.00407 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11561E-04 0.01968 -2.69212E-05 0.03459 -2.93850E-05 0.02330 -6.13381E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.48692E-04 0.07911  2.80974E-05 0.03413  1.59657E-05 0.09413 -8.25962E-04 0.02714 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22401E-01 0.00058  4.23884E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22844E-01 0.00135  4.24093E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21990E-01 0.00173  4.24561E-01 0.00470 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22377E-01 0.00164  4.23015E-01 0.00535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03391E+00 0.00058  7.86414E-01 0.00386 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03250E+00 0.00135  7.86001E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03524E+00 0.00173  7.85177E-01 0.00475 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03399E+00 0.00164  7.88062E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89927E-03 0.02769  1.58058E-04 0.14162  8.64971E-04 0.05657  8.34191E-04 0.06287  2.18875E-03 0.04031  6.44540E-04 0.06792  2.08764E-04 0.15287 ];
LAMBDA                    (idx, [1:  14]) = [  6.94469E-01 0.07173  1.25220E-02 0.00159  3.12494E-02 0.00158  1.09348E-01 0.00134  3.17779E-01 0.00065  1.30159E+00 0.00789  8.58041E+00 0.01721 ];

