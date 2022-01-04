
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:32:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277031386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93824E-01  1.00667E+00  9.93856E-01  1.00435E+00  1.00481E+00  1.00031E+00  9.95860E-01  1.00032E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59176E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40824E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91654E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79656E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85556E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62654E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62642E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74907E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19056E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91397E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.87283E+00  9.87283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02383E-01  1.02383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27087E+00  5.27087E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.56719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95207E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.47311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32805E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76143E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44431E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96308E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45047E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11716E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40547E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29182E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22539E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94989E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21427E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15053E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15902E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85599E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.57514E+16 0.04555  1.49787E-03 0.04561 ];
U235_FISS                 (idx, [1:   4]) = [  1.71446E+19 0.00150  9.97019E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51316E+16 0.04830  1.46155E-03 0.04825 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99900E+18 0.00275  4.17657E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66834E+18 0.00360  1.53246E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21494E+18 0.00387  1.76053E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64307E+14 0.36343  1.52543E-05 0.36334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800196 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.28211E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.00828E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460114 4.60477E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330544 3.30786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9538 9.56534E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.00828E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39918E+19 0.00131  2.08547E+19 0.00123  3.13714E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11794E+19 0.00076  3.80423E+19 0.00068  3.13714E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15902E+19 0.00147  4.15902E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66918E+22 0.00118  1.53539E+21 0.00111  1.51564E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97327E+17 0.01549 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16768E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74005E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50494E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00511E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72652E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88403E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01999E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00780E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00774E+00 0.00127  1.00129E+00 0.00120  6.50752E-03 0.02144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85127E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82512E-07 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82669E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22551E-02 0.02884 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22761E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40790E-03 0.01476  2.17792E-04 0.08357  1.07334E-03 0.03708  9.76588E-04 0.03598  2.97373E-03 0.02051  8.77865E-04 0.03122  2.88591E-04 0.06047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40987E-01 0.02951  1.06160E-02 0.04726  3.18287E-02 0.00012  1.09467E-01 0.00042  3.17141E-01 0.00013  1.35324E+00 0.00026  8.35426E+00 0.01981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51263E-03 0.02203  2.17085E-04 0.12297  1.09102E-03 0.05926  9.37181E-04 0.05886  3.08256E-03 0.02935  9.04010E-04 0.05462  2.80774E-04 0.09824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36306E-01 0.04982  1.24897E-02 7.0E-05  3.18327E-02 0.00028  1.09483E-01 0.00084  3.17065E-01 7.7E-05  1.35323E+00 0.00028  8.58106E+00 0.00811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61152E-04 0.00309  4.61095E-04 0.00315  4.68531E-04 0.03798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64682E-04 0.00301  4.64624E-04 0.00308  4.72013E-04 0.03770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49149E-03 0.02168  2.13211E-04 0.12415  1.11183E-03 0.05598  1.02752E-03 0.06116  2.97541E-03 0.03233  8.65399E-04 0.06399  2.98120E-04 0.09643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34688E-01 0.05258  1.24898E-02 6.2E-05  3.18320E-02 0.00025  1.09498E-01 0.00062  3.17056E-01 0.00011  1.35271E+00 0.00058  8.54576E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23038E-04 0.00768  4.23040E-04 0.00770  4.30056E-04 0.06559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26324E-04 0.00781  4.26329E-04 0.00785  4.32944E-04 0.06558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35827E-03 0.07254  2.50575E-04 0.32024  9.45021E-04 0.16409  8.91891E-04 0.19139  3.02225E-03 0.10472  9.74880E-04 0.17439  2.73649E-04 0.28084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35142E-01 0.16637  1.24906E-02 0.0E+00  3.18242E-02 0.00168  1.09375E-01 3.8E-09  3.16996E-01 2.1E-05  1.35124E+00 0.00203  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17698E-03 0.07104  2.54890E-04 0.32241  9.42563E-04 0.16064  8.33855E-04 0.19528  2.88845E-03 0.09988  9.72468E-04 0.17358  2.84755E-04 0.27610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17748E-01 0.15541  1.24906E-02 5.5E-09  3.18242E-02 0.00168  1.09375E-01 3.8E-09  3.17001E-01 3.6E-05  1.35131E+00 0.00198  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51597E+01 0.07379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42626E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46004E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25767E-03 0.01681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41398E+01 0.01673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88214E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06411E-05 0.00037  3.06404E-05 0.00038  3.07775E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61517E-04 0.00213  5.61657E-04 0.00214  5.40294E-04 0.02140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66908E-01 0.00086  6.66911E-01 0.00088  6.75635E-01 0.02029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12471E+01 0.03603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61911E+02 0.00113  1.87043E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72453E+04 0.00402  4.28266E+05 0.00206  9.61773E+05 0.00275  1.84107E+06 0.00179  2.02819E+06 0.00127  1.94903E+06 0.00046  1.74042E+06 0.00090  1.57627E+06 0.00069  1.60672E+06 0.00066  1.56910E+06 0.00085  1.57309E+06 0.00038  1.55013E+06 0.00035  1.57675E+06 0.00044  1.54829E+06 0.00038  1.54522E+06 0.00035  1.31100E+06 0.00014  1.09842E+06 0.00103  1.35864E+06 0.00030  1.35894E+06 0.00031  2.68175E+06 0.00042  2.59648E+06 0.00042  1.87744E+06 0.00081  1.19939E+06 0.00052  1.43658E+06 0.00067  1.32204E+06 0.00107  1.12680E+06 0.00132  2.03451E+06 0.00103  4.37888E+05 0.00142  5.50629E+05 0.00069  4.97164E+05 0.00136  2.92588E+05 0.00076  5.10331E+05 0.00152  3.51992E+05 0.00140  3.07705E+05 0.00122  6.04418E+04 0.00436  5.95226E+04 0.00434  6.14100E+04 0.00160  6.32559E+04 0.00528  6.30177E+04 0.00372  6.21944E+04 0.00252  6.40498E+04 0.00306  6.05226E+04 0.00516  1.15442E+05 0.00182  1.86847E+05 0.00221  2.44293E+05 0.00113  7.13689E+05 0.00403  9.69054E+05 0.00220  1.45952E+06 0.00127  1.20712E+06 0.00134  9.69510E+05 0.00121  7.81312E+05 0.00234  9.10981E+05 0.00227  1.65056E+06 0.00197  2.06998E+06 0.00221  3.51299E+06 0.00234  4.53022E+06 0.00204  5.46184E+06 0.00247  2.92040E+06 0.00221  1.89507E+06 0.00199  1.25203E+06 0.00452  1.06889E+06 0.00309  1.02648E+06 0.00370  7.83873E+05 0.00391  5.23989E+05 0.00285  4.36775E+05 0.00481  4.03238E+05 0.00254  3.33995E+05 0.00316  2.29492E+05 0.00442  1.46970E+05 0.00340  4.32362E+04 0.01246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50056E+21 0.00113  7.19247E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 8.4E-05  4.31448E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23178E-03 0.00078  1.70881E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.42360E-03 0.00085  3.84552E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.91825E-04 0.00177  2.13671E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.68497E-04 0.00177  5.20652E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02330E-07 0.00084  2.15859E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 8.6E-05  4.27603E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44578E-02 0.00141  1.07672E-02 0.00370 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57568E-03 0.00879 -6.71331E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80283E-04 0.03227 -5.60208E-03 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00534E-04 0.06090 -6.16378E-03 0.00368 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51409E-04 0.11622 -3.56243E-03 0.00921 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87279E-04 0.00906 -5.74307E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69241E-04 0.05673 -8.50837E-04 0.01116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81444E-01 8.6E-05  4.27603E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44588E-02 0.00141  1.07672E-02 0.00370 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57584E-03 0.00875 -6.71331E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80299E-04 0.03218 -5.60208E-03 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00599E-04 0.06092 -6.16378E-03 0.00368 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51383E-04 0.11636 -3.56243E-03 0.00921 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87252E-04 0.00911 -5.74307E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69234E-04 0.05704 -8.50837E-04 0.01116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26004E-01 0.00010  4.18948E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00010  7.95643E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41907E-03 0.00088  3.84552E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42431E-03 0.00036  5.28837E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 8.0E-05  4.00339E-03 0.00090  1.44292E-03 0.00168  4.26160E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00132 -9.58466E-04 0.00112 -1.40896E-04 0.00984  1.09081E-02 0.00353 ];
INF_S2                    (idx, [1:   8]) = [  2.73270E-03 0.00847 -1.57015E-04 0.00519 -1.11401E-04 0.00849 -6.60191E-03 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  5.18632E-04 0.03174 -3.83489E-05 0.05715 -3.85687E-05 0.00548 -5.56351E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -2.66541E-04 0.07261 -3.39928E-05 0.03482 -2.29022E-05 0.02403 -6.14088E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  1.52090E-04 0.11174 -6.81518E-07 1.00000 -4.27655E-06 0.14072 -3.55815E-03 0.00914 ];
INF_S6                    (idx, [1:   8]) = [ -3.62101E-04 0.01155 -2.51781E-05 0.03910 -1.73332E-05 0.04513 -5.72573E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.42728E-04 0.06314  2.65132E-05 0.06155  8.88011E-06 0.09752 -8.59718E-04 0.01155 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 8.0E-05  4.00339E-03 0.00090  1.44292E-03 0.00168  4.26160E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54173E-02 0.00132 -9.58466E-04 0.00112 -1.40896E-04 0.00984  1.09081E-02 0.00353 ];
INF_SP2                   (idx, [1:   8]) = [  2.73286E-03 0.00843 -1.57015E-04 0.00519 -1.11401E-04 0.00849 -6.60191E-03 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  5.18648E-04 0.03165 -3.83489E-05 0.05715 -3.85687E-05 0.00548 -5.56351E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66606E-04 0.07264 -3.39928E-05 0.03482 -2.29022E-05 0.02403 -6.14088E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  1.52064E-04 0.11185 -6.81518E-07 1.00000 -4.27655E-06 0.14072 -3.55815E-03 0.00914 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62074E-04 0.01159 -2.51781E-05 0.03910 -1.73332E-05 0.04513 -5.72573E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.42721E-04 0.06352  2.65132E-05 0.06155  8.88011E-06 0.09752 -8.59718E-04 0.01155 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21756E-01 0.00162  4.23374E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21383E-01 0.00268  4.25373E-01 0.00411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21466E-01 0.00184  4.26293E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22427E-01 0.00203  4.18564E-01 0.00365 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00162  7.87337E-01 0.00228 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03721E+00 0.00267  7.83666E-01 0.00410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03693E+00 0.00184  7.81940E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03384E+00 0.00204  7.96406E-01 0.00366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51263E-03 0.02203  2.17085E-04 0.12297  1.09102E-03 0.05926  9.37181E-04 0.05886  3.08256E-03 0.02935  9.04010E-04 0.05462  2.80774E-04 0.09824 ];
LAMBDA                    (idx, [1:  14]) = [  7.36306E-01 0.04982  1.24897E-02 7.0E-05  3.18327E-02 0.00028  1.09483E-01 0.00084  3.17065E-01 7.7E-05  1.35323E+00 0.00028  8.58106E+00 0.00811 ];

