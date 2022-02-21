
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:32:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:12:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425151783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97293E-01  1.00097E+00  9.93946E-01  1.00044E+00  1.00102E+00  1.00453E+00  1.00208E+00  9.99723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56369E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43631E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91788E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94612E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78001E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85182E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61673E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61661E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17450E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09263E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95204E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32617E-01  8.32617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86805E+01  3.86805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95183E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96982E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75596E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44030E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95744E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44678E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08981E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39372E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58505E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05253E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94825E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19949E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14804E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32240E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87794E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72584E+16 0.01135  1.58557E-03 0.01129 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00045  9.96940E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48169E+16 0.01302  1.44359E-03 0.01297 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00207E+19 0.00079  4.17992E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65979E+18 0.00098  1.52663E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22538E+18 0.00102  1.76254E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83441E+14 0.15167  7.63395E-06 0.15164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999794 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999794 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754588 5.76109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126337 4.13098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118869 1.19270E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999794 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39664E+19 0.00034  2.08301E+19 0.00032  3.13631E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11540E+19 0.00020  3.80177E+19 0.00018  3.13631E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16120E+19 0.00043  4.16120E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65881E+22 0.00041  1.52247E+21 0.00032  1.50656E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96337E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16504E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69800E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50529E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00027E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72738E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11804E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88384E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00685E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00039  1.00027E+00 0.00036  6.57977E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85478E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76144E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76194E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23896E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22408E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48822E-03 0.00417  2.01046E-04 0.02426  1.07310E-03 0.00957  1.05155E-03 0.00956  2.99082E-03 0.00559  8.65747E-04 0.01001  3.05962E-04 0.01894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54228E-01 0.00934  1.24901E-02 1.3E-05  3.18251E-02 2.8E-05  1.09453E-01 7.7E-05  3.17095E-01 2.7E-05  1.35274E+00 9.9E-05  8.58251E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52757E-03 0.00627  1.94410E-04 0.03512  1.08425E-03 0.01477  1.05692E-03 0.01562  3.00920E-03 0.00848  8.73791E-04 0.01615  3.08994E-04 0.02900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56386E-01 0.01506  1.24900E-02 2.0E-05  3.18236E-02 4.5E-05  1.09433E-01 9.6E-05  3.17115E-01 5.4E-05  1.35284E+00 0.00012  8.57144E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61933E-04 0.00096  4.62008E-04 0.00097  4.51084E-04 0.01119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65088E-04 0.00088  4.65164E-04 0.00088  4.54198E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53615E-03 0.00648  2.01634E-04 0.03614  1.07322E-03 0.01582  1.06779E-03 0.01469  3.00782E-03 0.00940  8.66962E-04 0.01615  3.18718E-04 0.02738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66865E-01 0.01439  1.24902E-02 1.6E-05  3.18257E-02 5.2E-05  1.09446E-01 0.00013  3.17106E-01 4.5E-05  1.35278E+00 0.00016  8.54507E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26189E-04 0.00213  4.26279E-04 0.00215  4.12213E-04 0.02184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29099E-04 0.00209  4.29189E-04 0.00210  4.15120E-04 0.02191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73250E-03 0.01894  1.88474E-04 0.12963  1.13700E-03 0.04718  9.79629E-04 0.05394  3.19767E-03 0.02769  9.04403E-04 0.06141  3.25326E-04 0.08861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56396E-01 0.04379  1.24906E-02 0.0E+00  3.18336E-02 0.00017  1.09466E-01 0.00036  3.17075E-01 1.0E-04  1.35176E+00 0.00069  8.48274E+00 0.00789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74486E-03 0.01849  1.80429E-04 0.13240  1.13694E-03 0.04723  9.91980E-04 0.05179  3.19239E-03 0.02665  9.12229E-04 0.05803  3.30885E-04 0.08608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64961E-01 0.04381  1.24906E-02 0.0E+00  3.18352E-02 0.00018  1.09451E-01 0.00028  3.17080E-01 0.00011  1.35184E+00 0.00067  8.49479E+00 0.00734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57983E+01 0.01902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44668E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47705E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61714E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48829E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00109E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05711E-05 0.00013  3.05708E-05 0.00013  3.06188E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65427E-04 0.00064  5.65536E-04 0.00064  5.48984E-04 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66680E-01 0.00024  6.66664E-01 0.00024  6.71289E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06422E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60790E+02 0.00032  1.85285E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40395E+05 0.00188  2.14690E+06 0.00081  4.81431E+06 0.00046  9.18963E+06 0.00026  1.01306E+07 0.00013  9.74031E+06 0.00022  8.70288E+06 0.00011  7.88023E+06 0.00023  8.03230E+06 0.00015  7.83386E+06 0.00019  7.86175E+06 9.8E-05  7.74670E+06 0.00013  7.87936E+06 0.00015  7.73569E+06 0.00016  7.71435E+06 0.00016  6.55543E+06 0.00012  5.48549E+06 0.00013  6.78611E+06 0.00012  6.78812E+06 0.00020  1.33839E+07 0.00015  1.29667E+07 0.00012  9.37372E+06 0.00015  5.99366E+06 0.00018  7.15988E+06 0.00019  6.60245E+06 0.00020  5.62280E+06 0.00023  1.01640E+07 0.00020  2.18358E+06 0.00043  2.74544E+06 0.00025  2.47086E+06 0.00050  1.45337E+06 0.00058  2.53550E+06 0.00034  1.74629E+06 0.00070  1.52175E+06 0.00061  2.98266E+05 0.00107  2.95041E+05 0.00066  3.03741E+05 0.00088  3.12713E+05 0.00104  3.09941E+05 0.00115  3.06485E+05 0.00125  3.16180E+05 0.00097  2.98520E+05 0.00132  5.66666E+05 0.00068  9.15412E+05 0.00045  1.19294E+06 0.00085  3.40854E+06 0.00050  4.46124E+06 0.00066  6.57678E+06 0.00086  5.46303E+06 0.00092  4.41295E+06 0.00110  3.58680E+06 0.00128  4.21814E+06 0.00132  7.73778E+06 0.00133  9.82040E+06 0.00129  1.69683E+07 0.00133  2.23250E+07 0.00149  2.74620E+07 0.00149  1.50130E+07 0.00145  9.75454E+06 0.00155  6.53594E+06 0.00182  5.59769E+06 0.00179  5.39334E+06 0.00170  4.11888E+06 0.00191  2.78438E+06 0.00184  2.32014E+06 0.00165  2.16846E+06 0.00212  1.73013E+06 0.00200  1.26495E+06 0.00189  7.78210E+05 0.00242  2.35679E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48391E+21 0.00059  7.10434E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82989E-01 1.3E-05  4.31544E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23148E-03 0.00065  1.72960E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.42255E-03 0.00062  3.89398E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.91064E-04 0.00060  2.16439E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.66640E-04 0.00060  5.27396E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.8E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01397E-07 0.00015  2.20219E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81566E-01 1.3E-05  4.27651E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44611E-02 0.00041  1.01472E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60511E-03 0.00217 -6.79609E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11042E-04 0.01038 -5.69733E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73856E-04 0.01794 -6.15722E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27882E-04 0.03371 -3.62241E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98559E-04 0.00772 -5.53856E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56778E-04 0.02653 -8.67354E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 1.3E-05  4.27651E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00041  1.01472E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60535E-03 0.00217 -6.79609E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11102E-04 0.01038 -5.69733E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73818E-04 0.01795 -6.15722E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27892E-04 0.03372 -3.62241E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98558E-04 0.00771 -5.53856E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56779E-04 0.02651 -8.67354E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26016E-01 5.5E-05  4.19641E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 5.5E-05  7.94330E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41757E-03 0.00062  3.89398E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27006E-03 0.00015  5.13226E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 1.2E-05  3.84638E-03 0.00024  1.23949E-03 0.00127  4.26412E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53971E-02 0.00041 -9.36033E-04 0.00058 -1.13294E-04 0.00368  1.02605E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.74880E-03 0.00210 -1.43691E-04 0.00396 -9.58498E-05 0.00296 -6.70024E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.46689E-04 0.00976 -3.56463E-05 0.00894 -3.42816E-05 0.01094 -5.66304E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.40216E-04 0.02112 -3.36400E-05 0.01143 -2.11541E-05 0.01264 -6.13606E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.27136E-04 0.03366  7.45819E-07 0.49167 -3.51497E-06 0.08062 -3.61890E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.74132E-04 0.00867 -2.44271E-05 0.00989 -1.51632E-05 0.01708 -5.52339E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.30902E-04 0.02916  2.58759E-05 0.01695  7.08269E-06 0.03593 -8.74436E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 1.2E-05  3.84638E-03 0.00024  1.23949E-03 0.00127  4.26412E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53983E-02 0.00041 -9.36033E-04 0.00058 -1.13294E-04 0.00368  1.02605E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.74904E-03 0.00210 -1.43691E-04 0.00396 -9.58498E-05 0.00296 -6.70024E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.46749E-04 0.00976 -3.56463E-05 0.00894 -3.42816E-05 0.01094 -5.66304E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40178E-04 0.02114 -3.36400E-05 0.01143 -2.11541E-05 0.01264 -6.13606E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.27147E-04 0.03368  7.45819E-07 0.49167 -3.51497E-06 0.08062 -3.61890E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74131E-04 0.00866 -2.44271E-05 0.00989 -1.51632E-05 0.01708 -5.52339E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.30903E-04 0.02912  2.58759E-05 0.01695  7.08269E-06 0.03593 -8.74436E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21691E-01 0.00034  4.22939E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21649E-01 0.00062  4.25237E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21847E-01 0.00086  4.25503E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21581E-01 0.00059  4.18180E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00034  7.88141E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00062  7.83887E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03570E+00 0.00086  7.83398E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00059  7.97139E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52757E-03 0.00627  1.94410E-04 0.03512  1.08425E-03 0.01477  1.05692E-03 0.01562  3.00920E-03 0.00848  8.73791E-04 0.01615  3.08994E-04 0.02900 ];
LAMBDA                    (idx, [1:  14]) = [  7.56386E-01 0.01506  1.24900E-02 2.0E-05  3.18236E-02 4.5E-05  1.09433E-01 9.6E-05  3.17115E-01 5.4E-05  1.35284E+00 0.00012  8.57144E+00 0.00187 ];

