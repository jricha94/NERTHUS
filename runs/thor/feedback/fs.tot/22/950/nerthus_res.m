
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:54:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:59:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472054213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00714E+00  1.00564E+00  1.00918E+00  9.95755E-01  9.97857E-01  9.98042E-01  1.00003E+00  1.00405E+00  1.00174E+00  9.97156E-01  9.98583E-01  9.96505E-01  1.00890E+00  9.97919E-01  1.00241E+00  9.98435E-01  1.00393E+00  9.96726E-01  1.00333E+00  9.94181E-01  9.97796E-01  1.00428E+00  1.00612E+00  1.00312E+00  9.96000E-01  1.00129E+00  1.00112E+00  9.95644E-01  1.00508E+00  1.00339E+00  9.99308E-01  9.93578E-01  9.97783E-01  1.00452E+00  1.00434E+00  9.93000E-01  9.97378E-01  9.94820E-01  9.95841E-01  1.00301E+00  9.93922E-01  1.00483E+00  1.00394E+00  1.00081E+00  9.95078E-01  1.00436E+00  9.98374E-01  9.93627E-01  1.00535E+00  1.00166E+00  1.00314E+00  9.91426E-01  9.92250E-01  9.92410E-01  9.97538E-01  1.00139E+00  9.99259E-01  1.00645E+00  9.99062E-01  1.00415E+00  9.95459E-01  1.00196E+00  1.00104E+00  9.97587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62497E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37503E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91692E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81783E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85308E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63617E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63604E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20649E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75249E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18348E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77783E-01  7.77783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39648E+00  4.39648E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18307E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.10116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25228E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42266E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62910E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29678E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31316E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80424E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41264E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17250E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08310E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03174E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06264E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79165E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21238E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94405E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30137E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67880E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19243E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46930E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66452E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52489E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62884E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91140E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08874E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07408E+26  3.60405E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91599E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.73027E+16 0.01960  1.58885E-03 0.01952 ];
U233_FISS                 (idx, [1:   4]) = [  1.77824E+14 0.23261  1.03313E-05 0.23261 ];
U235_FISS                 (idx, [1:   4]) = [  1.71248E+19 0.00069  9.96645E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52037E+16 0.01958  1.46676E-03 0.01954 ];
PU239_FISS                (idx, [1:   4]) = [  4.40580E+15 0.05165  2.56433E-04 0.05168 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00516E+19 0.00114  4.16558E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22674E+13 0.44271  2.17279E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68484E+18 0.00168  1.52714E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28769E+18 0.00167  1.77693E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60937E+15 0.06264  1.08162E-04 0.06263 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08783E+13 0.70534  8.63298E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02634E+15 0.06264  1.25378E-04 0.06266 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68705E+15 0.04452  2.35688E-04 0.04457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000464 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40476E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000464 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308270 2.31043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643662 1.64528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48532 4.86949E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000464 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.03383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03718E-02 0.0E+00  4.03718E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.7E-07  4.18930E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41394E+19 0.00052  2.09839E+19 0.00050  3.15550E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13269E+19 0.00030  3.81714E+19 0.00027  3.15550E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17748E+19 0.00056  4.17748E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68788E+22 0.00056  1.54917E+21 0.00045  1.53296E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08601E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18355E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81653E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37968E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37968E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39544E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70500E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88166E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01491E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00256E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00251E+00 0.00063  9.96010E-01 0.00062  6.54590E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90314E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89698E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24064E-02 0.01276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23406E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51115E-03 0.00671  2.09114E-04 0.03433  1.07954E-03 0.01590  1.06908E-03 0.01610  2.96802E-03 0.00915  8.61392E-04 0.01671  3.23999E-04 0.02666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73658E-01 0.01390  1.23651E-02 0.00712  3.18257E-02 7.1E-05  1.09439E-01 0.00012  3.17093E-01 4.7E-05  1.35270E+00 0.00016  8.59335E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50084E-03 0.00972  2.12875E-04 0.05241  1.08343E-03 0.02529  1.04604E-03 0.02415  2.94135E-03 0.01356  8.90247E-04 0.02873  3.26893E-04 0.04092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83436E-01 0.02181  1.24899E-02 3.8E-05  3.18291E-02 9.8E-05  1.09448E-01 0.00030  3.17085E-01 6.3E-05  1.35271E+00 0.00028  8.59559E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60840E-04 0.00134  4.60890E-04 0.00136  4.54917E-04 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61965E-04 0.00123  4.62016E-04 0.00125  4.55991E-04 0.01602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55051E-03 0.00981  2.00198E-04 0.06003  1.10067E-03 0.02458  1.04295E-03 0.02341  2.99724E-03 0.01418  8.80481E-04 0.02929  3.28978E-04 0.04125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82054E-01 0.02120  1.24899E-02 4.6E-05  3.18217E-02 0.00011  1.09452E-01 0.00025  3.17087E-01 6.9E-05  1.35308E+00 0.00017  8.60367E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25520E-04 0.00344  4.25417E-04 0.00343  4.37474E-04 0.04118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26550E-04 0.00337  4.26447E-04 0.00336  4.38559E-04 0.04118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65550E-03 0.03512  2.36688E-04 0.15902  9.88479E-04 0.08137  1.02486E-03 0.09015  3.26624E-03 0.05017  7.57640E-04 0.09240  3.81587E-04 0.11499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17377E-01 0.06808  1.24906E-02 5.4E-06  3.18397E-02 0.00035  1.09392E-01 0.00015  3.17145E-01 0.00028  1.35210E+00 0.00092  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66768E-03 0.03480  2.41649E-04 0.15554  9.68618E-04 0.07731  1.03970E-03 0.08960  3.23405E-03 0.04947  7.72651E-04 0.08999  4.11007E-04 0.11324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39119E-01 0.06540  1.24906E-02 5.4E-06  3.18395E-02 0.00034  1.09399E-01 0.00022  3.17138E-01 0.00027  1.35207E+00 0.00091  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56870E+01 0.03563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43834E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44918E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59896E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48674E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76310E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00019  3.07152E-05 0.00019  3.06899E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59947E-04 0.00092  5.60084E-04 0.00092  5.38882E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64958E-01 0.00034  6.64952E-01 0.00035  6.72866E-01 0.01088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08373E+01 0.01443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00044  1.88448E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76167E+05 0.00323  8.58798E+05 0.00134  1.92385E+06 0.00078  3.67580E+06 0.00065  4.05567E+06 0.00035  3.89858E+06 0.00029  3.48260E+06 0.00029  3.15323E+06 0.00020  3.21443E+06 0.00019  3.13554E+06 0.00022  3.14602E+06 0.00023  3.10164E+06 0.00030  3.15460E+06 0.00019  3.09859E+06 0.00022  3.08836E+06 0.00022  2.62274E+06 0.00019  2.19596E+06 0.00028  2.71685E+06 0.00038  2.71739E+06 0.00024  5.35643E+06 0.00015  5.18988E+06 0.00029  3.75072E+06 0.00035  2.39666E+06 0.00029  2.87116E+06 0.00029  2.63658E+06 0.00022  2.24991E+06 0.00038  4.07005E+06 0.00031  8.75834E+05 0.00063  1.10044E+06 0.00051  9.93513E+05 0.00089  5.86066E+05 0.00062  1.02303E+06 0.00075  7.05721E+05 0.00088  6.18291E+05 0.00111  1.21093E+05 0.00204  1.20329E+05 0.00198  1.23675E+05 0.00132  1.27810E+05 0.00131  1.26864E+05 0.00143  1.25802E+05 0.00128  1.29938E+05 0.00126  1.22754E+05 0.00150  2.34400E+05 0.00118  3.80905E+05 0.00086  5.03497E+05 0.00110  1.51042E+06 0.00066  2.12775E+06 0.00091  3.24643E+06 0.00144  2.66307E+06 0.00147  2.12071E+06 0.00190  1.69554E+06 0.00182  1.97354E+06 0.00175  3.51099E+06 0.00179  4.35028E+06 0.00199  7.30375E+06 0.00195  9.17555E+06 0.00205  1.07840E+07 0.00199  5.70226E+06 0.00197  3.63694E+06 0.00214  2.40717E+06 0.00235  2.04648E+06 0.00223  1.95656E+06 0.00239  1.47745E+06 0.00264  9.89754E+05 0.00252  8.21822E+05 0.00273  7.61200E+05 0.00266  6.25215E+05 0.00252  4.20895E+05 0.00351  2.72054E+05 0.00359  8.12699E+04 0.00555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01483E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55271E+21 0.00061  7.32634E+21 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.4E-05  4.31362E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23599E-03 0.00127  1.68340E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.42798E-03 0.00116  3.77928E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.91989E-04 0.00092  2.09588E-03 0.00209 ];
INF_NSF                   (idx, [1:   4]) = [  4.68905E-04 0.00092  5.10727E-03 0.00209 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.1E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00030  2.11467E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.5E-05  4.27583E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44181E-02 0.00028  1.13470E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56418E-03 0.00395 -6.62654E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84002E-04 0.02145 -5.49521E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02415E-04 0.02514 -6.23746E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31883E-04 0.03042 -3.59709E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29860E-04 0.01084 -5.88242E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56848E-04 0.02526 -8.20986E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.5E-05  4.27583E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00028  1.13470E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56439E-03 0.00394 -6.62654E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84034E-04 0.02143 -5.49521E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02420E-04 0.02515 -6.23746E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31886E-04 0.03041 -3.59709E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29849E-04 0.01085 -5.88242E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56893E-04 0.02526 -8.20986E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 9.7E-05  4.18308E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 9.7E-05  7.96862E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42316E-03 0.00117  3.77928E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63516E-03 0.00020  5.48593E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 3.4E-05  4.20693E-03 0.00044  1.70682E-03 0.00160  4.25876E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00026 -9.83756E-04 0.00086 -1.80451E-04 0.00480  1.15274E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.73225E-03 0.00366 -1.68075E-04 0.00439 -1.25024E-04 0.00452 -6.50151E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.26620E-04 0.01911 -4.26184E-05 0.01665 -4.42509E-05 0.01461 -5.45096E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -2.63276E-04 0.02743 -3.91392E-05 0.02311 -2.75051E-05 0.01332 -6.20996E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.33032E-04 0.03085 -1.14946E-06 0.27767 -4.89261E-06 0.07863 -3.59220E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.02687E-04 0.01214 -2.71731E-05 0.01614 -2.04218E-05 0.01839 -5.86200E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.28909E-04 0.02854  2.79394E-05 0.01854  1.05116E-05 0.04950 -8.31498E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 3.4E-05  4.20693E-03 0.00044  1.70682E-03 0.00160  4.25876E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54030E-02 0.00026 -9.83756E-04 0.00086 -1.80451E-04 0.00480  1.15274E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.73247E-03 0.00365 -1.68075E-04 0.00439 -1.25024E-04 0.00452 -6.50151E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.26652E-04 0.01909 -4.26184E-05 0.01665 -4.42509E-05 0.01461 -5.45096E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63281E-04 0.02744 -3.91392E-05 0.02311 -2.75051E-05 0.01332 -6.20996E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.33035E-04 0.03084 -1.14946E-06 0.27767 -4.89261E-06 0.07863 -3.59220E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02676E-04 0.01215 -2.71731E-05 0.01614 -2.04218E-05 0.01839 -5.86200E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.28953E-04 0.02854  2.79394E-05 0.01854  1.05116E-05 0.04950 -8.31498E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21792E-01 0.00055  4.21338E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21744E-01 0.00108  4.23161E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21925E-01 0.00075  4.23588E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21709E-01 0.00037  4.17369E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03587E+00 0.00055  7.91145E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00108  7.87745E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03544E+00 0.00075  7.86999E-01 0.00315 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03613E+00 0.00037  7.98691E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50084E-03 0.00972  2.12875E-04 0.05241  1.08343E-03 0.02529  1.04604E-03 0.02415  2.94135E-03 0.01356  8.90247E-04 0.02873  3.26893E-04 0.04092 ];
LAMBDA                    (idx, [1:  14]) = [  7.83436E-01 0.02181  1.24899E-02 3.8E-05  3.18291E-02 9.8E-05  1.09448E-01 0.00030  3.17085E-01 6.3E-05  1.35271E+00 0.00028  8.59559E+00 0.00240 ];

