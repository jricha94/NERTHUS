
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97053E-01  1.00639E+00  1.00242E+00  9.99336E-01  9.97771E-01  1.00096E+00  9.98649E-01  9.97428E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63208E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36792E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91523E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81477E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84221E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63665E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63653E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75000E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21537E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86422E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42217E-01  8.42217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68385E+00  4.68385E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53155E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97966E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13572E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75816E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.63365E+16 0.04614  1.53353E-03 0.04609 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00185  9.97001E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45095E+16 0.04315  1.42663E-03 0.04298 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83338E+18 0.00248  4.14409E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68843E+18 0.00372  1.55445E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17529E+18 0.00390  1.75948E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08732E+14 0.46133  1.29611E-05 0.46018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800102 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.40950E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.00841E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458606 4.58992E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331908 3.32224E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9588 9.62475E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.00841E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37482E+19 0.00123  2.06268E+19 0.00117  3.12142E+18 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09359E+19 0.00071  3.78145E+19 0.00064  3.12142E+18 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13572E+19 0.00141  4.13572E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67162E+22 0.00130  1.53638E+21 0.00115  1.51798E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97574E+17 0.01508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14335E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74988E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50521E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00615E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75897E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11813E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88326E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02447E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01215E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01117E+00 0.00146  1.00524E+00 0.00146  6.91148E-03 0.02143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01307E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84900E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84869E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86717E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87194E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18905E-02 0.02897 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21903E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57781E-03 0.01474  2.00887E-04 0.06515  1.02941E-03 0.03911  1.07185E-03 0.03682  3.06063E-03 0.02014  8.99667E-04 0.02900  3.15357E-04 0.06678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66718E-01 0.03328  1.13971E-02 0.03484  3.18284E-02 0.00020  1.09424E-01 0.00023  3.17097E-01 9.8E-05  1.35271E+00 0.00035  8.19609E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74612E-03 0.02226  2.21309E-04 0.12120  1.07621E-03 0.06205  1.10866E-03 0.05722  3.05690E-03 0.03307  9.49348E-04 0.04671  3.33698E-04 0.10789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82503E-01 0.05211  1.24894E-02 9.2E-05  3.18156E-02 0.00027  1.09431E-01 0.00036  3.17045E-01 7.0E-05  1.35308E+00 0.00045  8.63225E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57255E-04 0.00364  4.57228E-04 0.00364  4.58206E-04 0.03684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62264E-04 0.00316  4.62236E-04 0.00317  4.63035E-04 0.03669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80256E-03 0.02271  2.15477E-04 0.11327  1.12429E-03 0.05200  1.05694E-03 0.05516  3.11585E-03 0.03126  9.96372E-04 0.05008  2.93623E-04 0.11135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35431E-01 0.05186  1.24906E-02 0.0E+00  3.18210E-02 0.00023  1.09399E-01 0.00022  3.17080E-01 0.00013  1.35317E+00 0.00051  8.54980E+00 0.01170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18555E-04 0.00679  4.18473E-04 0.00679  3.94040E-04 0.08720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23131E-04 0.00650  4.23048E-04 0.00651  3.98276E-04 0.08701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39535E-03 0.07084  1.58526E-04 0.36552  1.26611E-03 0.15804  1.21127E-03 0.18463  2.82518E-03 0.10208  6.20078E-04 0.17772  3.14184E-04 0.35883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52304E-01 0.18578  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16996E-01 1.9E-05  1.35294E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45956E-03 0.06972  1.65348E-04 0.37487  1.29130E-03 0.15874  1.18689E-03 0.16959  2.85026E-03 0.10097  6.66572E-04 0.18154  2.99186E-04 0.36477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44387E-01 0.17576  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16996E-01 1.8E-05  1.35294E+00 0.00077  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54316E+01 0.07170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39208E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44041E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57389E-03 0.00960 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49755E+01 0.01003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76381E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07212E-05 0.00038  3.07210E-05 0.00039  3.07142E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55520E-04 0.00187  5.55602E-04 0.00186  5.42740E-04 0.02210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70391E-01 0.00080  6.70272E-01 0.00082  6.97053E-01 0.02013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10698E+01 0.02490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63057E+02 0.00099  1.88074E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84388E+04 0.00564  4.30245E+05 0.00206  9.61459E+05 0.00113  1.83688E+06 0.00085  2.02982E+06 0.00168  1.95090E+06 0.00076  1.74188E+06 0.00083  1.57719E+06 0.00110  1.60947E+06 0.00052  1.56798E+06 0.00059  1.57301E+06 0.00051  1.54976E+06 0.00011  1.57743E+06 0.00012  1.54865E+06 0.00023  1.54401E+06 0.00035  1.31135E+06 0.00081  1.09787E+06 0.00065  1.35972E+06 0.00035  1.35867E+06 0.00060  2.67769E+06 0.00037  2.59617E+06 0.00089  1.87752E+06 0.00070  1.20164E+06 0.00063  1.44071E+06 0.00066  1.32574E+06 0.00093  1.13272E+06 0.00111  2.05118E+06 0.00074  4.39612E+05 0.00095  5.55454E+05 0.00092  5.01448E+05 0.00088  2.94072E+05 0.00095  5.15319E+05 0.00056  3.56110E+05 0.00234  3.11262E+05 0.00286  6.06449E+04 0.00391  6.06250E+04 0.00319  6.16097E+04 0.00361  6.40941E+04 0.00375  6.39042E+04 0.00194  6.28983E+04 0.00105  6.55252E+04 0.00197  6.20269E+04 0.00438  1.17251E+05 0.00245  1.91465E+05 0.00172  2.53760E+05 0.00221  7.55571E+05 0.00071  1.05880E+06 0.00144  1.61259E+06 0.00328  1.32260E+06 0.00269  1.05403E+06 0.00385  8.43384E+05 0.00339  9.81293E+05 0.00378  1.74604E+06 0.00411  2.16694E+06 0.00394  3.64103E+06 0.00428  4.57691E+06 0.00435  5.39685E+06 0.00482  2.85902E+06 0.00388  1.82122E+06 0.00416  1.20668E+06 0.00384  1.02653E+06 0.00457  9.80134E+05 0.00501  7.40889E+05 0.00293  4.94547E+05 0.00526  4.13287E+05 0.00461  3.82645E+05 0.00303  3.15863E+05 0.00550  2.12340E+05 0.00740  1.36780E+05 0.00838  4.06482E+04 0.00568 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02609E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47302E+21 0.00087  7.24390E+21 0.00364 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 2.5E-05  4.31303E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21029E-03 0.00235  1.69586E-03 0.00324 ];
INF_ABS                   (idx, [1:   4]) = [  1.40284E-03 0.00226  3.81723E-03 0.00345 ];
INF_FISS                  (idx, [1:   4]) = [  1.92546E-04 0.00191  2.12136E-03 0.00366 ];
INF_NSF                   (idx, [1:   4]) = [  4.70253E-04 0.00191  5.16912E-03 0.00366 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03676E-07 0.00022  2.11779E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 2.3E-05  4.27494E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44212E-02 0.00132  1.13199E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52204E-03 0.00744 -6.65083E-03 0.00659 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54560E-04 0.03875 -5.49133E-03 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17583E-04 0.02504 -6.24974E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43116E-04 0.05706 -3.60106E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26455E-04 0.02551 -5.87583E-03 0.00442 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76332E-04 0.03169 -8.17647E-04 0.02446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 2.3E-05  4.27494E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44222E-02 0.00132  1.13199E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52218E-03 0.00744 -6.65083E-03 0.00659 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54643E-04 0.03872 -5.49133E-03 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17516E-04 0.02510 -6.24974E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43171E-04 0.05740 -3.60106E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26465E-04 0.02546 -5.87583E-03 0.00442 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76296E-04 0.03158 -8.17647E-04 0.02446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 0.00015  4.18272E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00015  7.96929E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39825E-03 0.00225  3.81723E-03 0.00345 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60889E-03 0.00026  5.49512E-03 0.00380 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 2.3E-05  4.20633E-03 0.00054  1.68630E-03 0.00382  4.25807E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00117 -9.84829E-04 0.00317 -1.73972E-04 0.01561  1.14939E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.68705E-03 0.00661 -1.65013E-04 0.01399 -1.26779E-04 0.01366 -6.52405E-03 0.00659 ];
INF_S3                    (idx, [1:   8]) = [  4.98222E-04 0.03370 -4.36623E-05 0.04953 -4.20876E-05 0.02633 -5.44924E-03 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -2.76213E-04 0.02867 -4.13707E-05 0.02631 -2.95306E-05 0.03622 -6.22021E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.43794E-04 0.05265 -6.78376E-07 1.00000 -5.61522E-06 0.30540 -3.59545E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -4.00808E-04 0.03093 -2.56473E-05 0.06619 -1.80949E-05 0.02845 -5.85774E-03 0.00451 ];
INF_S7                    (idx, [1:   8]) = [  1.49527E-04 0.04120  2.68050E-05 0.06449  1.05524E-05 0.11141 -8.28199E-04 0.02281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 2.3E-05  4.20633E-03 0.00054  1.68630E-03 0.00382  4.25807E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 0.00117 -9.84829E-04 0.00317 -1.73972E-04 0.01561  1.14939E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.68719E-03 0.00661 -1.65013E-04 0.01399 -1.26779E-04 0.01366 -6.52405E-03 0.00659 ];
INF_SP3                   (idx, [1:   8]) = [  4.98306E-04 0.03369 -4.36623E-05 0.04953 -4.20876E-05 0.02633 -5.44924E-03 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76146E-04 0.02873 -4.13707E-05 0.02631 -2.95306E-05 0.03622 -6.22021E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.43849E-04 0.05298 -6.78376E-07 1.00000 -5.61522E-06 0.30540 -3.59545E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00818E-04 0.03088 -2.56473E-05 0.06619 -1.80949E-05 0.02845 -5.85774E-03 0.00451 ];
INF_SP7                   (idx, [1:   8]) = [  1.49491E-04 0.04116  2.68050E-05 0.06449  1.05524E-05 0.11141 -8.28199E-04 0.02281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22417E-01 0.00106  4.20130E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22109E-01 0.00246  4.22574E-01 0.00481 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22176E-01 0.00173  4.21627E-01 0.00483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22973E-01 0.00042  4.16314E-01 0.00479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03386E+00 0.00106  7.93415E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00246  7.88871E-01 0.00481 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00173  7.90642E-01 0.00479 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00042  8.00733E-01 0.00478 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74612E-03 0.02226  2.21309E-04 0.12120  1.07621E-03 0.06205  1.10866E-03 0.05722  3.05690E-03 0.03307  9.49348E-04 0.04671  3.33698E-04 0.10789 ];
LAMBDA                    (idx, [1:  14]) = [  7.82503E-01 0.05211  1.24894E-02 9.2E-05  3.18156E-02 0.00027  1.09431E-01 0.00036  3.17045E-01 7.0E-05  1.35308E+00 0.00045  8.63225E+00 0.00055 ];

