
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 20:56:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99254E-01  1.00105E+00  9.98628E-01  9.99148E-01  1.00060E+00  1.00047E+00  9.99942E-01  1.00090E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56125E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43875E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97388E-01 9.1E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97185E-01 9.6E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34362E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52336E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99551E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99539E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72900E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77414E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67046E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10543E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00873E+00  1.00873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09529E+02  2.09529E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10542E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96538E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31686.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18545E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54187E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.70171E+19 0.00036  9.90084E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70124E+17 0.00340  9.89772E-03 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46718E+18 0.00080  1.43155E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54048E+19 0.00051  6.36037E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000544 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000544 2.00331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11554991 1.15734E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8200015 8.21307E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 245538 2.46672E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000544 2.00331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95043E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 8.7E-07  4.19260E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42263E+19 0.00028  2.01025E+19 0.00028  4.12376E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14098E+19 0.00017  3.72861E+19 0.00015  4.12376E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18545E+19 0.00035  4.18545E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03367E+22 0.00026  1.89275E+21 0.00021  1.84440E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16238E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19261E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.34289E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63739E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63213E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62057E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08411E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99486E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01447E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00196E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00207E+00 0.00029  9.95345E-01 0.00028  6.61534E-03 0.00422 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01418E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85772E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85770E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71041E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71060E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97118E-02 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95433E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62274E-03 0.00293  2.02604E-04 0.01654  1.09847E-03 0.00680  1.06032E-03 0.00690  3.03652E-03 0.00400  9.08880E-04 0.00744  3.15957E-04 0.01369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68158E-01 0.00691  1.24906E-02 4.9E-07  3.17938E-02 4.4E-05  1.09503E-01 5.9E-05  3.17615E-01 5.1E-05  1.35230E+00 4.2E-05  8.67553E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65211E-03 0.00452  2.03433E-04 0.02625  1.09493E-03 0.01098  1.06908E-03 0.01207  3.04981E-03 0.00619  9.19573E-04 0.01145  3.15291E-04 0.02334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67138E-01 0.01188  1.24906E-02 5.4E-07  3.17918E-02 7.6E-05  1.09505E-01 9.1E-05  3.17616E-01 8.1E-05  1.35242E+00 6.8E-05  8.67585E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09938E-04 0.00057  7.09914E-04 0.00057  7.13641E-04 0.00594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11395E-04 0.00052  7.11371E-04 0.00052  7.15101E-04 0.00592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60589E-03 0.00426  2.01465E-04 0.02335  1.10213E-03 0.00996  1.05058E-03 0.01113  3.02546E-03 0.00630  9.12374E-04 0.01141  3.13880E-04 0.02049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67448E-01 0.01063  1.24906E-02 5.1E-07  3.17942E-02 6.8E-05  1.09494E-01 8.9E-05  3.17613E-01 9.0E-05  1.35239E+00 6.3E-05  8.67126E+00 0.00051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73306E-04 0.00140  6.73235E-04 0.00141  6.87066E-04 0.01445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74687E-04 0.00138  6.74616E-04 0.00139  6.88450E-04 0.01444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53445E-03 0.01478  1.94460E-04 0.07889  1.05949E-03 0.03719  1.00852E-03 0.03436  2.99973E-03 0.02049  9.44742E-04 0.03783  3.27503E-04 0.06590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96799E-01 0.03341  1.24906E-02 1.7E-06  3.18053E-02 0.00015  1.09511E-01 0.00025  3.17527E-01 0.00025  1.35249E+00 0.00021  8.67908E+00 0.00163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55499E-03 0.01402  1.91982E-04 0.07533  1.07643E-03 0.03562  1.01410E-03 0.03183  3.02460E-03 0.01993  9.23585E-04 0.03700  3.24292E-04 0.06206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89699E-01 0.03166  1.24906E-02 1.5E-06  3.18037E-02 0.00017  1.09523E-01 0.00027  3.17521E-01 0.00023  1.35241E+00 0.00022  8.67939E+00 0.00166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70770E+00 0.01478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92284E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93703E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59572E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52784E+00 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15785E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03046E-05 8.2E-05  3.03047E-05 8.2E-05  3.02860E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23167E-04 0.00035  8.23227E-04 0.00035  8.14113E-04 0.00394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57014E-01 0.00017  6.57011E-01 0.00018  6.58594E-01 0.00445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06040E+01 0.00635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99018E+02 0.00022  2.41966E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42373E+05 0.00105  4.04632E+06 0.00067  9.15640E+06 0.00041  1.73925E+07 0.00019  1.92585E+07 0.00018  1.88559E+07 0.00018  1.65256E+07 0.00012  1.44903E+07 0.00018  1.55840E+07 8.5E-05  1.52129E+07 0.00012  1.54509E+07 6.6E-05  1.51509E+07 0.00013  1.55095E+07 0.00013  1.52478E+07 3.9E-05  1.52843E+07 7.5E-05  1.34193E+07 0.00013  1.34912E+07 0.00014  1.34098E+07 0.00014  1.33065E+07 0.00011  2.62421E+07 0.00013  2.56384E+07 8.9E-05  1.86564E+07 0.00011  1.20534E+07 0.00014  1.42835E+07 0.00018  1.34501E+07 0.00018  1.15292E+07 0.00019  1.99862E+07 0.00011  4.21910E+06 0.00026  5.31342E+06 0.00022  4.80833E+06 0.00027  2.83879E+06 0.00025  4.97404E+06 0.00031  3.45083E+06 0.00032  3.04040E+06 0.00036  6.01017E+05 0.00060  5.97881E+05 0.00069  6.17902E+05 0.00078  6.40625E+05 0.00088  6.38229E+05 0.00062  6.34491E+05 0.00069  6.59627E+05 0.00073  6.28910E+05 0.00073  1.21164E+06 0.00054  2.01574E+06 0.00064  2.77538E+06 0.00039  9.31220E+06 0.00031  1.54128E+07 0.00042  2.56667E+07 0.00050  2.14828E+07 0.00054  1.71383E+07 0.00051  1.36571E+07 0.00049  1.56140E+07 0.00063  2.77883E+07 0.00059  3.37213E+07 0.00057  5.55138E+07 0.00052  6.79806E+07 0.00053  7.79525E+07 0.00060  4.02661E+07 0.00051  2.54879E+07 0.00061  1.67211E+07 0.00064  1.41660E+07 0.00053  1.34645E+07 0.00055  1.01785E+07 0.00074  6.75071E+06 0.00093  5.61129E+06 0.00080  5.23504E+06 0.00074  4.24584E+06 0.00059  2.85539E+06 0.00085  1.87039E+06 0.00111  5.56747E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01435E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46859E+21 0.00041  1.08683E+22 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83430E-01 7.9E-06  4.33594E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34454E-03 0.00033  1.05772E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48341E-03 0.00032  2.51784E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.38878E-04 0.00042  1.46012E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.44198E-04 0.00042  3.55786E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47843E+00 7.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 1.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07560E-07 0.00014  2.07288E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81947E-01 8.4E-06  4.31076E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44212E-02 0.00021  1.20325E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46260E-03 0.00133 -6.31879E-03 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63732E-04 0.00483 -5.40160E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10594E-04 0.01194 -6.27804E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35008E-04 0.02118 -3.58454E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72702E-04 0.00530 -6.11181E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89222E-04 0.01358 -8.41227E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81954E-01 8.4E-06  4.31076E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44230E-02 0.00021  1.20325E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46291E-03 0.00133 -6.31879E-03 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63767E-04 0.00485 -5.40160E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10590E-04 0.01193 -6.27804E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35007E-04 0.02117 -3.58454E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72702E-04 0.00528 -6.11181E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89214E-04 0.01356 -8.41227E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30756E-01 1.1E-05  4.19889E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 1.1E-05  7.93861E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47610E-03 0.00032  2.51784E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67673E-03 0.00011  4.52271E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76753E-01 7.9E-06  5.19400E-03 0.00023  2.00494E-03 0.00029  4.29072E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55551E-02 0.00020 -1.13392E-03 0.00029 -2.48108E-04 0.00085  1.22806E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.68928E-03 0.00124 -2.26676E-04 0.00145 -1.38354E-04 0.00196 -6.18044E-03 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  5.25699E-04 0.00424 -6.19665E-05 0.00464 -4.58661E-05 0.00425 -5.35573E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.57865E-04 0.01500 -5.27284E-05 0.00741 -3.06089E-05 0.00646 -6.24744E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.38024E-04 0.01906 -3.01662E-06 0.10009 -5.38245E-06 0.02483 -3.57915E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.35852E-04 0.00540 -3.68500E-05 0.00731 -2.17949E-05 0.00450 -6.09001E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.55233E-04 0.01650  3.39889E-05 0.00738  1.24180E-05 0.00912 -8.53645E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76760E-01 7.9E-06  5.19400E-03 0.00023  2.00494E-03 0.00029  4.29072E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55569E-02 0.00020 -1.13392E-03 0.00029 -2.48108E-04 0.00085  1.22806E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.68959E-03 0.00124 -2.26676E-04 0.00145 -1.38354E-04 0.00196 -6.18044E-03 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  5.25734E-04 0.00426 -6.19665E-05 0.00464 -4.58661E-05 0.00425 -5.35573E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57861E-04 0.01499 -5.27284E-05 0.00741 -3.06089E-05 0.00646 -6.24744E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.38023E-04 0.01906 -3.01662E-06 0.10009 -5.38245E-06 0.02483 -3.57915E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35852E-04 0.00539 -3.68500E-05 0.00731 -2.17949E-05 0.00450 -6.09001E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.55225E-04 0.01648  3.39889E-05 0.00738  1.24180E-05 0.00912 -8.53645E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26653E-01 0.00028  4.22247E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26510E-01 0.00033  4.23983E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26579E-01 0.00046  4.23848E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26870E-01 0.00046  4.18953E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02045E+00 0.00028  7.89430E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02090E+00 0.00033  7.86201E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02068E+00 0.00046  7.86450E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01977E+00 0.00046  7.95638E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65211E-03 0.00452  2.03433E-04 0.02625  1.09493E-03 0.01098  1.06908E-03 0.01207  3.04981E-03 0.00619  9.19573E-04 0.01145  3.15291E-04 0.02334 ];
LAMBDA                    (idx, [1:  14]) = [  7.67138E-01 0.01188  1.24906E-02 5.4E-07  3.17918E-02 7.6E-05  1.09505E-01 9.1E-05  3.17616E-01 8.1E-05  1.35242E+00 6.8E-05  8.67585E+00 0.00056 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 00:25:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00041E+00  9.99719E-01  9.99275E-01  9.99069E-01  1.00252E+00  9.99952E-01  9.99501E-01  9.99561E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56052E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43948E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97386E-01 9.1E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97183E-01 9.7E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34443E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52228E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99621E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99609E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72904E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77263E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33945E+03 ;
RUNNING_TIME              (idx, 1)        =  4.20082E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00873E+00  1.00873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16500E-02  6.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19052E+02  2.09523E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.46666E-03  8.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20081E+02  1.50881E+04 ];
CPU_USAGE                 (idx, 1)        = 7.94951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96606E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31686.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69279E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81078E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.09716E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66934E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70376E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64021E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.02022E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14045E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01755E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70067E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00267E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70386E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14341E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97565E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37341E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43793E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53890E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87904E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63095E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18605E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07046E-06 -4.22587E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54503E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.70110E+19 0.00034  9.90117E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69453E+17 0.00358  9.86275E-03 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46685E+18 0.00073  1.43057E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54068E+19 0.00050  6.35741E-01 0.00023 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19055E+14 0.08390  1.72816E-05 0.08385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000036 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30849E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000036 2.00331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11559702 1.15786E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8195531 8.20865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 244803 2.45867E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000036 2.00331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30013E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 8.7E-07  4.19261E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42226E+19 0.00027  2.00970E+19 0.00028  4.12559E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14061E+19 0.00016  3.72805E+19 0.00015  4.12559E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18605E+19 0.00031  4.18605E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03458E+22 0.00024  1.89352E+21 0.00020  1.84522E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14621E+17 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19208E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.34685E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63672E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62971E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62099E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08416E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88202E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99499E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01388E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00142E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00029  9.94806E-01 0.00028  6.61067E-03 0.00413 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00180E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00180E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85776E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85767E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70978E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71112E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96259E-02 0.00416 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95801E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61824E-03 0.00288  2.08794E-04 0.01508  1.09937E-03 0.00679  1.06034E-03 0.00689  3.03745E-03 0.00420  8.98870E-04 0.00761  3.13423E-04 0.01311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63703E-01 0.00669  1.24906E-02 4.2E-07  3.17943E-02 4.9E-05  1.09518E-01 5.8E-05  3.17650E-01 5.1E-05  1.35241E+00 4.3E-05  8.68207E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62196E-03 0.00472  2.08799E-04 0.02630  1.09513E-03 0.01073  1.04948E-03 0.01185  3.05834E-03 0.00735  9.04863E-04 0.01250  3.05354E-04 0.02188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54348E-01 0.01101  1.24906E-02 7.1E-07  3.17991E-02 7.0E-05  1.09504E-01 9.6E-05  3.17623E-01 8.2E-05  1.35260E+00 6.2E-05  8.68057E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10321E-04 0.00061  7.10333E-04 0.00061  7.08506E-04 0.00638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11353E-04 0.00057  7.11365E-04 0.00057  7.09547E-04 0.00639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60567E-03 0.00432  2.12349E-04 0.02520  1.10348E-03 0.01083  1.04705E-03 0.01067  3.03630E-03 0.00665  8.91665E-04 0.01160  3.14816E-04 0.01981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64969E-01 0.01024  1.24906E-02 5.3E-07  3.17973E-02 8.4E-05  1.09520E-01 9.3E-05  3.17601E-01 7.3E-05  1.35257E+00 6.8E-05  8.67919E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71824E-04 0.00143  6.71801E-04 0.00143  6.74368E-04 0.01614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72799E-04 0.00141  6.72776E-04 0.00141  6.75334E-04 0.01614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58619E-03 0.01476  1.92376E-04 0.07857  1.09897E-03 0.03712  1.09276E-03 0.03824  2.96363E-03 0.02082  9.08648E-04 0.03850  3.29812E-04 0.06976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85583E-01 0.03701  1.24906E-02 2.1E-06  3.18019E-02 0.00020  1.09529E-01 0.00042  3.17602E-01 0.00023  1.35246E+00 0.00022  8.66326E+00 0.00138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57072E-03 0.01435  1.93521E-04 0.07261  1.08328E-03 0.03587  1.09652E-03 0.03623  2.96300E-03 0.02054  9.04952E-04 0.03811  3.29454E-04 0.06665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84099E-01 0.03526  1.24906E-02 2.2E-06  3.18001E-02 0.00020  1.09522E-01 0.00040  3.17605E-01 0.00023  1.35239E+00 0.00023  8.66391E+00 0.00139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80936E+00 0.01488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91674E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92677E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61995E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57115E+00 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15813E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03026E-05 9.2E-05  3.03025E-05 9.3E-05  3.03182E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23577E-04 0.00035  8.23660E-04 0.00035  8.10877E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57052E-01 0.00018  6.57055E-01 0.00018  6.57608E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07478E+01 0.00669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99087E+02 0.00022  2.41965E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.40925E+05 0.00117  4.03922E+06 0.00092  9.16078E+06 0.00048  1.73882E+07 0.00023  1.92566E+07 0.00013  1.88579E+07 0.00012  1.65279E+07 0.00014  1.44920E+07 0.00012  1.55854E+07 0.00011  1.52159E+07 8.9E-05  1.54544E+07 0.00011  1.51532E+07 6.0E-05  1.55127E+07 8.3E-05  1.52461E+07 0.00010  1.52821E+07 0.00012  1.34213E+07 0.00014  1.34927E+07 0.00012  1.34108E+07 0.00012  1.33062E+07 0.00014  2.62428E+07 7.9E-05  2.56373E+07 9.6E-05  1.86569E+07 0.00012  1.20569E+07 0.00015  1.42825E+07 0.00014  1.34501E+07 0.00014  1.15298E+07 0.00013  1.99865E+07 0.00021  4.22069E+06 0.00027  5.31256E+06 0.00023  4.80979E+06 0.00028  2.83955E+06 0.00036  4.97475E+06 0.00032  3.44856E+06 0.00050  3.04113E+06 0.00044  6.00282E+05 0.00069  5.97512E+05 0.00078  6.18412E+05 0.00052  6.40043E+05 0.00060  6.37656E+05 0.00080  6.35424E+05 0.00069  6.60365E+05 0.00078  6.28742E+05 0.00098  1.21044E+06 0.00047  2.01571E+06 0.00079  2.77366E+06 0.00033  9.31647E+06 0.00033  1.54215E+07 0.00029  2.56804E+07 0.00034  2.14906E+07 0.00038  1.71420E+07 0.00038  1.36643E+07 0.00039  1.56173E+07 0.00037  2.78017E+07 0.00044  3.37450E+07 0.00032  5.55444E+07 0.00037  6.80168E+07 0.00043  7.79974E+07 0.00040  4.02869E+07 0.00036  2.54990E+07 0.00048  1.67305E+07 0.00046  1.41748E+07 0.00049  1.34771E+07 0.00036  1.01813E+07 0.00058  6.75503E+06 0.00043  5.61915E+06 0.00055  5.23306E+06 0.00070  4.24341E+06 0.00079  2.86024E+06 0.00072  1.87457E+06 0.00094  5.57834E+05 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47028E+21 0.00022  1.08756E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83432E-01 1.7E-05  4.33603E-01 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34375E-03 0.00024  1.05713E-03 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  1.48269E-03 0.00022  2.51618E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  1.38940E-04 0.00016  1.45905E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  3.44355E-04 0.00015  3.55526E-03 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47845E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 1.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07562E-07 0.00017  2.07295E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81950E-01 1.7E-05  4.31085E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00026  1.20328E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46035E-03 0.00190 -6.31643E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66649E-04 0.00668 -5.40157E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06794E-04 0.01107 -6.27949E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36016E-04 0.01531 -3.58422E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73592E-04 0.00766 -6.11058E-03 0.00021 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86664E-04 0.01612 -8.41858E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81957E-01 1.7E-05  4.31085E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00026  1.20328E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46065E-03 0.00190 -6.31643E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66670E-04 0.00669 -5.40157E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06784E-04 0.01109 -6.27949E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36032E-04 0.01538 -3.58422E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73591E-04 0.00765 -6.11058E-03 0.00021 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86687E-04 0.01609 -8.41858E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30760E-01 4.7E-05  4.19897E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 4.7E-05  7.93846E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47538E-03 0.00023  2.51618E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67732E-03 0.00014  4.52197E-03 0.00038 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.9E-08  4.94925E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.5E-06  7.50846E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76755E-01 1.6E-05  5.19475E-03 0.00021  2.00448E-03 0.00034  4.29081E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55670E-02 0.00025 -1.13304E-03 0.00069 -2.47686E-04 0.00087  1.22805E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.68733E-03 0.00170 -2.26985E-04 0.00230 -1.37598E-04 0.00179 -6.17883E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.29434E-04 0.00586 -6.27854E-05 0.00564 -4.64879E-05 0.00338 -5.35509E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.54832E-04 0.01389 -5.19619E-05 0.00432 -3.04523E-05 0.00834 -6.24904E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.39575E-04 0.01566 -3.55841E-06 0.07056 -5.40220E-06 0.03034 -3.57882E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -4.37334E-04 0.00791 -3.62575E-05 0.00516 -2.20708E-05 0.00972 -6.08851E-03 0.00022 ];
INF_S7                    (idx, [1:   8]) = [  1.53229E-04 0.02006  3.34352E-05 0.00710  1.24542E-05 0.00755 -8.54313E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76762E-01 1.6E-05  5.19475E-03 0.00021  2.00448E-03 0.00034  4.29081E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55688E-02 0.00025 -1.13304E-03 0.00069 -2.47686E-04 0.00087  1.22805E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.68764E-03 0.00170 -2.26985E-04 0.00230 -1.37598E-04 0.00179 -6.17883E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.29455E-04 0.00587 -6.27854E-05 0.00564 -4.64879E-05 0.00338 -5.35509E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54822E-04 0.01390 -5.19619E-05 0.00432 -3.04523E-05 0.00834 -6.24904E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.39591E-04 0.01573 -3.55841E-06 0.07056 -5.40220E-06 0.03034 -3.57882E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37334E-04 0.00790 -3.62575E-05 0.00516 -2.20708E-05 0.00972 -6.08851E-03 0.00022 ];
INF_SP7                   (idx, [1:   8]) = [  1.53252E-04 0.02004  3.34352E-05 0.00710  1.24542E-05 0.00755 -8.54313E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26616E-01 0.00023  4.22445E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26723E-01 0.00023  4.23902E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26601E-01 0.00032  4.24855E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26525E-01 0.00037  4.18636E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 0.00023  7.89059E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02023E+00 0.00023  7.86354E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02061E+00 0.00032  7.84584E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02085E+00 0.00037  7.96240E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62196E-03 0.00472  2.08799E-04 0.02630  1.09513E-03 0.01073  1.04948E-03 0.01185  3.05834E-03 0.00735  9.04863E-04 0.01250  3.05354E-04 0.02188 ];
LAMBDA                    (idx, [1:  14]) = [  7.54348E-01 0.01101  1.24906E-02 7.1E-07  3.17991E-02 7.0E-05  1.09504E-01 9.6E-05  3.17623E-01 8.2E-05  1.35260E+00 6.2E-05  8.68057E+00 0.00055 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 03:55:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00043E+00  9.98864E-01  9.98045E-01  1.00074E+00  1.00172E+00  9.99748E-01  9.98913E-01  1.00155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56104E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43896E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97387E-01 9.8E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97183E-01 1.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34401E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52275E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99589E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99577E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72905E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77365E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01005E+03 ;
RUNNING_TIME              (idx, 1)        =  6.29826E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00873E+00  1.00873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28779E+02  2.09728E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46167E-02  6.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29826E+02  1.50878E+04 ];
CPU_USAGE                 (idx, 1)        = 7.95466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96596E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31686.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.59177E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00282E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29023E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.45481E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22222E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80439E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95889E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59462E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.25309E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11802E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53358E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49957E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28111E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85533E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31950E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.23181E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52193E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71979E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94856E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.76101E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18520E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14092E-06 -8.45175E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55102E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  1.70098E+19 0.00034  9.90105E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69636E+17 0.00356  9.87417E-03 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46148E+18 0.00075  1.42883E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54129E+19 0.00050  6.36205E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  8.33406E+14 0.04609  3.43894E-05 0.04606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000770 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31811E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000770 2.00332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11558701 1.15771E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8196859 8.20982E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 245210 2.46276E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000770 2.00332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 8.9E-07  4.19260E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42325E+19 0.00028  2.01097E+19 0.00028  4.12286E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14161E+19 0.00017  3.72932E+19 0.00015  4.12286E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18520E+19 0.00032  4.18520E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03389E+22 0.00026  1.89314E+21 0.00019  1.84458E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15367E+17 0.00285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19314E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.34388E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63715E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63056E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61828E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08439E+00 1.0E-04 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88190E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99490E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01404E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00156E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00149E+00 0.00029  9.94957E-01 0.00027  6.59818E-03 0.00434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01403E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85765E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85768E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71151E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71097E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95665E-02 0.00396 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95586E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59963E-03 0.00281  2.08059E-04 0.01522  1.07824E-03 0.00668  1.06235E-03 0.00659  3.04360E-03 0.00421  8.89452E-04 0.00690  3.17927E-04 0.01339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70168E-01 0.00720  1.24906E-02 4.0E-07  3.17951E-02 4.5E-05  1.09518E-01 5.8E-05  3.17617E-01 5.4E-05  1.35235E+00 3.8E-05  8.67636E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59882E-03 0.00424  2.02479E-04 0.02768  1.08718E-03 0.01155  1.05686E-03 0.01152  3.04432E-03 0.00678  8.88000E-04 0.01211  3.19977E-04 0.01980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72075E-01 0.01014  1.24906E-02 9.8E-07  3.17969E-02 6.6E-05  1.09517E-01 9.5E-05  3.17625E-01 8.9E-05  1.35243E+00 6.9E-05  8.67824E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11221E-04 0.00057  7.11215E-04 0.00057  7.12140E-04 0.00581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12269E-04 0.00051  7.12262E-04 0.00051  7.13179E-04 0.00580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59313E-03 0.00443  2.06123E-04 0.02608  1.08244E-03 0.01034  1.04749E-03 0.01077  3.04431E-03 0.00631  8.86081E-04 0.01163  3.26677E-04 0.01889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81607E-01 0.01014  1.24906E-02 6.3E-07  3.17958E-02 7.2E-05  1.09511E-01 9.1E-05  3.17592E-01 7.6E-05  1.35223E+00 6.7E-05  8.67144E+00 0.00053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73410E-04 0.00133  6.73364E-04 0.00134  6.84130E-04 0.01763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74397E-04 0.00128  6.74351E-04 0.00129  6.85156E-04 0.01765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69268E-03 0.01386  1.82744E-04 0.08004  1.05149E-03 0.03214  1.06305E-03 0.03682  3.12870E-03 0.02132  9.37130E-04 0.03663  3.29561E-04 0.06332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96020E-01 0.03469  1.24906E-02 2.1E-06  3.18039E-02 0.00021  1.09441E-01 0.00020  3.17609E-01 0.00026  1.35218E+00 0.00023  8.67377E+00 0.00162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68795E-03 0.01398  1.86478E-04 0.07725  1.04974E-03 0.03121  1.05363E-03 0.03698  3.13230E-03 0.02150  9.30236E-04 0.03579  3.35558E-04 0.05979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02771E-01 0.03304  1.24906E-02 2.1E-06  3.18039E-02 0.00020  1.09436E-01 0.00016  3.17569E-01 0.00023  1.35223E+00 0.00021  8.67690E+00 0.00168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94007E+00 0.01385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93177E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94196E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68475E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64399E+00 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15794E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02996E-05 8.7E-05  3.02997E-05 8.8E-05  3.02814E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23643E-04 0.00032  8.23736E-04 0.00032  8.09719E-04 0.00364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56807E-01 0.00016  6.56810E-01 0.00016  6.57519E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06342E+01 0.00657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99055E+02 0.00020  2.42041E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42376E+05 0.00174  4.04261E+06 0.00047  9.15777E+06 0.00035  1.73952E+07 0.00025  1.92613E+07 0.00012  1.88592E+07 0.00013  1.65273E+07 6.3E-05  1.44925E+07 0.00014  1.55857E+07 0.00012  1.52143E+07 0.00013  1.54538E+07 7.0E-05  1.51564E+07 0.00011  1.55078E+07 5.8E-05  1.52483E+07 8.0E-05  1.52880E+07 0.00012  1.34203E+07 0.00012  1.34885E+07 0.00012  1.34086E+07 0.00011  1.33060E+07 0.00011  2.62446E+07 0.00013  2.56386E+07 0.00013  1.86552E+07 0.00012  1.20557E+07 0.00013  1.42848E+07 9.6E-05  1.34497E+07 0.00011  1.15270E+07 0.00018  1.99748E+07 0.00025  4.21890E+06 0.00030  5.31032E+06 0.00039  4.80756E+06 0.00034  2.83912E+06 0.00044  4.97445E+06 0.00016  3.44835E+06 0.00060  3.04043E+06 0.00048  6.01188E+05 0.00054  5.97430E+05 0.00070  6.18169E+05 0.00081  6.39273E+05 0.00099  6.37240E+05 0.00083  6.34781E+05 0.00088  6.58902E+05 0.00068  6.29089E+05 0.00087  1.20953E+06 0.00049  2.01608E+06 0.00051  2.77227E+06 0.00041  9.31479E+06 0.00033  1.54141E+07 0.00046  2.56681E+07 0.00049  2.14931E+07 0.00052  1.71347E+07 0.00041  1.36607E+07 0.00041  1.56162E+07 0.00036  2.77952E+07 0.00035  3.37348E+07 0.00046  5.55400E+07 0.00051  6.80081E+07 0.00050  7.79789E+07 0.00054  4.02867E+07 0.00060  2.55057E+07 0.00061  1.67216E+07 0.00053  1.41733E+07 0.00046  1.34735E+07 0.00055  1.01744E+07 0.00065  6.75491E+06 0.00048  5.61456E+06 0.00085  5.22833E+06 0.00063  4.24468E+06 0.00073  2.85173E+06 0.00091  1.86858E+06 0.00095  5.57001E+05 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46805E+21 0.00026  1.08710E+22 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83426E-01 1.3E-05  4.33597E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34526E-03 0.00038  1.05746E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.48417E-03 0.00036  2.51718E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.38913E-04 0.00026  1.45972E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  3.44288E-04 0.00026  3.55690E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47844E+00 1.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 1.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07538E-07 0.00016  2.07279E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81942E-01 1.4E-05  4.31079E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00028  1.20399E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46334E-03 0.00130 -6.32454E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73952E-04 0.00714 -5.39722E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15130E-04 0.00571 -6.27478E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34691E-04 0.01811 -3.58325E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72787E-04 0.00536 -6.10867E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90113E-04 0.01764 -8.46687E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81950E-01 1.4E-05  4.31079E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00028  1.20399E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46367E-03 0.00130 -6.32454E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73995E-04 0.00716 -5.39722E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15111E-04 0.00569 -6.27478E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34701E-04 0.01814 -3.58325E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72785E-04 0.00535 -6.10867E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90102E-04 0.01761 -8.46687E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30749E-01 2.4E-05  4.19886E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00781E+00 2.4E-05  7.93866E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47684E-03 0.00036  2.51718E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67688E-03 0.00018  4.52156E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76749E-01 1.4E-05  5.19307E-03 0.00025  2.00436E-03 0.00048  4.29075E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55614E-02 0.00028 -1.13444E-03 0.00064 -2.48010E-04 0.00088  1.22879E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.68958E-03 0.00116 -2.26234E-04 0.00184 -1.38220E-04 0.00223 -6.18632E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.35881E-04 0.00624 -6.19286E-05 0.00408 -4.56914E-05 0.00246 -5.35153E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.62422E-04 0.00636 -5.27077E-05 0.00508 -3.05317E-05 0.00682 -6.24425E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.37895E-04 0.01807 -3.20420E-06 0.10252 -5.40641E-06 0.02356 -3.57785E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -4.36079E-04 0.00558 -3.67084E-05 0.00937 -2.20622E-05 0.00694 -6.08660E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.56259E-04 0.02105  3.38542E-05 0.00687  1.24060E-05 0.01438 -8.59093E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76756E-01 1.4E-05  5.19307E-03 0.00025  2.00436E-03 0.00048  4.29075E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55632E-02 0.00028 -1.13444E-03 0.00064 -2.48010E-04 0.00088  1.22879E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.68990E-03 0.00116 -2.26234E-04 0.00184 -1.38220E-04 0.00223 -6.18632E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.35924E-04 0.00626 -6.19286E-05 0.00408 -4.56914E-05 0.00246 -5.35153E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62403E-04 0.00634 -5.27077E-05 0.00508 -3.05317E-05 0.00682 -6.24425E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.37905E-04 0.01809 -3.20420E-06 0.10252 -5.40641E-06 0.02356 -3.57785E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36076E-04 0.00557 -3.67084E-05 0.00937 -2.20622E-05 0.00694 -6.08660E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.56248E-04 0.02100  3.38542E-05 0.00687  1.24060E-05 0.01438 -8.59093E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26443E-01 0.00021  4.22085E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26258E-01 0.00024  4.23871E-01 0.00039 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26497E-01 0.00034  4.23327E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26574E-01 0.00043  4.19094E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02111E+00 0.00021  7.89731E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02169E+00 0.00024  7.86403E-01 0.00039 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02094E+00 0.00034  7.87419E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02070E+00 0.00043  7.95370E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59882E-03 0.00424  2.02479E-04 0.02768  1.08718E-03 0.01155  1.05686E-03 0.01152  3.04432E-03 0.00678  8.88000E-04 0.01211  3.19977E-04 0.01980 ];
LAMBDA                    (idx, [1:  14]) = [  7.72075E-01 0.01014  1.24906E-02 9.8E-07  3.17969E-02 6.6E-05  1.09517E-01 9.5E-05  3.17625E-01 8.9E-05  1.35243E+00 6.9E-05  8.67824E+00 0.00057 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 07:24:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00231E+00  9.98769E-01  1.00004E+00  9.99788E-01  9.98400E-01  1.00066E+00  1.00044E+00  9.99582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55829E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44171E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97389E-01 8.7E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97186E-01 9.3E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34327E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52249E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99513E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99500E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72892E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77076E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67571E+03 ;
RUNNING_TIME              (idx, 1)        =  8.38956E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00873E+00  1.00873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15667E-02  1.24167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37887E+02  2.09108E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06167E-02  6.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.38956E+02  1.51017E+04 ];
CPU_USAGE                 (idx, 1)        = 7.95717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96580E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31686.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.99104E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49225E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92935E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38825E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98236E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24953E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03998E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56875E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29273E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49672E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10702E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21908E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50052E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43597E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69440E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28342E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29672E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67831E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05975E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94900E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85984E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12238E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18991E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95693E-04 -2.03164E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55186E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.70017E+19 0.00035  9.89470E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70506E+17 0.00346  9.92314E-03 0.00344 ];
PU239_FISS                (idx, [1:   4]) = [  1.00364E+16 0.01481  5.84126E-04 0.01483 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46371E+18 0.00083  1.42738E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54224E+19 0.00046  6.35546E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03935E+15 0.01938  2.48830E-04 0.01933 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17849E+12 0.70533  1.72332E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50037E+15 0.01654  2.67869E-04 0.01653 ];
SM149_CAPT                (idx, [1:   4]) = [  4.04562E+15 0.02245  1.66736E-04 0.02248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000590 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34248E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000590 2.00334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11564483 1.15832E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8188971 8.20196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 247136 2.48278E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000590 2.00334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19298E+19 9.1E-07  4.19298E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.3E-07  1.71833E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42638E+19 0.00026  2.01366E+19 0.00027  4.12719E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14470E+19 0.00015  3.73198E+19 0.00015  4.12719E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18991E+19 0.00028  4.18991E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03542E+22 0.00023  1.89397E+21 0.00017  1.84603E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20135E+17 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19671E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.35015E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63555E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63258E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61875E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08431E+00 9.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88093E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99487E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01329E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00071E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00030  9.94125E-01 0.00028  6.58699E-03 0.00429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01336E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85762E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85755E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71207E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71315E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98372E-02 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96327E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61660E-03 0.00296  2.11025E-04 0.01438  1.08275E-03 0.00658  1.06303E-03 0.00677  3.04798E-03 0.00438  9.04646E-04 0.00816  3.07163E-04 0.01133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57548E-01 0.00590  1.24906E-02 5.4E-07  3.17951E-02 4.5E-05  1.09514E-01 6.0E-05  3.17624E-01 4.8E-05  1.35238E+00 4.4E-05  8.68178E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58956E-03 0.00449  2.07072E-04 0.02605  1.06288E-03 0.01134  1.06043E-03 0.01201  3.06133E-03 0.00655  8.92400E-04 0.01255  3.05454E-04 0.01988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56640E-01 0.01022  1.24906E-02 1.4E-06  3.17946E-02 7.0E-05  1.09509E-01 9.2E-05  3.17604E-01 8.1E-05  1.35247E+00 6.4E-05  8.68378E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10357E-04 0.00061  7.10329E-04 0.00061  7.14752E-04 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10926E-04 0.00054  7.10898E-04 0.00054  7.15314E-04 0.00666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58033E-03 0.00448  2.07204E-04 0.02488  1.07167E-03 0.01048  1.06162E-03 0.01102  3.04479E-03 0.00627  8.90111E-04 0.01365  3.04927E-04 0.02005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55084E-01 0.01032  1.24906E-02 7.7E-07  3.17960E-02 7.5E-05  1.09515E-01 9.9E-05  3.17587E-01 7.5E-05  1.35243E+00 7.3E-05  8.68421E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73739E-04 0.00132  6.73694E-04 0.00133  6.80967E-04 0.01608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74277E-04 0.00128  6.74232E-04 0.00128  6.81558E-04 0.01610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56044E-03 0.01603  2.01625E-04 0.08584  1.12470E-03 0.03663  1.03949E-03 0.03690  3.05431E-03 0.02293  8.61809E-04 0.04234  2.78506E-04 0.06914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17927E-01 0.03403  1.24906E-02 2.4E-06  3.18006E-02 0.00019  1.09487E-01 0.00030  3.17560E-01 0.00025  1.35194E+00 0.00026  8.67254E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48420E-03 0.01568  2.02349E-04 0.08174  1.10730E-03 0.03531  1.03705E-03 0.03600  3.01945E-03 0.02254  8.42563E-04 0.04083  2.75490E-04 0.06754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19015E-01 0.03380  1.24906E-02 2.5E-06  3.17978E-02 0.00020  1.09487E-01 0.00029  3.17602E-01 0.00026  1.35191E+00 0.00025  8.67492E+00 0.00158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73750E+00 0.01597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92664E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93219E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52956E-03 0.00274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42688E+00 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15761E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03026E-05 8.4E-05  3.03027E-05 8.4E-05  3.02904E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23103E-04 0.00033  8.23191E-04 0.00033  8.09991E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56774E-01 0.00016  6.56765E-01 0.00016  6.59306E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08073E+01 0.00571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98979E+02 0.00021  2.41906E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.44643E+05 0.00192  4.04034E+06 0.00055  9.15609E+06 0.00054  1.74006E+07 0.00026  1.92656E+07 0.00018  1.88579E+07 0.00013  1.65272E+07 0.00017  1.44889E+07 0.00019  1.55829E+07 0.00011  1.52144E+07 0.00015  1.54535E+07 8.7E-05  1.51538E+07 9.6E-05  1.55103E+07 0.00015  1.52477E+07 8.6E-05  1.52818E+07 0.00016  1.34195E+07 0.00012  1.34905E+07 9.7E-05  1.34086E+07 0.00018  1.33057E+07 6.4E-05  2.62439E+07 9.9E-05  2.56381E+07 0.00011  1.86574E+07 0.00011  1.20510E+07 0.00014  1.42840E+07 0.00013  1.34467E+07 0.00016  1.15263E+07 0.00016  1.99781E+07 0.00012  4.21875E+06 0.00025  5.31008E+06 0.00029  4.80885E+06 0.00029  2.83909E+06 0.00033  4.97251E+06 0.00046  3.44873E+06 0.00038  3.04060E+06 0.00028  6.01534E+05 0.00104  5.97749E+05 0.00062  6.17464E+05 0.00078  6.39456E+05 0.00060  6.37250E+05 0.00046  6.34739E+05 0.00069  6.59493E+05 0.00039  6.28550E+05 0.00060  1.20960E+06 0.00038  2.01546E+06 0.00028  2.77428E+06 0.00050  9.31455E+06 0.00031  1.54104E+07 0.00041  2.56645E+07 0.00042  2.14650E+07 0.00035  1.71288E+07 0.00042  1.36498E+07 0.00045  1.56050E+07 0.00043  2.77816E+07 0.00045  3.37165E+07 0.00039  5.54996E+07 0.00043  6.79730E+07 0.00041  7.79158E+07 0.00041  4.02508E+07 0.00050  2.54793E+07 0.00048  1.67103E+07 0.00047  1.41574E+07 0.00043  1.34648E+07 0.00070  1.01754E+07 0.00060  6.74353E+06 0.00057  5.60640E+06 0.00047  5.22785E+06 0.00065  4.24267E+06 0.00082  2.85405E+06 0.00069  1.86681E+06 0.00105  5.56769E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01349E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47849E+21 0.00024  1.08759E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83427E-01 1.5E-05  4.33611E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34497E-03 0.00036  1.05882E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.48391E-03 0.00033  2.51771E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.38931E-04 0.00033  1.45889E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  3.44351E-04 0.00033  3.55526E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47857E+00 1.3E-05  2.43696E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02884E+02 1.9E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07542E-07 0.00013  2.07277E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81943E-01 1.5E-05  4.31094E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44382E-02 0.00022  1.20312E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46637E-03 0.00163 -6.32822E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63930E-04 0.00734 -5.39658E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13757E-04 0.01124 -6.27287E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39181E-04 0.01635 -3.57641E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72723E-04 0.00458 -6.11087E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90133E-04 0.01527 -8.46220E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81951E-01 1.5E-05  4.31094E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00022  1.20312E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46673E-03 0.00163 -6.32822E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64003E-04 0.00733 -5.39658E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13730E-04 0.01124 -6.27287E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39194E-04 0.01636 -3.57641E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72731E-04 0.00458 -6.11087E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90138E-04 0.01526 -8.46220E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30734E-01 4.9E-05  4.19908E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00786E+00 4.9E-05  7.93825E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47652E-03 0.00034  2.51771E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67707E-03 0.00015  4.52365E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76750E-01 1.5E-05  5.19354E-03 0.00025  2.00610E-03 0.00033  4.29087E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55726E-02 0.00019 -1.13433E-03 0.00076 -2.47465E-04 0.00102  1.22787E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.69263E-03 0.00155 -2.26265E-04 0.00214 -1.37955E-04 0.00164 -6.19027E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.26695E-04 0.00609 -6.27655E-05 0.00664 -4.66163E-05 0.00692 -5.34997E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.61750E-04 0.01282 -5.20066E-05 0.00719 -3.07395E-05 0.00591 -6.24213E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.41609E-04 0.01514 -2.42770E-06 0.11388 -5.35395E-06 0.04509 -3.57106E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -4.35513E-04 0.00469 -3.72093E-05 0.00516 -2.20911E-05 0.00900 -6.08878E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.56202E-04 0.01775  3.39313E-05 0.00600  1.26788E-05 0.01394 -8.58899E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76757E-01 1.5E-05  5.19354E-03 0.00025  2.00610E-03 0.00033  4.29087E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55744E-02 0.00019 -1.13433E-03 0.00076 -2.47465E-04 0.00102  1.22787E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.69299E-03 0.00155 -2.26265E-04 0.00214 -1.37955E-04 0.00164 -6.19027E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.26769E-04 0.00609 -6.27655E-05 0.00664 -4.66163E-05 0.00692 -5.34997E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61723E-04 0.01284 -5.20066E-05 0.00719 -3.07395E-05 0.00591 -6.24213E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.41622E-04 0.01515 -2.42770E-06 0.11388 -5.35395E-06 0.04509 -3.57106E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35522E-04 0.00469 -3.72093E-05 0.00516 -2.20911E-05 0.00900 -6.08878E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.56207E-04 0.01774  3.39313E-05 0.00600  1.26788E-05 0.01394 -8.58899E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26528E-01 0.00026  4.22015E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26594E-01 0.00032  4.23795E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26462E-01 0.00045  4.23750E-01 0.00033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26531E-01 0.00038  4.18546E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02084E+00 0.00026  7.89863E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02064E+00 0.00032  7.86547E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02105E+00 0.00045  7.86627E-01 0.00033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02083E+00 0.00038  7.96414E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58956E-03 0.00449  2.07072E-04 0.02605  1.06288E-03 0.01134  1.06043E-03 0.01201  3.06133E-03 0.00655  8.92400E-04 0.01255  3.05454E-04 0.01988 ];
LAMBDA                    (idx, [1:  14]) = [  7.56640E-01 0.01022  1.24906E-02 1.4E-06  3.17946E-02 7.0E-05  1.09509E-01 9.2E-05  3.17604E-01 8.1E-05  1.35247E+00 6.4E-05  8.68378E+00 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 10:52:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00034E+00  1.00042E+00  9.98044E-01  9.99307E-01  1.00148E+00  9.99328E-01  1.00106E+00  1.00002E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.54835E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45165E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97392E-01 1.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97189E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33763E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52288E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99062E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99050E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72895E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76294E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33455E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04723E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00873E+00  1.00873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58833E-02  1.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04613E+03  2.08245E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.74500E-02  6.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12167E-02  6.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04723E+03  1.50589E+04 ];
CPU_USAGE                 (idx, 1)        = 7.95869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96612E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31686.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09862E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60241E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73063E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46228E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32548E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05136E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68051E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.56703E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.61317E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09465E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91919E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95447E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53457E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08028E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44892E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.60212E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01087E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33740E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95133E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.92192E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37068E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19398E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87035E-04 -6.09449E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53739E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.69275E+19 0.00033  9.85547E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70966E+17 0.00350  9.95343E-03 0.00342 ];
PU239_FISS                (idx, [1:   4]) = [  7.68393E+16 0.00488  4.47383E-03 0.00489 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44707E+18 0.00080  1.41790E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54047E+19 0.00050  6.33647E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  4.64400E+16 0.00643  1.91027E-03 0.00643 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97643E+14 0.08441  1.22473E-05 0.08445 ];
XE135_CAPT                (idx, [1:   4]) = [  7.08939E+15 0.01846  2.91637E-04 0.01847 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96976E+16 0.00830  1.22159E-03 0.00832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000378 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000378 2.00330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11574725 1.15933E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8177905 8.19073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 247748 2.48903E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000378 2.00330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19539E+19 8.7E-07  4.19539E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 1.3E-07  1.71814E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43243E+19 0.00028  2.01947E+19 0.00030  4.12964E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15057E+19 0.00016  3.73761E+19 0.00016  4.12964E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19398E+19 0.00029  4.19398E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03296E+22 0.00023  1.89061E+21 0.00020  1.84390E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21960E+17 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20277E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.33931E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63411E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63415E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61775E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08451E+00 9.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88062E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99487E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01262E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00002E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44182E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00002E+00 0.00028  9.93430E-01 0.00028  6.58819E-03 0.00411 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99911E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99911E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01251E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85717E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85722E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71972E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71874E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97793E-02 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96439E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61754E-03 0.00297  2.06198E-04 0.01573  1.09417E-03 0.00712  1.06947E-03 0.00654  3.02756E-03 0.00399  9.02808E-04 0.00758  3.17330E-04 0.01327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69447E-01 0.00685  1.24906E-02 6.2E-07  3.17888E-02 5.1E-05  1.09508E-01 5.7E-05  3.17651E-01 5.3E-05  1.35227E+00 3.8E-05  8.68677E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57502E-03 0.00431  2.02411E-04 0.02500  1.09134E-03 0.01159  1.05870E-03 0.01219  3.00005E-03 0.00579  9.07492E-04 0.01231  3.15036E-04 0.02262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70088E-01 0.01150  1.24906E-02 5.4E-07  3.17881E-02 8.4E-05  1.09496E-01 0.00010  3.17639E-01 8.7E-05  1.35236E+00 6.5E-05  8.67790E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07920E-04 0.00056  7.07924E-04 0.00056  7.07219E-04 0.00606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07926E-04 0.00050  7.07930E-04 0.00050  7.07240E-04 0.00607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58297E-03 0.00417  2.06708E-04 0.02389  1.10214E-03 0.01117  1.07114E-03 0.01061  3.00341E-03 0.00577  8.85919E-04 0.01218  3.13644E-04 0.02072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63017E-01 0.01051  1.24906E-02 7.7E-07  3.17886E-02 7.9E-05  1.09508E-01 9.4E-05  3.17638E-01 8.3E-05  1.35244E+00 6.2E-05  8.68633E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70185E-04 0.00139  6.70215E-04 0.00139  6.68137E-04 0.01677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70189E-04 0.00135  6.70219E-04 0.00136  6.68185E-04 0.01678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60815E-03 0.01437  2.05673E-04 0.08699  1.12400E-03 0.03310  1.08808E-03 0.03768  2.96319E-03 0.02180  9.04762E-04 0.04363  3.22447E-04 0.06250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83823E-01 0.03386  1.24906E-02 7.8E-07  3.17956E-02 0.00021  1.09499E-01 0.00026  3.17586E-01 0.00027  1.35279E+00 0.00018  8.69781E+00 0.00192 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58327E-03 0.01381  2.17230E-04 0.08413  1.11176E-03 0.03229  1.07025E-03 0.03639  2.96589E-03 0.02083  8.91398E-04 0.04289  3.26743E-04 0.06091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87516E-01 0.03302  1.24906E-02 1.1E-06  3.17944E-02 0.00020  1.09498E-01 0.00025  3.17588E-01 0.00026  1.35278E+00 0.00017  8.69897E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86273E+00 0.01443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89320E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89325E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63418E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62452E+00 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15567E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02959E-05 8.7E-05  3.02961E-05 8.7E-05  3.02636E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19971E-04 0.00034  8.20041E-04 0.00034  8.09570E-04 0.00385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56657E-01 0.00018  6.56670E-01 0.00018  6.55704E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06715E+01 0.00667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98531E+02 0.00023  2.41307E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.45936E+05 0.00199  4.04531E+06 0.00043  9.16214E+06 0.00033  1.74026E+07 0.00027  1.92593E+07 0.00015  1.88612E+07 0.00011  1.65280E+07 0.00016  1.44914E+07 8.4E-05  1.55809E+07 0.00013  1.52137E+07 9.8E-05  1.54523E+07 0.00014  1.51507E+07 5.5E-05  1.55083E+07 0.00012  1.52444E+07 7.0E-05  1.52820E+07 0.00011  1.34155E+07 0.00012  1.34888E+07 0.00013  1.34047E+07 7.6E-05  1.33013E+07 0.00011  2.62368E+07 6.8E-05  2.56337E+07 6.8E-05  1.86548E+07 9.5E-05  1.20526E+07 0.00012  1.42817E+07 0.00014  1.34472E+07 0.00015  1.15276E+07 0.00018  1.99785E+07 0.00013  4.21725E+06 0.00037  5.30779E+06 0.00036  4.80656E+06 0.00029  2.83816E+06 0.00050  4.96965E+06 0.00020  3.44679E+06 0.00051  3.03964E+06 0.00028  6.01536E+05 0.00071  5.97597E+05 0.00073  6.18320E+05 0.00065  6.39276E+05 0.00068  6.37434E+05 0.00075  6.34539E+05 0.00061  6.59147E+05 0.00058  6.27842E+05 0.00094  1.20873E+06 0.00064  2.01410E+06 0.00048  2.77151E+06 0.00047  9.29878E+06 0.00045  1.53767E+07 0.00046  2.55851E+07 0.00045  2.13996E+07 0.00056  1.70660E+07 0.00049  1.36024E+07 0.00047  1.55428E+07 0.00051  2.76697E+07 0.00043  3.35798E+07 0.00045  5.52692E+07 0.00047  6.76839E+07 0.00051  7.75907E+07 0.00047  4.00800E+07 0.00049  2.53640E+07 0.00045  1.66435E+07 0.00047  1.40972E+07 0.00063  1.34052E+07 0.00055  1.01276E+07 0.00057  6.71993E+06 0.00069  5.58805E+06 0.00062  5.20570E+06 0.00089  4.22847E+06 0.00077  2.84533E+06 0.00106  1.86275E+06 0.00107  5.56442E+05 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01286E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48648E+21 0.00029  1.08433E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83421E-01 1.3E-05  4.33637E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34544E-03 0.00031  1.06618E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.48443E-03 0.00029  2.52913E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.38987E-04 0.00031  1.46295E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.44541E-04 0.00031  3.56775E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47894E+00 1.1E-05  2.43873E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 1.7E-06  2.02297E+02 1.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07500E-07 0.00013  2.07270E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81937E-01 1.3E-05  4.31109E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00011  1.20343E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46213E-03 0.00155 -6.32663E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68195E-04 0.00553 -5.40367E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15050E-04 0.01084 -6.27864E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31907E-04 0.01440 -3.58238E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75799E-04 0.00549 -6.10787E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89892E-04 0.01173 -8.42329E-04 0.00312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81944E-01 1.3E-05  4.31109E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00011  1.20343E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46244E-03 0.00155 -6.32663E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68236E-04 0.00554 -5.40367E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15042E-04 0.01082 -6.27864E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31910E-04 0.01435 -3.58238E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.75794E-04 0.00548 -6.10787E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89899E-04 0.01174 -8.42329E-04 0.00312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30711E-01 3.1E-05  4.19931E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00793E+00 3.1E-05  7.93781E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47714E-03 0.00028  2.52913E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67140E-03 0.00018  4.53685E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76750E-01 1.1E-05  5.18749E-03 0.00028  2.00865E-03 0.00050  4.29100E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55686E-02 0.00011 -1.13195E-03 0.00051 -2.48144E-04 0.00106  1.22825E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.68911E-03 0.00146 -2.26980E-04 0.00228 -1.38143E-04 0.00166 -6.18849E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.30723E-04 0.00479 -6.25278E-05 0.00630 -4.60395E-05 0.00434 -5.35763E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.62553E-04 0.01280 -5.24964E-05 0.00847 -3.09115E-05 0.00305 -6.24773E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.34359E-04 0.01533 -2.45236E-06 0.10260 -5.52449E-06 0.02410 -3.57685E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.38875E-04 0.00598 -3.69237E-05 0.00380 -2.20332E-05 0.00728 -6.08584E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.56015E-04 0.01383  3.38771E-05 0.00622  1.22885E-05 0.00967 -8.54618E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76757E-01 1.1E-05  5.18749E-03 0.00028  2.00865E-03 0.00050  4.29100E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55704E-02 0.00011 -1.13195E-03 0.00051 -2.48144E-04 0.00106  1.22825E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.68942E-03 0.00146 -2.26980E-04 0.00228 -1.38143E-04 0.00166 -6.18849E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.30764E-04 0.00479 -6.25278E-05 0.00630 -4.60395E-05 0.00434 -5.35763E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62546E-04 0.01277 -5.24964E-05 0.00847 -3.09115E-05 0.00305 -6.24773E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.34363E-04 0.01529 -2.45236E-06 0.10260 -5.52449E-06 0.02410 -3.57685E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38870E-04 0.00597 -3.69237E-05 0.00380 -2.20332E-05 0.00728 -6.08584E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.56022E-04 0.01384  3.38771E-05 0.00622  1.22885E-05 0.00967 -8.54618E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26451E-01 0.00019  4.22044E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26463E-01 0.00033  4.23635E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26449E-01 0.00041  4.23313E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26442E-01 0.00022  4.19216E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02108E+00 0.00019  7.89809E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02105E+00 0.00033  7.86846E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02109E+00 0.00041  7.87442E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02111E+00 0.00022  7.95138E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57502E-03 0.00431  2.02411E-04 0.02500  1.09134E-03 0.01159  1.05870E-03 0.01219  3.00005E-03 0.00579  9.07492E-04 0.01231  3.15036E-04 0.02262 ];
LAMBDA                    (idx, [1:  14]) = [  7.70088E-01 0.01150  1.24906E-02 5.4E-07  3.17881E-02 8.4E-05  1.09496E-01 0.00010  3.17639E-01 8.7E-05  1.35236E+00 6.5E-05  8.67790E+00 0.00053 ];


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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 14:18:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00074E+00  9.98224E-01  9.99872E-01  9.99520E-01  9.99364E-01  1.00023E+00  9.99810E-01  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51616E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48384E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97406E-01 9.8E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97204E-01 1.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31969E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52535E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97595E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97582E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72870E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73789E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97761E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25352E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00873E+00  1.00873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32000E-02  1.73167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25240E+03  2.06264E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35333E-02  6.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12167E-02  6.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25352E+03  1.49993E+04 ];
CPU_USAGE                 (idx, 1)        = 7.95967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96604E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31686.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69148E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62006E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88716E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82947E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38554E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13007E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64689E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44494E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11598E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68511E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53091E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56030E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80973E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22215E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79978E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.50462E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70996E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04232E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95552E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06424E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58684E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20461E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36947E-03 -1.42175E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49015E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.66942E+19 0.00033  9.72392E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69945E+17 0.00348  9.89842E-03 0.00340 ];
PU239_FISS                (idx, [1:   4]) = [  3.03480E+17 0.00262  1.76766E-02 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  2.09171E+12 1.00000  1.20820E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.26221E+13 0.40309  7.36979E-07 0.40309 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40806E+18 0.00076  1.39550E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53755E+19 0.00049  6.29574E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83166E+17 0.00376  7.50016E-03 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96571E+15 0.03029  8.04951E-05 0.03032 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09329E+12 1.00000  8.57780E-08 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.18226E+15 0.01749  2.94126E-04 0.01752 ];
SM149_CAPT                (idx, [1:   4]) = [  9.27195E+16 0.00532  3.79661E-03 0.00532 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000566 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000566 2.00328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11598362 1.16168E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8153696 8.16640E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 248508 2.49629E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000566 2.00328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20351E+19 9.3E-07  4.20351E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71751E+19 1.4E-07  1.71751E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44136E+19 0.00025  2.03192E+19 0.00026  4.09441E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15887E+19 0.00015  3.74943E+19 0.00014  4.09441E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20461E+19 0.00028  4.20461E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02373E+22 0.00020  1.88131E+21 0.00017  1.83560E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24802E+17 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21135E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.29887E+21 0.00021 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63037E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64878E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61566E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08482E+00 8.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88009E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99504E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01198E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99345E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44744E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02416E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99364E-01 0.00030  9.92851E-01 0.00029  6.49355E-03 0.00434 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99808E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99754E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99808E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01245E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85611E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85608E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73810E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73852E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96716E-02 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97711E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54614E-03 0.00277  2.00582E-04 0.01597  1.07465E-03 0.00695  1.05458E-03 0.00690  3.02506E-03 0.00409  8.88696E-04 0.00690  3.02570E-04 0.01396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55050E-01 0.00688  1.24905E-02 1.1E-06  3.17761E-02 6.1E-05  1.09495E-01 6.5E-05  3.17637E-01 5.2E-05  1.35238E+00 3.9E-05  8.69254E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50262E-03 0.00433  2.01108E-04 0.02500  1.06487E-03 0.01128  1.05623E-03 0.01188  3.00533E-03 0.00667  8.79778E-04 0.01273  2.95312E-04 0.02246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47777E-01 0.01126  1.24905E-02 1.8E-06  3.17797E-02 0.00010  1.09504E-01 0.00012  3.17589E-01 7.7E-05  1.35252E+00 6.3E-05  8.70284E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.98807E-04 0.00056  6.98793E-04 0.00056  7.01188E-04 0.00624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98353E-04 0.00051  6.98339E-04 0.00051  7.00724E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47958E-03 0.00429  2.03906E-04 0.02288  1.06882E-03 0.01087  1.03688E-03 0.01136  2.98174E-03 0.00626  8.88758E-04 0.01214  2.99469E-04 0.02086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56724E-01 0.01060  1.24905E-02 1.8E-06  3.17810E-02 9.5E-05  1.09505E-01 9.7E-05  3.17613E-01 8.0E-05  1.35241E+00 6.6E-05  8.69599E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61229E-04 0.00136  6.61154E-04 0.00136  6.78124E-04 0.01663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60791E-04 0.00129  6.60716E-04 0.00129  6.77629E-04 0.01661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46118E-03 0.01358  2.13439E-04 0.07767  1.06046E-03 0.03433  1.05213E-03 0.03490  2.88098E-03 0.02066  9.25460E-04 0.03940  3.28720E-04 0.06838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99075E-01 0.03678  1.24906E-02 3.8E-06  3.17881E-02 0.00025  1.09519E-01 0.00038  3.17558E-01 0.00024  1.35258E+00 0.00019  8.68853E+00 0.00201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45067E-03 0.01276  2.05403E-04 0.07534  1.06002E-03 0.03351  1.06729E-03 0.03399  2.87806E-03 0.01940  9.21206E-04 0.03708  3.18691E-04 0.06611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85633E-01 0.03438  1.24906E-02 4.0E-06  3.17846E-02 0.00027  1.09511E-01 0.00035  3.17555E-01 0.00024  1.35252E+00 0.00020  8.68641E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.77664E+00 0.01365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.80424E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79981E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50284E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55738E+00 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14898E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02997E-05 9.0E-05  3.02994E-05 9.0E-05  3.03397E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09357E-04 0.00033  8.09440E-04 0.00033  7.96626E-04 0.00396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56393E-01 0.00017  6.56412E-01 0.00016  6.54425E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07020E+01 0.00597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97070E+02 0.00022  2.39312E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.45165E+05 0.00257  4.04373E+06 0.00100  9.16935E+06 0.00049  1.74047E+07 0.00024  1.92654E+07 0.00019  1.88596E+07 0.00013  1.65280E+07 0.00011  1.44914E+07 6.5E-05  1.55856E+07 0.00012  1.52107E+07 0.00012  1.54506E+07 0.00012  1.51511E+07 7.5E-05  1.55079E+07 0.00011  1.52472E+07 8.5E-05  1.52802E+07 0.00012  1.34161E+07 0.00018  1.34877E+07 0.00014  1.34059E+07 0.00011  1.33021E+07 0.00013  2.62355E+07 0.00011  2.56288E+07 0.00017  1.86492E+07 0.00015  1.20480E+07 0.00013  1.42779E+07 0.00017  1.34464E+07 0.00023  1.15227E+07 0.00015  1.99696E+07 0.00018  4.21547E+06 0.00027  5.30651E+06 0.00022  4.80482E+06 0.00038  2.83702E+06 0.00039  4.96934E+06 0.00022  3.44605E+06 0.00029  3.03936E+06 0.00048  6.00634E+05 0.00034  5.96702E+05 0.00057  6.17838E+05 0.00077  6.39804E+05 0.00049  6.36359E+05 0.00078  6.34630E+05 0.00059  6.58381E+05 0.00040  6.27930E+05 0.00072  1.20931E+06 0.00057  2.01175E+06 0.00048  2.76573E+06 0.00054  9.26021E+06 0.00036  1.52523E+07 0.00035  2.53151E+07 0.00033  2.11508E+07 0.00036  1.68467E+07 0.00042  1.34249E+07 0.00032  1.53402E+07 0.00035  2.72920E+07 0.00032  3.31271E+07 0.00040  5.45274E+07 0.00034  6.67884E+07 0.00037  7.65382E+07 0.00036  3.95359E+07 0.00045  2.50192E+07 0.00033  1.64099E+07 0.00065  1.39083E+07 0.00046  1.32254E+07 0.00044  9.98931E+06 0.00032  6.62685E+06 0.00058  5.50960E+06 0.00053  5.13710E+06 0.00045  4.16871E+06 0.00059  2.80520E+06 0.00080  1.83617E+06 0.00058  5.47908E+05 0.00086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01217E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50891E+21 0.00032  1.07285E+22 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83411E-01 1.2E-05  4.33714E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34545E-03 0.00029  1.08309E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.48484E-03 0.00027  2.56045E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.39393E-04 0.00033  1.47736E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.45736E-04 0.00033  3.61169E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48030E+00 1.0E-05  2.44469E+00 4.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02906E+02 1.8E-06  2.02375E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07406E-07 0.00014  2.07215E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81926E-01 1.3E-05  4.31152E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00031  1.20456E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47054E-03 0.00168 -6.32255E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75029E-04 0.00662 -5.39674E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13282E-04 0.00676 -6.28206E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40296E-04 0.02041 -3.58138E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67283E-04 0.00882 -6.11235E-03 0.00022 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89195E-04 0.01516 -8.41056E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81933E-01 1.3E-05  4.31152E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00031  1.20456E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47089E-03 0.00168 -6.32255E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75087E-04 0.00663 -5.39674E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13279E-04 0.00677 -6.28206E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40300E-04 0.02041 -3.58138E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67284E-04 0.00884 -6.11235E-03 0.00022 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89191E-04 0.01514 -8.41056E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30704E-01 4.3E-05  4.19998E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00795E+00 4.3E-05  7.93654E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47759E-03 0.00027  2.56045E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  6.65335E-03 0.00014  4.57967E-03 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76758E-01 1.2E-05  5.16830E-03 0.00026  2.01847E-03 0.00027  4.29134E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55643E-02 0.00030 -1.12972E-03 0.00046 -2.49122E-04 0.00091  1.22947E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.69626E-03 0.00150 -2.25718E-04 0.00196 -1.38716E-04 0.00182 -6.18384E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.36796E-04 0.00546 -6.17666E-05 0.00650 -4.68353E-05 0.00539 -5.34991E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.61180E-04 0.00718 -5.21017E-05 0.00534 -3.09115E-05 0.00923 -6.25115E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.42985E-04 0.01969 -2.68952E-06 0.10823 -5.26770E-06 0.03170 -3.57612E-03 0.00052 ];
INF_S6                    (idx, [1:   8]) = [ -4.31003E-04 0.00970 -3.62799E-05 0.00885 -2.21807E-05 0.00845 -6.09017E-03 0.00023 ];
INF_S7                    (idx, [1:   8]) = [  1.55648E-04 0.01870  3.35471E-05 0.00880  1.25266E-05 0.01088 -8.53583E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76765E-01 1.2E-05  5.16830E-03 0.00026  2.01847E-03 0.00027  4.29134E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55661E-02 0.00030 -1.12972E-03 0.00046 -2.49122E-04 0.00091  1.22947E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.69660E-03 0.00150 -2.25718E-04 0.00196 -1.38716E-04 0.00182 -6.18384E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.36854E-04 0.00547 -6.17666E-05 0.00650 -4.68353E-05 0.00539 -5.34991E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61177E-04 0.00720 -5.21017E-05 0.00534 -3.09115E-05 0.00923 -6.25115E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.42990E-04 0.01968 -2.68952E-06 0.10823 -5.26770E-06 0.03170 -3.57612E-03 0.00052 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31004E-04 0.00973 -3.62799E-05 0.00885 -2.21807E-05 0.00845 -6.09017E-03 0.00023 ];
INF_SP7                   (idx, [1:   8]) = [  1.55644E-04 0.01867  3.35471E-05 0.00880  1.25266E-05 0.01088 -8.53583E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26567E-01 0.00019  4.22132E-01 0.00026 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26542E-01 0.00033  4.23581E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26548E-01 0.00026  4.23876E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26611E-01 0.00035  4.18982E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02072E+00 0.00019  7.89644E-01 0.00026 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02080E+00 0.00033  7.86951E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02078E+00 0.00026  7.86397E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02058E+00 0.00035  7.95584E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50262E-03 0.00433  2.01108E-04 0.02500  1.06487E-03 0.01128  1.05623E-03 0.01188  3.00533E-03 0.00667  8.79778E-04 0.01273  2.95312E-04 0.02246 ];
LAMBDA                    (idx, [1:  14]) = [  7.47777E-01 0.01126  1.24905E-02 1.8E-06  3.17797E-02 0.00010  1.09504E-01 0.00012  3.17589E-01 7.7E-05  1.35252E+00 6.3E-05  8.70284E+00 0.00074 ];

