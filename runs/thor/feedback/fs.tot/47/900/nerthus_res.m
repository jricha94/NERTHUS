
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:13:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:44:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639736034903 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00051E+00  9.99209E-01  1.00344E+00  9.97972E-01  9.99828E-01  1.00222E+00  9.99068E-01  9.99237E-01  1.00175E+00  1.00071E+00  1.00019E+00  9.99257E-01  9.99755E-01  9.98573E-01  1.00058E+00  9.99427E-01  1.00328E+00  9.98696E-01  9.98161E-01  9.99699E-01  1.00165E+00  1.00084E+00  1.00123E+00  1.00032E+00  9.99143E-01  9.97114E-01  1.00026E+00  9.98324E-01  9.98394E-01  1.00155E+00  1.00136E+00  9.98251E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62577E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37423E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81691E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84727E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63645E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63633E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20801E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00029E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00029E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18063E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72783E-01  8.72783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93411E+01  2.93411E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02208E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12479E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51358E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12470E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30764E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60844E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01503E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33637E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89241E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18882E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57964E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68252E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77024E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07939E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29276E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55269E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49125E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64803E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73842E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00659E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55765E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30585E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62320E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31625E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25018E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20882E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44810E+23  3.59613E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86136E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.73746E+16 0.01039  1.59290E-03 0.01035 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00036  9.96931E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47608E+16 0.01103  1.44070E-03 0.01097 ];
PU239_FISS                (idx, [1:   4]) = [  5.20587E+13 0.21267  3.02707E-06 0.21267 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99109E+18 0.00055  4.15879E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69699E+18 0.00079  1.53888E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24283E+18 0.00085  1.76606E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56074E+13 0.40309  6.49941E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05576E+15 0.04971  4.39249E-05 0.04967 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85418E+13 0.32055  1.18931E-06 0.32056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000586 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000586 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9214696 9.22434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6591578 6.59827E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194312 1.94930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000586 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00032E-02 0.0E+00  4.00032E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40167E+19 0.00025  2.08618E+19 0.00025  3.15493E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12044E+19 0.00015  3.80494E+19 0.00014  3.15493E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16706E+19 0.00030  4.16706E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68406E+22 0.00026  1.54491E+21 0.00024  1.52957E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07698E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17121E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80082E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39239E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39237E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39239E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39237E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99679E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72214E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01752E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00511E+00 0.00030  9.98543E-01 0.00030  6.57736E-03 0.00459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88994E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88988E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23018E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22603E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49393E-03 0.00311  2.04244E-04 0.01754  1.07541E-03 0.00797  1.05774E-03 0.00777  2.98041E-03 0.00464  8.69061E-04 0.00925  3.07072E-04 0.01521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56664E-01 0.00815  1.24899E-02 1.2E-05  3.18254E-02 2.9E-05  1.09450E-01 6.3E-05  3.17093E-01 2.1E-05  1.35268E+00 8.4E-05  8.59129E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55423E-03 0.00472  2.07880E-04 0.02781  1.07799E-03 0.01244  1.08115E-03 0.01268  2.99980E-03 0.00716  8.84905E-04 0.01387  3.02503E-04 0.02438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47784E-01 0.01268  1.24901E-02 1.1E-05  3.18229E-02 5.5E-05  1.09452E-01 9.2E-05  3.17092E-01 3.4E-05  1.35280E+00 0.00012  8.57352E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59182E-04 0.00077  4.59243E-04 0.00077  4.50081E-04 0.00773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61518E-04 0.00068  4.61580E-04 0.00069  4.52364E-04 0.00770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53863E-03 0.00482  2.05771E-04 0.02582  1.08260E-03 0.01217  1.08105E-03 0.01254  2.98075E-03 0.00753  8.77982E-04 0.01325  3.10472E-04 0.02235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58916E-01 0.01197  1.24898E-02 1.9E-05  3.18231E-02 4.7E-05  1.09453E-01 1.0E-04  3.17090E-01 3.3E-05  1.35300E+00 0.00011  8.59848E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22295E-04 0.00172  4.22363E-04 0.00174  4.13326E-04 0.02090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24445E-04 0.00169  4.24514E-04 0.00171  4.15403E-04 0.02087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51355E-03 0.01631  2.13682E-04 0.08443  1.09423E-03 0.03815  1.04529E-03 0.04133  2.91598E-03 0.02241  9.22556E-04 0.04382  3.21810E-04 0.07587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70112E-01 0.03971  1.24894E-02 6.8E-05  3.18239E-02 0.00011  1.09424E-01 0.00016  3.17099E-01 0.00011  1.35292E+00 0.00035  8.62885E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56010E-03 0.01583  2.23064E-04 0.08180  1.10732E-03 0.03578  1.04194E-03 0.03955  2.94543E-03 0.02171  9.20026E-04 0.04243  3.22320E-04 0.07291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69885E-01 0.03794  1.24896E-02 6.0E-05  3.18254E-02 0.00011  1.09447E-01 0.00024  3.17085E-01 9.0E-05  1.35278E+00 0.00041  8.62573E+00 0.00205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54248E+01 0.01629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41151E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43397E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57628E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49074E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76442E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 9.6E-05  3.07140E-05 9.7E-05  3.07240E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58585E-04 0.00049  5.58663E-04 0.00049  5.46629E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66669E-01 0.00018  6.66648E-01 0.00019  6.71188E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07689E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63036E+02 0.00025  1.88174E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03217E+05 0.00159  3.43385E+06 0.00085  7.70083E+06 0.00042  1.47147E+07 0.00032  1.62262E+07 0.00021  1.55941E+07 0.00016  1.39358E+07 0.00013  1.26194E+07 9.6E-05  1.28609E+07 0.00012  1.25429E+07 0.00011  1.25863E+07 0.00011  1.24012E+07 0.00013  1.26190E+07 8.6E-05  1.23865E+07 0.00015  1.23521E+07 0.00012  1.04938E+07 0.00017  8.78202E+06 0.00014  1.08694E+07 9.9E-05  1.08676E+07 0.00015  2.14286E+07 0.00011  2.07642E+07 8.2E-05  1.50076E+07 0.00016  9.59694E+06 0.00018  1.14997E+07 0.00021  1.05674E+07 0.00022  9.01863E+06 0.00025  1.63213E+07 0.00022  3.51030E+06 0.00033  4.41411E+06 0.00032  3.98503E+06 0.00042  2.34961E+06 0.00041  4.10162E+06 0.00025  2.83220E+06 0.00054  2.47681E+06 0.00058  4.86086E+05 0.00097  4.81613E+05 0.00069  4.96367E+05 0.00071  5.12134E+05 0.00071  5.08608E+05 0.00052  5.03597E+05 0.00071  5.20496E+05 0.00096  4.92593E+05 0.00086  9.39211E+05 0.00048  1.52781E+06 0.00047  2.01585E+06 0.00061  6.03519E+06 0.00034  8.48933E+06 0.00050  1.29497E+07 0.00053  1.06291E+07 0.00060  8.46705E+06 0.00072  6.78017E+06 0.00067  7.88236E+06 0.00075  1.40251E+07 0.00076  1.73968E+07 0.00084  2.91788E+07 0.00079  3.66771E+07 0.00082  4.31488E+07 0.00089  2.28377E+07 0.00086  1.45745E+07 0.00091  9.64351E+06 0.00069  8.19168E+06 0.00103  7.83623E+06 0.00080  5.92416E+06 0.00096  3.96432E+06 0.00109  3.28754E+06 0.00087  3.04920E+06 0.00143  2.50403E+06 0.00135  1.68813E+06 0.00143  1.08793E+06 0.00124  3.25783E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53432E+21 0.00027  7.30639E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.7E-05  4.31355E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22799E-03 0.00040  1.68468E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42018E-03 0.00036  3.78634E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92195E-04 0.00034  2.10167E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.69392E-04 0.00034  5.12113E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03423E-07 0.00012  2.11570E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.8E-05  4.27568E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00023  1.13563E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55809E-03 0.00166 -6.63192E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83852E-04 0.00697 -5.49821E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11003E-04 0.01132 -6.23924E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25229E-04 0.02705 -3.58578E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29684E-04 0.00756 -5.88659E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70500E-04 0.01352 -8.29590E-04 0.00289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.8E-05  4.27568E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00023  1.13563E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55828E-03 0.00166 -6.63192E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83865E-04 0.00695 -5.49821E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10974E-04 0.01133 -6.23924E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25227E-04 0.02707 -3.58578E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29667E-04 0.00756 -5.88659E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70486E-04 0.01349 -8.29590E-04 0.00289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 6.2E-05  4.18294E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 6.2E-05  7.96888E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41539E-03 0.00037  3.78634E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62516E-03 0.00017  5.48581E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20523E-03 0.00025  1.69844E-03 0.00060  4.25870E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00021 -9.85705E-04 0.00048 -1.77496E-04 0.00241  1.15338E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.72447E-03 0.00159 -1.66387E-04 0.00312 -1.25269E-04 0.00261 -6.50665E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.26901E-04 0.00647 -4.30487E-05 0.00873 -4.43471E-05 0.00453 -5.45387E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -2.71747E-04 0.01253 -3.92561E-05 0.00869 -2.79353E-05 0.00704 -6.21131E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.25716E-04 0.02714 -4.87645E-07 0.63828 -5.17541E-06 0.04989 -3.58061E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.02212E-04 0.00850 -2.74719E-05 0.00956 -1.96667E-05 0.00969 -5.86693E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.42423E-04 0.01606  2.80773E-05 0.01027  1.05828E-05 0.01619 -8.40173E-04 0.00295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20523E-03 0.00025  1.69844E-03 0.00060  4.25870E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00021 -9.85705E-04 0.00048 -1.77496E-04 0.00241  1.15338E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.72467E-03 0.00158 -1.66387E-04 0.00312 -1.25269E-04 0.00261 -6.50665E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.26914E-04 0.00646 -4.30487E-05 0.00873 -4.43471E-05 0.00453 -5.45387E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71718E-04 0.01254 -3.92561E-05 0.00869 -2.79353E-05 0.00704 -6.21131E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.25715E-04 0.02716 -4.87645E-07 0.63828 -5.17541E-06 0.04989 -3.58061E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02195E-04 0.00850 -2.74719E-05 0.00956 -1.96667E-05 0.00969 -5.86693E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.42409E-04 0.01602  2.80773E-05 0.01027  1.05828E-05 0.01619 -8.40173E-04 0.00295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21587E-01 0.00017  4.21446E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21532E-01 0.00028  4.23597E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21763E-01 0.00020  4.23515E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21466E-01 0.00029  4.17297E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00017  7.90929E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00028  7.86920E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00020  7.87069E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00029  7.98799E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55423E-03 0.00472  2.07880E-04 0.02781  1.07799E-03 0.01244  1.08115E-03 0.01268  2.99980E-03 0.00716  8.84905E-04 0.01387  3.02503E-04 0.02438 ];
LAMBDA                    (idx, [1:  14]) = [  7.47784E-01 0.01268  1.24901E-02 1.1E-05  3.18229E-02 5.5E-05  1.09452E-01 9.2E-05  3.17092E-01 3.4E-05  1.35280E+00 0.00012  8.57352E+00 0.00174 ];

