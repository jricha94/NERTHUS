
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057857313 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92447E-01  9.94092E-01  9.98292E-01  1.00075E+00  1.00281E+00  1.00233E+00  1.00423E+00  1.00504E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59432E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40568E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79733E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84402E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62654E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62642E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74850E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19193E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04654E+01 ;
RUNNING_TIME              (idx, 1)        =  4.41567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99750E-01  6.99750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71120E+00  3.71120E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41563E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98724E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32774E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75826E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95887E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44942E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39585E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15005E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15971E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85990E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.78194E+16 0.03982  1.61925E-03 0.03972 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00181  9.96996E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32194E+16 0.04490  1.35190E-03 0.04483 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97642E+18 0.00259  4.16334E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68641E+18 0.00359  1.53852E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23801E+18 0.00388  1.76841E-01 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09328E+14 0.49043  8.68797E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800297 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82940E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460547 4.60847E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330050 3.30303E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9700 9.73295E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39705E+19 0.00131  2.08389E+19 0.00125  3.13157E+18 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11581E+19 0.00077  3.80265E+19 0.00068  3.13157E+18 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15971E+19 0.00158  4.15971E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66960E+22 0.00160  1.53468E+21 0.00129  1.51613E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06204E+17 0.01870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16643E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74165E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50385E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00061E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72639E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88176E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01870E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00631E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00645E+00 0.00134  9.99555E-01 0.00134  6.75267E-03 0.02058 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00727E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85108E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85110E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82935E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82747E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23230E-02 0.02902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22790E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55385E-03 0.01216  1.97489E-04 0.07457  1.10988E-03 0.02917  1.04445E-03 0.03342  3.05272E-03 0.01927  8.52443E-04 0.03710  2.96862E-04 0.06572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27924E-01 0.03430  1.12413E-02 0.03750  3.18270E-02 0.00011  1.09498E-01 0.00040  3.17126E-01 0.00013  1.35340E+00 0.00017  8.04975E+00 0.02694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78496E-03 0.02001  2.08518E-04 0.12480  1.10855E-03 0.05244  1.07554E-03 0.05788  3.19817E-03 0.03163  8.87842E-04 0.07283  3.06336E-04 0.09787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26821E-01 0.04724  1.24904E-02 1.2E-05  3.18259E-02 0.00013  1.09533E-01 0.00061  3.17064E-01 8.6E-05  1.35360E+00 0.00015  8.47733E+00 0.00759 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62737E-04 0.00295  4.62816E-04 0.00297  4.46585E-04 0.03062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65679E-04 0.00285  4.65760E-04 0.00287  4.49265E-04 0.03044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73182E-03 0.02012  2.02051E-04 0.12451  1.23204E-03 0.04128  1.06048E-03 0.05908  3.07444E-03 0.03371  8.74271E-04 0.05889  2.88536E-04 0.10274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02126E-01 0.05122  1.24900E-02 4.3E-05  3.18288E-02 0.00021  1.09477E-01 0.00056  3.17098E-01 0.00015  1.35366E+00 0.00017  8.44280E+00 0.01364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27542E-04 0.00670  4.27534E-04 0.00669  4.45649E-04 0.07709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30233E-04 0.00653  4.30223E-04 0.00651  4.48616E-04 0.07723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38510E-03 0.07138  2.26638E-04 0.36216  9.29007E-04 0.18293  8.04549E-04 0.20601  3.35950E-03 0.10071  7.66413E-04 0.22154  2.98993E-04 0.26703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89872E-01 0.14544  1.24841E-02 0.00052  3.18241E-02 0.0E+00  1.09548E-01 0.00158  3.17335E-01 0.00109  1.35284E+00 0.00084  8.30223E+00 0.04025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46363E-03 0.06970  1.96764E-04 0.31714  9.21739E-04 0.18237  8.48375E-04 0.20662  3.45337E-03 0.09849  7.34119E-04 0.21898  3.09257E-04 0.25657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16120E-01 0.14191  1.24841E-02 0.00052  3.18241E-02 1.9E-09  1.09548E-01 0.00158  3.17335E-01 0.00109  1.35284E+00 0.00084  8.30223E+00 0.04025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49787E+01 0.07082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43957E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46760E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33221E-03 0.01360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42609E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87875E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06613E-05 0.00042  3.06604E-05 0.00042  3.08166E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61396E-04 0.00254  5.61495E-04 0.00253  5.47668E-04 0.02447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66764E-01 0.00098  6.66747E-01 0.00098  6.77503E-01 0.01896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09333E+01 0.02900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61911E+02 0.00132  1.87040E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79061E+04 0.00762  4.30908E+05 0.00341  9.64306E+05 0.00206  1.84104E+06 0.00110  2.02799E+06 0.00063  1.94904E+06 0.00051  1.74098E+06 0.00088  1.57794E+06 0.00101  1.60849E+06 0.00076  1.56650E+06 0.00060  1.57286E+06 0.00045  1.55012E+06 0.00036  1.57695E+06 0.00053  1.54752E+06 0.00054  1.54429E+06 0.00054  1.31094E+06 0.00080  1.09732E+06 0.00067  1.35794E+06 0.00068  1.35784E+06 0.00068  2.67822E+06 0.00088  2.59387E+06 0.00063  1.87630E+06 0.00087  1.19886E+06 0.00037  1.43580E+06 0.00080  1.32224E+06 0.00049  1.12589E+06 0.00048  2.03643E+06 0.00014  4.38734E+05 0.00197  5.50855E+05 0.00051  4.96562E+05 0.00175  2.92266E+05 0.00164  5.09970E+05 0.00037  3.51895E+05 0.00086  3.07232E+05 0.00255  6.01824E+04 0.00401  5.99324E+04 0.00354  6.13875E+04 0.00286  6.32141E+04 0.00291  6.26319E+04 0.00193  6.21251E+04 0.00320  6.41554E+04 0.00589  6.05586E+04 0.00350  1.14950E+05 0.00284  1.86690E+05 0.00141  2.44346E+05 0.00280  7.14582E+05 0.00172  9.70437E+05 0.00215  1.46236E+06 0.00524  1.20803E+06 0.00637  9.70284E+05 0.00754  7.81628E+05 0.00717  9.13375E+05 0.00799  1.65588E+06 0.00821  2.07471E+06 0.00822  3.51797E+06 0.00808  4.52640E+06 0.00811  5.45585E+06 0.00847  2.92494E+06 0.00786  1.89172E+06 0.00769  1.25266E+06 0.00867  1.06969E+06 0.00712  1.02827E+06 0.00920  7.84586E+05 0.00817  5.22680E+05 0.00747  4.33745E+05 0.00863  4.05800E+05 0.00742  3.31435E+05 0.00862  2.27865E+05 0.00672  1.44679E+05 0.00801  4.36064E+04 0.01423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50091E+21 0.00124  7.19614E+21 0.00859 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82845E-01 6.0E-05  4.31442E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22953E-03 0.00253  1.70816E-03 0.00585 ];
INF_ABS                   (idx, [1:   4]) = [  1.42126E-03 0.00225  3.84440E-03 0.00730 ];
INF_FISS                  (idx, [1:   4]) = [  1.91737E-04 0.00068  2.13623E-03 0.00846 ];
INF_NSF                   (idx, [1:   4]) = [  4.68283E-04 0.00067  5.20536E-03 0.00846 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02332E-07 0.00016  2.15736E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81423E-01 6.1E-05  4.27593E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44935E-02 0.00195  1.08565E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57879E-03 0.01177 -6.78778E-03 0.00569 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86841E-04 0.04426 -5.62594E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97862E-04 0.02479 -6.20238E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33620E-04 0.12318 -3.59765E-03 0.00544 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00352E-04 0.04037 -5.71518E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65494E-04 0.01650 -8.24593E-04 0.01315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81428E-01 6.2E-05  4.27593E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44946E-02 0.00195  1.08565E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57885E-03 0.01172 -6.78778E-03 0.00569 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86952E-04 0.04423 -5.62594E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97905E-04 0.02468 -6.20238E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33610E-04 0.12297 -3.59765E-03 0.00544 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00288E-04 0.04041 -5.71518E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65549E-04 0.01648 -8.24593E-04 0.01315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00036  4.18858E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00036  7.95815E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41643E-03 0.00234  3.84440E-03 0.00730 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42819E-03 0.00086  5.29665E-03 0.00560 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77416E-01 6.3E-05  4.00701E-03 0.00173  1.44766E-03 0.00369  4.26145E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.54526E-02 0.00193 -9.59080E-04 0.00213 -1.42695E-04 0.01467  1.09992E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.73119E-03 0.01167 -1.52398E-04 0.01160 -1.09903E-04 0.00872 -6.67788E-03 0.00575 ];
INF_S3                    (idx, [1:   8]) = [  5.26315E-04 0.03831 -3.94746E-05 0.05225 -3.91501E-05 0.04048 -5.58679E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.63166E-04 0.02762 -3.46961E-05 0.01524 -2.39252E-05 0.07997 -6.17846E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.34291E-04 0.12368 -6.70988E-07 1.00000 -4.84512E-06 0.05246 -3.59280E-03 0.00547 ];
INF_S6                    (idx, [1:   8]) = [ -3.74077E-04 0.04563 -2.62744E-05 0.04184 -1.67126E-05 0.03767 -5.69847E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.40427E-04 0.01711  2.50671E-05 0.01571  9.70232E-06 0.12430 -8.34295E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77421E-01 6.3E-05  4.00701E-03 0.00173  1.44766E-03 0.00369  4.26145E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.54537E-02 0.00193 -9.59080E-04 0.00213 -1.42695E-04 0.01467  1.09992E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.73125E-03 0.01163 -1.52398E-04 0.01160 -1.09903E-04 0.00872 -6.67788E-03 0.00575 ];
INF_SP3                   (idx, [1:   8]) = [  5.26427E-04 0.03828 -3.94746E-05 0.05225 -3.91501E-05 0.04048 -5.58679E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63209E-04 0.02751 -3.46961E-05 0.01524 -2.39252E-05 0.07997 -6.17846E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.34281E-04 0.12351 -6.70988E-07 1.00000 -4.84512E-06 0.05246 -3.59280E-03 0.00547 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74014E-04 0.04567 -2.62744E-05 0.04184 -1.67126E-05 0.03767 -5.69847E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.40482E-04 0.01712  2.50671E-05 0.01571  9.70232E-06 0.12430 -8.34295E-04 0.01234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21656E-01 0.00151  4.21675E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22122E-01 0.00172  4.27649E-01 0.00490 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00140  4.23270E-01 0.00433 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21158E-01 0.00210  4.14381E-01 0.00622 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00151  7.90526E-01 0.00351 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03481E+00 0.00172  7.79511E-01 0.00490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00140  7.87563E-01 0.00433 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03792E+00 0.00211  8.04505E-01 0.00618 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78496E-03 0.02001  2.08518E-04 0.12480  1.10855E-03 0.05244  1.07554E-03 0.05788  3.19817E-03 0.03163  8.87842E-04 0.07283  3.06336E-04 0.09787 ];
LAMBDA                    (idx, [1:  14]) = [  7.26821E-01 0.04724  1.24904E-02 1.2E-05  3.18259E-02 0.00013  1.09533E-01 0.00061  3.17064E-01 8.6E-05  1.35360E+00 0.00015  8.47733E+00 0.00759 ];

