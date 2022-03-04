
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:28:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:20:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051282653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97867E-01  1.00052E+00  1.00160E+00  9.98649E-01  1.00026E+00  9.97622E-01  1.00226E+00  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95662E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04338E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92550E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96840E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96557E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53213E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86756E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44628E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44614E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73463E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.76720E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09315E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95700E-01  7.95700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22500E-02  2.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12175E+01  5.12175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20354E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97190E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56091E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36451E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41334E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59669E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29108E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32956E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62577E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58220E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86836E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67656E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13683E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.55567E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39460E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92490E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14633E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60549E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.44037E-02  8.07970E+24  3.23006E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51337E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.40291E+16 0.01293  1.40147E-03 0.01297 ];
U233_FISS                 (idx, [1:   4]) = [  3.07322E+18 0.00099  1.79223E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  1.10543E+19 0.00060  6.44655E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.71503E+16 0.01018  2.16651E-03 0.01017 ];
PU239_FISS                (idx, [1:   4]) = [  2.51300E+18 0.00146  1.46550E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  1.16561E+15 0.06075  6.79586E-05 0.06073 ];
PU241_FISS                (idx, [1:   4]) = [  4.37857E+17 0.00303  2.55346E-02 0.00300 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76465E+18 0.00081  3.06491E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.87592E+17 0.00325  1.52997E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53211E+18 0.00137  9.99486E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19075E+18 0.00106  2.04888E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52529E+18 0.00176  6.02078E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04744E+18 0.00218  4.13443E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66678E+17 0.00522  6.57995E-03 0.00531 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74454E+15 0.03820  1.08366E-04 0.03824 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16415E+17 0.00423  8.54326E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000578 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14379E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881730 5.88787E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3981107 3.98533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137741 1.38231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32576E+19 4.1E-06  4.32576E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71372E+19 1.1E-06  1.71372E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53359E+19 0.00036  2.24892E+19 0.00034  2.84668E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24731E+19 0.00021  3.96264E+19 0.00019  2.84668E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30274E+19 0.00043  4.30274E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54647E+22 0.00041  1.39684E+21 0.00035  1.40678E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94821E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30679E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20929E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25348E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25348E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56939E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05476E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04832E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18686E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86405E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02009E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52419E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02864E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00039  1.00071E+00 0.00039  5.27382E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80935E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80936E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77446E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77378E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55299E-02 0.00737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57209E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17676E-03 0.00447  1.93927E-04 0.02272  9.47683E-04 0.01064  8.71016E-04 0.01141  2.29533E-03 0.00646  6.54855E-04 0.01211  2.13947E-04 0.02161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77991E-01 0.01084  1.25042E-02 0.00026  3.16148E-02 0.00022  1.08959E-01 0.00024  3.14987E-01 0.00017  1.32041E+00 0.00114  8.39341E+00 0.00426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20372E-03 0.00664  1.97123E-04 0.03531  9.59373E-04 0.01695  8.67855E-04 0.01780  2.32500E-03 0.01073  6.34936E-04 0.01925  2.19432E-04 0.03528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79974E-01 0.01862  1.25151E-02 0.00060  3.16212E-02 0.00037  1.08876E-01 0.00034  3.14942E-01 0.00025  1.32028E+00 0.00161  8.35553E+00 0.00668 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60314E-04 0.00111  3.60390E-04 0.00112  3.46295E-04 0.01301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62487E-04 0.00104  3.62564E-04 0.00105  3.48383E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23634E-03 0.00755  1.95127E-04 0.03841  9.52640E-04 0.01584  9.06259E-04 0.01730  2.31944E-03 0.01063  6.47091E-04 0.02011  2.15784E-04 0.03328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72822E-01 0.01662  1.25088E-02 0.00048  3.16246E-02 0.00037  1.08946E-01 0.00040  3.14994E-01 0.00024  1.32063E+00 0.00168  8.38064E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23669E-04 0.00257  3.23707E-04 0.00257  3.13983E-04 0.02604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25618E-04 0.00252  3.25656E-04 0.00252  3.15866E-04 0.02603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21310E-03 0.02273  1.61394E-04 0.13208  9.47078E-04 0.05319  8.44845E-04 0.05543  2.42626E-03 0.03449  6.36816E-04 0.07024  1.96700E-04 0.10316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60831E-01 0.05355  1.25397E-02 0.00189  3.16487E-02 0.00111  1.08890E-01 0.00103  3.15305E-01 0.00068  1.32347E+00 0.00454  8.37276E+00 0.01621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17434E-03 0.02205  1.61886E-04 0.12915  9.39923E-04 0.05237  8.43851E-04 0.05377  2.40690E-03 0.03291  6.26279E-04 0.06602  1.95504E-04 0.09958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58197E-01 0.05079  1.25400E-02 0.00190  3.16572E-02 0.00105  1.08872E-01 0.00098  3.15299E-01 0.00068  1.32381E+00 0.00452  8.36620E+00 0.01605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61208E+01 0.02272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42545E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44610E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21959E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52385E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43854E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03099E-05 0.00012  3.03098E-05 0.00012  3.03164E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71033E-04 0.00069  4.71129E-04 0.00070  4.52001E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99418E-01 0.00030  5.99404E-01 0.00030  6.04720E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19995E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44157E+02 0.00032  1.67415E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63369E+05 0.00236  2.21691E+06 0.00092  4.88554E+06 0.00043  9.25379E+06 0.00024  1.01648E+07 0.00017  9.74842E+06 0.00023  8.69913E+06 0.00025  7.87267E+06 0.00017  8.02516E+06 0.00026  7.82585E+06 0.00014  7.85169E+06 0.00020  7.73388E+06 0.00016  7.86782E+06 0.00017  7.72490E+06 0.00024  7.69950E+06 9.2E-05  6.53931E+06 0.00023  5.48260E+06 0.00018  6.77109E+06 0.00020  6.76668E+06 0.00011  1.33366E+07 0.00014  1.29112E+07 0.00020  9.31857E+06 0.00021  5.94118E+06 0.00029  7.08409E+06 0.00024  6.49970E+06 0.00032  5.51921E+06 0.00031  9.81741E+06 0.00028  2.08507E+06 0.00058  2.62030E+06 0.00051  2.35278E+06 0.00053  1.37973E+06 0.00066  2.39118E+06 0.00037  1.64362E+06 0.00058  1.42372E+06 0.00093  2.75884E+05 0.00137  2.70027E+05 0.00123  2.71888E+05 0.00041  2.76688E+05 0.00095  2.75811E+05 0.00111  2.77836E+05 0.00135  2.89607E+05 0.00101  2.75594E+05 0.00133  5.24733E+05 0.00125  8.52159E+05 0.00091  1.11983E+06 0.00051  3.29159E+06 0.00036  4.45498E+06 0.00075  6.50954E+06 0.00088  5.19990E+06 0.00087  4.08156E+06 0.00106  3.23861E+06 0.00129  3.74924E+06 0.00135  6.65108E+06 0.00148  8.22746E+06 0.00125  1.37839E+07 0.00137  1.72977E+07 0.00132  2.03182E+07 0.00146  1.07402E+07 0.00143  6.85785E+06 0.00157  4.53943E+06 0.00152  3.85519E+06 0.00154  3.68941E+06 0.00136  2.79087E+06 0.00104  1.86738E+06 0.00197  1.54973E+06 0.00153  1.44361E+06 0.00191  1.18403E+06 0.00160  7.98207E+05 0.00207  5.16277E+05 0.00230  1.53872E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72072E+21 0.00039  5.74410E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 1.3E-05  4.33450E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44949E-03 0.00053  1.95789E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.73084E-03 0.00049  4.46536E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.81353E-04 0.00045  2.50747E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  7.00202E-04 0.00045  6.34622E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48869E+00 4.0E-06  2.53093E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.0E-06  2.03070E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.80559E-08 0.00017  2.10602E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80914E-01 1.3E-05  4.28982E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44908E-02 0.00023  1.14747E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63646E-03 0.00172 -6.65005E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10416E-04 0.00802 -5.53251E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73317E-04 0.01896 -6.29214E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15636E-04 0.02945 -3.60356E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99743E-04 0.00608 -5.95332E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60176E-04 0.02267 -8.19334E-04 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80919E-01 1.3E-05  4.28982E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44920E-02 0.00023  1.14747E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63671E-03 0.00172 -6.65005E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10436E-04 0.00801 -5.53251E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73317E-04 0.01892 -6.29214E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15627E-04 0.02942 -3.60356E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99774E-04 0.00607 -5.95332E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60166E-04 0.02269 -8.19334E-04 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25000E-01 4.6E-05  4.20289E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02564E+00 4.6E-05  7.93106E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72578E-03 0.00048  4.46536E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47499E-03 0.00017  6.33511E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 1.3E-05  3.74479E-03 0.00027  1.86761E-03 0.00097  4.27115E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53750E-02 0.00022 -8.84204E-04 0.00049 -1.87854E-04 0.00592  1.16626E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.78192E-03 0.00151 -1.45458E-04 0.00292 -1.39220E-04 0.00430 -6.51083E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.48550E-04 0.00751 -3.81341E-05 0.01185 -4.90132E-05 0.00971 -5.48349E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.38804E-04 0.02089 -3.45125E-05 0.01030 -3.12054E-05 0.01623 -6.26094E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.16298E-04 0.02766 -6.62730E-07 0.44556 -5.98537E-06 0.07049 -3.59757E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -3.75493E-04 0.00651 -2.42501E-05 0.01113 -2.23027E-05 0.01226 -5.93102E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.35177E-04 0.02630  2.49989E-05 0.01187  1.12905E-05 0.02424 -8.30625E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 1.3E-05  3.74479E-03 0.00027  1.86761E-03 0.00097  4.27115E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53762E-02 0.00022 -8.84204E-04 0.00049 -1.87854E-04 0.00592  1.16626E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.78217E-03 0.00151 -1.45458E-04 0.00292 -1.39220E-04 0.00430 -6.51083E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.48570E-04 0.00750 -3.81341E-05 0.01185 -4.90132E-05 0.00971 -5.48349E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38805E-04 0.02085 -3.45125E-05 0.01030 -3.12054E-05 0.01623 -6.26094E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.16290E-04 0.02763 -6.62730E-07 0.44556 -5.98537E-06 0.07049 -3.59757E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75524E-04 0.00650 -2.42501E-05 0.01113 -2.23027E-05 0.01226 -5.93102E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.35167E-04 0.02632  2.49989E-05 0.01187  1.12905E-05 0.02424 -8.30625E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20692E-01 0.00016  4.24341E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20753E-01 0.00043  4.26603E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20920E-01 0.00042  4.26375E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20405E-01 0.00028  4.20121E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03942E+00 0.00016  7.85540E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03922E+00 0.00043  7.81396E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03868E+00 0.00042  7.81788E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04035E+00 0.00028  7.93437E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20372E-03 0.00664  1.97123E-04 0.03531  9.59373E-04 0.01695  8.67855E-04 0.01780  2.32500E-03 0.01073  6.34936E-04 0.01925  2.19432E-04 0.03528 ];
LAMBDA                    (idx, [1:  14]) = [  6.79974E-01 0.01862  1.25151E-02 0.00060  3.16212E-02 0.00037  1.08876E-01 0.00034  3.14942E-01 0.00025  1.32028E+00 0.00161  8.35553E+00 0.00668 ];

