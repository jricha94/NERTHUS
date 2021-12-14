
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:26:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:39:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639470371388 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16431E+00  9.66333E-01  1.04126E+00  1.06294E+00  1.02000E+00  1.03837E+00  1.00375E+00  9.53138E-01  1.00332E+00  1.01600E+00  1.03938E+00  1.03607E+00  9.71719E-01  9.79405E-01  9.89120E-01  1.02089E+00  1.01718E+00  1.03034E+00  9.56077E-01  9.52474E-01  1.02487E+00  9.79676E-01  1.02887E+00  9.65509E-01  9.46558E-01  1.02724E+00  9.58253E-01  9.43730E-01  1.05432E+00  1.04603E+00  9.73625E-01  9.63972E-01  9.66677E-01  9.56163E-01  1.03738E+00  9.68485E-01  1.04949E+00  1.03736E+00  9.76970E-01  9.49965E-01  1.05212E+00  9.61980E-01  1.04365E+00  1.04193E+00  9.62951E-01  9.61045E-01  1.03027E+00  9.77635E-01  9.67784E-01  1.06070E+00  9.56470E-01  9.48329E-01  9.55831E-01  1.01843E+00  9.70809E-01  1.05217E+00  9.66591E-01  1.03585E+00  9.53789E-01  1.00519E+00  1.00002E+00  9.56126E-01  9.61672E-01  1.04141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62860E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37140E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91428E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81491E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83890E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63751E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63739E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75083E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21222E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24927E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.32795E+00  5.32795E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84500E-02  5.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86867E+00  7.86867E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.51334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93046E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70819E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40307E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62243E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60796E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29258E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28293E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78966E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40658E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15176E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08012E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02391E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05743E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77961E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18923E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93162E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29810E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66955E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18943E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46542E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66034E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50991E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62475E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39422E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88963E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07353E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17364E+26  3.59500E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75863E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.73421E+16 0.01833  1.58945E-03 0.01828 ];
U233_FISS                 (idx, [1:   4]) = [  4.35120E+14 0.14557  2.53087E-05 0.14551 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00075  9.96693E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47159E+16 0.02043  1.43651E-03 0.02034 ];
PU239_FISS                (idx, [1:   4]) = [  3.86652E+15 0.05209  2.24718E-04 0.05207 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85941E+18 0.00112  4.13945E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11705E+13 0.70552  8.75456E-07 0.70542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69197E+18 0.00166  1.55007E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16751E+18 0.00180  1.74964E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44655E+15 0.06284  1.02737E-04 0.06277 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05788E+13 0.70533  8.59513E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32295E+15 0.05602  1.39654E-04 0.05593 ];
SM149_CAPT                (idx, [1:   4]) = [  6.28299E+15 0.03672  2.63698E-04 0.03657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000024 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43315E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000024 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294909 2.29735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657288 1.65906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47827 4.80178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000024 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91263E-02 3.1E-09  3.91263E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38241E+19 0.00057  2.06905E+19 0.00054  3.13367E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10117E+19 0.00033  3.78780E+19 0.00029  3.13367E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14705E+19 0.00067  4.14705E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67707E+22 0.00062  1.54099E+21 0.00052  1.52297E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97919E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15096E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77222E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.42359E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39194E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42359E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39194E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00249E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75697E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88333E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02324E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01095E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01090E+00 0.00061  1.00433E+00 0.00059  6.62562E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01027E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02266E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87520E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87732E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23951E-02 0.01191 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22017E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53582E-03 0.00721  2.01288E-04 0.03441  1.08442E-03 0.01562  1.03026E-03 0.01487  3.02248E-03 0.00938  8.92323E-04 0.01801  3.05047E-04 0.02672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54262E-01 0.01370  1.24280E-02 0.00503  3.18266E-02 6.7E-05  1.09454E-01 0.00013  3.17103E-01 5.1E-05  1.35295E+00 0.00013  8.56780E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57234E-03 0.01027  1.96225E-04 0.05531  1.08152E-03 0.02374  9.94969E-04 0.02268  3.06030E-03 0.01450  9.27732E-04 0.02823  3.11586E-04 0.04407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66239E-01 0.02219  1.24905E-02 2.5E-06  3.18307E-02 0.00014  1.09448E-01 0.00017  3.17102E-01 7.1E-05  1.35295E+00 0.00021  8.57214E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55965E-04 0.00147  4.56037E-04 0.00148  4.46620E-04 0.01599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60897E-04 0.00131  4.60969E-04 0.00132  4.51417E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55426E-03 0.01024  2.02305E-04 0.05900  1.08184E-03 0.02318  1.03163E-03 0.02468  3.03874E-03 0.01368  8.89315E-04 0.02756  3.10435E-04 0.04652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56980E-01 0.02369  1.24906E-02 2.0E-06  3.18335E-02 0.00012  1.09431E-01 0.00017  3.17071E-01 5.6E-05  1.35318E+00 0.00018  8.55796E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19003E-04 0.00318  4.19098E-04 0.00319  4.05142E-04 0.03304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23529E-04 0.00309  4.23625E-04 0.00310  4.09572E-04 0.03314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61829E-03 0.03419  1.96868E-04 0.20844  1.02314E-03 0.08152  1.09565E-03 0.07308  3.07222E-03 0.04793  9.44491E-04 0.08572  2.85922E-04 0.15438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12437E-01 0.07691  1.24906E-02 4.6E-09  3.18391E-02 0.00035  1.09419E-01 0.00040  3.16996E-01 2.1E-05  1.35382E+00 8.7E-05  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66390E-03 0.03315  2.04160E-04 0.20387  1.04826E-03 0.07972  1.08082E-03 0.07272  3.11260E-03 0.04749  9.30286E-04 0.08163  2.87778E-04 0.15062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27343E-01 0.07611  1.24906E-02 4.2E-09  3.18395E-02 0.00036  1.09419E-01 0.00040  3.16994E-01 1.3E-05  1.35387E+00 5.7E-05  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58073E+01 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37953E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42692E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67332E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52397E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77005E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00020  3.07144E-05 0.00020  3.07423E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56246E-04 0.00081  5.56349E-04 0.00081  5.40419E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70158E-01 0.00037  6.70127E-01 0.00037  6.83076E-01 0.01174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06543E+01 0.01405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63141E+02 0.00043  1.87842E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76743E+05 0.00467  8.57345E+05 0.00207  1.92383E+06 0.00096  3.67840E+06 0.00066  4.05774E+06 0.00048  3.89804E+06 0.00036  3.48339E+06 0.00028  3.15463E+06 0.00045  3.21429E+06 0.00023  3.13568E+06 0.00021  3.14615E+06 0.00011  3.10083E+06 0.00013  3.15575E+06 0.00022  3.09823E+06 0.00018  3.08949E+06 0.00016  2.62524E+06 0.00028  2.19538E+06 0.00023  2.71688E+06 0.00034  2.71889E+06 0.00033  5.36075E+06 0.00024  5.19574E+06 0.00031  3.75711E+06 0.00019  2.40380E+06 0.00032  2.88126E+06 0.00025  2.65339E+06 0.00031  2.26491E+06 0.00040  4.10305E+06 0.00027  8.82217E+05 0.00064  1.10919E+06 0.00078  1.00150E+06 0.00037  5.90172E+05 0.00088  1.03091E+06 0.00054  7.11604E+05 0.00080  6.21709E+05 0.00078  1.22171E+05 0.00094  1.21209E+05 0.00180  1.24570E+05 0.00207  1.28577E+05 0.00216  1.27364E+05 0.00160  1.26586E+05 0.00127  1.30906E+05 0.00104  1.23515E+05 0.00141  2.35796E+05 0.00148  3.83414E+05 0.00130  5.06171E+05 0.00064  1.50914E+06 0.00050  2.11595E+06 0.00041  3.22249E+06 0.00068  2.64427E+06 0.00059  2.10840E+06 0.00069  1.68873E+06 0.00066  1.96371E+06 0.00079  3.49687E+06 0.00066  4.33588E+06 0.00074  7.28482E+06 0.00065  9.17055E+06 0.00081  1.07978E+07 0.00084  5.72003E+06 0.00086  3.65519E+06 0.00061  2.42120E+06 0.00094  2.05487E+06 0.00097  1.96639E+06 0.00100  1.48845E+06 0.00079  9.95201E+05 0.00112  8.26209E+05 0.00118  7.66056E+05 0.00138  6.27557E+05 0.00093  4.24253E+05 0.00155  2.73748E+05 0.00204  8.18122E+04 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50023E+21 0.00073  7.27088E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 5.3E-05  4.31331E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21185E-03 0.00078  1.69333E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.40445E-03 0.00069  3.80580E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92596E-04 0.00068  2.11247E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.70375E-04 0.00068  5.14768E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.9E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00015  2.11819E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 5.3E-05  4.27523E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44540E-02 0.00029  1.13263E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55442E-03 0.00350 -6.64244E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82288E-04 0.01362 -5.50246E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25932E-04 0.01235 -6.24817E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22740E-04 0.03636 -3.59908E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33093E-04 0.01591 -5.88229E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67914E-04 0.03204 -8.29803E-04 0.00512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 5.3E-05  4.27523E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44552E-02 0.00029  1.13263E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55464E-03 0.00350 -6.64244E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82372E-04 0.01361 -5.50246E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25902E-04 0.01241 -6.24817E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22764E-04 0.03635 -3.59908E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33066E-04 0.01591 -5.88229E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67909E-04 0.03200 -8.29803E-04 0.00512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 0.00014  4.18305E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00014  7.96867E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39961E-03 0.00069  3.80580E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60660E-03 0.00031  5.49040E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 5.3E-05  4.20308E-03 0.00025  1.68221E-03 0.00110  4.25841E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54402E-02 0.00028 -9.86293E-04 0.00069 -1.75559E-04 0.00583  1.15018E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.71913E-03 0.00342 -1.64717E-04 0.00583 -1.24787E-04 0.00186 -6.51765E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.27150E-04 0.01250 -4.48620E-05 0.01380 -4.39279E-05 0.02147 -5.45854E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -2.86452E-04 0.01321 -3.94803E-05 0.01478 -2.74065E-05 0.01958 -6.22076E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.22820E-04 0.03593 -8.08670E-08 1.00000 -4.38445E-06 0.14553 -3.59469E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -4.06348E-04 0.01724 -2.67445E-05 0.02057 -2.00359E-05 0.02108 -5.86226E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.39929E-04 0.03926  2.79850E-05 0.01466  1.04968E-05 0.04632 -8.40299E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 5.3E-05  4.20308E-03 0.00025  1.68221E-03 0.00110  4.25841E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54415E-02 0.00028 -9.86293E-04 0.00069 -1.75559E-04 0.00583  1.15018E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.71936E-03 0.00342 -1.64717E-04 0.00583 -1.24787E-04 0.00186 -6.51765E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.27234E-04 0.01249 -4.48620E-05 0.01380 -4.39279E-05 0.02147 -5.45854E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86421E-04 0.01327 -3.94803E-05 0.01478 -2.74065E-05 0.01958 -6.22076E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.22845E-04 0.03593 -8.08670E-08 1.00000 -4.38445E-06 0.14553 -3.59469E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06322E-04 0.01724 -2.67445E-05 0.02057 -2.00359E-05 0.02108 -5.86226E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.39924E-04 0.03921  2.79850E-05 0.01466  1.04968E-05 0.04632 -8.40299E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21317E-01 0.00044  4.22406E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21177E-01 0.00054  4.24804E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21534E-01 0.00055  4.24926E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21241E-01 0.00087  4.17600E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00044  7.89145E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03785E+00 0.00054  7.84731E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00055  7.84466E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00087  7.98240E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57234E-03 0.01027  1.96225E-04 0.05531  1.08152E-03 0.02374  9.94969E-04 0.02268  3.06030E-03 0.01450  9.27732E-04 0.02823  3.11586E-04 0.04407 ];
LAMBDA                    (idx, [1:  14]) = [  7.66239E-01 0.02219  1.24905E-02 2.5E-06  3.18307E-02 0.00014  1.09448E-01 0.00017  3.17102E-01 7.1E-05  1.35295E+00 0.00021  8.57214E+00 0.00344 ];

