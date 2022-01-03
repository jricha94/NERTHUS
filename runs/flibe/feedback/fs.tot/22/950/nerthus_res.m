
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:01:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092475563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97101E-01  1.00295E+00  9.95617E-01  1.00597E+00  1.00417E+00  1.00013E+00  1.00073E+00  9.93326E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80330E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19670E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91156E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96054E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95738E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92330E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57159E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68765E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68750E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72648E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27332E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52491E+01 ;
RUNNING_TIME              (idx, 1)        =  4.95215E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.32517E-01  6.32517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22667E-02  1.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30735E+00  4.30735E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95212E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98521E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27843E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.71272E-03 -2.66302E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76508E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.26238E+19 0.00223  7.37036E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  1.83558E+17 0.01635  1.07145E-02 0.01604 ];
PU239_FISS                (idx, [1:   4]) = [  4.24889E+18 0.00335  2.48093E-01 0.00314 ];
PU240_FISS                (idx, [1:   4]) = [  5.85139E+14 0.31168  3.40075E-05 0.31034 ];
PU241_FISS                (idx, [1:   4]) = [  6.92066E+16 0.02584  4.04100E-03 0.02582 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66521E+18 0.00399  1.06115E-01 0.00399 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44048E+19 0.00250  5.73423E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51939E+18 0.00361  1.00310E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  5.39918E+17 0.00906  2.14941E-02 0.00889 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71113E+16 0.04971  1.07925E-03 0.04944 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19719E+15 0.11197  2.06999E-04 0.11182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94621E+17 0.01703  7.74835E-03 0.01707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800034 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34168E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.01342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468961 4.69693E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319753 3.20267E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11320 1.13813E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.01342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34692E+19 1.7E-05  4.34692E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70639E+19 3.4E-06  1.70639E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51161E+19 0.00118  2.15886E+19 0.00116  3.52747E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21800E+19 0.00070  3.86526E+19 0.00065  3.52747E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27843E+19 0.00144  4.27843E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78608E+22 0.00126  1.63643E+21 0.00108  1.62244E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08765E+17 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27888E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20181E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65895E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86180E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44070E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09302E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86246E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99521E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03492E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02020E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54743E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03735E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02020E+00 0.00145  1.01460E+00 0.00142  5.60088E-03 0.02490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01770E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01770E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03241E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84053E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84111E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03311E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01946E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28089E-02 0.01801 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14612E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43458E-03 0.01592  1.57663E-04 0.09912  9.33972E-04 0.03234  9.49531E-04 0.03681  2.52415E-03 0.02347  6.33337E-04 0.04208  2.35921E-04 0.07404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10854E-01 0.03786  9.52298E-03 0.06279  3.13945E-02 0.00079  1.09260E-01 0.00054  3.17692E-01 0.00029  1.34399E+00 0.00326  8.55968E+00 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53505E-03 0.02185  1.51177E-04 0.18177  8.96594E-04 0.05487  9.61118E-04 0.06123  2.57957E-03 0.03542  6.67503E-04 0.06592  2.79084E-04 0.11883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67070E-01 0.06452  1.24891E-02 3.4E-05  3.14222E-02 0.00142  1.09335E-01 0.00089  3.17550E-01 0.00037  1.35095E+00 0.00078  8.75272E+00 0.00977 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34809E-04 0.00338  5.34805E-04 0.00341  5.30516E-04 0.03970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45513E-04 0.00298  5.45509E-04 0.00302  5.40992E-04 0.03957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48089E-03 0.02504  1.48646E-04 0.15004  9.29108E-04 0.05775  9.48524E-04 0.05328  2.54405E-03 0.03630  6.44076E-04 0.06823  2.66481E-04 0.10915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58085E-01 0.05993  1.24891E-02 4.5E-05  3.14089E-02 0.00170  1.09264E-01 0.00083  3.17433E-01 0.00035  1.35125E+00 0.00106  8.91910E+00 0.00916 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98309E-04 0.00709  4.98407E-04 0.00707  4.62929E-04 0.08324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08292E-04 0.00692  5.08398E-04 0.00692  4.71568E-04 0.08302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09216E-03 0.06763  1.79974E-04 0.44693  1.04152E-03 0.16065  7.76374E-04 0.18716  2.38948E-03 0.10431  4.84441E-04 0.23210  2.20379E-04 0.50540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63473E-01 0.24204  1.24890E-02 0.00013  3.13526E-02 0.00373  1.09306E-01 0.00245  3.17644E-01 0.00147  1.35383E+00 6.7E-05  8.74736E+00 0.01269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02405E-03 0.06429  1.90933E-04 0.45360  1.06014E-03 0.14930  8.36282E-04 0.17396  2.27999E-03 0.10212  4.97475E-04 0.21897  1.59232E-04 0.48644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.38699E-01 0.24276  1.24890E-02 0.00013  3.13601E-02 0.00365  1.09318E-01 0.00248  3.17436E-01 0.00100  1.35383E+00 6.7E-05  8.75772E+00 0.01386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02850E+01 0.06908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16169E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26507E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61631E-03 0.01107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08847E+01 0.01131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03789E-06 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03543E-05 0.00042  3.03542E-05 0.00042  3.04276E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46265E-04 0.00212  6.46272E-04 0.00214  6.48494E-04 0.02268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37214E-01 0.00087  6.37118E-01 0.00091  6.66103E-01 0.02322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07948E+01 0.03445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68084E+02 0.00114  2.02516E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01208E+04 0.01272  4.19361E+05 0.00252  9.38345E+05 0.00102  1.76853E+06 0.00053  1.94860E+06 0.00041  1.90459E+06 0.00075  1.66760E+06 0.00111  1.46106E+06 0.00064  1.57098E+06 0.00029  1.53283E+06 0.00051  1.55543E+06 0.00049  1.52661E+06 0.00028  1.56286E+06 0.00078  1.53478E+06 0.00028  1.53758E+06 0.00035  1.35124E+06 0.00066  1.35641E+06 0.00078  1.34967E+06 0.00026  1.33871E+06 0.00012  2.63846E+06 0.00050  2.57701E+06 0.00036  1.87262E+06 0.00078  1.20855E+06 0.00067  1.42513E+06 0.00085  1.34918E+06 0.00090  1.15037E+06 0.00058  1.98550E+06 0.00100  4.18538E+05 0.00090  5.26796E+05 0.00118  4.76249E+05 0.00221  2.80743E+05 0.00188  4.89910E+05 0.00063  3.37670E+05 0.00056  2.95101E+05 0.00118  5.75319E+04 0.00346  5.68478E+04 0.00272  5.83581E+04 0.00260  5.94757E+04 0.00248  5.93984E+04 0.00485  5.91747E+04 0.00328  6.11283E+04 0.00281  5.84644E+04 0.00539  1.11406E+05 0.00414  1.81196E+05 0.00341  2.41153E+05 0.00254  7.31435E+05 0.00084  1.05898E+06 0.00314  1.66464E+06 0.00322  1.38864E+06 0.00325  1.10999E+06 0.00313  8.92465E+05 0.00387  1.04164E+06 0.00353  1.86726E+06 0.00394  2.33913E+06 0.00348  3.96482E+06 0.00278  5.03086E+06 0.00284  5.97343E+06 0.00321  3.19122E+06 0.00329  2.04581E+06 0.00362  1.36151E+06 0.00403  1.15556E+06 0.00407  1.10721E+06 0.00448  8.42147E+05 0.00545  5.64574E+05 0.00355  4.69493E+05 0.00623  4.36487E+05 0.00176  3.58874E+05 0.00374  2.45628E+05 0.00968  1.57640E+05 0.00412  4.69247E+04 0.01444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03115E+00 0.00288 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66553E+21 0.00159  8.19634E+21 0.00326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 2.4E-05  4.31161E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40718E-03 0.00098  1.40509E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.55848E-03 0.00090  3.30894E-03 0.00290 ];
INF_FISS                  (idx, [1:   4]) = [  1.51300E-04 0.00024  1.90386E-03 0.00332 ];
INF_NSF                   (idx, [1:   4]) = [  3.80124E-04 0.00027  4.85620E-03 0.00332 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51238E+00 6.6E-05  2.55072E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03310E+02 8.9E-06  2.03775E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01683E-07 0.00042  2.14210E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77964E-01 2.4E-05  4.27848E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42817E-02 0.00071  1.12537E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55037E-03 0.00643 -6.72563E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85623E-04 0.02937 -5.56667E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98671E-04 0.01781 -6.21358E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24994E-04 0.05861 -3.61595E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23882E-04 0.02127 -5.88187E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65585E-04 0.09360 -8.38944E-04 0.00813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77972E-01 2.4E-05  4.27848E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42836E-02 0.00071  1.12537E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55054E-03 0.00643 -6.72563E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85698E-04 0.02930 -5.56667E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98676E-04 0.01768 -6.21358E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25029E-04 0.05898 -3.61595E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23860E-04 0.02137 -5.88187E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65551E-04 0.09355 -8.38944E-04 0.00813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26771E-01 7.6E-05  4.18246E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02008E+00 7.6E-05  7.96980E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55106E-03 0.00090  3.30894E-03 0.00290 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70547E-03 0.00079  4.88437E-03 0.00483 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 2.0E-05  4.14503E-03 0.00117  1.57143E-03 0.00396  4.26277E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52495E-02 0.00061 -9.67725E-04 0.00413 -1.67272E-04 0.00840  1.14210E-02 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.71388E-03 0.00499 -1.63513E-04 0.03065 -1.17889E-04 0.01086 -6.60775E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.30881E-04 0.02505 -4.52583E-05 0.03372 -3.84393E-05 0.01668 -5.52823E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.59476E-04 0.02061 -3.91944E-05 0.01991 -2.49274E-05 0.01135 -6.18865E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.22996E-04 0.05911  1.99751E-06 0.58986 -4.13093E-06 0.15159 -3.61181E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -3.97259E-04 0.02413 -2.66233E-05 0.05523 -1.79097E-05 0.03672 -5.86396E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.39276E-04 0.11017  2.63087E-05 0.01331  8.18866E-06 0.05172 -8.47133E-04 0.00812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 2.0E-05  4.14503E-03 0.00117  1.57143E-03 0.00396  4.26277E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52513E-02 0.00061 -9.67725E-04 0.00413 -1.67272E-04 0.00840  1.14210E-02 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.71406E-03 0.00499 -1.63513E-04 0.03065 -1.17889E-04 0.01086 -6.60775E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.30957E-04 0.02497 -4.52583E-05 0.03372 -3.84393E-05 0.01668 -5.52823E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59482E-04 0.02046 -3.91944E-05 0.01991 -2.49274E-05 0.01135 -6.18865E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.23032E-04 0.05951  1.99751E-06 0.58986 -4.13093E-06 0.15159 -3.61181E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97237E-04 0.02425 -2.66233E-05 0.05523 -1.79097E-05 0.03672 -5.86396E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.39242E-04 0.11012  2.63087E-05 0.01331  8.18866E-06 0.05172 -8.47133E-04 0.00812 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23157E-01 0.00042  4.21437E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22448E-01 0.00143  4.21321E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23173E-01 0.00157  4.26302E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23858E-01 0.00069  4.16837E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03149E+00 0.00042  7.90947E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00143  7.91184E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03145E+00 0.00156  7.81938E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02926E+00 0.00069  7.99720E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53505E-03 0.02185  1.51177E-04 0.18177  8.96594E-04 0.05487  9.61118E-04 0.06123  2.57957E-03 0.03542  6.67503E-04 0.06592  2.79084E-04 0.11883 ];
LAMBDA                    (idx, [1:  14]) = [  7.67070E-01 0.06452  1.24891E-02 3.4E-05  3.14222E-02 0.00142  1.09335E-01 0.00089  3.17550E-01 0.00037  1.35095E+00 0.00078  8.75272E+00 0.00977 ];

