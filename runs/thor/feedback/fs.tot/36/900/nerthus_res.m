
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 17:28:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 17:58:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639693693231 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00065E+00  9.97270E-01  1.00186E+00  1.00343E+00  1.00377E+00  9.99995E-01  1.00009E+00  1.00130E+00  9.98981E-01  1.00093E+00  1.00205E+00  1.00210E+00  9.98847E-01  9.96722E-01  9.99542E-01  9.99828E-01  9.98043E-01  9.98235E-01  9.98621E-01  9.99337E-01  9.96702E-01  9.98615E-01  9.99969E-01  1.00026E+00  1.00038E+00  9.99929E-01  9.96581E-01  1.00121E+00  1.00146E+00  9.98633E-01  1.00267E+00  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62618E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37382E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81707E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84696E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63665E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63653E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20825E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99984E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99984E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15051E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71100E-01  8.71100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.28333E-03  7.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92431E+01  2.92431E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01209E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12490E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13516E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31179E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61133E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34518E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90123E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19276E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41902E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58415E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68486E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77214E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08134E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29689E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56089E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49393E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65279E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75236E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00848E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56046E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31337E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62613E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31143E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26043E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20661E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22953E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.45071E+23  3.60261E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85847E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.66054E+16 0.00958  1.54769E-03 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00039  9.96977E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47838E+16 0.01073  1.44184E-03 0.01073 ];
PU239_FISS                (idx, [1:   4]) = [  5.21781E+13 0.23507  3.03452E-06 0.23492 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97834E+18 0.00059  4.15734E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68917E+18 0.00081  1.53707E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24839E+18 0.00093  1.77002E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  4.15879E+13 0.24040  1.73332E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08062E+15 0.05175  4.50139E-05 0.05168 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98775E+13 0.19666  2.49642E-06 0.19666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999678 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999678 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209448 9.21968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595636 6.60287E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194594 1.95262E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999678 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31503E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99313E-02 4.4E-09  3.99313E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40038E+19 0.00025  2.08555E+19 0.00024  3.14833E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11914E+19 0.00014  3.80431E+19 0.00013  3.14833E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16528E+19 0.00032  4.16528E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68357E+22 0.00029  1.54570E+21 0.00025  1.52900E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08350E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16998E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79885E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39490E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39490E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99826E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72203E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88138E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00575E+00 0.00034  9.99200E-01 0.00033  6.62136E-03 0.00499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88889E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89106E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21728E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22692E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51269E-03 0.00338  2.05975E-04 0.01614  1.08452E-03 0.00746  1.06386E-03 0.00754  2.98240E-03 0.00473  8.66837E-04 0.00898  3.09109E-04 0.01536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57069E-01 0.00782  1.24902E-02 8.5E-06  3.18267E-02 3.1E-05  1.09451E-01 6.2E-05  3.17107E-01 2.3E-05  1.35281E+00 7.8E-05  8.60175E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59881E-03 0.00509  2.02238E-04 0.02457  1.08767E-03 0.01268  1.10149E-03 0.01288  3.00737E-03 0.00755  8.76028E-04 0.01498  3.24007E-04 0.02398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69600E-01 0.01210  1.24904E-02 4.9E-06  3.18257E-02 4.3E-05  1.09455E-01 9.8E-05  3.17092E-01 3.0E-05  1.35297E+00 0.00011  8.59940E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59916E-04 0.00077  4.59963E-04 0.00077  4.53077E-04 0.00749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62552E-04 0.00072  4.62600E-04 0.00072  4.55677E-04 0.00750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57784E-03 0.00505  2.11193E-04 0.02519  1.10414E-03 0.01081  1.06937E-03 0.01271  3.00654E-03 0.00732  8.73041E-04 0.01412  3.13554E-04 0.02477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57838E-01 0.01274  1.24901E-02 1.6E-05  3.18263E-02 4.9E-05  1.09454E-01 0.00010  3.17094E-01 3.6E-05  1.35298E+00 0.00012  8.58895E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23674E-04 0.00166  4.23689E-04 0.00167  4.24059E-04 0.01917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26102E-04 0.00163  4.26117E-04 0.00165  4.26494E-04 0.01918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69310E-03 0.01588  2.13085E-04 0.08554  1.08147E-03 0.03701  1.10153E-03 0.03637  3.12832E-03 0.02406  8.61782E-04 0.04488  3.06912E-04 0.07944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33676E-01 0.04069  1.24905E-02 3.6E-06  3.18223E-02 0.00016  1.09481E-01 0.00041  3.17134E-01 0.00013  1.35319E+00 0.00033  8.62725E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67630E-03 0.01490  2.10998E-04 0.08182  1.07619E-03 0.03539  1.09797E-03 0.03588  3.13139E-03 0.02310  8.56536E-04 0.04307  3.03210E-04 0.07519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31340E-01 0.03837  1.24905E-02 7.5E-06  3.18216E-02 0.00016  1.09477E-01 0.00040  3.17143E-01 0.00014  1.35315E+00 0.00033  8.63073E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58039E+01 0.01593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42321E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44855E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63388E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49987E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76560E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 9.6E-05  3.07148E-05 9.6E-05  3.07227E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58770E-04 0.00048  5.58851E-04 0.00048  5.46431E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66636E-01 0.00019  6.66621E-01 0.00019  6.70550E-01 0.00533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08144E+01 0.00715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63056E+02 0.00025  1.88296E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06886E+05 0.00148  3.42998E+06 0.00065  7.70359E+06 0.00040  1.47135E+07 0.00033  1.62202E+07 0.00028  1.55921E+07 0.00015  1.39327E+07 0.00014  1.26151E+07 0.00019  1.28595E+07 0.00016  1.25448E+07 0.00011  1.25869E+07 0.00011  1.24068E+07 0.00011  1.26215E+07 7.3E-05  1.23898E+07 0.00013  1.23523E+07 0.00012  1.04928E+07 8.4E-05  8.78154E+06 8.2E-05  1.08689E+07 0.00013  1.08685E+07 9.6E-05  2.14339E+07 0.00014  2.07653E+07 0.00010  1.50119E+07 0.00016  9.59611E+06 9.8E-05  1.14993E+07 0.00012  1.05694E+07 0.00010  9.02064E+06 0.00016  1.63294E+07 0.00021  3.51104E+06 0.00029  4.41493E+06 0.00028  3.98625E+06 0.00023  2.34843E+06 0.00033  4.10169E+06 0.00036  2.83148E+06 0.00040  2.47548E+06 0.00053  4.86029E+05 0.00066  4.81637E+05 0.00040  4.96272E+05 0.00097  5.11945E+05 0.00085  5.08163E+05 0.00090  5.03372E+05 0.00081  5.20326E+05 0.00071  4.92490E+05 0.00086  9.38170E+05 0.00090  1.52847E+06 0.00032  2.01660E+06 0.00041  6.03639E+06 0.00034  8.50011E+06 0.00041  1.29500E+07 0.00048  1.06317E+07 0.00060  8.46936E+06 0.00078  6.77729E+06 0.00069  7.88277E+06 0.00063  1.40243E+07 0.00057  1.73902E+07 0.00074  2.91835E+07 0.00074  3.66948E+07 0.00087  4.31627E+07 0.00081  2.28440E+07 0.00092  1.45749E+07 0.00095  9.64721E+06 0.00099  8.19635E+06 0.00095  7.83634E+06 0.00105  5.92592E+06 0.00109  3.96503E+06 0.00119  3.29245E+06 0.00132  3.05393E+06 0.00116  2.50073E+06 0.00129  1.68958E+06 0.00141  1.08932E+06 0.00142  3.25177E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53076E+21 0.00021  7.30507E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.9E-05  4.31352E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22773E-03 0.00025  1.68416E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42008E-03 0.00023  3.78609E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92359E-04 0.00032  2.10193E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.69792E-04 0.00032  5.12178E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03427E-07 0.00013  2.11574E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.0E-05  4.27566E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44342E-02 0.00021  1.13594E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56101E-03 0.00121 -6.63609E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78948E-04 0.00756 -5.49912E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01058E-04 0.01211 -6.24545E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31161E-04 0.03038 -3.58515E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31613E-04 0.00434 -5.88798E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66256E-04 0.01793 -8.35287E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.0E-05  4.27566E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00022  1.13594E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56121E-03 0.00120 -6.63609E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78953E-04 0.00755 -5.49912E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01072E-04 0.01214 -6.24545E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31149E-04 0.03039 -3.58515E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31616E-04 0.00434 -5.88798E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66254E-04 0.01793 -8.35287E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 3.8E-05  4.18289E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 3.8E-05  7.96898E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41522E-03 0.00023  3.78609E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62537E-03 0.00015  5.48461E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.9E-05  4.20515E-03 0.00030  1.69835E-03 0.00071  4.25868E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00021 -9.84974E-04 0.00073 -1.77832E-04 0.00186  1.15372E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  2.72738E-03 0.00119 -1.66362E-04 0.00245 -1.24991E-04 0.00298 -6.51110E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.22018E-04 0.00691 -4.30702E-05 0.00846 -4.43652E-05 0.00478 -5.45475E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.61836E-04 0.01356 -3.92226E-05 0.00783 -2.77956E-05 0.00722 -6.21765E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.31651E-04 0.02919 -4.89461E-07 0.55485 -5.00299E-06 0.03611 -3.58014E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.03619E-04 0.00435 -2.79936E-05 0.00945 -1.99625E-05 0.01316 -5.86802E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.38786E-04 0.02193  2.74704E-05 0.00794  1.04343E-05 0.02046 -8.45721E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.9E-05  4.20515E-03 0.00030  1.69835E-03 0.00071  4.25868E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00021 -9.84974E-04 0.00073 -1.77832E-04 0.00186  1.15372E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  2.72757E-03 0.00118 -1.66362E-04 0.00245 -1.24991E-04 0.00298 -6.51110E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.22023E-04 0.00691 -4.30702E-05 0.00846 -4.43652E-05 0.00478 -5.45475E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61849E-04 0.01358 -3.92226E-05 0.00783 -2.77956E-05 0.00722 -6.21765E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.31639E-04 0.02920 -4.89461E-07 0.55485 -5.00299E-06 0.03611 -3.58014E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03623E-04 0.00435 -2.79936E-05 0.00945 -1.99625E-05 0.01316 -5.86802E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.38783E-04 0.02193  2.74704E-05 0.00794  1.04343E-05 0.02046 -8.45721E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21661E-01 0.00028  4.21780E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00028  4.23883E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21693E-01 0.00054  4.24274E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21768E-01 0.00035  4.17262E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00028  7.90304E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00028  7.86383E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00054  7.85664E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03594E+00 0.00035  7.98864E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59881E-03 0.00509  2.02238E-04 0.02457  1.08767E-03 0.01268  1.10149E-03 0.01288  3.00737E-03 0.00755  8.76028E-04 0.01498  3.24007E-04 0.02398 ];
LAMBDA                    (idx, [1:  14]) = [  7.69600E-01 0.01210  1.24904E-02 4.9E-06  3.18257E-02 4.3E-05  1.09455E-01 9.8E-05  3.17092E-01 3.0E-05  1.35297E+00 0.00011  8.59940E+00 0.00124 ];

