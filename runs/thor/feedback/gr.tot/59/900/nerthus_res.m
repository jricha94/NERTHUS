
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:25:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057145385 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93217E-01  1.03162E+00  1.00091E+00  1.02894E+00  9.75254E-01  9.71693E-01  9.75725E-01  1.02265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62435E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37565E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81983E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84060E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63851E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63839E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20469E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68491E+01 ;
RUNNING_TIME              (idx, 1)        =  6.80500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78637E+00  1.78637E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40000E-03  6.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01132E+00  5.01132E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80400E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.41500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.98719E+00 0.01592 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.31467E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17053E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85205E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.78066E+16 0.05035  1.61766E-03 0.05015 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00155  9.96955E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41472E+16 0.04465  1.40598E-03 0.04485 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00042E+19 0.00250  4.16203E-01 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70461E+18 0.00330  1.54126E-01 0.00278 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21485E+18 0.00413  1.75333E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12519E+14 0.39520  1.29977E-05 0.39514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800315 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55709E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.00856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460775 4.61064E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329453 3.29668E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10087 1.01229E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.00856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39930E+19 0.00122  2.08265E+19 0.00122  3.16648E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11806E+19 0.00071  3.80142E+19 0.00067  3.16648E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17053E+19 0.00138  4.17053E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68725E+22 0.00116  1.54671E+21 0.00099  1.53258E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27789E+17 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17084E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81433E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50257E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99198E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72892E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87720E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01726E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00417E+00 0.00140  9.97921E-01 0.00136  6.46849E-03 0.02057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88392E-07 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88961E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26214E-02 0.03392 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23063E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47404E-03 0.01504  2.17477E-04 0.08401  1.07636E-03 0.03442  1.06297E-03 0.03566  2.94251E-03 0.02024  8.60979E-04 0.04393  3.13744E-04 0.06367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60689E-01 0.03366  1.09293E-02 0.04252  3.18290E-02 0.00013  1.09437E-01 0.00023  3.17078E-01 9.1E-05  1.35258E+00 0.00036  8.27132E+00 0.02245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43834E-03 0.02029  1.78563E-04 0.12679  1.06056E-03 0.04830  1.09589E-03 0.05431  2.81179E-03 0.03175  9.53366E-04 0.06373  3.38163E-04 0.10210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10009E-01 0.05250  1.24906E-02 4.3E-06  3.18266E-02 9.9E-05  1.09429E-01 0.00035  3.17066E-01 0.00013  1.35080E+00 0.00092  8.57273E+00 0.00607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62490E-04 0.00292  4.62512E-04 0.00295  4.59715E-04 0.03657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64375E-04 0.00284  4.64396E-04 0.00287  4.61642E-04 0.03667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44712E-03 0.02036  1.97294E-04 0.15568  9.61542E-04 0.05205  1.06060E-03 0.04876  2.98183E-03 0.02950  9.29128E-04 0.05644  3.16723E-04 0.10121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81329E-01 0.05154  1.24906E-02 0.0E+00  3.18290E-02 0.00026  1.09375E-01 3.5E-09  3.17029E-01 7.7E-05  1.35181E+00 0.00073  8.52689E+00 0.00985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23969E-04 0.00726  4.23664E-04 0.00717  4.69727E-04 0.09358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25667E-04 0.00710  4.25352E-04 0.00698  4.72791E-04 0.09436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68129E-03 0.07685  2.60820E-04 0.32207  7.84446E-04 0.20997  1.05767E-03 0.19488  3.37463E-03 0.09673  8.85976E-04 0.17491  3.17749E-04 0.29035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21959E-01 0.14405  1.24906E-02 0.0E+00  3.18641E-02 0.00153  1.09375E-01 0.0E+00  3.17132E-01 0.00040  1.35398E+00 5.0E-09  8.35499E+00 0.03368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55090E-03 0.07474  2.56111E-04 0.32767  7.75296E-04 0.20273  1.05563E-03 0.18444  3.26902E-03 0.09082  8.91219E-04 0.15719  3.03616E-04 0.27794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27253E-01 0.13934  1.24906E-02 6.8E-09  3.18651E-02 0.00152  1.09375E-01 0.0E+00  3.17216E-01 0.00066  1.35398E+00 4.6E-09  8.35499E+00 0.03368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58470E+01 0.07643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44691E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46467E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52472E-03 0.01551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46790E+01 0.01567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77968E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06972E-05 0.00042  3.06980E-05 0.00042  3.05922E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59752E-04 0.00210  5.59743E-04 0.00212  5.59491E-04 0.02111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67047E-01 0.00085  6.67098E-01 0.00087  6.71983E-01 0.02273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13709E+01 0.03932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63240E+02 0.00108  1.88725E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00604E+04 0.00701  4.30512E+05 0.00247  9.63583E+05 0.00094  1.83744E+06 0.00086  2.02727E+06 0.00069  1.94925E+06 0.00058  1.74044E+06 0.00073  1.57600E+06 0.00069  1.60732E+06 0.00039  1.56808E+06 0.00061  1.57356E+06 0.00057  1.55111E+06 0.00036  1.57650E+06 0.00056  1.54847E+06 0.00081  1.54465E+06 0.00039  1.31215E+06 0.00088  1.09760E+06 0.00034  1.35839E+06 0.00063  1.35858E+06 0.00062  2.67857E+06 0.00071  2.59610E+06 0.00038  1.87384E+06 0.00112  1.19832E+06 0.00092  1.43661E+06 0.00047  1.32150E+06 0.00140  1.12671E+06 0.00119  2.04137E+06 0.00112  4.39597E+05 0.00195  5.52747E+05 0.00020  4.98741E+05 0.00190  2.94162E+05 0.00162  5.13580E+05 0.00181  3.54168E+05 0.00291  3.09939E+05 0.00223  6.10174E+04 0.00422  6.00139E+04 0.00437  6.16763E+04 0.00399  6.40976E+04 0.00388  6.35309E+04 0.00388  6.26593E+04 0.00223  6.49370E+04 0.00402  6.13709E+04 0.00144  1.16995E+05 0.00315  1.90883E+05 0.00064  2.51824E+05 0.00172  7.54726E+05 0.00165  1.06347E+06 0.00269  1.61987E+06 0.00374  1.33228E+06 0.00432  1.06040E+06 0.00488  8.47718E+05 0.00417  9.87242E+05 0.00463  1.75735E+06 0.00325  2.17807E+06 0.00435  3.65731E+06 0.00479  4.59707E+06 0.00554  5.40741E+06 0.00521  2.86045E+06 0.00525  1.82477E+06 0.00652  1.20950E+06 0.00623  1.02725E+06 0.00598  9.82179E+05 0.00688  7.45870E+05 0.00624  4.97867E+05 0.00679  4.12026E+05 0.00512  3.83451E+05 0.00508  3.16685E+05 0.00879  2.12102E+05 0.00747  1.36772E+05 0.00968  4.02276E+04 0.01023 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01716E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54230E+21 0.00137  7.33112E+21 0.00400 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 5.2E-05  4.31399E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22365E-03 0.00321  1.68025E-03 0.00354 ];
INF_ABS                   (idx, [1:   4]) = [  1.41564E-03 0.00297  3.77527E-03 0.00371 ];
INF_FISS                  (idx, [1:   4]) = [  1.91986E-04 0.00318  2.09503E-03 0.00390 ];
INF_NSF                   (idx, [1:   4]) = [  4.68890E-04 0.00319  5.10495E-03 0.00390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03447E-07 0.00080  2.11643E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 5.5E-05  4.27617E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00178  1.13730E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58235E-03 0.00794 -6.62908E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16496E-04 0.03451 -5.49851E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16316E-04 0.00640 -6.25900E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33409E-04 0.07933 -3.59582E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33500E-04 0.04650 -5.90780E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60214E-04 0.08557 -8.41318E-04 0.01571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 5.5E-05  4.27617E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44499E-02 0.00177  1.13730E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58255E-03 0.00796 -6.62908E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16607E-04 0.03452 -5.49851E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16354E-04 0.00626 -6.25900E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33377E-04 0.07919 -3.59582E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33447E-04 0.04653 -5.90780E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60251E-04 0.08531 -8.41318E-04 0.01571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00026  4.18318E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00026  7.96842E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41096E-03 0.00291  3.77527E-03 0.00371 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62490E-03 0.00088  5.47851E-03 0.00387 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 3.9E-05  4.20888E-03 0.00166  1.69670E-03 0.00159  4.25921E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54367E-02 0.00161 -9.87994E-04 0.00395 -1.75723E-04 0.00551  1.15487E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.74676E-03 0.00729 -1.64410E-04 0.00982 -1.22901E-04 0.01349 -6.50618E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.59507E-04 0.03045 -4.30116E-05 0.04726 -4.41434E-05 0.02845 -5.45437E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.76377E-04 0.00738 -3.99389E-05 0.01700 -2.89414E-05 0.02612 -6.23006E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.35489E-04 0.07744 -2.08009E-06 0.42198 -5.33047E-06 0.13239 -3.59049E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -4.06117E-04 0.04903 -2.73829E-05 0.03714 -1.96817E-05 0.04713 -5.88812E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.31021E-04 0.11052  2.91938E-05 0.02939  8.58152E-06 0.09230 -8.49899E-04 0.01600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 3.9E-05  4.20888E-03 0.00166  1.69670E-03 0.00159  4.25921E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54379E-02 0.00161 -9.87994E-04 0.00395 -1.75723E-04 0.00551  1.15487E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.74696E-03 0.00731 -1.64410E-04 0.00982 -1.22901E-04 0.01349 -6.50618E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.59618E-04 0.03047 -4.30116E-05 0.04726 -4.41434E-05 0.02845 -5.45437E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76415E-04 0.00727 -3.99389E-05 0.01700 -2.89414E-05 0.02612 -6.23006E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.35457E-04 0.07733 -2.08009E-06 0.42198 -5.33047E-06 0.13239 -3.59049E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06065E-04 0.04907 -2.73829E-05 0.03714 -1.96817E-05 0.04713 -5.88812E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.31057E-04 0.11019  2.91938E-05 0.02939  8.58152E-06 0.09230 -8.49899E-04 0.01600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21207E-01 0.00050  4.21982E-01 0.00211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21790E-01 0.00154  4.24763E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21556E-01 0.00114  4.21910E-01 0.00557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20287E-01 0.00220  4.19346E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03775E+00 0.00050  7.89933E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00154  7.84761E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00114  7.90132E-01 0.00556 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04075E+00 0.00220  7.94907E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43834E-03 0.02029  1.78563E-04 0.12679  1.06056E-03 0.04830  1.09589E-03 0.05431  2.81179E-03 0.03175  9.53366E-04 0.06373  3.38163E-04 0.10210 ];
LAMBDA                    (idx, [1:  14]) = [  8.10009E-01 0.05250  1.24906E-02 4.3E-06  3.18266E-02 9.9E-05  1.09429E-01 0.00035  3.17066E-01 0.00013  1.35080E+00 0.00092  8.57273E+00 0.00607 ];

