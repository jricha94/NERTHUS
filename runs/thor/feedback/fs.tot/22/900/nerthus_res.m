
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:54:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:59:23 2021' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.96181E-01  1.00199E+00  9.96193E-01  9.97915E-01  1.00588E+00  1.00588E+00  1.00180E+00  9.96144E-01  9.94078E-01  9.98161E-01  1.00264E+00  9.96624E-01  1.00523E+00  1.00114E+00  9.95234E-01  9.98001E-01  1.00069E+00  1.00126E+00  1.00162E+00  9.89220E-01  1.00133E+00  9.94508E-01  1.00724E+00  9.92676E-01  1.00342E+00  9.91471E-01  9.98714E-01  9.98013E-01  9.98935E-01  9.99981E-01  1.00740E+00  1.00698E+00  1.00349E+00  1.00277E+00  1.00240E+00  1.00619E+00  9.98911E-01  9.92418E-01  1.00157E+00  9.95738E-01  9.94693E-01  9.96476E-01  9.99120E-01  1.00264E+00  1.00306E+00  1.00312E+00  1.00383E+00  1.00622E+00  1.00072E+00  1.00105E+00  9.97361E-01  1.00949E+00  9.99132E-01  9.97005E-01  1.00288E+00  9.95468E-01  1.00994E+00  9.98530E-01  1.00042E+00  9.97288E-01  9.94041E-01  9.93229E-01  1.00162E+00  1.00265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62502E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37498E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81146E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84714E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63339E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63328E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74891E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21141E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73657E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15582E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75267E-01  7.75267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37118E+00  4.37118E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.07731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25142E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

