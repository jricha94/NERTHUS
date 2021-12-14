
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:16:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:29:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639466163727 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03003E+00  9.82040E-01  9.93428E-01  9.93121E-01  1.02383E+00  1.02736E+00  1.02361E+00  1.02120E+00  1.03276E+00  1.01784E+00  1.02416E+00  1.03715E+00  1.03240E+00  9.88964E-01  9.92371E-01  1.01400E+00  1.03728E+00  1.01212E+00  9.87439E-01  9.95138E-01  1.00243E+00  9.83762E-01  9.87353E-01  1.00024E+00  9.84254E-01  9.45848E-01  9.93834E-01  1.03338E+00  9.88694E-01  1.00175E+00  9.83836E-01  9.96798E-01  9.96970E-01  1.02518E+00  9.96392E-01  9.94018E-01  1.00199E+00  1.02079E+00  9.93551E-01  1.02190E+00  9.91756E-01  9.93932E-01  9.98458E-01  9.89222E-01  9.91116E-01  9.98642E-01  9.90403E-01  9.84894E-01  9.98507E-01  9.81020E-01  9.91288E-01  9.94769E-01  9.84857E-01  9.89062E-01  9.88054E-01  9.63262E-01  9.92014E-01  9.88755E-01  9.97118E-01  9.90895E-01  1.00105E+00  1.00268E+00  9.91903E-01  9.87144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61808E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38192E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81290E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85758E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63220E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63207E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74662E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20377E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04426E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37073E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23882E+00  7.23882E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45333E-02  7.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39395E+00  6.39395E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37066E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.50436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.17540E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.51589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41030E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62471E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60928E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29470E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29826E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79446E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40858E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15923E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08109E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02715E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05905E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78357E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19685E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93571E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29917E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67260E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19042E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46719E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66172E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51492E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62610E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39528E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89816E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09405E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14973E+26  3.59796E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95311E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  2.73691E+16 0.02004  1.59269E-03 0.02004 ];
U233_FISS                 (idx, [1:   4]) = [  4.29195E+14 0.16326  2.48699E-05 0.16323 ];
U235_FISS                 (idx, [1:   4]) = [  1.71277E+19 0.00071  9.96681E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43365E+16 0.01861  1.41626E-03 0.01860 ];
PU239_FISS                (idx, [1:   4]) = [  4.25381E+15 0.04922  2.47467E-04 0.04919 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00979E+19 0.00112  4.16803E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19317E+13 0.61050  1.74927E-06 0.61204 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69383E+18 0.00179  1.52467E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32689E+18 0.00175  1.78596E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17773E+15 0.07154  8.99123E-05 0.07158 ];
PU240_CAPT                (idx, [1:   4]) = [  3.18546E+13 0.57447  1.31112E-06 0.57450 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53616E+15 0.05310  1.45959E-04 0.05320 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84362E+15 0.03963  2.41237E-04 0.03964 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999872 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39216E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999872 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311353 2.31387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639489 1.64133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49030 4.91971E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999872 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09096E-02 0.0E+00  4.09096E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42391E+19 0.00052  2.10886E+19 0.00050  3.15050E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14267E+19 0.00030  3.82762E+19 0.00028  3.15050E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18810E+19 0.00060  4.18810E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68835E+22 0.00058  1.55236E+21 0.00048  1.53312E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15149E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19418E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81739E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36154E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50248E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99964E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68408E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88051E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01260E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00015E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00056E+00 0.00061  9.93519E-01 0.00058  6.62888E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99965E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99965E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01241E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90425E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90394E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23713E-02 0.01356 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23439E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57041E-03 0.00629  2.16471E-04 0.03701  1.09754E-03 0.01523  1.03760E-03 0.01587  3.02152E-03 0.00991  8.78360E-04 0.01827  3.18933E-04 0.02737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67479E-01 0.01468  1.20525E-02 0.01350  3.18271E-02 5.9E-05  1.09456E-01 0.00013  3.17105E-01 4.4E-05  1.35268E+00 0.00016  8.59813E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65373E-03 0.00931  2.19526E-04 0.05201  1.12486E-03 0.02506  1.06229E-03 0.02503  3.02604E-03 0.01428  9.04373E-04 0.02729  3.16646E-04 0.04601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58742E-01 0.02401  1.24893E-02 5.2E-05  3.18257E-02 5.3E-05  1.09488E-01 0.00030  3.17115E-01 7.2E-05  1.35229E+00 0.00028  8.59941E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62445E-04 0.00139  4.62502E-04 0.00139  4.54624E-04 0.01567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62668E-04 0.00122  4.62726E-04 0.00122  4.54870E-04 0.01569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59989E-03 0.00981  2.13626E-04 0.05222  1.08923E-03 0.02364  1.01985E-03 0.02768  3.09346E-03 0.01577  8.69220E-04 0.02830  3.14509E-04 0.04393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60037E-01 0.02339  1.24894E-02 5.1E-05  3.18298E-02 0.00011  1.09452E-01 0.00023  3.17131E-01 8.1E-05  1.35281E+00 0.00023  8.59533E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24557E-04 0.00324  4.24559E-04 0.00325  4.26526E-04 0.03374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24757E-04 0.00315  4.24758E-04 0.00315  4.26847E-04 0.03380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45529E-03 0.03662  1.82640E-04 0.17898  1.12955E-03 0.08025  1.02207E-03 0.08505  3.12306E-03 0.05016  7.78818E-04 0.08785  2.19157E-04 0.14473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44612E-01 0.06780  1.24906E-02 0.0E+00  3.18219E-02 0.00037  1.09375E-01 4.0E-09  3.17101E-01 0.00021  1.35241E+00 0.00084  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46272E-03 0.03435  1.93974E-04 0.16182  1.11080E-03 0.07740  1.01386E-03 0.07950  3.12538E-03 0.04713  7.89976E-04 0.08450  2.28740E-04 0.13666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54891E-01 0.06582  1.24906E-02 0.0E+00  3.18187E-02 0.00033  1.09375E-01 3.7E-09  3.17119E-01 0.00022  1.35240E+00 0.00082  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52147E+01 0.03662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44274E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44488E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60733E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48782E+01 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73474E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 0.00019  3.07161E-05 0.00019  3.07273E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58584E-04 0.00092  5.58669E-04 0.00092  5.45912E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62912E-01 0.00035  6.62930E-01 0.00036  6.65250E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09545E+01 0.01482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62615E+02 0.00048  1.88414E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75871E+05 0.00400  8.57523E+05 0.00220  1.92556E+06 0.00077  3.67834E+06 0.00060  4.05486E+06 0.00047  3.89591E+06 0.00046  3.48272E+06 0.00022  3.15374E+06 0.00038  3.21503E+06 0.00028  3.13584E+06 0.00030  3.14713E+06 0.00013  3.10060E+06 0.00014  3.15580E+06 0.00032  3.09748E+06 0.00023  3.08780E+06 0.00028  2.62359E+06 0.00022  2.19421E+06 0.00019  2.71672E+06 0.00025  2.71628E+06 0.00023  5.35737E+06 0.00017  5.18876E+06 0.00023  3.74788E+06 0.00020  2.39481E+06 0.00032  2.86935E+06 0.00027  2.63200E+06 0.00033  2.24600E+06 0.00028  4.06118E+06 0.00047  8.73631E+05 0.00059  1.09746E+06 0.00061  9.91014E+05 0.00098  5.84392E+05 0.00078  1.02016E+06 0.00066  7.04274E+05 0.00088  6.15717E+05 0.00102  1.21203E+05 0.00207  1.20156E+05 0.00133  1.23783E+05 0.00156  1.27348E+05 0.00119  1.26642E+05 0.00258  1.25654E+05 0.00178  1.29205E+05 0.00169  1.22714E+05 0.00172  2.34202E+05 0.00152  3.80720E+05 0.00141  5.03697E+05 0.00132  1.50779E+06 0.00089  2.12708E+06 0.00096  3.24315E+06 0.00100  2.66311E+06 0.00132  2.11834E+06 0.00151  1.69477E+06 0.00123  1.96897E+06 0.00153  3.50184E+06 0.00154  4.33818E+06 0.00136  7.27275E+06 0.00181  9.13015E+06 0.00187  1.07223E+07 0.00183  5.66395E+06 0.00197  3.61621E+06 0.00196  2.39256E+06 0.00194  2.03092E+06 0.00209  1.94087E+06 0.00242  1.46875E+06 0.00257  9.80946E+05 0.00202  8.14122E+05 0.00245  7.57030E+05 0.00243  6.19216E+05 0.00204  4.18324E+05 0.00288  2.69459E+05 0.00337  8.08223E+04 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01276E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57212E+21 0.00064  7.31177E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 4.1E-05  4.31337E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24528E-03 0.00106  1.68494E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.43742E-03 0.00095  3.78428E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.92142E-04 0.00100  2.09934E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.69273E-04 0.00100  5.11570E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.9E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03194E-07 0.00034  2.11288E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 4.2E-05  4.27555E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00046  1.13834E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56412E-03 0.00299 -6.63792E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78450E-04 0.01894 -5.49141E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99753E-04 0.02891 -6.23917E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31247E-04 0.05253 -3.57773E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42549E-04 0.01181 -5.89287E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58945E-04 0.04050 -8.27522E-04 0.00630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 4.2E-05  4.27555E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00046  1.13834E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56437E-03 0.00299 -6.63792E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78537E-04 0.01896 -5.49141E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99724E-04 0.02886 -6.23917E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31238E-04 0.05251 -3.57773E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42553E-04 0.01181 -5.89287E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58937E-04 0.04049 -8.27522E-04 0.00630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 0.00013  4.18245E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00013  7.96981E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43262E-03 0.00095  3.78428E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64179E-03 0.00027  5.50173E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 4.0E-05  4.20389E-03 0.00057  1.72003E-03 0.00160  4.25835E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00045 -9.83849E-04 0.00129 -1.80425E-04 0.00445  1.15638E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.73051E-03 0.00273 -1.66384E-04 0.00454 -1.26464E-04 0.00448 -6.51145E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.21043E-04 0.01674 -4.25929E-05 0.01915 -4.47814E-05 0.01026 -5.44663E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.59301E-04 0.03263 -4.04518E-05 0.01825 -2.80719E-05 0.01310 -6.21110E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.31066E-04 0.05092  1.81287E-07 1.00000 -5.33721E-06 0.08602 -3.57240E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -4.14943E-04 0.01270 -2.76060E-05 0.01660 -1.93568E-05 0.02368 -5.87351E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.31924E-04 0.04896  2.70211E-05 0.01953  1.02839E-05 0.05030 -8.37806E-04 0.00612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 4.0E-05  4.20389E-03 0.00057  1.72003E-03 0.00160  4.25835E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54245E-02 0.00045 -9.83849E-04 0.00129 -1.80425E-04 0.00445  1.15638E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.73075E-03 0.00273 -1.66384E-04 0.00454 -1.26464E-04 0.00448 -6.51145E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.21130E-04 0.01676 -4.25929E-05 0.01915 -4.47814E-05 0.01026 -5.44663E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59272E-04 0.03258 -4.04518E-05 0.01825 -2.80719E-05 0.01310 -6.21110E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.31057E-04 0.05089  1.81287E-07 1.00000 -5.33721E-06 0.08602 -3.57240E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14947E-04 0.01270 -2.76060E-05 0.01660 -1.93568E-05 0.02368 -5.87351E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.31916E-04 0.04896  2.70211E-05 0.01953  1.02839E-05 0.05030 -8.37806E-04 0.00612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21479E-01 0.00067  4.21628E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21349E-01 0.00109  4.23172E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21655E-01 0.00076  4.24131E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21435E-01 0.00090  4.17664E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00067  7.90591E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03730E+00 0.00109  7.87717E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00076  7.85949E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00090  7.98109E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65373E-03 0.00931  2.19526E-04 0.05201  1.12486E-03 0.02506  1.06229E-03 0.02503  3.02604E-03 0.01428  9.04373E-04 0.02729  3.16646E-04 0.04601 ];
LAMBDA                    (idx, [1:  14]) = [  7.58742E-01 0.02401  1.24893E-02 5.2E-05  3.18257E-02 5.3E-05  1.09488E-01 0.00030  3.17115E-01 7.2E-05  1.35229E+00 0.00028  8.59941E+00 0.00239 ];

