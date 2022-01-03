
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250684889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99117E-01  9.96443E-01  1.00264E+00  1.00533E+00  9.98415E-01  1.00158E+00  9.97984E-01  9.98495E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15535E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84465E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96546E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96264E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64183E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58863E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49736E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49720E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71703E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33250E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00096E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00096E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39882E+01 ;
RUNNING_TIME              (idx, 1)        =  4.94715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15633E-01  8.15633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78167E-02  1.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11368E+00  4.11368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94712E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97592E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40705E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.26110E-03 -3.63626E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73870E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.03619E+19 0.00208  6.10217E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.76373E+17 0.01929  1.03816E-02 0.01894 ];
PU239_FISS                (idx, [1:   4]) = [  5.89296E+18 0.00308  3.47016E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.39377E+15 0.18296  1.39857E-04 0.18212 ];
PU241_FISS                (idx, [1:   4]) = [  5.44272E+17 0.00914  3.20574E-02 0.00923 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31734E+18 0.00425  8.76607E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35418E+19 0.00256  5.12182E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56426E+18 0.00391  1.34842E-01 0.00408 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83467E+18 0.00540  6.93948E-02 0.00505 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09400E+17 0.01820  7.92097E-03 0.01813 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14467E+15 0.12849  1.18894E-04 0.12814 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15350E+17 0.01696  8.14271E-03 0.01658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800766 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41556E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800766 8.01416E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479552 4.79917E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308042 3.08270E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13172 1.32279E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800766 8.01416E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.22470E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42704E+19 2.1E-05  4.42704E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69961E+19 4.3E-06  1.69961E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64240E+19 0.00152  2.32404E+19 0.00141  3.18357E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34201E+19 0.00092  4.02365E+19 0.00081  3.18357E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40705E+19 0.00163  4.40705E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64226E+22 0.00147  1.47798E+21 0.00144  1.49446E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28838E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41489E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58561E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67956E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96289E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07913E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11533E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83798E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02064E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00377E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60474E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04548E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00449E+00 0.00133  9.98853E-01 0.00132  4.91665E-03 0.02631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02146E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81860E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81878E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53141E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52468E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28991E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31944E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90424E-03 0.01550  1.34512E-04 0.09058  9.00950E-04 0.03542  8.38160E-04 0.03780  2.13473E-03 0.02611  6.79813E-04 0.04145  2.16080E-04 0.07622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26549E-01 0.03980  9.38294E-03 0.06496  3.12424E-02 0.00112  1.09408E-01 0.00078  3.17669E-01 0.00040  1.32905E+00 0.00393  7.30982E+00 0.04780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89050E-03 0.02792  1.06361E-04 0.15205  8.63840E-04 0.06014  9.39635E-04 0.05874  2.12459E-03 0.03969  6.33156E-04 0.07794  2.22921E-04 0.13418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14112E-01 0.06958  1.24936E-02 0.00037  3.12277E-02 0.00178  1.09352E-01 0.00123  3.17508E-01 0.00068  1.32391E+00 0.00626  8.39168E+00 0.02346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32155E-04 0.00399  4.32147E-04 0.00394  4.37344E-04 0.05761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34021E-04 0.00364  4.34013E-04 0.00359  4.39103E-04 0.05723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84154E-03 0.02751  9.25146E-05 0.17372  9.03806E-04 0.05736  8.50201E-04 0.06627  2.08049E-03 0.03695  7.13386E-04 0.06645  2.01145E-04 0.13179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95794E-01 0.06478  1.24897E-02 4.2E-05  3.12472E-02 0.00195  1.09246E-01 0.00128  3.17217E-01 0.00052  1.31576E+00 0.00895  8.46510E+00 0.03073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98199E-04 0.00857  3.98109E-04 0.00855  4.65127E-04 0.20758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99872E-04 0.00827  3.99780E-04 0.00824  4.67433E-04 0.20872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12475E-03 0.08816  2.75407E-05 0.86573  1.19537E-03 0.20953  9.96276E-04 0.20299  2.00840E-03 0.10985  7.26138E-04 0.23545  1.71018E-04 0.36115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.41433E-01 0.16292  1.24906E-02 1.5E-08  3.12947E-02 0.00411  1.09466E-01 0.00286  3.17140E-01 0.00148  1.33032E+00 0.01450  8.34155E+00 0.07419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26001E-03 0.08925  4.19157E-05 0.84277  1.21602E-03 0.20137  1.02260E-03 0.19541  2.08886E-03 0.11176  7.16201E-04 0.25664  1.74417E-04 0.36898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12338E-01 0.15300  1.24906E-02 0.0E+00  3.12923E-02 0.00408  1.09469E-01 0.00286  3.17223E-01 0.00154  1.33036E+00 0.01450  8.34155E+00 0.07419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30355E+01 0.08819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12206E-04 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13997E-04 0.00226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01869E-03 0.01558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21799E+01 0.01567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07388E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00275E-05 0.00038  3.00287E-05 0.00039  2.97873E-05 0.00607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28448E-04 0.00248  5.28580E-04 0.00249  5.01063E-04 0.03290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00480E-01 0.00086  6.00439E-01 0.00085  6.19015E-01 0.02506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11927E+01 0.03248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49203E+02 0.00115  1.80026E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25007E+04 0.01157  4.24354E+05 0.00286  9.38370E+05 0.00227  1.77046E+06 0.00122  1.94777E+06 0.00105  1.90219E+06 0.00050  1.66375E+06 0.00084  1.45942E+06 0.00021  1.56857E+06 0.00082  1.53038E+06 0.00040  1.55382E+06 0.00083  1.52292E+06 0.00044  1.55629E+06 0.00031  1.53073E+06 0.00054  1.53478E+06 0.00047  1.34705E+06 0.00037  1.35300E+06 0.00045  1.34419E+06 0.00069  1.33220E+06 0.00053  2.62695E+06 0.00061  2.56264E+06 0.00054  1.86303E+06 0.00033  1.19985E+06 0.00071  1.41299E+06 0.00075  1.33283E+06 0.00050  1.13643E+06 0.00069  1.95544E+06 0.00025  4.10806E+05 0.00113  5.16553E+05 0.00200  4.65204E+05 0.00022  2.75040E+05 0.00197  4.79968E+05 0.00118  3.29936E+05 0.00249  2.85210E+05 0.00194  5.49193E+04 0.00250  5.32960E+04 0.00547  5.31983E+04 0.00232  5.37035E+04 0.00230  5.35086E+04 0.00264  5.44069E+04 0.00316  5.72686E+04 0.00598  5.45767E+04 0.00339  1.04164E+05 0.00264  1.69369E+05 0.00203  2.23112E+05 0.00165  6.65048E+05 0.00103  9.22526E+05 0.00149  1.38073E+06 0.00337  1.11665E+06 0.00236  8.81010E+05 0.00367  6.99986E+05 0.00299  8.10842E+05 0.00452  1.44902E+06 0.00446  1.80824E+06 0.00431  3.05495E+06 0.00523  3.86854E+06 0.00516  4.58003E+06 0.00474  2.43679E+06 0.00487  1.56034E+06 0.00610  1.03805E+06 0.00579  8.83256E+05 0.00562  8.43328E+05 0.00513  6.41013E+05 0.00539  4.30747E+05 0.00606  3.58695E+05 0.00601  3.31751E+05 0.00880  2.71654E+05 0.00686  1.85846E+05 0.00646  1.20796E+05 0.00599  3.63751E+04 0.00806 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02156E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87667E+21 0.00052  6.54696E+21 0.00503 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 1.6E-05  4.33327E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54982E-03 0.00089  1.69827E-03 0.00358 ];
INF_ABS                   (idx, [1:   4]) = [  1.73184E-03 0.00066  4.02043E-03 0.00450 ];
INF_FISS                  (idx, [1:   4]) = [  1.82020E-04 0.00133  2.32215E-03 0.00518 ];
INF_NSF                   (idx, [1:   4]) = [  4.62206E-04 0.00136  6.06657E-03 0.00519 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53931E+00 7.4E-05  2.61248E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03688E+02 9.5E-06  2.04650E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88645E-08 0.00037  2.12738E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77861E-01 2.0E-05  4.29302E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42564E-02 0.00096  1.13416E-02 0.00321 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57951E-03 0.00674 -6.68640E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97658E-04 0.03567 -5.58239E-03 0.00392 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50826E-04 0.05489 -6.31297E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29061E-04 0.08722 -3.61489E-03 0.00507 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16124E-04 0.02861 -5.95577E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72151E-04 0.06891 -8.21869E-04 0.01525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77869E-01 2.0E-05  4.29302E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42584E-02 0.00096  1.13416E-02 0.00321 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57982E-03 0.00673 -6.68640E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97643E-04 0.03565 -5.58239E-03 0.00392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51039E-04 0.05492 -6.31297E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28897E-04 0.08725 -3.61489E-03 0.00507 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16213E-04 0.02852 -5.95577E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72106E-04 0.06864 -8.21869E-04 0.01525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26453E-01 6.4E-05  4.20338E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02108E+00 6.4E-05  7.93013E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72394E-03 0.00077  4.02043E-03 0.00450 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55979E-03 0.00076  5.77844E-03 0.00342 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74030E-01 1.0E-05  3.83132E-03 0.00156  1.75321E-03 0.00171  4.27549E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51554E-02 0.00092 -8.98972E-04 0.00147 -1.75929E-04 0.01094  1.15175E-02 0.00325 ];
INF_S2                    (idx, [1:   8]) = [  2.73176E-03 0.00641 -1.52248E-04 0.01156 -1.30249E-04 0.01292 -6.55615E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.38416E-04 0.02937 -4.07574E-05 0.06680 -4.50691E-05 0.02343 -5.53732E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -2.16265E-04 0.06747 -3.45613E-05 0.04989 -3.15139E-05 0.04766 -6.28146E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.29415E-04 0.09141 -3.53672E-07 1.00000 -4.15154E-06 0.17010 -3.61074E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -3.90941E-04 0.02977 -2.51827E-05 0.03770 -1.96709E-05 0.03991 -5.93610E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.45343E-04 0.08770  2.68078E-05 0.04920  7.82440E-06 0.14958 -8.29693E-04 0.01492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74038E-01 9.7E-06  3.83132E-03 0.00156  1.75321E-03 0.00171  4.27549E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51573E-02 0.00092 -8.98972E-04 0.00147 -1.75929E-04 0.01094  1.15175E-02 0.00325 ];
INF_SP2                   (idx, [1:   8]) = [  2.73207E-03 0.00640 -1.52248E-04 0.01156 -1.30249E-04 0.01292 -6.55615E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.38400E-04 0.02934 -4.07574E-05 0.06680 -4.50691E-05 0.02343 -5.53732E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16477E-04 0.06750 -3.45613E-05 0.04989 -3.15139E-05 0.04766 -6.28146E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.29251E-04 0.09143 -3.53672E-07 1.00000 -4.15154E-06 0.17010 -3.61074E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91030E-04 0.02968 -2.51827E-05 0.03770 -1.96709E-05 0.03991 -5.93610E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.45298E-04 0.08739  2.68078E-05 0.04920  7.82440E-06 0.14958 -8.29693E-04 0.01492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22951E-01 0.00113  4.22378E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22488E-01 0.00161  4.25667E-01 0.00362 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22591E-01 0.00099  4.24388E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23780E-01 0.00181  4.17199E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03215E+00 0.00113  7.89185E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00161  7.83115E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03330E+00 0.00099  7.85453E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02952E+00 0.00181  7.98989E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89050E-03 0.02792  1.06361E-04 0.15205  8.63840E-04 0.06014  9.39635E-04 0.05874  2.12459E-03 0.03969  6.33156E-04 0.07794  2.22921E-04 0.13418 ];
LAMBDA                    (idx, [1:  14]) = [  7.14112E-01 0.06958  1.24936E-02 0.00037  3.12277E-02 0.00178  1.09352E-01 0.00123  3.17508E-01 0.00068  1.32391E+00 0.00626  8.39168E+00 0.02346 ];