NORM_COEF                 (idx, [1:   4]) = [  2.08140E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53467E+24  3.60405E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87246E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.63832E+16 0.01872  1.53728E-03 0.01878 ];
U233_FISS                 (idx, [1:   4]) = [  3.73992E+14 0.17448  2.17792E-05 0.17456 ];
U235_FISS                 (idx, [1:   4]) = [  1.71121E+19 0.00072  9.96750E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48280E+16 0.02193  1.44607E-03 0.02188 ];
PU239_FISS                (idx, [1:   4]) = [  3.73954E+15 0.05548  2.17661E-04 0.05542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99432E+18 0.00121  4.16245E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23034E+13 0.49632  1.75143E-06 0.49629 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67573E+18 0.00169  1.53091E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24069E+18 0.00162  1.76616E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83241E+15 0.05885  1.17858E-04 0.05867 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05666E+13 1.00000  4.41618E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21756E+15 0.05589  1.33913E-04 0.05581 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40894E+15 0.04167  2.66992E-04 0.04169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000113 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41874E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000113 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304739 2.30712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647923 1.64969E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47451 4.76159E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000113 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.94646E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99138E-02 6.6E-09  3.99138E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40136E+19 0.00053  2.08911E+19 0.00049  3.12250E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12012E+19 0.00031  3.80787E+19 0.00027  3.12250E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16279E+19 0.00064  4.16279E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67951E+22 0.00056  1.54581E+21 0.00049  1.52492E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95545E+17 0.00706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16967E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78107E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.39551E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39551E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39544E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50210E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00129E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72052E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88438E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01735E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00523E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00508E+00 0.00059  9.98693E-01 0.00059  6.54152E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88986E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89050E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21649E-02 0.01299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22492E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51423E-03 0.00634  2.07296E-04 0.03387  1.09769E-03 0.01577  1.05513E-03 0.01573  2.96366E-03 0.00814  8.80224E-04 0.01835  3.10229E-04 0.02889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59462E-01 0.01507  1.23028E-02 0.00875  3.18221E-02 6.3E-05  1.09462E-01 0.00014  3.17091E-01 4.0E-05  1.35266E+00 0.00017  8.55759E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55997E-03 0.01014  2.04603E-04 0.05588  1.10730E-03 0.02592  1.05631E-03 0.02420  2.99279E-03 0.01395  8.76808E-04 0.03026  3.22159E-04 0.04623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68566E-01 0.02509  1.24899E-02 3.2E-05  3.18234E-02 8.9E-05  1.09453E-01 0.00019  3.17070E-01 5.0E-05  1.35313E+00 0.00019  8.60942E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57733E-04 0.00149  4.57826E-04 0.00150  4.43550E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60031E-04 0.00140  4.60124E-04 0.00141  4.45838E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50405E-03 0.00939  2.01910E-04 0.05618  1.11921E-03 0.02462  1.01611E-03 0.02267  2.94587E-03 0.01433  9.15542E-04 0.02738  3.05403E-04 0.04725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59559E-01 0.02480  1.24900E-02 4.5E-05  3.18228E-02 7.8E-05  1.09458E-01 0.00020  3.17070E-01 5.9E-05  1.35295E+00 0.00025  8.58279E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22695E-04 0.00325  4.22621E-04 0.00327  4.38704E-04 0.04132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24798E-04 0.00314  4.24723E-04 0.00315  4.41005E-04 0.04145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55733E-03 0.03389  1.80988E-04 0.17745  1.28429E-03 0.07520  9.38802E-04 0.08778  2.92750E-03 0.04854  9.06304E-04 0.09008  3.19454E-04 0.15960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29662E-01 0.08051  1.24906E-02 0.0E+00  3.18268E-02 8.6E-05  1.09500E-01 0.00083  3.17061E-01 0.00014  1.35125E+00 0.00105  8.55151E+00 0.00992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54867E-03 0.03251  1.82677E-04 0.16855  1.29642E-03 0.07211  9.46904E-04 0.08481  2.90265E-03 0.04717  9.12760E-04 0.08531  3.07263E-04 0.14692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21158E-01 0.07364  1.24906E-02 0.0E+00  3.18258E-02 5.5E-05  1.09500E-01 0.00083  3.17064E-01 0.00015  1.35082E+00 0.00118  8.55151E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55326E+01 0.03380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41268E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43479E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54082E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48223E+01 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73908E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07179E-05 0.00020  3.07189E-05 0.00020  3.05682E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56030E-04 0.00089  5.56144E-04 0.00089  5.39568E-04 0.01017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66707E-01 0.00037  6.66692E-01 0.00037  6.74331E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08920E+01 0.01374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62734E+02 0.00045  1.87810E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76123E+05 0.00312  8.59035E+05 0.00195  1.92779E+06 0.00074  3.67817E+06 0.00058  4.05440E+06 0.00032  3.89812E+06 0.00020  3.48435E+06 0.00027  3.15440E+06 0.00024  3.21602E+06 0.00024  3.13561E+06 0.00025  3.14777E+06 0.00023  3.10218E+06 0.00024  3.15656E+06 0.00018  3.09919E+06 0.00025  3.09086E+06 0.00029  2.62463E+06 0.00021  2.19632E+06 0.00029  2.71834E+06 0.00014  2.71808E+06 0.00024  5.36026E+06 0.00027  5.19314E+06 0.00026  3.75278E+06 0.00051  2.39954E+06 0.00034  2.87563E+06 0.00035  2.64321E+06 0.00039  2.25614E+06 0.00033  4.08268E+06 0.00035  8.78272E+05 0.00052  1.10461E+06 0.00036  9.96459E+05 0.00072  5.86221E+05 0.00091  1.02616E+06 0.00080  7.07770E+05 0.00080  6.18858E+05 0.00104  1.21282E+05 0.00191  1.20474E+05 0.00237  1.24148E+05 0.00114  1.28123E+05 0.00107  1.27086E+05 0.00142  1.26073E+05 0.00229  1.30186E+05 0.00151  1.23227E+05 0.00121  2.34649E+05 0.00186  3.82050E+05 0.00065  5.03822E+05 0.00068  1.51039E+06 0.00053  2.12151E+06 0.00096  3.23113E+06 0.00113  2.65018E+06 0.00134  2.11166E+06 0.00146  1.68880E+06 0.00156  1.96083E+06 0.00151  3.49012E+06 0.00162  4.33057E+06 0.00160  7.26157E+06 0.00172  9.13124E+06 0.00191  1.07358E+07 0.00188  5.68142E+06 0.00198  3.62497E+06 0.00211  2.40003E+06 0.00199  2.03724E+06 0.00251  1.94607E+06 0.00228  1.47284E+06 0.00238  9.87882E+05 0.00244  8.18313E+05 0.00173  7.58692E+05 0.00239  6.22982E+05 0.00240  4.20114E+05 0.00227  2.71137E+05 0.00319  8.08456E+04 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52771E+21 0.00052  7.26781E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.3E-05  4.31292E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22901E-03 0.00062  1.69310E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.42140E-03 0.00054  3.80602E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.92390E-04 0.00073  2.11292E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  4.69874E-04 0.00073  5.14880E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.1E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03425E-07 0.00023  2.11515E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.4E-05  4.27490E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44396E-02 0.00051  1.13787E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55371E-03 0.00388 -6.61993E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85085E-04 0.01865 -5.49855E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10089E-04 0.02037 -6.25080E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31409E-04 0.04542 -3.59081E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26824E-04 0.00580 -5.88466E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71629E-04 0.04364 -8.28759E-04 0.00697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.4E-05  4.27490E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44408E-02 0.00051  1.13787E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55394E-03 0.00388 -6.61993E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85124E-04 0.01867 -5.49855E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10101E-04 0.02037 -6.25080E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31377E-04 0.04552 -3.59081E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26834E-04 0.00577 -5.88466E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71595E-04 0.04365 -8.28759E-04 0.00697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 7.4E-05  4.18212E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 7.4E-05  7.97045E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41657E-03 0.00055  3.80602E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62462E-03 0.00029  5.50719E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.3E-05  4.20381E-03 0.00044  1.70555E-03 0.00163  4.25785E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54245E-02 0.00047 -9.84927E-04 0.00091 -1.76962E-04 0.00327  1.15557E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.71978E-03 0.00365 -1.66071E-04 0.00446 -1.25753E-04 0.00520 -6.49418E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.27781E-04 0.01754 -4.26959E-05 0.01373 -4.44390E-05 0.00928 -5.45411E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.70686E-04 0.02386 -3.94033E-05 0.01742 -2.79537E-05 0.01001 -6.22285E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.32511E-04 0.04309 -1.10159E-06 0.38956 -5.82410E-06 0.08135 -3.58498E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.99831E-04 0.00612 -2.69925E-05 0.01943 -1.96003E-05 0.01974 -5.86506E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.43774E-04 0.05051  2.78544E-05 0.01514  1.06020E-05 0.02477 -8.39361E-04 0.00677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.3E-05  4.20381E-03 0.00044  1.70555E-03 0.00163  4.25785E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54257E-02 0.00047 -9.84927E-04 0.00091 -1.76962E-04 0.00327  1.15557E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72001E-03 0.00365 -1.66071E-04 0.00446 -1.25753E-04 0.00520 -6.49418E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.27819E-04 0.01756 -4.26959E-05 0.01373 -4.44390E-05 0.00928 -5.45411E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70697E-04 0.02386 -3.94033E-05 0.01742 -2.79537E-05 0.01001 -6.22285E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.32479E-04 0.04320 -1.10159E-06 0.38956 -5.82410E-06 0.08135 -3.58498E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99841E-04 0.00610 -2.69925E-05 0.01943 -1.96003E-05 0.01974 -5.86506E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.43741E-04 0.05052  2.78544E-05 0.01514  1.06020E-05 0.02477 -8.39361E-04 0.00677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00048  4.22102E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00092  4.24254E-01 0.00225 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21849E-01 0.00072  4.24055E-01 0.00267 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21294E-01 0.00064  4.18082E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00048  7.89720E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00092  7.85729E-01 0.00225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00072  7.86113E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00064  7.97318E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55997E-03 0.01014  2.04603E-04 0.05588  1.10730E-03 0.02592  1.05631E-03 0.02420  2.99279E-03 0.01395  8.76808E-04 0.03026  3.22159E-04 0.04623 ];
LAMBDA                    (idx, [1:  14]) = [  7.68566E-01 0.02509  1.24899E-02 3.2E-05  3.18234E-02 8.9E-05  1.09453E-01 0.00019  3.17070E-01 5.0E-05  1.35313E+00 0.00019  8.60942E+00 0.00147 ];

