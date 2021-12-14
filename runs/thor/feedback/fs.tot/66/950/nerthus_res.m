
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:20:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:25:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639513240917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00462E+00  9.99023E-01  9.95298E-01  1.00854E+00  9.96687E-01  1.00339E+00  9.91252E-01  1.00089E+00  1.00507E+00  1.00157E+00  9.98150E-01  1.00261E+00  9.99847E-01  9.97511E-01  1.00084E+00  1.00044E+00  1.00352E+00  9.98519E-01  1.00541E+00  1.00259E+00  1.00086E+00  9.99552E-01  9.98913E-01  1.00554E+00  9.95445E-01  9.90035E-01  1.00229E+00  1.00451E+00  9.99528E-01  9.95384E-01  9.97068E-01  9.98163E-01  1.00430E+00  9.96404E-01  9.97413E-01  9.97978E-01  9.94154E-01  9.98556E-01  9.97204E-01  1.00521E+00  1.00731E+00  1.00464E+00  1.00288E+00  9.93982E-01  9.94683E-01  1.00382E+00  1.00147E+00  9.99048E-01  9.95568E-01  9.99503E-01  9.87723E-01  1.00296E+00  9.97167E-01  1.00141E+00  9.97769E-01  1.00159E+00  1.00068E+00  1.00281E+00  9.99109E-01  9.97056E-01  1.00317E+00  1.00534E+00  9.98347E-01  1.00767E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61972E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38028E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81584E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85271E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63477E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63465E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74728E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20337E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72471E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75433E-01  7.75433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08667E-02  1.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33935E+00  4.33935E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.15806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22918E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20030E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40896E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62438E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60914E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29398E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29312E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79390E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40834E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15809E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08093E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05832E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78311E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19596E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93523E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29905E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67224E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19031E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46680E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66156E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51404E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62594E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42148E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89626E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09279E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06683E+26  3.59763E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92541E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.68932E+16 0.01915  1.56505E-03 0.01916 ];
U233_FISS                 (idx, [1:   4]) = [  3.53969E+14 0.15666  2.06633E-05 0.15667 ];
U235_FISS                 (idx, [1:   4]) = [  1.71301E+19 0.00079  9.96672E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52412E+16 0.02054  1.46839E-03 0.02050 ];
PU239_FISS                (idx, [1:   4]) = [  4.09148E+15 0.05242  2.38144E-04 0.05244 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00694E+19 0.00118  4.16118E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  5.27261E+13 0.44273  2.17880E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68909E+18 0.00177  1.52453E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29660E+18 0.00180  1.77549E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.98086E+15 0.05841  1.23364E-04 0.05853 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57698E+15 0.05324  1.47929E-04 0.05330 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85108E+15 0.04296  2.41706E-04 0.04286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000195 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.56017E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000195 4.00456E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309989 2.31252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640887 1.64256E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49319 4.94786E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000195 4.00456E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.49715E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04438E-02 8.2E-09  4.04438E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.7E-08  1.71875E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41808E+19 0.00055  2.10102E+19 0.00055  3.17061E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13683E+19 0.00032  3.81977E+19 0.00030  3.17061E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18559E+19 0.00067  4.18559E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68987E+22 0.00057  1.55145E+21 0.00048  1.53473E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17765E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18861E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82407E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37722E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37722E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50193E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98947E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70129E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87990E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01343E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00090E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00095E+00 0.00067  9.94415E-01 0.00067  6.48392E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01384E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84727E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89701E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89866E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22600E-02 0.01306 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23580E-02 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54608E-03 0.00632  1.99055E-04 0.03419  1.07406E-03 0.01562  1.05661E-03 0.01575  3.01226E-03 0.00883  8.79841E-04 0.01663  3.24260E-04 0.02614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77278E-01 0.01373  1.23654E-02 0.00712  3.18260E-02 6.6E-05  1.09455E-01 0.00014  3.17098E-01 5.4E-05  1.35318E+00 0.00012  8.60696E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52111E-03 0.00990  1.99088E-04 0.05452  1.05892E-03 0.02457  1.02463E-03 0.02581  3.03674E-03 0.01455  8.78725E-04 0.02818  3.22999E-04 0.04172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76972E-01 0.02139  1.24901E-02 3.0E-05  3.18265E-02 0.00011  1.09446E-01 0.00021  3.17061E-01 4.3E-05  1.35340E+00 0.00012  8.60373E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61545E-04 0.00143  4.61575E-04 0.00143  4.58902E-04 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61945E-04 0.00128  4.61975E-04 0.00128  4.59345E-04 0.01869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46705E-03 0.01027  1.93183E-04 0.05488  1.02051E-03 0.02680  1.05042E-03 0.02344  3.02320E-03 0.01426  8.64899E-04 0.02746  3.14834E-04 0.04475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74014E-01 0.02405  1.24903E-02 1.6E-05  3.18264E-02 0.00010  1.09433E-01 0.00019  3.17104E-01 7.5E-05  1.35293E+00 0.00032  8.57222E+00 0.00410 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25678E-04 0.00331  4.25876E-04 0.00334  4.03587E-04 0.03912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26067E-04 0.00332  4.26266E-04 0.00335  4.04044E-04 0.03911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72340E-03 0.03485  1.93991E-04 0.18098  9.60954E-04 0.08328  9.84204E-04 0.07572  3.25755E-03 0.04969  1.03552E-03 0.08923  2.91187E-04 0.14709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52359E-01 0.07612  1.24906E-02 3.8E-09  3.18347E-02 0.00033  1.09428E-01 0.00035  3.17032E-01 7.6E-05  1.35372E+00 0.00019  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65385E-03 0.03300  1.85272E-04 0.17393  9.61854E-04 0.08175  9.87717E-04 0.07497  3.21342E-03 0.04752  1.00443E-03 0.08553  3.01161E-04 0.14638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60465E-01 0.07585  1.24906E-02 2.7E-09  3.18347E-02 0.00033  1.09410E-01 0.00026  3.17038E-01 9.3E-05  1.35372E+00 0.00019  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58260E+01 0.03489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44271E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44653E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52886E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46955E+01 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75368E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07182E-05 0.00019  3.07182E-05 0.00019  3.07164E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59266E-04 0.00088  5.59284E-04 0.00088  5.56474E-04 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64555E-01 0.00040  6.64592E-01 0.00040  6.64564E-01 0.01012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04406E+01 0.01362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62870E+02 0.00049  1.88396E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75451E+05 0.00495  8.58991E+05 0.00173  1.92849E+06 0.00095  3.67923E+06 0.00044  4.05685E+06 0.00020  3.89951E+06 0.00029  3.48347E+06 0.00026  3.15238E+06 0.00027  3.21597E+06 0.00023  3.13569E+06 0.00016  3.14736E+06 0.00034  3.10209E+06 0.00018  3.15547E+06 0.00022  3.09662E+06 0.00020  3.08935E+06 0.00024  2.62317E+06 0.00019  2.19528E+06 0.00022  2.71659E+06 0.00023  2.71618E+06 0.00028  5.35667E+06 0.00014  5.19042E+06 0.00023  3.74944E+06 0.00028  2.39548E+06 0.00026  2.87054E+06 0.00019  2.63528E+06 0.00024  2.24914E+06 0.00042  4.07180E+06 0.00039  8.75086E+05 0.00050  1.09952E+06 0.00070  9.92618E+05 0.00064  5.85314E+05 0.00068  1.02298E+06 0.00059  7.05337E+05 0.00060  6.17085E+05 0.00077  1.21184E+05 0.00154  1.20423E+05 0.00163  1.23707E+05 0.00184  1.27941E+05 0.00184  1.26772E+05 0.00167  1.25675E+05 0.00114  1.29738E+05 0.00157  1.23183E+05 0.00153  2.33851E+05 0.00146  3.81038E+05 0.00090  5.03347E+05 0.00094  1.50930E+06 0.00082  2.12766E+06 0.00102  3.24089E+06 0.00137  2.65939E+06 0.00171  2.11792E+06 0.00168  1.69501E+06 0.00138  1.97129E+06 0.00151  3.50507E+06 0.00178  4.34388E+06 0.00193  7.28186E+06 0.00195  9.15699E+06 0.00212  1.07657E+07 0.00212  5.69539E+06 0.00209  3.62955E+06 0.00203  2.40312E+06 0.00219  2.04181E+06 0.00240  1.95288E+06 0.00207  1.47506E+06 0.00199  9.88788E+05 0.00249  8.19120E+05 0.00181  7.61912E+05 0.00189  6.22305E+05 0.00194  4.20983E+05 0.00299  2.71528E+05 0.00348  8.07521E+04 0.00568 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01369E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57149E+21 0.00060  7.32775E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 2.7E-05  4.31368E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23674E-03 0.00077  1.68459E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42852E-03 0.00069  3.77987E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.91783E-04 0.00073  2.09528E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.68398E-04 0.00073  5.10581E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.5E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03279E-07 0.00023  2.11458E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 2.4E-05  4.27588E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44360E-02 0.00050  1.13619E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56403E-03 0.00354 -6.59799E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89246E-04 0.01141 -5.48905E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95263E-04 0.02779 -6.22940E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39239E-04 0.03618 -3.59827E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18617E-04 0.01069 -5.88845E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62895E-04 0.02259 -8.27210E-04 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81309E-01 2.4E-05  4.27588E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00050  1.13619E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56425E-03 0.00354 -6.59799E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89301E-04 0.01140 -5.48905E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95275E-04 0.02780 -6.22940E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39205E-04 0.03618 -3.59827E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18637E-04 0.01069 -5.88845E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62876E-04 0.02265 -8.27210E-04 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00012  4.18298E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00012  7.96880E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42353E-03 0.00069  3.77987E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63361E-03 0.00019  5.48902E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 2.8E-05  4.20425E-03 0.00054  1.70914E-03 0.00105  4.25879E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00046 -9.83938E-04 0.00099 -1.79747E-04 0.00494  1.15416E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.73194E-03 0.00316 -1.67912E-04 0.00478 -1.26013E-04 0.00703 -6.47198E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.32494E-04 0.01110 -4.32475E-05 0.01562 -4.45400E-05 0.00780 -5.44451E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.57422E-04 0.03268 -3.78402E-05 0.01533 -2.77907E-05 0.02009 -6.20161E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.40656E-04 0.03502 -1.41751E-06 0.41225 -4.64455E-06 0.10009 -3.59363E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.91782E-04 0.01193 -2.68345E-05 0.02411 -1.98017E-05 0.02108 -5.86865E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.35460E-04 0.02626  2.74344E-05 0.02279  1.03834E-05 0.03331 -8.37594E-04 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 2.8E-05  4.20425E-03 0.00054  1.70914E-03 0.00105  4.25879E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00046 -9.83938E-04 0.00099 -1.79747E-04 0.00494  1.15416E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.73217E-03 0.00316 -1.67912E-04 0.00478 -1.26013E-04 0.00703 -6.47198E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.32549E-04 0.01109 -4.32475E-05 0.01562 -4.45400E-05 0.00780 -5.44451E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57435E-04 0.03269 -3.78402E-05 0.01533 -2.77907E-05 0.02009 -6.20161E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.40623E-04 0.03502 -1.41751E-06 0.41225 -4.64455E-06 0.10009 -3.59363E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91803E-04 0.01193 -2.68345E-05 0.02411 -1.98017E-05 0.02108 -5.86865E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.35441E-04 0.02634  2.74344E-05 0.02279  1.03834E-05 0.03331 -8.37594E-04 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21564E-01 0.00040  4.21717E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21542E-01 0.00055  4.24215E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21566E-01 0.00119  4.23462E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21588E-01 0.00054  4.17572E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00040  7.90431E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00055  7.85806E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00119  7.87197E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00054  7.98290E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52111E-03 0.00990  1.99088E-04 0.05452  1.05892E-03 0.02457  1.02463E-03 0.02581  3.03674E-03 0.01455  8.78725E-04 0.02818  3.22999E-04 0.04172 ];
LAMBDA                    (idx, [1:  14]) = [  7.76972E-01 0.02139  1.24901E-02 3.0E-05  3.18265E-02 0.00011  1.09446E-01 0.00021  3.17061E-01 4.3E-05  1.35340E+00 0.00012  8.60373E+00 0.00211 ];

