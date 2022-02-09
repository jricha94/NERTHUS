
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:41:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:27:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198082727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.72275E-01  8.33905E-01  1.20776E+00  1.15763E+00  1.20850E+00  1.03755E+00  8.40552E-01  8.41836E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66101E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33899E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92020E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96921E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96666E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44284E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62626E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37370E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37352E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70849E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.25179E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54993E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14687E+00  1.14687E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14500E-02  3.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44507E+01  4.44507E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56289E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95514E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86410E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42624E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53731E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.69778E+18 0.00066  5.71547E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73799E+17 0.00531  1.02422E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  5.96424E+18 0.00077  3.51513E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.24936E+15 0.03563  1.91501E-04 0.03565 ];
PU241_FISS                (idx, [1:   4]) = [  1.11957E+18 0.00197  6.59832E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30388E+18 0.00141  8.64824E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24248E+19 0.00075  4.66383E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58853E+18 0.00117  1.34704E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61690E+18 0.00143  9.82290E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27809E+17 0.00318  1.60581E-02 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33316E+15 0.04272  8.75688E-05 0.04268 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33082E+17 0.00408  8.74930E-03 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000646 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000646 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000976 6.01085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822265 3.82842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177405 1.78233E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000646 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45314E+19 7.2E-06  4.45314E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69688E+19 1.5E-06  1.69688E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66415E+19 0.00038  2.37326E+19 0.00038  2.90885E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36102E+19 0.00023  4.07014E+19 0.00022  2.90885E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43205E+19 0.00044  4.43205E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52272E+22 0.00043  1.35699E+21 0.00046  1.38702E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.90020E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44002E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07867E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70688E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03544E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76436E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15066E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82397E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02293E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00470E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62432E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00037  9.99854E-01 0.00036  4.84800E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79758E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79739E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12128E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12671E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40176E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43034E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85632E-03 0.00464  1.45206E-04 0.02565  9.04629E-04 0.01146  8.02825E-04 0.00977  2.11607E-03 0.00652  6.81525E-04 0.01172  2.06057E-04 0.02244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86782E-01 0.01130  1.25402E-02 0.00049  3.11300E-02 0.00033  1.09646E-01 0.00026  3.17348E-01 0.00012  1.29416E+00 0.00147  8.06772E+00 0.00664 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85758E-03 0.00768  1.46072E-04 0.04542  9.10499E-04 0.01840  7.97667E-04 0.01809  2.11448E-03 0.01118  6.78435E-04 0.01884  2.10427E-04 0.03886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92980E-01 0.02004  1.25441E-02 0.00071  3.11502E-02 0.00054  1.09673E-01 0.00039  3.17385E-01 0.00020  1.29061E+00 0.00245  8.01036E+00 0.01036 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55998E-04 0.00127  3.56033E-04 0.00127  3.47817E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57655E-04 0.00118  3.57690E-04 0.00118  3.49414E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82600E-03 0.00761  1.47651E-04 0.04310  8.89834E-04 0.01832  7.92838E-04 0.01684  2.08906E-03 0.01160  6.98313E-04 0.01926  2.08308E-04 0.03816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99061E-01 0.02002  1.25514E-02 0.00096  3.11449E-02 0.00051  1.09612E-01 0.00041  3.17260E-01 0.00019  1.29439E+00 0.00241  8.00657E+00 0.01168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19407E-04 0.00270  3.19538E-04 0.00271  2.93890E-04 0.03802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20903E-04 0.00271  3.21034E-04 0.00273  2.95316E-04 0.03804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99510E-03 0.02388  1.13344E-04 0.15470  9.20362E-04 0.05562  8.44197E-04 0.06452  2.16978E-03 0.03955  7.18871E-04 0.05769  2.28550E-04 0.11619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18068E-01 0.06079  1.25383E-02 0.00222  3.11333E-02 0.00159  1.09465E-01 0.00096  3.16951E-01 0.00066  1.28501E+00 0.00790  8.23088E+00 0.02357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98984E-03 0.02312  1.11919E-04 0.14639  9.15554E-04 0.05418  8.61562E-04 0.06015  2.14150E-03 0.03688  7.21040E-04 0.05546  2.38260E-04 0.11235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38132E-01 0.06012  1.25383E-02 0.00222  3.11232E-02 0.00157  1.09495E-01 0.00095  3.16970E-01 0.00063  1.28223E+00 0.00795  8.20551E+00 0.02362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56578E+01 0.02399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38435E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40011E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89224E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44593E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08136E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98178E-05 0.00013  2.98177E-05 0.00013  2.98249E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52230E-04 0.00082  4.52340E-04 0.00082  4.29463E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68957E-01 0.00029  5.68968E-01 0.00029  5.69033E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14907E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36929E+02 0.00033  1.64059E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64752E+05 0.00246  2.13142E+06 0.00087  4.70232E+06 0.00054  8.84037E+06 0.00031  9.73545E+06 0.00028  9.50629E+06 0.00022  8.31622E+06 0.00019  7.29251E+06 0.00020  7.83830E+06 0.00020  7.64618E+06 0.00016  7.76104E+06 0.00020  7.60604E+06 0.00018  7.77689E+06 9.8E-05  7.64142E+06 0.00019  7.65338E+06 0.00020  6.71559E+06 0.00019  6.74607E+06 0.00022  6.70002E+06 0.00015  6.64123E+06 0.00019  1.30797E+07 0.00023  1.27421E+07 0.00022  9.24209E+06 0.00017  5.94748E+06 0.00018  6.99098E+06 0.00023  6.60532E+06 0.00030  5.60670E+06 0.00022  9.61818E+06 0.00027  2.01456E+06 0.00046  2.52752E+06 0.00059  2.28129E+06 0.00051  1.34401E+06 0.00081  2.34467E+06 0.00059  1.60913E+06 0.00065  1.38095E+06 0.00056  2.62927E+05 0.00066  2.52395E+05 0.00151  2.46071E+05 0.00080  2.46092E+05 0.00074  2.46901E+05 0.00074  2.53199E+05 0.00127  2.68910E+05 0.00071  2.57983E+05 0.00163  4.92309E+05 0.00090  7.99156E+05 0.00060  1.04951E+06 0.00073  3.07268E+06 0.00055  4.11046E+06 0.00085  5.91796E+06 0.00125  4.67437E+06 0.00131  3.63963E+06 0.00140  2.87820E+06 0.00159  3.32419E+06 0.00174  5.90496E+06 0.00162  7.35022E+06 0.00167  1.23823E+07 0.00175  1.56298E+07 0.00189  1.84717E+07 0.00205  9.81711E+06 0.00211  6.28562E+06 0.00202  4.16823E+06 0.00209  3.55192E+06 0.00220  3.40344E+06 0.00213  2.57937E+06 0.00254  1.73295E+06 0.00243  1.43793E+06 0.00283  1.33911E+06 0.00217  1.10328E+06 0.00196  7.44590E+05 0.00363  4.82982E+05 0.00266  1.44050E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02259E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86123E+21 0.00034  5.36609E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 2.0E-05  4.35215E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64512E-03 0.00063  1.94167E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.87707E-03 0.00058  4.67785E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  2.31948E-04 0.00052  2.73618E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  5.92055E-04 0.00053  7.21121E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55254E+00 2.0E-05  2.63550E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 3.3E-06  2.05029E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64914E-08 0.00023  2.11599E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 2.2E-05  4.30536E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42984E-02 0.00031  1.14808E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56982E-03 0.00144 -6.74654E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07159E-04 0.00918 -5.58876E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43936E-04 0.02282 -6.34280E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33775E-04 0.01755 -3.62591E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81877E-04 0.00506 -5.98878E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53563E-04 0.02520 -8.43034E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77731E-01 2.1E-05  4.30536E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43003E-02 0.00031  1.14808E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57015E-03 0.00144 -6.74654E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07215E-04 0.00918 -5.58876E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43924E-04 0.02284 -6.34280E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33753E-04 0.01760 -3.62591E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81881E-04 0.00506 -5.98878E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53535E-04 0.02520 -8.43034E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26210E-01 5.5E-05  4.22084E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02184E+00 5.5E-05  7.89733E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86920E-03 0.00057  4.67785E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46040E-03 0.00020  6.58606E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74141E-01 2.0E-05  3.58283E-03 0.00052  1.90622E-03 0.00115  4.28629E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51440E-02 0.00030 -8.45599E-04 0.00073 -1.87634E-04 0.00413  1.16684E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.70950E-03 0.00143 -1.39679E-04 0.00432 -1.41239E-04 0.00489 -6.60530E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.44061E-04 0.00881 -3.69017E-05 0.00987 -5.12387E-05 0.00859 -5.53752E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.11579E-04 0.02521 -3.23574E-05 0.01527 -3.24951E-05 0.01855 -6.31030E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.34002E-04 0.01806 -2.26512E-07 1.00000 -6.05898E-06 0.07591 -3.61985E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -3.59027E-04 0.00534 -2.28502E-05 0.01057 -2.29036E-05 0.00930 -5.96588E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.30404E-04 0.02960  2.31587E-05 0.01052  1.12888E-05 0.02456 -8.54322E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74149E-01 2.0E-05  3.58283E-03 0.00052  1.90622E-03 0.00115  4.28629E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51459E-02 0.00030 -8.45599E-04 0.00073 -1.87634E-04 0.00413  1.16684E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.70983E-03 0.00143 -1.39679E-04 0.00432 -1.41239E-04 0.00489 -6.60530E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.44117E-04 0.00881 -3.69017E-05 0.00987 -5.12387E-05 0.00859 -5.53752E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11566E-04 0.02522 -3.23574E-05 0.01527 -3.24951E-05 0.01855 -6.31030E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.33979E-04 0.01809 -2.26512E-07 1.00000 -6.05898E-06 0.07591 -3.61985E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59031E-04 0.00534 -2.28502E-05 0.01057 -2.29036E-05 0.00930 -5.96588E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.30376E-04 0.02960  2.31587E-05 0.01052  1.12888E-05 0.02456 -8.54322E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22473E-01 0.00035  4.26042E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22512E-01 0.00051  4.29437E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22165E-01 0.00064  4.27707E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22745E-01 0.00039  4.21087E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00035  7.82401E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00052  7.76226E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03467E+00 0.00064  7.79364E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00039  7.91614E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85758E-03 0.00768  1.46072E-04 0.04542  9.10499E-04 0.01840  7.97667E-04 0.01809  2.11448E-03 0.01118  6.78435E-04 0.01884  2.10427E-04 0.03886 ];
LAMBDA                    (idx, [1:  14]) = [  6.92980E-01 0.02004  1.25441E-02 0.00071  3.11502E-02 0.00054  1.09673E-01 0.00039  3.17385E-01 0.00020  1.29061E+00 0.00245  8.01036E+00 0.01036 ];

