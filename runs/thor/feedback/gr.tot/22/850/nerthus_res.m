
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056826585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97612E-01  9.98059E-01  1.00163E+00  1.00137E+00  1.00464E+00  9.97500E-01  9.96024E-01  1.00316E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59510E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40490E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91716E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79952E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84561E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62720E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62708E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19094E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83972E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58217E-01  7.58217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70442E+00  4.70442E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46778E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95641E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76115E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44404E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95918E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44948E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09378E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39612E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58675E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94975E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20040E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15056E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16299E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87925E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.84807E+16 0.03865  1.65764E-03 0.03857 ];
U235_FISS                 (idx, [1:   4]) = [  1.71138E+19 0.00162  9.96773E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.62153E+16 0.04315  1.52677E-03 0.04319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00012E+19 0.00250  4.16809E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67879E+18 0.00405  1.53307E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24590E+18 0.00407  1.76932E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62338E+14 0.52128  1.09874E-05 0.52303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800209 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11687E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800209 8.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460728 4.61113E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329668 3.29956E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9813 9.84219E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800209 8.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39979E+19 0.00117  2.08439E+19 0.00104  3.15400E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11855E+19 0.00068  3.80315E+19 0.00057  3.15400E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16299E+19 0.00139  4.16299E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67162E+22 0.00117  1.53493E+21 0.00106  1.51813E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12209E+17 0.01345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16978E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74999E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99807E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72841E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11856E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88057E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01778E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00526E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00141  9.98556E-01 0.00139  6.70691E-03 0.02123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85134E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85113E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82434E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82690E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28068E-02 0.02689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22985E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44200E-03 0.01301  2.19519E-04 0.06681  1.06010E-03 0.03401  1.02447E-03 0.03832  3.01602E-03 0.01997  8.40449E-04 0.04215  2.81450E-04 0.06231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25064E-01 0.03325  1.15528E-02 0.03204  3.18260E-02 0.00016  1.09417E-01 0.00022  3.17103E-01 9.2E-05  1.35283E+00 0.00047  7.78242E+00 0.03550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39417E-03 0.01971  2.61543E-04 0.10945  1.10570E-03 0.05277  9.75064E-04 0.05707  2.96068E-03 0.02926  7.93150E-04 0.06221  2.98037E-04 0.10095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40073E-01 0.05155  1.24895E-02 6.0E-05  3.18220E-02 0.00013  1.09421E-01 0.00026  3.17224E-01 0.00032  1.35220E+00 0.00081  8.57746E+00 0.00555 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61920E-04 0.00389  4.62026E-04 0.00391  4.43035E-04 0.03383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64178E-04 0.00345  4.64281E-04 0.00345  4.45766E-04 0.03444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66429E-03 0.02099  1.87485E-04 0.11163  1.23588E-03 0.05345  9.72872E-04 0.06111  3.10950E-03 0.02987  8.29819E-04 0.05726  3.28734E-04 0.08756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67008E-01 0.04841  1.24896E-02 7.6E-05  3.18241E-02 5.0E-09  1.09434E-01 0.00041  3.17125E-01 0.00016  1.35375E+00 0.00017  8.56452E+00 0.00600 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25932E-04 0.00752  4.26001E-04 0.00769  4.12098E-04 0.08792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27980E-04 0.00718  4.28047E-04 0.00735  4.14363E-04 0.08797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.08458E-03 0.08022  2.71907E-04 0.44430  1.64426E-03 0.16395  1.44227E-03 0.16435  3.50909E-03 0.11996  9.66099E-04 0.17698  2.50963E-04 0.29029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64558E-01 0.18747  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09659E-01 0.00259  3.17288E-01 0.00074  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.04521E-03 0.07669  2.71746E-04 0.42641  1.54464E-03 0.16270  1.39643E-03 0.16627  3.66799E-03 0.10777  8.94395E-04 0.16695  2.70007E-04 0.27535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31363E-01 0.16868  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09659E-01 0.00259  3.17279E-01 0.00063  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91242E+01 0.08181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44708E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46894E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06397E-03 0.01438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58890E+01 0.01440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89293E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06469E-05 0.00042  3.06485E-05 0.00042  3.04102E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62602E-04 0.00214  5.62691E-04 0.00214  5.50344E-04 0.02162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66793E-01 0.00083  6.66759E-01 0.00085  6.81394E-01 0.02150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09972E+01 0.02870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61978E+02 0.00108  1.87116E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82223E+04 0.00890  4.34806E+05 0.00169  9.64644E+05 0.00087  1.84153E+06 0.00023  2.02771E+06 0.00030  1.94961E+06 0.00030  1.74084E+06 0.00046  1.57456E+06 0.00054  1.60807E+06 0.00019  1.56822E+06 0.00061  1.57147E+06 0.00033  1.54987E+06 0.00071  1.57612E+06 0.00073  1.54815E+06 0.00067  1.54259E+06 0.00088  1.31074E+06 0.00055  1.09754E+06 0.00043  1.35720E+06 0.00100  1.35804E+06 0.00047  2.67844E+06 0.00061  2.59352E+06 0.00035  1.87450E+06 0.00052  1.19910E+06 0.00042  1.43503E+06 0.00071  1.32171E+06 0.00062  1.12598E+06 0.00041  2.03776E+06 0.00030  4.37516E+05 0.00096  5.51867E+05 0.00077  4.96473E+05 0.00067  2.92599E+05 0.00100  5.09188E+05 0.00063  3.51770E+05 0.00151  3.07096E+05 0.00341  6.02493E+04 0.00493  5.96190E+04 0.00343  6.14271E+04 0.00141  6.34371E+04 0.00329  6.27040E+04 0.00354  6.19707E+04 0.00220  6.41122E+04 0.00264  6.07478E+04 0.00083  1.14482E+05 0.00152  1.86085E+05 0.00283  2.45353E+05 0.00318  7.14017E+05 0.00021  9.69321E+05 0.00124  1.45909E+06 0.00119  1.20608E+06 0.00216  9.67472E+05 0.00229  7.81377E+05 0.00148  9.12331E+05 0.00203  1.65161E+06 0.00212  2.07578E+06 0.00300  3.52182E+06 0.00272  4.53149E+06 0.00277  5.46786E+06 0.00309  2.92920E+06 0.00345  1.89827E+06 0.00433  1.25645E+06 0.00311  1.07405E+06 0.00389  1.02865E+06 0.00356  7.85244E+05 0.00555  5.23948E+05 0.00799  4.36249E+05 0.00788  4.07519E+05 0.00394  3.34081E+05 0.00678  2.28731E+05 0.00655  1.46697E+05 0.00371  4.36405E+04 0.00801 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02085E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50759E+21 0.00164  7.20960E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82810E-01 3.1E-05  4.31481E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23042E-03 0.00153  1.70618E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.42204E-03 0.00137  3.83786E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  1.91616E-04 0.00128  2.13168E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  4.67989E-04 0.00127  5.19426E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02321E-07 0.00019  2.15917E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81390E-01 3.1E-05  4.27653E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44229E-02 0.00155  1.07931E-02 0.00589 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57235E-03 0.00503 -6.76496E-03 0.00519 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94951E-04 0.02218 -5.58585E-03 0.00484 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10575E-04 0.02006 -6.22159E-03 0.00329 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10032E-04 0.08547 -3.60636E-03 0.00593 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10899E-04 0.02478 -5.73607E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73753E-04 0.07381 -8.58683E-04 0.01112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81395E-01 3.1E-05  4.27653E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44241E-02 0.00155  1.07931E-02 0.00589 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57258E-03 0.00503 -6.76496E-03 0.00519 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94992E-04 0.02210 -5.58585E-03 0.00484 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10549E-04 0.01990 -6.22159E-03 0.00329 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10036E-04 0.08523 -3.60636E-03 0.00593 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10914E-04 0.02475 -5.73607E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73772E-04 0.07361 -8.58683E-04 0.01112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25837E-01 0.00011  4.18951E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00011  7.95638E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41705E-03 0.00135  3.83786E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42617E-03 0.00063  5.27266E-03 0.00344 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77383E-01 3.0E-05  4.00701E-03 0.00055  1.44484E-03 0.00591  4.26208E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53788E-02 0.00149 -9.55940E-04 0.00480 -1.42955E-04 0.00229  1.09361E-02 0.00581 ];
INF_S2                    (idx, [1:   8]) = [  2.72847E-03 0.00467 -1.56115E-04 0.00688 -1.09665E-04 0.00543 -6.65529E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  5.32894E-04 0.02487 -3.79427E-05 0.07643 -3.90853E-05 0.03249 -5.54676E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -2.74711E-04 0.01955 -3.58633E-05 0.03921 -2.28621E-05 0.04321 -6.19872E-03 0.00346 ];
INF_S5                    (idx, [1:   8]) = [  1.11203E-04 0.07859 -1.17106E-06 0.79161 -4.52941E-06 0.24862 -3.60183E-03 0.00578 ];
INF_S6                    (idx, [1:   8]) = [ -3.85936E-04 0.02692 -2.49637E-05 0.02642 -1.68056E-05 0.03180 -5.71926E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  1.48143E-04 0.09062  2.56104E-05 0.02635  7.65737E-06 0.11057 -8.66340E-04 0.01141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77388E-01 3.0E-05  4.00701E-03 0.00055  1.44484E-03 0.00591  4.26208E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53801E-02 0.00149 -9.55940E-04 0.00480 -1.42955E-04 0.00229  1.09361E-02 0.00581 ];
INF_SP2                   (idx, [1:   8]) = [  2.72869E-03 0.00467 -1.56115E-04 0.00688 -1.09665E-04 0.00543 -6.65529E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  5.32935E-04 0.02478 -3.79427E-05 0.07643 -3.90853E-05 0.03249 -5.54676E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74686E-04 0.01936 -3.58633E-05 0.03921 -2.28621E-05 0.04321 -6.19872E-03 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [  1.11207E-04 0.07834 -1.17106E-06 0.79161 -4.52941E-06 0.24862 -3.60183E-03 0.00578 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85951E-04 0.02690 -2.49637E-05 0.02642 -1.68056E-05 0.03180 -5.71926E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  1.48161E-04 0.09038  2.56104E-05 0.02635  7.65737E-06 0.11057 -8.66340E-04 0.01141 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22166E-01 0.00073  4.22336E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22673E-01 0.00098  4.25208E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22664E-01 0.00091  4.24168E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21165E-01 0.00102  4.17737E-01 0.00589 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03467E+00 0.00073  7.89281E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03304E+00 0.00098  7.83938E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03307E+00 0.00091  7.85871E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03789E+00 0.00102  7.98033E-01 0.00590 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39417E-03 0.01971  2.61543E-04 0.10945  1.10570E-03 0.05277  9.75064E-04 0.05707  2.96068E-03 0.02926  7.93150E-04 0.06221  2.98037E-04 0.10095 ];
LAMBDA                    (idx, [1:  14]) = [  7.40073E-01 0.05155  1.24895E-02 6.0E-05  3.18220E-02 0.00013  1.09421E-01 0.00026  3.17224E-01 0.00032  1.35220E+00 0.00081  8.57746E+00 0.00555 ];

