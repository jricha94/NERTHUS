
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:07:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109710510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91738E-01  9.99288E-01  1.00191E+00  1.00223E+00  1.00056E+00  1.00315E+00  1.00683E+00  9.94284E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62641E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37359E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91439E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81755E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84159E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63922E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63910E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75077E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20864E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02201E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78025E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88967E-01  8.88967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88560E+00  4.88560E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78000E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96509E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44842E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15862E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78542E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.68386E+16 0.04779  1.55818E-03 0.04725 ];
U235_FISS                 (idx, [1:   4]) = [  1.71457E+19 0.00167  9.96947E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.49962E+16 0.04226  1.45261E-03 0.04218 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89790E+18 0.00258  4.13622E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71083E+18 0.00368  1.55111E-01 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19599E+18 0.00378  1.75343E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56173E+14 0.57000  6.52282E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799967 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88709E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459803 4.60323E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330486 3.30855E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9678 9.71108E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.8E-06  4.18913E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.0E-08  1.71876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38927E+19 0.00111  2.07157E+19 0.00110  3.17702E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10804E+19 0.00065  3.79034E+19 0.00060  3.17702E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15862E+19 0.00141  4.15862E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68324E+22 0.00122  1.54159E+21 0.00111  1.52908E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04951E+17 0.01455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15853E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79811E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50200E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98760E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75521E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11897E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88203E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02037E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00799E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00793E+00 0.00126  1.00141E+00 0.00129  6.57612E-03 0.01958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84881E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84817E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87103E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88180E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22586E-02 0.02926 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22412E-02 0.00421 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56207E-03 0.01397  2.23780E-04 0.07644  1.01196E-03 0.03642  1.10735E-03 0.03743  3.07948E-03 0.02103  8.27542E-04 0.04130  3.11969E-04 0.06110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58260E-01 0.03381  1.09290E-02 0.04252  3.18266E-02 9.8E-05  1.09529E-01 0.00056  3.17116E-01 0.00011  1.35288E+00 0.00031  8.65736E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52719E-03 0.02153  2.04248E-04 0.11725  9.87770E-04 0.05985  1.14769E-03 0.05592  3.02641E-03 0.03123  8.22056E-04 0.06320  3.39006E-04 0.09483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86521E-01 0.05250  1.24896E-02 8.4E-05  3.18306E-02 0.00018  1.09527E-01 0.00057  3.17126E-01 0.00018  1.35314E+00 0.00027  8.58784E+00 0.00805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58616E-04 0.00310  4.58887E-04 0.00309  4.25165E-04 0.03758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62181E-04 0.00269  4.62454E-04 0.00268  4.28430E-04 0.03757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53018E-03 0.02008  2.48399E-04 0.11421  1.07555E-03 0.05163  1.12149E-03 0.05710  2.89860E-03 0.03662  8.54090E-04 0.06147  3.32053E-04 0.08138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80465E-01 0.04842  1.24899E-02 5.5E-05  3.18212E-02 9.0E-05  1.09428E-01 0.00036  3.17094E-01 0.00019  1.35357E+00 0.00022  8.56554E+00 0.00955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23509E-04 0.00739  4.23801E-04 0.00744  4.02421E-04 0.06892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26811E-04 0.00728  4.27102E-04 0.00733  4.05997E-04 0.06904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23935E-03 0.06604  2.68307E-04 0.43240  9.98756E-04 0.19724  9.62867E-04 0.24485  2.74143E-03 0.11132  7.74400E-04 0.18625  4.93591E-04 0.24941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05049E+00 0.17492  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17219E-01 0.00061  1.35398E+00 4.2E-09  8.39336E+00 0.02895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39500E-03 0.06400  2.37625E-04 0.40735  1.04063E-03 0.18777  9.88950E-04 0.20818  2.79205E-03 0.11114  8.27627E-04 0.17699  5.08117E-04 0.25423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03885E+00 0.17697  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17265E-01 0.00066  1.35398E+00 5.0E-09  8.39336E+00 0.02895 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47667E+01 0.06477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41942E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45388E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51844E-03 0.01059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47579E+01 0.01103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77905E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06958E-05 0.00040  3.06956E-05 0.00040  3.06935E-05 0.00443 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57626E-04 0.00175  5.57866E-04 0.00175  5.21902E-04 0.02011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69920E-01 0.00080  6.69943E-01 0.00081  6.75326E-01 0.02022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05768E+01 0.03281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63311E+02 0.00091  1.87994E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84369E+04 0.00433  4.28563E+05 0.00031  9.61698E+05 0.00098  1.84011E+06 0.00053  2.02645E+06 0.00066  1.94926E+06 0.00064  1.74271E+06 0.00106  1.57728E+06 0.00089  1.60672E+06 0.00024  1.56883E+06 0.00026  1.57285E+06 0.00060  1.55127E+06 0.00032  1.57754E+06 0.00046  1.54741E+06 0.00089  1.54417E+06 0.00031  1.31197E+06 0.00061  1.09818E+06 0.00047  1.35830E+06 0.00020  1.36035E+06 0.00042  2.68044E+06 0.00050  2.59577E+06 0.00048  1.87898E+06 7.3E-05  1.20141E+06 0.00055  1.44098E+06 0.00044  1.32778E+06 0.00052  1.13197E+06 0.00082  2.05165E+06 0.00048  4.41090E+05 0.00156  5.53669E+05 0.00087  5.00281E+05 0.00151  2.93718E+05 0.00159  5.15478E+05 0.00198  3.55461E+05 0.00197  3.10349E+05 0.00211  6.10541E+04 0.00131  6.02885E+04 0.00321  6.22397E+04 0.00063  6.44632E+04 0.00163  6.38764E+04 0.00293  6.30837E+04 0.00264  6.56141E+04 0.00292  6.21520E+04 0.00263  1.17838E+05 0.00340  1.91438E+05 0.00374  2.53096E+05 0.00064  7.56842E+05 0.00156  1.06464E+06 0.00060  1.61585E+06 0.00160  1.32784E+06 0.00231  1.05764E+06 0.00269  8.46568E+05 0.00198  9.82682E+05 0.00264  1.75131E+06 0.00192  2.17444E+06 0.00169  3.65094E+06 0.00202  4.59605E+06 0.00243  5.40995E+06 0.00180  2.86555E+06 0.00353  1.83119E+06 0.00305  1.21241E+06 0.00390  1.02678E+06 0.00281  9.82018E+05 0.00366  7.44657E+05 0.00304  4.97590E+05 0.00275  4.15787E+05 0.00281  3.84118E+05 0.00395  3.12251E+05 0.00632  2.13224E+05 0.00586  1.38489E+05 0.00112  4.06851E+04 0.00809 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52597E+21 0.00104  7.30722E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 1.6E-05  4.31376E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21393E-03 0.00108  1.68743E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.40603E-03 0.00104  3.78951E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  1.92108E-04 0.00184  2.10208E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  4.69180E-04 0.00185  5.12215E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03686E-07 0.00038  2.11770E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81368E-01 2.1E-05  4.27579E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44161E-02 0.00044  1.12852E-02 0.00281 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58025E-03 0.00961 -6.61965E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89135E-04 0.02263 -5.50932E-03 0.00640 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13774E-04 0.04282 -6.24790E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04088E-04 0.06376 -3.55495E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29661E-04 0.04146 -5.87178E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70614E-04 0.06958 -8.32520E-04 0.03886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81373E-01 2.1E-05  4.27579E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44172E-02 0.00044  1.12852E-02 0.00281 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58044E-03 0.00958 -6.61965E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89272E-04 0.02271 -5.50932E-03 0.00640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13677E-04 0.04281 -6.24790E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04050E-04 0.06383 -3.55495E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29713E-04 0.04146 -5.87178E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70608E-04 0.06963 -8.32520E-04 0.03886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26002E-01 4.7E-05  4.18387E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 4.7E-05  7.96710E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40118E-03 0.00093  3.78951E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62094E-03 0.00020  5.49467E-03 0.00304 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 1.6E-05  4.21680E-03 0.00057  1.69747E-03 0.00368  4.25881E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54094E-02 0.00043 -9.93330E-04 0.00074 -1.79749E-04 0.01584  1.14650E-02 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  2.74322E-03 0.00897 -1.62965E-04 0.01471 -1.26098E-04 0.00699 -6.49355E-03 0.00314 ];
INF_S3                    (idx, [1:   8]) = [  5.30529E-04 0.02023 -4.13936E-05 0.03753 -4.16389E-05 0.01417 -5.46768E-03 0.00644 ];
INF_S4                    (idx, [1:   8]) = [ -2.71852E-04 0.04751 -4.19219E-05 0.03343 -2.82867E-05 0.05458 -6.21961E-03 0.00318 ];
INF_S5                    (idx, [1:   8]) = [  1.04825E-04 0.07019 -7.37711E-07 1.00000 -5.85025E-06 0.25045 -3.54910E-03 0.00370 ];
INF_S6                    (idx, [1:   8]) = [ -4.03495E-04 0.04498 -2.61664E-05 0.03448 -2.01081E-05 0.05597 -5.85167E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.43839E-04 0.07597  2.67756E-05 0.05903  9.55028E-06 0.07882 -8.42070E-04 0.03851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 1.6E-05  4.21680E-03 0.00057  1.69747E-03 0.00368  4.25881E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54105E-02 0.00043 -9.93330E-04 0.00074 -1.79749E-04 0.01584  1.14650E-02 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  2.74341E-03 0.00894 -1.62965E-04 0.01471 -1.26098E-04 0.00699 -6.49355E-03 0.00314 ];
INF_SP3                   (idx, [1:   8]) = [  5.30666E-04 0.02028 -4.13936E-05 0.03753 -4.16389E-05 0.01417 -5.46768E-03 0.00644 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71755E-04 0.04752 -4.19219E-05 0.03343 -2.82867E-05 0.05458 -6.21961E-03 0.00318 ];
INF_SP5                   (idx, [1:   8]) = [  1.04788E-04 0.07029 -7.37711E-07 1.00000 -5.85025E-06 0.25045 -3.54910E-03 0.00370 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03547E-04 0.04499 -2.61664E-05 0.03448 -2.01081E-05 0.05597 -5.85167E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.43833E-04 0.07602  2.67756E-05 0.05903  9.55028E-06 0.07882 -8.42070E-04 0.03851 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00097  4.22150E-01 0.00244 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21148E-01 0.00203  4.23821E-01 0.00439 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21539E-01 0.00057  4.24981E-01 0.00339 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21765E-01 0.00141  4.17749E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00097  7.89623E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03796E+00 0.00203  7.86542E-01 0.00442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00057  7.84376E-01 0.00340 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03596E+00 0.00141  7.97952E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52719E-03 0.02153  2.04248E-04 0.11725  9.87770E-04 0.05985  1.14769E-03 0.05592  3.02641E-03 0.03123  8.22056E-04 0.06320  3.39006E-04 0.09483 ];
LAMBDA                    (idx, [1:  14]) = [  7.86521E-01 0.05250  1.24896E-02 8.4E-05  3.18306E-02 0.00018  1.09527E-01 0.00057  3.17126E-01 0.00018  1.35314E+00 0.00027  8.58784E+00 0.00805 ];

