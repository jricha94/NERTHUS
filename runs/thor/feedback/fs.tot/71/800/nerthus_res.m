
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:35:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057757515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68259E-01  1.01664E+00  9.62632E-01  1.03857E+00  1.01153E+00  9.85219E-01  9.83120E-01  1.03403E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63198E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36802E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91382E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82030E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83480E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64181E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64169E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75156E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21177E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03538E+01 ;
RUNNING_TIME              (idx, 1)        =  8.63588E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27757E+00  1.27757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.70000E-03  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34858E+00  7.34858E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63583E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96720E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13637E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75547E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.67522E+16 0.04580  1.56062E-03 0.04546 ];
U235_FISS                 (idx, [1:   4]) = [  1.70780E+19 0.00159  9.97067E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31147E+16 0.04698  1.34800E-03 0.04656 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83643E+18 0.00266  4.13733E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71360E+18 0.00372  1.56209E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14767E+18 0.00410  1.74455E-01 0.00357 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04811E+14 0.49047  8.74532E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800013 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84814E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459267 4.59798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330972 3.31284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9774 9.80311E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37498E+19 0.00113  2.06158E+19 0.00110  3.13404E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09375E+19 0.00066  3.78035E+19 0.00060  3.13404E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13637E+19 0.00134  4.13637E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67676E+22 0.00109  1.54112E+21 0.00101  1.52265E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07036E+17 0.01581 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14445E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77241E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50055E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99994E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76435E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11856E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88084E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02179E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00927E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00994E+00 0.00139  1.00265E+00 0.00132  6.62809E-03 0.01959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02448E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84928E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84858E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86201E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87412E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17692E-02 0.02994 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21844E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40943E-03 0.01485  1.61795E-04 0.08307  1.08326E-03 0.03440  1.03764E-03 0.03018  2.97361E-03 0.01897  8.39902E-04 0.04384  3.13230E-04 0.06649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63328E-01 0.03367  1.03039E-02 0.05182  3.18214E-02 5.8E-05  1.09420E-01 0.00020  3.17112E-01 0.00011  1.35290E+00 0.00032  8.17174E+00 0.02600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36236E-03 0.02445  1.81102E-04 0.17465  1.08005E-03 0.05022  9.95391E-04 0.04838  2.95599E-03 0.03846  8.56324E-04 0.05941  2.93503E-04 0.10957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44904E-01 0.05576  1.24897E-02 6.0E-05  3.18230E-02 2.4E-05  1.09383E-01 4.2E-05  3.17053E-01 8.1E-05  1.35346E+00 0.00023  8.53040E+00 0.00723 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59395E-04 0.00308  4.59520E-04 0.00308  4.43948E-04 0.03441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63902E-04 0.00287  4.64027E-04 0.00285  4.48517E-04 0.03454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53770E-03 0.02022  1.74793E-04 0.13369  1.08748E-03 0.05743  1.02687E-03 0.05365  3.08839E-03 0.03235  8.15446E-04 0.05874  3.44716E-04 0.09490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01137E-01 0.05103  1.24895E-02 8.8E-05  3.18167E-02 0.00016  1.09410E-01 0.00023  3.17082E-01 0.00016  1.35304E+00 0.00044  8.63223E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26623E-04 0.00611  4.26892E-04 0.00609  3.84154E-04 0.08765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30811E-04 0.00603  4.31084E-04 0.00601  3.87934E-04 0.08738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97885E-03 0.07041  1.35889E-04 0.42800  1.21605E-03 0.15361  8.37156E-04 0.16558  2.70792E-03 0.09604  6.95273E-04 0.20623  3.86575E-04 0.28141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74178E-01 0.14697  1.24906E-02 0.0E+00  3.18059E-02 0.00057  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14070E-03 0.06739  1.39114E-04 0.40639  1.32045E-03 0.14356  8.52942E-04 0.15350  2.69151E-03 0.09482  7.68745E-04 0.20963  3.67943E-04 0.25615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82234E-01 0.14069  1.24906E-02 0.0E+00  3.18011E-02 0.00072  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40365E+01 0.07070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41641E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45946E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61066E-03 0.00969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49779E+01 0.01017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79911E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07173E-05 0.00046  3.07165E-05 0.00046  3.08473E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59088E-04 0.00193  5.59184E-04 0.00194  5.42483E-04 0.01919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70747E-01 0.00083  6.70724E-01 0.00083  6.84855E-01 0.02198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92418E+00 0.03271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63567E+02 0.00107  1.88346E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75852E+04 0.01165  4.28257E+05 0.00328  9.60559E+05 0.00044  1.83981E+06 0.00166  2.02687E+06 0.00053  1.94819E+06 0.00085  1.74165E+06 0.00096  1.57657E+06 0.00048  1.60828E+06 0.00043  1.56778E+06 0.00034  1.57320E+06 0.00019  1.55207E+06 0.00067  1.57889E+06 0.00044  1.55059E+06 0.00064  1.54451E+06 0.00067  1.31282E+06 0.00077  1.09743E+06 0.00026  1.35883E+06 0.00056  1.35953E+06 0.00045  2.68116E+06 0.00015  2.59818E+06 0.00043  1.88002E+06 0.00048  1.20161E+06 0.00119  1.44300E+06 0.00099  1.32692E+06 0.00053  1.13389E+06 0.00041  2.05246E+06 0.00043  4.41484E+05 0.00098  5.55468E+05 0.00087  5.00218E+05 0.00057  2.95804E+05 0.00087  5.16705E+05 0.00206  3.54918E+05 0.00187  3.10980E+05 0.00046  6.10536E+04 0.00231  6.10763E+04 0.00241  6.23858E+04 0.00234  6.43920E+04 0.00096  6.31484E+04 0.00429  6.31557E+04 0.00327  6.49728E+04 0.00274  6.17561E+04 0.00450  1.17677E+05 0.00072  1.91462E+05 0.00247  2.52821E+05 0.00164  7.56056E+05 0.00224  1.06112E+06 0.00352  1.61701E+06 0.00390  1.32657E+06 0.00419  1.05899E+06 0.00474  8.47916E+05 0.00507  9.86328E+05 0.00379  1.75586E+06 0.00430  2.17796E+06 0.00544  3.66276E+06 0.00542  4.60849E+06 0.00552  5.43538E+06 0.00546  2.88061E+06 0.00556  1.83835E+06 0.00506  1.21653E+06 0.00456  1.03282E+06 0.00625  9.83862E+05 0.00591  7.47556E+05 0.00694  5.01889E+05 0.00550  4.13793E+05 0.00605  3.87122E+05 0.00230  3.17083E+05 0.00845  2.15365E+05 0.00458  1.38628E+05 0.00969  4.10567E+04 0.01025 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02633E+00 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47770E+21 0.00183  7.29082E+21 0.00377 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 8.9E-05  4.31367E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20897E-03 0.00207  1.68613E-03 0.00400 ];
INF_ABS                   (idx, [1:   4]) = [  1.40173E-03 0.00188  3.79338E-03 0.00373 ];
INF_FISS                  (idx, [1:   4]) = [  1.92759E-04 0.00112  2.10725E-03 0.00357 ];
INF_NSF                   (idx, [1:   4]) = [  4.70766E-04 0.00111  5.13473E-03 0.00357 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03701E-07 0.00051  2.11910E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81369E-01 8.3E-05  4.27581E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44852E-02 0.00069  1.12836E-02 0.00320 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52499E-03 0.00333 -6.63889E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78072E-04 0.02021 -5.52839E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85096E-04 0.03300 -6.22155E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08543E-04 0.02166 -3.57659E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33340E-04 0.05029 -5.87744E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89496E-04 0.03972 -8.31658E-04 0.00725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81373E-01 8.3E-05  4.27581E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44861E-02 0.00069  1.12836E-02 0.00320 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52518E-03 0.00334 -6.63889E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78138E-04 0.02011 -5.52839E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85005E-04 0.03271 -6.22155E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08483E-04 0.02132 -3.57659E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33377E-04 0.05035 -5.87744E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89456E-04 0.03964 -8.31658E-04 0.00725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 0.00035  4.18373E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00035  7.96737E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39690E-03 0.00183  3.79338E-03 0.00373 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60386E-03 0.00058  5.45993E-03 0.00386 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77164E-01 9.4E-05  4.20462E-03 0.00150  1.67324E-03 0.00338  4.25908E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54690E-02 0.00065 -9.83840E-04 0.00116 -1.73781E-04 0.01048  1.14574E-02 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.69467E-03 0.00334 -1.69681E-04 0.00976 -1.26263E-04 0.00957 -6.51263E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.21662E-04 0.02020 -4.35901E-05 0.02337 -4.30132E-05 0.03065 -5.48537E-03 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -2.47262E-04 0.04204 -3.78334E-05 0.03319 -2.67685E-05 0.03564 -6.19479E-03 0.00379 ];
INF_S5                    (idx, [1:   8]) = [  1.08978E-04 0.02382 -4.35133E-07 1.00000 -5.30976E-06 0.05436 -3.57128E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -4.06780E-04 0.05254 -2.65605E-05 0.01837 -1.93133E-05 0.04532 -5.85812E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.60822E-04 0.04824  2.86745E-05 0.03824  1.10456E-05 0.05574 -8.42703E-04 0.00721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77169E-01 9.4E-05  4.20462E-03 0.00150  1.67324E-03 0.00338  4.25908E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54700E-02 0.00066 -9.83840E-04 0.00116 -1.73781E-04 0.01048  1.14574E-02 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.69486E-03 0.00334 -1.69681E-04 0.00976 -1.26263E-04 0.00957 -6.51263E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.21729E-04 0.02011 -4.35901E-05 0.02337 -4.30132E-05 0.03065 -5.48537E-03 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47171E-04 0.04171 -3.78334E-05 0.03319 -2.67685E-05 0.03564 -6.19479E-03 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [  1.08919E-04 0.02382 -4.35133E-07 1.00000 -5.30976E-06 0.05436 -3.57128E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06817E-04 0.05260 -2.65605E-05 0.01837 -1.93133E-05 0.04532 -5.85812E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.60782E-04 0.04811  2.86745E-05 0.03824  1.10456E-05 0.05574 -8.42703E-04 0.00721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22080E-01 0.00136  4.23163E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22471E-01 0.00168  4.28611E-01 0.00485 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22278E-01 0.00223  4.24508E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21500E-01 0.00268  4.16596E-01 0.00433 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03495E+00 0.00136  7.87726E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00168  7.77760E-01 0.00484 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03432E+00 0.00223  7.85236E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00269  8.00180E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36236E-03 0.02445  1.81102E-04 0.17465  1.08005E-03 0.05022  9.95391E-04 0.04838  2.95599E-03 0.03846  8.56324E-04 0.05941  2.93503E-04 0.10957 ];
LAMBDA                    (idx, [1:  14]) = [  7.44904E-01 0.05576  1.24897E-02 6.0E-05  3.18230E-02 2.4E-05  1.09383E-01 4.2E-05  3.17053E-01 8.1E-05  1.35346E+00 0.00023  8.53040E+00 0.00723 ];

