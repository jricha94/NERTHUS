
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:58:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058819449 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97924E-01  1.00069E+00  1.00311E+00  9.98898E-01  1.00126E+00  1.00115E+00  9.99713E-01  9.97254E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56629E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43371E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91814E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78303E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84733E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61900E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61888E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74747E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17515E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69344E+01 ;
RUNNING_TIME              (idx, 1)        =  5.27690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63800E-01  7.63800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50790E+00  4.50790E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27687E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97867E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54034E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32620E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76104E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44400E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67005E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75561E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95937E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44765E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10127E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40165E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22098E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58511E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98987E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94851E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48017E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20283E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14892E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16192E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85888E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.61058E+16 0.04680  1.51840E-03 0.04684 ];
U235_FISS                 (idx, [1:   4]) = [  1.71444E+19 0.00154  9.97110E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27755E+16 0.04180  1.32390E-03 0.04162 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99667E+18 0.00286  4.17097E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65485E+18 0.00389  1.52507E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21165E+18 0.00356  1.75738E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12132E+14 0.49045  8.88560E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800216 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56681E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800216 8.00857E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460300 4.60654E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330273 3.30521E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9643 9.68145E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800216 8.00857E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39640E+19 0.00115  2.08169E+19 0.00122  3.14711E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11517E+19 0.00067  3.80046E+19 0.00067  3.14711E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16192E+19 0.00144  4.16192E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66108E+22 0.00124  1.52227E+21 0.00113  1.50885E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03678E+17 0.01527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16554E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70796E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50562E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99336E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74302E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11640E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88214E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01930E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00696E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00730E+00 0.00136  1.00028E+00 0.00131  6.67879E-03 0.02073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85594E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85483E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74223E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76052E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17948E-02 0.02947 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22591E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59603E-03 0.01661  2.08980E-04 0.08768  1.14226E-03 0.03129  1.06972E-03 0.03480  2.95421E-03 0.02357  9.34874E-04 0.04007  2.85992E-04 0.07401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24267E-01 0.03491  1.01480E-02 0.05405  3.18316E-02 0.00014  1.09441E-01 0.00021  3.17162E-01 0.00013  1.35294E+00 0.00032  7.91068E+00 0.03247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71419E-03 0.01964  2.03841E-04 0.13111  1.21337E-03 0.05740  1.06187E-03 0.05521  2.97041E-03 0.03269  9.68214E-04 0.06300  2.96485E-04 0.10765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31841E-01 0.05042  1.24899E-02 5.1E-05  3.18266E-02 0.00020  1.09421E-01 0.00021  3.17196E-01 0.00023  1.35358E+00 0.00017  8.55718E+00 0.00615 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63488E-04 0.00361  4.63478E-04 0.00360  4.74605E-04 0.04285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66790E-04 0.00322  4.66784E-04 0.00324  4.77389E-04 0.04235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62251E-03 0.02054  1.93508E-04 0.13754  1.17621E-03 0.05613  1.06268E-03 0.05249  2.97738E-03 0.02928  9.59986E-04 0.05750  2.52741E-04 0.11075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80155E-01 0.05060  1.24906E-02 0.0E+00  3.18261E-02 0.00039  1.09387E-01 0.00011  3.17119E-01 0.00015  1.35306E+00 0.00040  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25580E-04 0.00737  4.25452E-04 0.00746  4.24686E-04 0.09446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28647E-04 0.00732  4.28522E-04 0.00743  4.27409E-04 0.09389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60722E-03 0.06912  2.69579E-04 0.46089  1.03532E-03 0.16668  8.63814E-04 0.14563  2.86124E-03 0.10821  1.25369E-03 0.17883  3.23580E-04 0.31438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48666E-01 0.16407  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09424E-01 0.00044  3.17103E-01 0.00023  1.35318E+00 0.00059  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70062E-03 0.06825  2.82259E-04 0.43008  1.02480E-03 0.17393  8.35016E-04 0.14442  3.04335E-03 0.10171  1.22254E-03 0.17903  2.92657E-04 0.33058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06534E-01 0.15717  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09434E-01 0.00054  3.17100E-01 0.00021  1.35318E+00 0.00059  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55207E+01 0.06874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45155E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48335E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65732E-03 0.01579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49559E+01 0.01570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00189E-06 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05643E-05 0.00042  3.05648E-05 0.00042  3.05404E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65444E-04 0.00204  5.65477E-04 0.00205  5.62441E-04 0.02303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68095E-01 0.00083  6.68128E-01 0.00084  6.78691E-01 0.02465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04481E+01 0.03140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61017E+02 0.00098  1.85632E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77449E+04 0.00704  4.27485E+05 0.00350  9.62504E+05 0.00176  1.83961E+06 0.00088  2.02756E+06 0.00077  1.94712E+06 0.00089  1.74030E+06 0.00122  1.57650E+06 0.00070  1.60612E+06 0.00040  1.56691E+06 0.00045  1.57291E+06 0.00041  1.55048E+06 0.00073  1.57616E+06 0.00056  1.54698E+06 0.00056  1.54277E+06 0.00094  1.31117E+06 0.00076  1.09784E+06 0.00092  1.35799E+06 0.00080  1.35760E+06 0.00032  2.67754E+06 0.00034  2.59429E+06 0.00059  1.87502E+06 0.00110  1.19817E+06 0.00144  1.43209E+06 0.00097  1.32194E+06 0.00100  1.12522E+06 0.00123  2.03542E+06 0.00119  4.37352E+05 0.00103  5.50060E+05 0.00130  4.94451E+05 0.00263  2.91875E+05 0.00339  5.08087E+05 0.00131  3.49557E+05 0.00078  3.05336E+05 0.00187  5.99316E+04 0.00703  5.88345E+04 0.00528  6.06273E+04 0.00126  6.25604E+04 0.00396  6.21008E+04 0.00152  6.11496E+04 0.00358  6.30517E+04 0.00415  5.95074E+04 0.00452  1.13498E+05 0.00254  1.83785E+05 0.00208  2.39345E+05 0.00261  6.84479E+05 0.00151  8.94941E+05 0.00203  1.31832E+06 0.00157  1.09712E+06 0.00397  8.84168E+05 0.00284  7.18541E+05 0.00362  8.46269E+05 0.00362  1.55137E+06 0.00288  1.97032E+06 0.00314  3.40101E+06 0.00403  4.47529E+06 0.00337  5.50971E+06 0.00381  3.01240E+06 0.00355  1.95313E+06 0.00340  1.31045E+06 0.00393  1.12212E+06 0.00362  1.07868E+06 0.00331  8.23268E+05 0.00486  5.58178E+05 0.00642  4.64871E+05 0.00363  4.34448E+05 0.00704  3.44242E+05 0.00496  2.53067E+05 0.00617  1.56859E+05 0.00396  4.71230E+04 0.00827 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02026E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48937E+21 0.00195  7.12226E+21 0.00399 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83022E-01 7.9E-05  4.31558E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22957E-03 0.00168  1.72668E-03 0.00310 ];
INF_ABS                   (idx, [1:   4]) = [  1.42024E-03 0.00146  3.88633E-03 0.00358 ];
INF_FISS                  (idx, [1:   4]) = [  1.90671E-04 0.00129  2.15964E-03 0.00401 ];
INF_NSF                   (idx, [1:   4]) = [  4.65688E-04 0.00129  5.26240E-03 0.00401 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01520E-07 0.00074  2.20167E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81606E-01 8.9E-05  4.27674E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44429E-02 0.00084  1.01652E-02 0.00459 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56523E-03 0.00928 -6.83397E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95586E-04 0.00991 -5.65035E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01068E-04 0.04275 -6.16255E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15282E-04 0.16399 -3.63659E-03 0.00659 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04364E-04 0.01611 -5.57179E-03 0.00539 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40921E-04 0.04716 -8.73459E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81610E-01 8.9E-05  4.27674E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00084  1.01652E-02 0.00459 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56541E-03 0.00927 -6.83397E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95678E-04 0.00989 -5.65035E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01002E-04 0.04288 -6.16255E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15217E-04 0.16440 -3.63659E-03 0.00659 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04380E-04 0.01612 -5.57179E-03 0.00539 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40963E-04 0.04715 -8.73459E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26132E-01 0.00016  4.19639E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00016  7.94334E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41554E-03 0.00150  3.88633E-03 0.00358 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27047E-03 0.00073  5.12528E-03 0.00280 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77752E-01 8.2E-05  3.85394E-03 0.00092  1.24037E-03 0.00313  4.26433E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53779E-02 0.00084 -9.34967E-04 0.00150 -1.12256E-04 0.00840  1.02775E-02 0.00462 ];
INF_S2                    (idx, [1:   8]) = [  2.71193E-03 0.00942 -1.46700E-04 0.01358 -9.69026E-05 0.01857 -6.73706E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.30138E-04 0.00964 -3.45529E-05 0.02576 -3.42529E-05 0.02456 -5.61610E-03 0.00536 ];
INF_S4                    (idx, [1:   8]) = [ -2.67012E-04 0.04849 -3.40558E-05 0.03843 -2.17761E-05 0.02385 -6.14077E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.15303E-04 0.14991 -2.15967E-08 1.00000 -2.10644E-06 0.14481 -3.63449E-03 0.00654 ];
INF_S6                    (idx, [1:   8]) = [ -3.81422E-04 0.01697 -2.29425E-05 0.02543 -1.57506E-05 0.05173 -5.55604E-03 0.00536 ];
INF_S7                    (idx, [1:   8]) = [  1.16293E-04 0.05285  2.46285E-05 0.06149  6.10549E-06 0.08405 -8.79565E-04 0.00623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77757E-01 8.3E-05  3.85394E-03 0.00092  1.24037E-03 0.00313  4.26433E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53789E-02 0.00084 -9.34967E-04 0.00150 -1.12256E-04 0.00840  1.02775E-02 0.00462 ];
INF_SP2                   (idx, [1:   8]) = [  2.71211E-03 0.00941 -1.46700E-04 0.01358 -9.69026E-05 0.01857 -6.73706E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.30231E-04 0.00962 -3.45529E-05 0.02576 -3.42529E-05 0.02456 -5.61610E-03 0.00536 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66946E-04 0.04865 -3.40558E-05 0.03843 -2.17761E-05 0.02385 -6.14077E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.15239E-04 0.15033 -2.15967E-08 1.00000 -2.10644E-06 0.14481 -3.63449E-03 0.00654 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81437E-04 0.01697 -2.29425E-05 0.02543 -1.57506E-05 0.05173 -5.55604E-03 0.00536 ];
INF_SP7                   (idx, [1:   8]) = [  1.16335E-04 0.05283  2.46285E-05 0.06149  6.10549E-06 0.08405 -8.79565E-04 0.00623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21418E-01 0.00117  4.22704E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21578E-01 0.00235  4.25409E-01 0.00523 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20770E-01 0.00235  4.27198E-01 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21914E-01 0.00064  4.15731E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00116  7.88581E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00235  7.83623E-01 0.00520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03918E+00 0.00234  7.80298E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03547E+00 0.00064  8.01823E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71419E-03 0.01964  2.03841E-04 0.13111  1.21337E-03 0.05740  1.06187E-03 0.05521  2.97041E-03 0.03269  9.68214E-04 0.06300  2.96485E-04 0.10765 ];
LAMBDA                    (idx, [1:  14]) = [  7.31841E-01 0.05042  1.24899E-02 5.1E-05  3.18266E-02 0.00020  1.09421E-01 0.00021  3.17196E-01 0.00023  1.35358E+00 0.00017  8.55718E+00 0.00615 ];

