
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:04:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059191532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90840E-01  1.00074E+00  1.00452E+00  1.00031E+00  9.99918E-01  9.99846E-01  1.00577E+00  9.98050E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63348E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36652E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81764E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83909E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63812E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63800E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21466E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43351E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97350E-01  6.97350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17560E+00  4.17560E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87780E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98340E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13856E+15 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76887E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.70568E+16 0.04692  1.57398E-03 0.04673 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00171  9.96952E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50312E+16 0.04278  1.45634E-03 0.04258 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85957E+18 0.00282  4.15089E-01 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66898E+18 0.00366  1.54487E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16143E+18 0.00394  1.75204E-01 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71577E+14 0.36339  1.54250E-05 0.36338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800128 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91329E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458716 4.59127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331807 3.32126E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9605 9.63855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37766E+19 0.00123  2.06325E+19 0.00119  3.14413E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09643E+19 0.00071  3.78201E+19 0.00065  3.14413E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13856E+19 0.00176  4.13856E+19 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67421E+22 0.00136  1.53739E+21 0.00126  1.52047E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98826E+17 0.01459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14631E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76084E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50587E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00208E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75293E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88273E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02421E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01186E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01205E+00 0.00126  1.00511E+00 0.00128  6.75625E-03 0.02111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01247E+00 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02381E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84867E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84866E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87323E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87271E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23259E-02 0.03198 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21715E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47022E-03 0.01500  2.03730E-04 0.08122  1.10081E-03 0.03168  1.07011E-03 0.03477  2.92181E-03 0.02050  8.73707E-04 0.03932  3.00058E-04 0.05997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47920E-01 0.03069  1.10842E-02 0.04006  3.18236E-02 0.00013  1.09449E-01 0.00026  3.17084E-01 0.00011  1.35282E+00 0.00034  7.97893E+00 0.03211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68946E-03 0.02456  1.96521E-04 0.12984  1.15761E-03 0.05694  1.12712E-03 0.05246  2.96329E-03 0.03617  9.22521E-04 0.05378  3.22389E-04 0.09703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62573E-01 0.04788  1.24893E-02 0.00010  3.18319E-02 0.00017  1.09501E-01 0.00079  3.17062E-01 0.00012  1.35370E+00 0.00011  8.62860E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55649E-04 0.00322  4.55575E-04 0.00324  4.58304E-04 0.03303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61110E-04 0.00321  4.61034E-04 0.00322  4.63947E-04 0.03311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64646E-03 0.02124  2.23305E-04 0.12823  1.16523E-03 0.05637  1.06148E-03 0.04844  2.91966E-03 0.03223  9.70479E-04 0.05600  3.06302E-04 0.10695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49163E-01 0.05250  1.24906E-02 0.0E+00  3.18212E-02 0.00012  1.09462E-01 0.00046  3.17182E-01 0.00027  1.35306E+00 0.00036  8.53550E+00 0.01182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21715E-04 0.00674  4.21713E-04 0.00677  3.98923E-04 0.06833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26797E-04 0.00687  4.26798E-04 0.00691  4.03593E-04 0.06825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77319E-03 0.08142  2.79965E-04 0.35704  1.11251E-03 0.14831  1.11670E-03 0.21726  3.05354E-03 0.11080  8.44902E-04 0.20596  3.65567E-04 0.46160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83151E-01 0.15266  1.24906E-02 0.0E+00  3.18459E-02 0.00069  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84355E-03 0.08068  2.79009E-04 0.37089  1.09385E-03 0.14234  1.10907E-03 0.22806  3.10523E-03 0.11160  9.09616E-04 0.19682  3.46770E-04 0.41709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90798E-01 0.14344  1.24906E-02 0.0E+00  3.18428E-02 0.00059  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62422E+01 0.08295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39069E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44288E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61139E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50677E+01 0.01485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77456E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 0.00045  3.07114E-05 0.00045  3.06217E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57201E-04 0.00207  5.57339E-04 0.00210  5.37039E-04 0.02299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69686E-01 0.00078  6.69634E-01 0.00081  6.90530E-01 0.02479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06519E+01 0.03238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63202E+02 0.00116  1.87860E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81912E+04 0.00723  4.28692E+05 0.00169  9.62761E+05 0.00110  1.83897E+06 0.00072  2.02979E+06 0.00082  1.94959E+06 0.00049  1.74311E+06 0.00055  1.57657E+06 0.00103  1.60851E+06 0.00078  1.56851E+06 0.00100  1.57383E+06 0.00039  1.55077E+06 0.00027  1.57701E+06 0.00021  1.54984E+06 0.00055  1.54376E+06 0.00050  1.31177E+06 0.00027  1.09783E+06 0.00037  1.35935E+06 0.00067  1.35907E+06 0.00027  2.67814E+06 0.00035  2.59753E+06 0.00038  1.87735E+06 0.00024  1.20175E+06 0.00065  1.43958E+06 0.00057  1.32519E+06 0.00026  1.13121E+06 0.00108  2.04811E+06 0.00096  4.41397E+05 0.00140  5.54343E+05 0.00107  5.00215E+05 0.00137  2.95273E+05 0.00071  5.13594E+05 0.00258  3.55116E+05 0.00167  3.10705E+05 0.00210  6.08878E+04 0.00630  6.09593E+04 0.00330  6.24420E+04 0.00397  6.46824E+04 0.00274  6.41146E+04 0.00172  6.30552E+04 0.00329  6.58604E+04 0.00289  6.19231E+04 0.00435  1.17173E+05 0.00248  1.91244E+05 0.00162  2.52631E+05 0.00086  7.56662E+05 0.00080  1.06093E+06 0.00074  1.61303E+06 0.00147  1.32424E+06 0.00179  1.05665E+06 0.00103  8.46395E+05 0.00086  9.82740E+05 0.00138  1.75185E+06 0.00159  2.17123E+06 0.00119  3.64283E+06 0.00226  4.59126E+06 0.00163  5.40847E+06 0.00217  2.86461E+06 0.00154  1.82832E+06 0.00107  1.20865E+06 0.00301  1.02594E+06 0.00103  9.85995E+05 0.00296  7.44161E+05 0.00227  4.97571E+05 0.00257  4.11623E+05 0.00349  3.85271E+05 0.00411  3.14557E+05 0.00387  2.12434E+05 0.00346  1.37242E+05 0.00778  4.05583E+04 0.00886 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02537E+00 0.00393 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47917E+21 0.00273  7.26446E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.7E-05  4.31329E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21062E-03 0.00135  1.69362E-03 0.00173 ];
INF_ABS                   (idx, [1:   4]) = [  1.40307E-03 0.00135  3.80905E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  1.92452E-04 0.00252  2.11543E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  4.70015E-04 0.00252  5.15466E-03 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00054  2.11787E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.5E-05  4.27531E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44589E-02 0.00082  1.13945E-02 0.00403 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53743E-03 0.00345 -6.61607E-03 0.00343 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79613E-04 0.03171 -5.51325E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77765E-04 0.06375 -6.24502E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22807E-04 0.07779 -3.58058E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35837E-04 0.02947 -5.89169E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42276E-04 0.10074 -8.28569E-04 0.01614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 2.5E-05  4.27531E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44601E-02 0.00082  1.13945E-02 0.00403 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53765E-03 0.00343 -6.61607E-03 0.00343 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79604E-04 0.03177 -5.51325E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77731E-04 0.06372 -6.24502E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22908E-04 0.07777 -3.58058E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35823E-04 0.02941 -5.89169E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42241E-04 0.10067 -8.28569E-04 0.01614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 0.00011  4.18236E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00011  7.96998E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39820E-03 0.00145  3.80905E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61166E-03 0.00050  5.48442E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.2E-05  4.20646E-03 0.00034  1.68628E-03 0.00315  4.25845E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54461E-02 0.00078 -9.87202E-04 0.00324 -1.72825E-04 0.01748  1.15674E-02 0.00373 ];
INF_S2                    (idx, [1:   8]) = [  2.70230E-03 0.00362 -1.64871E-04 0.02082 -1.25595E-04 0.01269 -6.49048E-03 0.00367 ];
INF_S3                    (idx, [1:   8]) = [  5.24004E-04 0.03232 -4.43911E-05 0.04426 -4.21692E-05 0.02695 -5.47108E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -2.40165E-04 0.07025 -3.76000E-05 0.02974 -2.97548E-05 0.04604 -6.21527E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.21753E-04 0.08494  1.05437E-06 0.91012 -5.40384E-06 0.12882 -3.57518E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -4.05570E-04 0.03369 -3.02677E-05 0.03592 -1.90747E-05 0.00996 -5.87261E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.14901E-04 0.12942  2.73750E-05 0.03619  9.25815E-06 0.01141 -8.37828E-04 0.01588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.2E-05  4.20646E-03 0.00034  1.68628E-03 0.00315  4.25845E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54473E-02 0.00078 -9.87202E-04 0.00324 -1.72825E-04 0.01748  1.15674E-02 0.00373 ];
INF_SP2                   (idx, [1:   8]) = [  2.70252E-03 0.00360 -1.64871E-04 0.02082 -1.25595E-04 0.01269 -6.49048E-03 0.00367 ];
INF_SP3                   (idx, [1:   8]) = [  5.23995E-04 0.03237 -4.43911E-05 0.04426 -4.21692E-05 0.02695 -5.47108E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40131E-04 0.07020 -3.76000E-05 0.02974 -2.97548E-05 0.04604 -6.21527E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.21854E-04 0.08490  1.05437E-06 0.91012 -5.40384E-06 0.12882 -3.57518E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05556E-04 0.03361 -3.02677E-05 0.03592 -1.90747E-05 0.00996 -5.87261E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.14866E-04 0.12935  2.73750E-05 0.03619  9.25815E-06 0.01141 -8.37828E-04 0.01588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00064  4.19151E-01 0.00354 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21582E-01 0.00090  4.21411E-01 0.00526 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21460E-01 0.00237  4.22113E-01 0.00753 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21656E-01 0.00197  4.14098E-01 0.00361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00064  7.95288E-01 0.00354 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00090  7.91058E-01 0.00527 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00237  7.89813E-01 0.00763 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00197  8.04993E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68946E-03 0.02456  1.96521E-04 0.12984  1.15761E-03 0.05694  1.12712E-03 0.05246  2.96329E-03 0.03617  9.22521E-04 0.05378  3.22389E-04 0.09703 ];
LAMBDA                    (idx, [1:  14]) = [  7.62573E-01 0.04788  1.24893E-02 0.00010  3.18319E-02 0.00017  1.09501E-01 0.00079  3.17062E-01 0.00012  1.35370E+00 0.00011  8.62860E+00 0.00142 ];

