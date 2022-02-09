
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:33:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:20:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197618938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14613E+00  7.95711E-01  1.15089E+00  7.97303E-01  1.10127E+00  1.10467E+00  8.03390E-01  1.10063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92120E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07880E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91777E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96735E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96467E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54117E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60812E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43450E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43433E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71385E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33034E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63908E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67661E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21405E+00  1.21405E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82333E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55320E+01  4.55320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67642E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95844E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84982E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.84547E-03  2.31897E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69212E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.95290E+18 0.00066  5.86559E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.78572E+17 0.00574  1.05233E-02 0.00566 ];
PU239_FISS                (idx, [1:   4]) = [  6.01161E+18 0.00078  3.54290E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.70355E+15 0.04009  1.59341E-04 0.04010 ];
PU241_FISS                (idx, [1:   4]) = [  8.16908E+17 0.00241  4.81443E-02 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28471E+18 0.00138  8.58488E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30693E+19 0.00077  4.91071E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63076E+18 0.00104  1.36428E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27671E+18 0.00145  8.55480E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13553E+17 0.00365  1.17820E-02 0.00364 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81385E+15 0.04194  1.05723E-04 0.04195 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22390E+17 0.00466  8.35622E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001050 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73732E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001050 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005037 6.01447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828697 3.83476E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167316 1.68135E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001050 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44284E+19 7.3E-06  4.44284E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69805E+19 1.5E-06  1.69805E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66038E+19 0.00038  2.35696E+19 0.00039  3.03420E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35843E+19 0.00023  4.05501E+19 0.00022  3.03420E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42491E+19 0.00042  4.42491E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58383E+22 0.00045  1.42053E+21 0.00035  1.44178E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44020E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43283E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33641E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69184E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00578E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93145E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12917E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83448E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02047E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00331E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61644E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04737E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00344E+00 0.00044  9.98447E-01 0.00045  4.86049E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80964E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80982E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76664E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76106E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39496E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37627E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87462E-03 0.00488  1.47318E-04 0.02674  9.07261E-04 0.01141  7.88247E-04 0.01063  2.16255E-03 0.00635  6.57794E-04 0.01356  2.11442E-04 0.02057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02369E-01 0.01033  1.25372E-02 0.00063  3.11772E-02 0.00028  1.09496E-01 0.00024  3.17507E-01 0.00011  1.30976E+00 0.00126  8.30127E+00 0.00507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86784E-03 0.00797  1.53030E-04 0.04719  8.96630E-04 0.01779  7.82504E-04 0.01817  2.16342E-03 0.01042  6.66109E-04 0.02105  2.06153E-04 0.03421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00592E-01 0.01692  1.25371E-02 0.00083  3.11793E-02 0.00045  1.09464E-01 0.00036  3.17423E-01 0.00017  1.30855E+00 0.00219  8.35940E+00 0.00765 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93984E-04 0.00121  3.94023E-04 0.00120  3.85945E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95316E-04 0.00104  3.95355E-04 0.00104  3.87250E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84708E-03 0.00821  1.45942E-04 0.04394  8.99391E-04 0.01737  7.94529E-04 0.01840  2.14417E-03 0.01085  6.49244E-04 0.02135  2.13803E-04 0.03397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04143E-01 0.01563  1.25367E-02 0.00087  3.11731E-02 0.00050  1.09531E-01 0.00041  3.17472E-01 0.00017  1.30759E+00 0.00228  8.37708E+00 0.00817 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55649E-04 0.00265  3.55774E-04 0.00265  3.26522E-04 0.03478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56858E-04 0.00261  3.56984E-04 0.00262  3.27530E-04 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83694E-03 0.02521  1.63263E-04 0.14487  9.64951E-04 0.05564  8.36717E-04 0.05497  2.09008E-03 0.03859  5.90475E-04 0.07130  1.91453E-04 0.11454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38422E-01 0.05559  1.24947E-02 0.00049  3.11730E-02 0.00153  1.09360E-01 0.00105  3.17620E-01 0.00058  1.30274E+00 0.00728  8.14366E+00 0.02252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90466E-03 0.02333  1.61419E-04 0.13699  9.84534E-04 0.05375  8.48028E-04 0.05367  2.10820E-03 0.03596  6.06404E-04 0.06991  1.96074E-04 0.11092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45570E-01 0.05393  1.24983E-02 0.00078  3.11790E-02 0.00150  1.09378E-01 0.00106  3.17671E-01 0.00057  1.30471E+00 0.00705  8.14755E+00 0.02273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36135E+01 0.02534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75647E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76922E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79460E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27668E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58063E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99402E-05 0.00013  2.99404E-05 0.00013  2.99049E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88966E-04 0.00083  4.89052E-04 0.00084  4.71686E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85870E-01 0.00028  5.85859E-01 0.00029  5.90813E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14134E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42965E+02 0.00036  1.72053E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64877E+05 0.00163  2.12906E+06 0.00084  4.70735E+06 0.00044  8.84402E+06 0.00023  9.74737E+06 0.00022  9.51654E+06 0.00026  8.32549E+06 0.00027  7.30070E+06 0.00014  7.83962E+06 0.00019  7.64850E+06 0.00011  7.76677E+06 0.00015  7.61124E+06 8.4E-05  7.78541E+06 0.00012  7.64776E+06 0.00014  7.66340E+06 0.00017  6.72403E+06 0.00024  6.75703E+06 0.00011  6.71479E+06 0.00017  6.65763E+06 0.00014  1.31131E+07 0.00021  1.27834E+07 0.00013  9.27912E+06 0.00017  5.97826E+06 0.00035  7.03510E+06 0.00018  6.64684E+06 0.00025  5.64856E+06 0.00024  9.71353E+06 0.00015  2.03826E+06 0.00047  2.56078E+06 0.00026  2.31063E+06 0.00055  1.36114E+06 0.00059  2.38026E+06 0.00031  1.63395E+06 0.00035  1.40882E+06 0.00037  2.69833E+05 0.00100  2.59659E+05 0.00075  2.56444E+05 0.00084  2.57473E+05 0.00123  2.57956E+05 0.00119  2.63450E+05 0.00130  2.77945E+05 0.00136  2.65580E+05 0.00102  5.07620E+05 0.00075  8.24983E+05 0.00077  1.08613E+06 0.00061  3.20567E+06 0.00042  4.36716E+06 0.00073  6.40323E+06 0.00134  5.11680E+06 0.00173  4.01049E+06 0.00172  3.18010E+06 0.00186  3.68445E+06 0.00185  6.56008E+06 0.00186  8.17480E+06 0.00204  1.37889E+07 0.00205  1.74375E+07 0.00206  2.06255E+07 0.00215  1.09649E+07 0.00212  7.02602E+06 0.00225  4.66442E+06 0.00237  3.96729E+06 0.00244  3.80350E+06 0.00257  2.88245E+06 0.00273  1.93447E+06 0.00268  1.60701E+06 0.00289  1.49566E+06 0.00288  1.23260E+06 0.00244  8.33568E+05 0.00259  5.39583E+05 0.00317  1.60970E+05 0.00444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88861E+21 0.00049  5.94981E+21 0.00214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79574E-01 1.2E-05  4.34133E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59589E-03 0.00062  1.81909E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.79733E-03 0.00059  4.33844E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  2.01445E-04 0.00060  2.51935E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  5.13037E-04 0.00059  6.61506E-03 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54678E+00 1.4E-05  2.62570E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03808E+02 2.5E-06  2.04860E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77959E-08 0.00014  2.12170E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77776E-01 1.3E-05  4.29794E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42814E-02 0.00023  1.14389E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55429E-03 0.00220 -6.72294E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02866E-04 0.00999 -5.57962E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54273E-04 0.01550 -6.32023E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35559E-04 0.03664 -3.61903E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85863E-04 0.00660 -5.96031E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55957E-04 0.01757 -8.44883E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77784E-01 1.3E-05  4.29794E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42833E-02 0.00023  1.14389E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55464E-03 0.00220 -6.72294E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02910E-04 0.01001 -5.57962E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54273E-04 0.01554 -6.32023E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35534E-04 0.03659 -3.61903E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85866E-04 0.00661 -5.96031E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55956E-04 0.01757 -8.44883E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26318E-01 3.2E-05  4.21046E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 3.2E-05  7.91680E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78956E-03 0.00060  4.33844E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50910E-03 0.00019  6.16790E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74065E-01 1.2E-05  3.71138E-03 0.00038  1.82935E-03 0.00157  4.27965E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51548E-02 0.00022 -8.73393E-04 0.00055 -1.84294E-04 0.00256  1.16232E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.69980E-03 0.00208 -1.45512E-04 0.00325 -1.36007E-04 0.00508 -6.58693E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.41734E-04 0.00927 -3.88684E-05 0.01277 -4.80462E-05 0.00548 -5.53158E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.21091E-04 0.01787 -3.31819E-05 0.01316 -3.04046E-05 0.00912 -6.28983E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.35925E-04 0.03573 -3.66124E-07 1.00000 -5.65640E-06 0.05544 -3.61337E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.61755E-04 0.00657 -2.41076E-05 0.01169 -2.19433E-05 0.01363 -5.93837E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.31533E-04 0.02136  2.44240E-05 0.01395  1.10348E-05 0.03789 -8.55918E-04 0.00510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74073E-01 1.2E-05  3.71138E-03 0.00038  1.82935E-03 0.00157  4.27965E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51567E-02 0.00022 -8.73393E-04 0.00055 -1.84294E-04 0.00256  1.16232E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.70015E-03 0.00208 -1.45512E-04 0.00325 -1.36007E-04 0.00508 -6.58693E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.41779E-04 0.00928 -3.88684E-05 0.01277 -4.80462E-05 0.00548 -5.53158E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21091E-04 0.01791 -3.31819E-05 0.01316 -3.04046E-05 0.00912 -6.28983E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.35900E-04 0.03568 -3.66124E-07 1.00000 -5.65640E-06 0.05544 -3.61337E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61759E-04 0.00657 -2.41076E-05 0.01169 -2.19433E-05 0.01363 -5.93837E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.31532E-04 0.02137  2.44240E-05 0.01395  1.10348E-05 0.03789 -8.55918E-04 0.00510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22348E-01 0.00027  4.25206E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22258E-01 0.00043  4.28202E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22109E-01 0.00048  4.27246E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22680E-01 0.00051  4.20277E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03408E+00 0.00027  7.83938E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00043  7.78465E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00048  7.80210E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03302E+00 0.00051  7.93140E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86784E-03 0.00797  1.53030E-04 0.04719  8.96630E-04 0.01779  7.82504E-04 0.01817  2.16342E-03 0.01042  6.66109E-04 0.02105  2.06153E-04 0.03421 ];
LAMBDA                    (idx, [1:  14]) = [  7.00592E-01 0.01692  1.25371E-02 0.00083  3.11793E-02 0.00045  1.09464E-01 0.00036  3.17423E-01 0.00017  1.30855E+00 0.00219  8.35940E+00 0.00765 ];

