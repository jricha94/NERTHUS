
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057049076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99381E-01  1.00454E+00  1.00364E+00  9.86155E-01  1.00804E+00  1.00518E+00  1.00707E+00  9.86004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56061E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43939E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94598E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94126E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78136E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84438E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61699E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61687E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74641E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17037E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99796E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99796E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87581E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11843E+00  2.11843E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21833E-02  1.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20950E+01  1.20950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42256E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92755E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32576E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81695E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75802E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96068E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44735E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10694E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39893E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22084E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05175E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21070E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14830E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17105E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86866E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.76333E+16 0.04371  1.60431E-03 0.04366 ];
U235_FISS                 (idx, [1:   4]) = [  1.71650E+19 0.00169  9.96959E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.40313E+16 0.05027  1.39428E-03 0.04991 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00467E+19 0.00240  4.18209E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68254E+18 0.00389  1.53304E-01 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21325E+18 0.00372  1.75368E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  5.15403E+13 1.00000  2.14151E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799837 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98002E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799837 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460163 4.60757E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329801 3.30236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9873 9.90495E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799837 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40050E+19 0.00119  2.08453E+19 0.00102  3.15976E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11927E+19 0.00069  3.80329E+19 0.00056  3.15976E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17105E+19 0.00147  4.17105E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66275E+22 0.00146  1.52535E+21 0.00110  1.51021E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16689E+17 0.01604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17094E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71480E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00204E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72723E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11802E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87946E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00610E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00118  9.99423E-01 0.00117  6.67627E-03 0.02333 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76261E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76261E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23148E-02 0.02938 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22484E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56880E-03 0.01485  1.96994E-04 0.07817  1.04334E-03 0.03514  1.04093E-03 0.03395  3.02084E-03 0.02238  8.94960E-04 0.03822  3.71728E-04 0.06418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.34850E-01 0.03428  1.06164E-02 0.04726  3.18281E-02 0.00013  1.09426E-01 0.00021  3.17084E-01 8.6E-05  1.35289E+00 0.00039  8.10085E+00 0.02910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83968E-03 0.02414  2.20105E-04 0.12215  1.12657E-03 0.05310  1.09225E-03 0.05722  3.15214E-03 0.03562  8.89021E-04 0.05978  3.59601E-04 0.09270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88798E-01 0.04886  1.24902E-02 2.9E-05  3.18333E-02 0.00017  1.09442E-01 0.00041  3.17095E-01 0.00019  1.35195E+00 0.00096  8.63142E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63018E-04 0.00266  4.63134E-04 0.00261  4.48489E-04 0.03630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65837E-04 0.00242  4.65955E-04 0.00239  4.50975E-04 0.03596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55866E-03 0.02377  2.18378E-04 0.12797  1.06403E-03 0.05326  1.01846E-03 0.05530  3.06749E-03 0.03492  8.38805E-04 0.06874  3.51505E-04 0.11437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89227E-01 0.05889  1.24906E-02 0.0E+00  3.18338E-02 0.00018  1.09416E-01 0.00027  3.17062E-01 0.00013  1.35258E+00 0.00063  8.64409E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25155E-04 0.00786  4.25162E-04 0.00786  4.00961E-04 0.06781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27726E-04 0.00773  4.27732E-04 0.00773  4.03192E-04 0.06786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15355E-03 0.06450  1.65161E-04 0.41308  1.08855E-03 0.16591  1.06215E-03 0.16914  2.93910E-03 0.09598  6.90788E-04 0.21106  2.07800E-04 0.52862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.69315E-01 0.19039  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09479E-01 0.00067  3.17056E-01 0.00019  1.34978E+00 0.00312  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11192E-03 0.06242  1.73223E-04 0.39254  1.08702E-03 0.16387  9.89581E-04 0.15814  3.03886E-03 0.09437  6.58173E-04 0.20264  1.65058E-04 0.51052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.52866E-01 0.19406  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09524E-01 0.00099  3.17037E-01 0.00013  1.35017E+00 0.00282  8.63638E+00 8.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45934E+01 0.06566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46267E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48986E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38674E-03 0.01427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43175E+01 0.01450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00214E-06 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05511E-05 0.00034  3.05517E-05 0.00034  3.05023E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66322E-04 0.00206  5.66522E-04 0.00206  5.36303E-04 0.02268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66419E-01 0.00090  6.66294E-01 0.00090  6.96651E-01 0.02368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05669E+01 0.02982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60814E+02 0.00101  1.85649E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73067E+04 0.00774  4.26763E+05 0.00601  9.62056E+05 0.00076  1.83741E+06 0.00079  2.02361E+06 0.00051  1.94529E+06 0.00014  1.73821E+06 0.00048  1.57398E+06 0.00036  1.60519E+06 0.00059  1.56610E+06 0.00044  1.57183E+06 0.00075  1.54930E+06 0.00027  1.57543E+06 0.00027  1.54653E+06 0.00044  1.54248E+06 0.00054  1.31038E+06 0.00047  1.09626E+06 0.00068  1.35683E+06 0.00034  1.35765E+06 0.00035  2.67496E+06 0.00059  2.59172E+06 8.3E-05  1.87424E+06 0.00029  1.19874E+06 0.00063  1.43119E+06 0.00061  1.32054E+06 0.00030  1.12416E+06 0.00086  2.03172E+06 0.00072  4.36319E+05 0.00128  5.49495E+05 0.00125  4.94055E+05 0.00037  2.90754E+05 0.00132  5.07367E+05 0.00077  3.49959E+05 0.00195  3.03664E+05 0.00094  5.98715E+04 0.00257  5.88477E+04 0.00132  6.02674E+04 0.00260  6.25698E+04 0.00309  6.20540E+04 0.00479  6.19779E+04 0.00032  6.36404E+04 0.00351  6.01073E+04 0.00312  1.13637E+05 0.00194  1.83697E+05 0.00328  2.38002E+05 0.00126  6.80535E+05 0.00181  8.93385E+05 0.00147  1.31617E+06 0.00225  1.09378E+06 0.00309  8.83202E+05 0.00461  7.16944E+05 0.00250  8.44417E+05 0.00329  1.54799E+06 0.00379  1.96653E+06 0.00371  3.39418E+06 0.00352  4.46973E+06 0.00405  5.49637E+06 0.00393  3.00318E+06 0.00428  1.95106E+06 0.00355  1.31049E+06 0.00430  1.11933E+06 0.00499  1.07766E+06 0.00493  8.25560E+05 0.00371  5.57638E+05 0.00314  4.64529E+05 0.00379  4.36739E+05 0.00469  3.45645E+05 0.00642  2.54678E+05 0.00446  1.57783E+05 0.00741  4.73733E+04 0.01238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50097E+21 0.00079  7.12713E+21 0.00351 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83021E-01 5.1E-05  4.31587E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23186E-03 0.00095  1.72622E-03 0.00276 ];
INF_ABS                   (idx, [1:   4]) = [  1.42284E-03 0.00087  3.88369E-03 0.00301 ];
INF_FISS                  (idx, [1:   4]) = [  1.90980E-04 0.00202  2.15747E-03 0.00332 ];
INF_NSF                   (idx, [1:   4]) = [  4.66433E-04 0.00200  5.25711E-03 0.00332 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01445E-07 0.00022  2.20300E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81597E-01 4.9E-05  4.27696E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44553E-02 0.00115  1.01315E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61633E-03 0.00798 -6.78111E-03 0.00466 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22738E-04 0.02585 -5.67643E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82886E-04 0.04523 -6.13921E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37058E-04 0.13772 -3.62693E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11813E-04 0.02339 -5.53828E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65465E-04 0.08666 -8.64532E-04 0.01018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81602E-01 5.0E-05  4.27696E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44565E-02 0.00115  1.01315E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61651E-03 0.00800 -6.78111E-03 0.00466 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22831E-04 0.02576 -5.67643E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82879E-04 0.04507 -6.13921E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37065E-04 0.13785 -3.62693E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11778E-04 0.02342 -5.53828E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65361E-04 0.08676 -8.64532E-04 0.01018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26083E-01 0.00022  4.19697E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00022  7.94224E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41792E-03 0.00078  3.88369E-03 0.00301 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27163E-03 0.00084  5.12937E-03 0.00358 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77750E-01 5.0E-05  3.84708E-03 0.00065  1.23829E-03 0.00528  4.26458E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53923E-02 0.00115 -9.36990E-04 0.00306 -1.12613E-04 0.01875  1.02441E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.76098E-03 0.00695 -1.44651E-04 0.01296 -9.48955E-05 0.01191 -6.68622E-03 0.00464 ];
INF_S3                    (idx, [1:   8]) = [  5.57077E-04 0.02571 -3.43387E-05 0.05818 -3.35522E-05 0.02230 -5.64288E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.49977E-04 0.05915 -3.29083E-05 0.08901 -2.17922E-05 0.03878 -6.11741E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.37923E-04 0.13239 -8.65519E-07 0.75501 -4.58381E-06 0.15796 -3.62234E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -3.86384E-04 0.02795 -2.54290E-05 0.05730 -1.44138E-05 0.03632 -5.52387E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.38010E-04 0.09851  2.74555E-05 0.02945  7.06166E-06 0.11148 -8.71594E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77755E-01 5.0E-05  3.84708E-03 0.00065  1.23829E-03 0.00528  4.26458E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53935E-02 0.00115 -9.36990E-04 0.00306 -1.12613E-04 0.01875  1.02441E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.76116E-03 0.00698 -1.44651E-04 0.01296 -9.48955E-05 0.01191 -6.68622E-03 0.00464 ];
INF_SP3                   (idx, [1:   8]) = [  5.57169E-04 0.02564 -3.43387E-05 0.05818 -3.35522E-05 0.02230 -5.64288E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49971E-04 0.05897 -3.29083E-05 0.08901 -2.17922E-05 0.03878 -6.11741E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.37930E-04 0.13252 -8.65519E-07 0.75501 -4.58381E-06 0.15796 -3.62234E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86349E-04 0.02798 -2.54290E-05 0.05730 -1.44138E-05 0.03632 -5.52387E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.37906E-04 0.09864  2.74555E-05 0.02945  7.06166E-06 0.11148 -8.71594E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00102  4.22497E-01 0.00398 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21724E-01 0.00080  4.23757E-01 0.00669 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21067E-01 0.00165  4.24233E-01 0.00548 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21516E-01 0.00110  4.19603E-01 0.00542 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00102  7.88998E-01 0.00398 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00080  7.86721E-01 0.00677 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03821E+00 0.00164  7.85802E-01 0.00552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00110  7.94472E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83968E-03 0.02414  2.20105E-04 0.12215  1.12657E-03 0.05310  1.09225E-03 0.05722  3.15214E-03 0.03562  8.89021E-04 0.05978  3.59601E-04 0.09270 ];
LAMBDA                    (idx, [1:  14]) = [  7.88798E-01 0.04886  1.24902E-02 2.9E-05  3.18333E-02 0.00017  1.09442E-01 0.00041  3.17095E-01 0.00019  1.35195E+00 0.00096  8.63142E+00 0.00123 ];

