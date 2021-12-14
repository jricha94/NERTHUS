
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:14:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:19:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639455282953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00411E+00  1.00245E+00  9.99839E-01  9.94319E-01  9.99335E-01  1.00049E+00  9.93937E-01  9.97331E-01  1.00711E+00  1.00911E+00  9.98020E-01  1.00225E+00  9.98143E-01  1.00476E+00  1.00381E+00  9.92941E-01  1.00423E+00  1.00020E+00  1.00194E+00  1.00364E+00  1.00050E+00  9.92769E-01  1.00049E+00  9.97712E-01  1.00313E+00  1.00048E+00  1.00286E+00  9.96999E-01  9.98007E-01  9.99532E-01  9.99704E-01  1.00161E+00  1.00022E+00  1.00023E+00  9.97774E-01  9.99495E-01  9.99741E-01  9.97466E-01  1.00301E+00  1.00104E+00  1.00022E+00  9.98991E-01  9.98425E-01  9.99643E-01  1.00258E+00  1.00130E+00  1.00072E+00  1.00224E+00  1.00252E+00  9.99175E-01  9.95794E-01  1.00622E+00  9.94355E-01  1.00377E+00  9.96556E-01  9.96815E-01  1.00018E+00  9.98696E-01  9.97491E-01  9.98425E-01  9.96679E-01  1.00247E+00  1.00397E+00  9.92007E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63884E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36116E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82497E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84805E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64074E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64061E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21363E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74850E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78750E-01  7.78750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35995E+00  4.35995E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.40887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24920E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23988E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.95668E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.26023E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61645E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31051E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.74113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15284E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.10352E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33445E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29205E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02188E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53920E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.18890E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.52059E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.17517E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.15618E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.08313E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.80770E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.39773E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.10156E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28767E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.08074E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10044E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14751E-02 -4.08500E+26  3.60074E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97382E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.72575E+16 0.01976  1.58451E-03 0.01975 ];
U235_FISS                 (idx, [1:   4]) = [  1.71551E+19 0.00073  9.96985E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40127E+16 0.01899  1.39564E-03 0.01898 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01513E+19 0.00111  4.17245E-01 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68425E+18 0.00159  1.51437E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32389E+18 0.00168  1.77722E-01 0.00143 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31180E+14 0.15217  1.77356E-05 0.15200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000576 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52872E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000576 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314365 2.31656E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636839 1.63845E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49372 4.95276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000576 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04105E-02 6.0E-09  4.04105E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.2E-07  4.18914E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.3E-08  1.71876E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43210E+19 0.00050  2.11297E+19 0.00048  3.19137E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15087E+19 0.00029  3.83173E+19 0.00026  3.19137E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20088E+19 0.00057  4.20088E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70190E+22 0.00055  1.56228E+21 0.00045  1.54567E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20201E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20289E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87404E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37835E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39417E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37835E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39417E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49769E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99207E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70930E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11875E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87972E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01085E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98334E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98218E-01 0.00066  9.91812E-01 0.00063  6.52177E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97857E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97270E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97857E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01037E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84797E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88485E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88537E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21194E-02 0.01271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23384E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51966E-03 0.00627  2.11800E-04 0.03156  1.07857E-03 0.01347  1.03276E-03 0.01637  2.99972E-03 0.00908  8.87091E-04 0.01637  3.09725E-04 0.02814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59970E-01 0.01458  1.24277E-02 0.00503  3.18239E-02 5.8E-05  1.09462E-01 0.00015  3.17097E-01 4.3E-05  1.35313E+00 0.00011  8.59042E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47306E-03 0.00959  2.23482E-04 0.05618  1.08528E-03 0.02387  9.99005E-04 0.02437  2.99685E-03 0.01467  8.66393E-04 0.02739  3.02050E-04 0.04468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54481E-01 0.02352  1.24905E-02 8.9E-07  3.18287E-02 0.00012  1.09438E-01 0.00017  3.17069E-01 4.7E-05  1.35315E+00 0.00020  8.60263E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67668E-04 0.00150  4.67689E-04 0.00151  4.64669E-04 0.01678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66793E-04 0.00133  4.66813E-04 0.00134  4.63910E-04 0.01682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51657E-03 0.00928  2.25857E-04 0.05405  1.08341E-03 0.02388  1.03141E-03 0.02624  2.99943E-03 0.01431  8.75691E-04 0.02739  3.00768E-04 0.04548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46530E-01 0.02330  1.24906E-02 9.3E-10  3.18225E-02 0.00011  1.09442E-01 0.00018  3.17082E-01 6.2E-05  1.35301E+00 0.00021  8.58389E+00 0.00426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30986E-04 0.00314  4.31006E-04 0.00311  4.23572E-04 0.03608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30175E-04 0.00305  4.30196E-04 0.00302  4.22698E-04 0.03602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61715E-03 0.03202  3.12230E-04 0.16751  1.03723E-03 0.07695  1.01188E-03 0.09647  2.98459E-03 0.04717  1.01683E-03 0.07904  2.54395E-04 0.13738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35740E-01 0.06300  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09414E-01 0.00036  3.17176E-01 0.00022  1.35370E+00 0.00018  8.65452E+00 0.00210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63094E-03 0.03053  3.20757E-04 0.16343  1.04584E-03 0.07484  1.00184E-03 0.09322  2.96605E-03 0.04589  1.03230E-03 0.07677  2.64137E-04 0.12800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55243E-01 0.06192  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09407E-01 0.00029  3.17158E-01 0.00020  1.35366E+00 0.00019  8.65452E+00 0.00210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53372E+01 0.03163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49069E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48230E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64913E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48095E+01 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79575E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07118E-05 0.00019  3.07123E-05 0.00019  3.06326E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63195E-04 0.00089  5.63292E-04 0.00090  5.47846E-04 0.01084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65279E-01 0.00034  6.65349E-01 0.00035  6.60034E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08852E+01 0.01390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63461E+02 0.00046  1.89176E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76960E+05 0.00344  8.58679E+05 0.00165  1.92567E+06 0.00072  3.67681E+06 0.00047  4.05519E+06 0.00040  3.89805E+06 0.00037  3.48243E+06 0.00026  3.15163E+06 0.00036  3.21480E+06 0.00023  3.13587E+06 0.00026  3.14598E+06 0.00028  3.10008E+06 0.00020  3.15483E+06 0.00016  3.09799E+06 0.00024  3.08753E+06 0.00024  2.62329E+06 0.00023  2.19501E+06 0.00032  2.71742E+06 0.00020  2.71663E+06 0.00022  5.35786E+06 0.00020  5.19010E+06 0.00018  3.75030E+06 0.00026  2.39632E+06 0.00027  2.87221E+06 0.00036  2.63709E+06 0.00033  2.25001E+06 0.00051  4.07098E+06 0.00042  8.76006E+05 0.00049  1.10129E+06 0.00043  9.93828E+05 0.00074  5.85712E+05 0.00076  1.02291E+06 0.00077  7.06772E+05 0.00083  6.17609E+05 0.00099  1.21513E+05 0.00138  1.20290E+05 0.00273  1.23972E+05 0.00166  1.27612E+05 0.00194  1.27053E+05 0.00152  1.25947E+05 0.00228  1.30073E+05 0.00191  1.23143E+05 0.00189  2.33976E+05 0.00106  3.81504E+05 0.00109  5.03400E+05 0.00090  1.51106E+06 0.00053  2.13204E+06 0.00115  3.25696E+06 0.00145  2.67829E+06 0.00115  2.13266E+06 0.00130  1.70709E+06 0.00153  1.98516E+06 0.00126  3.53014E+06 0.00127  4.37735E+06 0.00146  7.34495E+06 0.00136  9.23447E+06 0.00148  1.08561E+07 0.00155  5.74619E+06 0.00163  3.66110E+06 0.00163  2.42507E+06 0.00201  2.05952E+06 0.00164  1.96635E+06 0.00170  1.48821E+06 0.00194  9.96571E+05 0.00211  8.27902E+05 0.00243  7.67262E+05 0.00280  6.29015E+05 0.00225  4.23728E+05 0.00189  2.73814E+05 0.00253  8.18738E+04 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00993E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60672E+21 0.00053  7.41263E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.0E-05  4.31316E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23538E-03 0.00065  1.68007E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.42486E-03 0.00063  3.75338E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.89480E-04 0.00084  2.07331E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.62775E-04 0.00084  5.05204E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.7E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03347E-07 0.00025  2.11525E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.2E-05  4.27561E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00041  1.13488E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56363E-03 0.00244 -6.62203E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83201E-04 0.01528 -5.49356E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06111E-04 0.01350 -6.22766E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24618E-04 0.04702 -3.58788E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22140E-04 0.01245 -5.89615E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67533E-04 0.02020 -8.39345E-04 0.00714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.2E-05  4.27561E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00041  1.13488E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56387E-03 0.00244 -6.62203E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83243E-04 0.01530 -5.49356E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06070E-04 0.01345 -6.22766E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24621E-04 0.04700 -3.58788E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22145E-04 0.01245 -5.89615E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67549E-04 0.02017 -8.39345E-04 0.00714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 5.0E-05  4.18262E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.0E-05  7.96949E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41991E-03 0.00063  3.75338E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63718E-03 0.00022  5.45494E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.1E-05  4.21116E-03 0.00035  1.70043E-03 0.00109  4.25861E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00042 -9.86791E-04 0.00094 -1.79464E-04 0.00522  1.15282E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72969E-03 0.00214 -1.66055E-04 0.00420 -1.25095E-04 0.00357 -6.49694E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  5.27486E-04 0.01395 -4.42850E-05 0.01376 -4.33960E-05 0.01349 -5.45017E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.68089E-04 0.01394 -3.80216E-05 0.01853 -2.76196E-05 0.01244 -6.20004E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.24730E-04 0.04491 -1.11776E-07 1.00000 -5.62631E-06 0.02765 -3.58225E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.93646E-04 0.01352 -2.84935E-05 0.01636 -1.95718E-05 0.01769 -5.87658E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.39224E-04 0.02408  2.83090E-05 0.01842  1.03895E-05 0.03741 -8.49735E-04 0.00711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.1E-05  4.21116E-03 0.00035  1.70043E-03 0.00109  4.25861E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00042 -9.86791E-04 0.00094 -1.79464E-04 0.00522  1.15282E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72992E-03 0.00214 -1.66055E-04 0.00420 -1.25095E-04 0.00357 -6.49694E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  5.27528E-04 0.01396 -4.42850E-05 0.01376 -4.33960E-05 0.01349 -5.45017E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68049E-04 0.01388 -3.80216E-05 0.01853 -2.76196E-05 0.01244 -6.20004E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.24733E-04 0.04488 -1.11776E-07 1.00000 -5.62631E-06 0.02765 -3.58225E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93651E-04 0.01351 -2.84935E-05 0.01636 -1.95718E-05 0.01769 -5.87658E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.39240E-04 0.02404  2.83090E-05 0.01842  1.03895E-05 0.03741 -8.49735E-04 0.00711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00039  4.20974E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21288E-01 0.00081  4.21586E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21649E-01 0.00051  4.24896E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21725E-01 0.00098  4.16557E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00039  7.91825E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00081  7.90697E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00051  7.84531E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03609E+00 0.00098  8.00246E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47306E-03 0.00959  2.23482E-04 0.05618  1.08528E-03 0.02387  9.99005E-04 0.02437  2.99685E-03 0.01467  8.66393E-04 0.02739  3.02050E-04 0.04468 ];
LAMBDA                    (idx, [1:  14]) = [  7.54481E-01 0.02352  1.24905E-02 8.9E-07  3.18287E-02 0.00012  1.09438E-01 0.00017  3.17069E-01 4.7E-05  1.35315E+00 0.00020  8.60263E+00 0.00177 ];

