
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00340E+00  1.00527E+00  1.00360E+00  9.94959E-01  1.00560E+00  9.95845E-01  9.91781E-01  9.99533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27300E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72700E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90968E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95668E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95324E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16124E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53841E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85966E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85952E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72765E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56799E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72619E+01 ;
RUNNING_TIME              (idx, 1)        =  5.20865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39267E-01  6.39267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56003E+00  4.56003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20862E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98680E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24135E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.45670E-03 -3.75159E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33188E-01 0.00213 ];
U235_FISS                 (idx, [1:   4]) = [  1.54917E+19 0.00182  9.03865E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  1.71560E+17 0.01620  1.00081E-02 0.01592 ];
PU239_FISS                (idx, [1:   4]) = [  1.47378E+18 0.00540  8.59931E-02 0.00524 ];
PU241_FISS                (idx, [1:   4]) = [  1.53552E+15 0.17183  8.97369E-05 0.17155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16569E+18 0.00473  1.27902E-01 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53322E+19 0.00201  6.19491E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97270E+17 0.00687  3.62570E-02 0.00690 ];
PU240_CAPT                (idx, [1:   4]) = [  4.37502E+16 0.04098  1.76703E-03 0.04105 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47329E+14 0.26485  3.02001E-05 0.26494 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68878E+15 0.07584  2.69991E-04 0.07551 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83371E+17 0.01797  7.40582E-03 0.01751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800100 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39004E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800100 8.01390E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466114 4.66835E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322772 3.23291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11214 1.12643E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800100 8.01390E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24623E+19 8.5E-06  4.24623E+19 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71423E+19 1.6E-06  1.71423E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47126E+19 0.00115  2.08317E+19 0.00117  3.88090E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18548E+19 0.00068  3.79739E+19 0.00064  3.88090E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24135E+19 0.00147  4.24135E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94176E+22 0.00129  1.80437E+21 0.00098  1.76132E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97496E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24523E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86504E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63519E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72127E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55977E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08526E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86531E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99380E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01522E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00093E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47706E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02804E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00152E+00 0.00133  9.94871E-01 0.00126  6.05584E-03 0.02043 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00132E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01631E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85703E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85672E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72364E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72755E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07688E-02 0.01822 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06196E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18567E-03 0.01312  1.87207E-04 0.07721  1.00943E-03 0.02949  1.00135E-03 0.03602  2.85262E-03 0.02147  8.46856E-04 0.03991  2.88200E-04 0.06060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61666E-01 0.03231  1.09290E-02 0.04252  3.16814E-02 0.00053  1.09449E-01 0.00036  3.17680E-01 0.00027  1.35199E+00 0.00026  8.24708E+00 0.02592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21569E-03 0.02079  1.83011E-04 0.16072  9.89527E-04 0.05561  9.90662E-04 0.06254  2.91740E-03 0.03361  8.60518E-04 0.05616  2.74567E-04 0.09834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44890E-01 0.05159  1.24905E-02 1.3E-05  3.16463E-02 0.00106  1.09498E-01 0.00084  3.17642E-01 0.00044  1.35216E+00 0.00040  8.66261E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.59088E-04 0.00334  6.58804E-04 0.00337  7.07246E-04 0.03835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59990E-04 0.00300  6.59704E-04 0.00302  7.08487E-04 0.03844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06093E-03 0.02119  1.48311E-04 0.16021  9.61697E-04 0.05542  9.66049E-04 0.05486  2.93913E-03 0.03383  7.89520E-04 0.06000  2.56221E-04 0.10242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21803E-01 0.05234  1.24900E-02 3.2E-05  3.16512E-02 0.00115  1.09473E-01 0.00050  3.17563E-01 0.00035  1.35270E+00 0.00031  8.68262E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.16410E-04 0.00772  6.16168E-04 0.00777  6.38739E-04 0.09349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17154E-04 0.00727  6.16909E-04 0.00731  6.40114E-04 0.09338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07225E-03 0.07771  4.13310E-04 0.36284  8.47538E-04 0.21076  1.00228E-03 0.17994  2.78563E-03 0.10727  8.82732E-04 0.25275  1.40764E-04 0.35132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46572E-01 0.14680  1.24890E-02 8.5E-05  3.16095E-02 0.00324  1.09459E-01 0.00165  3.17618E-01 0.00126  1.35338E+00 0.00041  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04295E-03 0.07620  3.99645E-04 0.35902  8.40873E-04 0.18871  1.08638E-03 0.16818  2.66664E-03 0.10577  8.65621E-04 0.24298  1.83789E-04 0.35383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71435E-01 0.15556  1.24890E-02 8.5E-05  3.16095E-02 0.00324  1.09477E-01 0.00161  3.17638E-01 0.00126  1.35308E+00 0.00062  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88360E+00 0.07778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.39878E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40763E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15246E-03 0.01402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61573E+00 0.01399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13956E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04349E-05 0.00045  3.04352E-05 0.00045  3.03584E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70482E-04 0.00192  7.70412E-04 0.00193  7.82863E-04 0.02139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49124E-01 0.00070  6.49168E-01 0.00069  6.51061E-01 0.02046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10868E+01 0.03190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85147E+02 0.00115  2.24915E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73152E+04 0.01023  4.08591E+05 0.00669  9.26641E+05 0.00186  1.75632E+06 0.00162  1.94463E+06 0.00106  1.90270E+06 0.00081  1.66438E+06 0.00093  1.45971E+06 0.00104  1.57125E+06 0.00072  1.53282E+06 0.00086  1.55689E+06 0.00056  1.52735E+06 0.00063  1.56338E+06 0.00096  1.53828E+06 0.00074  1.54013E+06 0.00069  1.35186E+06 0.00077  1.35991E+06 0.00089  1.34981E+06 0.00068  1.34006E+06 0.00042  2.64117E+06 0.00047  2.57895E+06 0.00071  1.87447E+06 0.00074  1.20991E+06 0.00075  1.42850E+06 0.00078  1.34975E+06 0.00085  1.15291E+06 0.00075  1.99141E+06 0.00035  4.19774E+05 0.00091  5.27334E+05 0.00081  4.76332E+05 0.00183  2.81123E+05 0.00274  4.90562E+05 0.00144  3.38336E+05 0.00176  2.98199E+05 0.00108  5.85522E+04 0.00197  5.77396E+04 0.00231  5.98463E+04 0.00497  6.17866E+04 0.00156  6.15251E+04 0.00401  6.07006E+04 0.00385  6.25822E+04 0.00321  5.98413E+04 0.00241  1.13252E+05 0.00144  1.84934E+05 0.00156  2.48199E+05 0.00112  7.68577E+05 0.00328  1.16492E+06 0.00356  1.90751E+06 0.00423  1.63650E+06 0.00464  1.32645E+06 0.00394  1.07345E+06 0.00353  1.25999E+06 0.00400  2.26389E+06 0.00430  2.83298E+06 0.00494  4.81701E+06 0.00500  6.12747E+06 0.00528  7.28821E+06 0.00568  3.89622E+06 0.00515  2.49634E+06 0.00559  1.65628E+06 0.00621  1.41444E+06 0.00670  1.35139E+06 0.00632  1.03038E+06 0.00559  6.87947E+05 0.00720  5.75732E+05 0.00684  5.32630E+05 0.00668  4.39536E+05 0.00692  3.00573E+05 0.00790  1.93254E+05 0.00814  5.79013E+04 0.01346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01612E+00 0.00212 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59356E+21 0.00142  9.82515E+21 0.00443 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79625E-01 0.00011  4.29870E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36603E-03 0.00166  1.18157E-03 0.00204 ];
INF_ABS                   (idx, [1:   4]) = [  1.50629E-03 0.00156  2.78973E-03 0.00327 ];
INF_FISS                  (idx, [1:   4]) = [  1.40257E-04 0.00113  1.60816E-03 0.00430 ];
INF_NSF                   (idx, [1:   4]) = [  3.49153E-04 0.00112  3.98181E-03 0.00431 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48937E+00 3.6E-05  2.47601E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03020E+02 3.0E-06  2.02786E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02842E-07 0.00070  2.15199E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78118E-01 0.00011  4.27080E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42011E-02 0.00165  1.11170E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48396E-03 0.01273 -6.71859E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64758E-04 0.03611 -5.53261E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95059E-04 0.00937 -6.24689E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32648E-04 0.05316 -3.63019E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10134E-04 0.03289 -5.83409E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71562E-04 0.03255 -8.50509E-04 0.01679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78126E-01 0.00011  4.27080E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42028E-02 0.00164  1.11170E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48424E-03 0.01270 -6.71859E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64796E-04 0.03608 -5.53261E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95075E-04 0.00937 -6.24689E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32727E-04 0.05321 -3.63019E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10129E-04 0.03296 -5.83409E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71523E-04 0.03291 -8.50509E-04 0.01679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27200E-01 0.00037  4.17075E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01874E+00 0.00037  7.99217E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49861E-03 0.00153  2.78973E-03 0.00327 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83503E-03 0.00144  4.22197E-03 0.00378 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 9.6E-05  4.32818E-03 0.00227  1.43164E-03 0.00287  4.25648E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.52027E-02 0.00170 -1.00165E-03 0.00327 -1.58078E-04 0.01060  1.12751E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.65595E-03 0.01135 -1.71992E-04 0.01658 -1.06019E-04 0.01276 -6.61257E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.11102E-04 0.02970 -4.63443E-05 0.03674 -3.37368E-05 0.02192 -5.49887E-03 0.00279 ];
INF_S4                    (idx, [1:   8]) = [ -2.55410E-04 0.01280 -3.96492E-05 0.03424 -2.26471E-05 0.03853 -6.22424E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.33914E-04 0.05856 -1.26630E-06 1.00000 -4.78696E-06 0.20305 -3.62540E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -3.80199E-04 0.03599 -2.99351E-05 0.00664 -1.55216E-05 0.07180 -5.81857E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.43305E-04 0.03663  2.82575E-05 0.04406  8.86755E-06 0.09264 -8.59376E-04 0.01642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73798E-01 9.6E-05  4.32818E-03 0.00227  1.43164E-03 0.00287  4.25648E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.52044E-02 0.00170 -1.00165E-03 0.00327 -1.58078E-04 0.01060  1.12751E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.65624E-03 0.01132 -1.71992E-04 0.01658 -1.06019E-04 0.01276 -6.61257E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.11141E-04 0.02967 -4.63443E-05 0.03674 -3.37368E-05 0.02192 -5.49887E-03 0.00279 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55425E-04 0.01284 -3.96492E-05 0.03424 -2.26471E-05 0.03853 -6.22424E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.33993E-04 0.05860 -1.26630E-06 1.00000 -4.78696E-06 0.20305 -3.62540E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80194E-04 0.03606 -2.99351E-05 0.00664 -1.55216E-05 0.07180 -5.81857E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.43265E-04 0.03714  2.82575E-05 0.04406  8.86755E-06 0.09264 -8.59376E-04 0.01642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22851E-01 0.00106  4.19880E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22678E-01 0.00144  4.21171E-01 0.00304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22993E-01 0.00035  4.21288E-01 0.00330 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22887E-01 0.00212  4.17244E-01 0.00528 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03247E+00 0.00106  7.93892E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03303E+00 0.00144  7.91467E-01 0.00305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03202E+00 0.00035  7.91250E-01 0.00330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03237E+00 0.00212  7.98959E-01 0.00528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21569E-03 0.02079  1.83011E-04 0.16072  9.89527E-04 0.05561  9.90662E-04 0.06254  2.91740E-03 0.03361  8.60518E-04 0.05616  2.74567E-04 0.09834 ];
LAMBDA                    (idx, [1:  14]) = [  7.44890E-01 0.05159  1.24905E-02 1.3E-05  3.16463E-02 0.00106  1.09498E-01 0.00084  3.17642E-01 0.00044  1.35216E+00 0.00040  8.66261E+00 0.00209 ];

