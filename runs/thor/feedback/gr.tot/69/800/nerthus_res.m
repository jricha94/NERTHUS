
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/800' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:52:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058758628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92953E-01  9.97048E-01  9.99913E-01  1.00263E+00  1.00207E+00  9.99075E-01  1.00540E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56870E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43130E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94604E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94133E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78246E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85264E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61894E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61882E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17712E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99742E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99742E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08388E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61268E+00  1.61268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61823E+00  8.61823E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02494E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96271E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32485E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81692E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74857E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43493E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96259E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44639E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11484E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38866E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84386E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28926E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22093E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05191E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94799E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22785E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14675E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14455E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83422E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.69453E+16 0.04639  1.56775E-03 0.04627 ];
U235_FISS                 (idx, [1:   4]) = [  1.71268E+19 0.00165  9.96939E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50383E+16 0.04500  1.45711E-03 0.04502 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98582E+18 0.00247  4.19264E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65569E+18 0.00360  1.53500E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16087E+18 0.00374  1.74677E-01 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13375E+14 0.39522  1.31615E-05 0.39515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799794 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99919E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799794 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459086 4.59728E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331183 3.31617E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9525 9.55462E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799794 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38678E+19 0.00117  2.07600E+19 0.00109  3.10778E+18 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10554E+19 0.00068  3.79476E+19 0.00060  3.10778E+18 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14455E+19 0.00141  4.14455E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65421E+22 0.00126  1.51881E+21 0.00117  1.50233E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95222E+17 0.01616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15506E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67940E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50716E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00817E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74077E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11732E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88357E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02252E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01030E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01045E+00 0.00133  1.00366E+00 0.00131  6.64599E-03 0.02202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01092E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02155E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85540E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85499E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75121E-07 0.00364 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75779E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21793E-02 0.02707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22465E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47776E-03 0.01340  2.11032E-04 0.07084  1.06698E-03 0.03459  1.04541E-03 0.03251  2.97828E-03 0.02070  8.97488E-04 0.03713  2.78575E-04 0.06065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27690E-01 0.03027  1.07731E-02 0.04492  3.18267E-02 0.00011  1.09469E-01 0.00030  3.17043E-01 6.4E-05  1.35312E+00 0.00024  8.42382E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57255E-03 0.02068  1.98643E-04 0.11102  1.07619E-03 0.05176  1.13613E-03 0.05299  3.00028E-03 0.02916  8.34470E-04 0.06508  3.26846E-04 0.10487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58746E-01 0.05378  1.24906E-02 0.0E+00  3.18270E-02 0.00011  1.09551E-01 0.00076  3.17069E-01 0.00012  1.35307E+00 0.00030  8.64206E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61684E-04 0.00334  4.61837E-04 0.00338  4.38053E-04 0.03396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66432E-04 0.00295  4.66585E-04 0.00299  4.42715E-04 0.03421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52260E-03 0.02239  2.13462E-04 0.12217  1.07067E-03 0.05361  1.03174E-03 0.05027  3.01149E-03 0.03208  9.13068E-04 0.06296  2.82171E-04 0.10602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24981E-01 0.05236  1.24906E-02 0.0E+00  3.18283E-02 0.00033  1.09433E-01 0.00033  3.17019E-01 6.0E-05  1.35319E+00 0.00029  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24804E-04 0.00739  4.24825E-04 0.00741  4.15015E-04 0.06770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29201E-04 0.00735  4.29221E-04 0.00737  4.19594E-04 0.06778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51977E-03 0.07086  2.51501E-04 0.38072  1.21545E-03 0.17814  1.15972E-03 0.18607  3.04003E-03 0.09701  7.09456E-04 0.18374  1.43617E-04 0.46822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69105E-01 0.12968  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17373E-01 0.00107  1.35324E+00 0.00055  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68280E-03 0.06962  2.35127E-04 0.37893  1.28671E-03 0.17360  1.14426E-03 0.18165  3.13618E-03 0.10008  7.34191E-04 0.17640  1.46345E-04 0.46414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86589E-01 0.13177  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17369E-01 0.00106  1.35331E+00 0.00050  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54162E+01 0.07093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44798E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49383E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77876E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52383E+01 0.01093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00209E-06 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05685E-05 0.00039  3.05684E-05 0.00039  3.05606E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65725E-04 0.00231  5.65873E-04 0.00230  5.45019E-04 0.02223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67931E-01 0.00084  6.67903E-01 0.00083  6.82161E-01 0.02245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02824E+01 0.02774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61008E+02 0.00115  1.85848E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84521E+04 0.00602  4.30465E+05 0.00127  9.64340E+05 0.00129  1.83796E+06 0.00100  2.02785E+06 0.00050  1.95015E+06 0.00025  1.73979E+06 0.00029  1.57547E+06 0.00061  1.60626E+06 0.00058  1.56555E+06 0.00017  1.57209E+06 8.2E-05  1.54947E+06 0.00049  1.57587E+06 0.00084  1.54776E+06 0.00061  1.54263E+06 0.00033  1.31096E+06 0.00068  1.09747E+06 0.00051  1.35724E+06 0.00053  1.35854E+06 0.00028  2.67603E+06 0.00030  2.59351E+06 0.00025  1.87521E+06 0.00051  1.19839E+06 0.00051  1.43358E+06 0.00052  1.32249E+06 0.00066  1.12445E+06 0.00072  2.03534E+06 0.00096  4.36554E+05 0.00059  5.50259E+05 0.00104  4.94627E+05 0.00088  2.92019E+05 0.00147  5.07303E+05 0.00127  3.49826E+05 0.00081  3.03824E+05 0.00197  5.99641E+04 0.00270  5.91546E+04 0.00317  6.09321E+04 0.00379  6.23747E+04 0.00384  6.20165E+04 0.00231  6.14405E+04 0.00192  6.33441E+04 0.00556  5.99321E+04 0.00333  1.13420E+05 0.00255  1.83356E+05 0.00168  2.38904E+05 0.00142  6.86346E+05 0.00050  8.94672E+05 0.00130  1.31846E+06 0.00314  1.09624E+06 0.00413  8.84809E+05 0.00382  7.19131E+05 0.00433  8.44659E+05 0.00459  1.54840E+06 0.00516  1.96618E+06 0.00630  3.40407E+06 0.00612  4.47393E+06 0.00681  5.50264E+06 0.00661  3.01189E+06 0.00788  1.95815E+06 0.00687  1.31425E+06 0.00711  1.12605E+06 0.00739  1.08283E+06 0.00851  8.23671E+05 0.00911  5.58288E+05 0.00853  4.64305E+05 0.01058  4.33070E+05 0.01178  3.45259E+05 0.01112  2.52416E+05 0.00928  1.57139E+05 0.00815  4.72582E+04 0.01229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02273E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45016E+21 0.00107  7.09294E+21 0.00665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82956E-01 5.4E-05  4.31533E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22758E-03 0.00113  1.72982E-03 0.00527 ];
INF_ABS                   (idx, [1:   4]) = [  1.41892E-03 0.00098  3.89875E-03 0.00604 ];
INF_FISS                  (idx, [1:   4]) = [  1.91345E-04 0.00081  2.16893E-03 0.00672 ];
INF_NSF                   (idx, [1:   4]) = [  4.67337E-04 0.00080  5.28503E-03 0.00672 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 2.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01527E-07 0.00025  2.20215E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81539E-01 5.3E-05  4.27638E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44539E-02 0.00060  1.01336E-02 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59217E-03 0.00167 -6.78916E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80358E-04 0.03223 -5.72083E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85635E-04 0.06068 -6.17957E-03 0.00661 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21599E-04 0.05069 -3.62149E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04127E-04 0.05224 -5.52356E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42258E-04 0.04365 -8.62615E-04 0.01597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81544E-01 5.3E-05  4.27638E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44553E-02 0.00060  1.01336E-02 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59252E-03 0.00165 -6.78916E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80364E-04 0.03203 -5.72083E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85610E-04 0.06087 -6.17957E-03 0.00661 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21659E-04 0.05115 -3.62149E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04055E-04 0.05233 -5.52356E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42272E-04 0.04398 -8.62615E-04 0.01597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 4.5E-05  4.19649E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 4.5E-05  7.94314E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41399E-03 0.00105  3.89875E-03 0.00604 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27016E-03 0.00060  5.13590E-03 0.00694 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77686E-01 4.7E-05  3.85338E-03 0.00076  1.24071E-03 0.00802  4.26397E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.53907E-02 0.00060 -9.36724E-04 0.00146 -1.11579E-04 0.00765  1.02452E-02 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.73502E-03 0.00150 -1.42849E-04 0.00730 -9.53897E-05 0.00843 -6.69377E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.17881E-04 0.02649 -3.75235E-05 0.04768 -3.45781E-05 0.04582 -5.68625E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.51995E-04 0.06352 -3.36395E-05 0.04963 -2.10240E-05 0.02230 -6.15855E-03 0.00660 ];
INF_S5                    (idx, [1:   8]) = [  1.20273E-04 0.04965  1.32587E-06 1.00000 -3.73820E-06 0.39129 -3.61776E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.78486E-04 0.05429 -2.56418E-05 0.04488 -1.50034E-05 0.05247 -5.50856E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.16332E-04 0.05946  2.59258E-05 0.02961  6.34829E-06 0.21274 -8.68963E-04 0.01445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77691E-01 4.7E-05  3.85338E-03 0.00076  1.24071E-03 0.00802  4.26397E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00060 -9.36724E-04 0.00146 -1.11579E-04 0.00765  1.02452E-02 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.73537E-03 0.00149 -1.42849E-04 0.00730 -9.53897E-05 0.00843 -6.69377E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.17887E-04 0.02631 -3.75235E-05 0.04768 -3.45781E-05 0.04582 -5.68625E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51970E-04 0.06374 -3.36395E-05 0.04963 -2.10240E-05 0.02230 -6.15855E-03 0.00660 ];
INF_SP5                   (idx, [1:   8]) = [  1.20333E-04 0.05012  1.32587E-06 1.00000 -3.73820E-06 0.39129 -3.61776E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78414E-04 0.05440 -2.56418E-05 0.04488 -1.50034E-05 0.05247 -5.50856E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.16346E-04 0.05987  2.59258E-05 0.02961  6.34829E-06 0.21274 -8.68963E-04 0.01445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21417E-01 0.00071  4.24274E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22439E-01 0.00034  4.25739E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21082E-01 0.00112  4.26783E-01 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20741E-01 0.00205  4.20385E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00071  7.85671E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03379E+00 0.00034  7.82978E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03816E+00 0.00112  7.81086E-01 0.00458 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03927E+00 0.00205  7.92949E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57255E-03 0.02068  1.98643E-04 0.11102  1.07619E-03 0.05176  1.13613E-03 0.05299  3.00028E-03 0.02916  8.34470E-04 0.06508  3.26846E-04 0.10487 ];
LAMBDA                    (idx, [1:  14]) = [  7.58746E-01 0.05378  1.24906E-02 0.0E+00  3.18270E-02 0.00011  1.09551E-01 0.00076  3.17069E-01 0.00012  1.35307E+00 0.00030  8.64206E+00 0.00066 ];

