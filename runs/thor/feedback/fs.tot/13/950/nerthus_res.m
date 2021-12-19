
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:06:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 23:39:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639627616420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00414E+00  1.00373E+00  1.00177E+00  9.86220E-01  9.84266E-01  9.97192E-01  9.84800E-01  1.00402E+00  1.00180E+00  1.00349E+00  1.00107E+00  1.00233E+00  1.00368E+00  1.00296E+00  1.00059E+00  1.00062E+00  1.00302E+00  1.00210E+00  1.00462E+00  9.99657E-01  1.00231E+00  1.00397E+00  9.85058E-01  1.00288E+00  1.00354E+00  1.00227E+00  1.00266E+00  1.00120E+00  1.00331E+00  9.96878E-01  1.00381E+00  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62237E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37763E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91703E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81517E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85151E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63442E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63430E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20614E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00010E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00010E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01446E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28737E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83317E-01  7.83317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  7.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20824E+01  3.20824E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15658E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12973E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30978E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60995E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01526E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33805E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89700E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19087E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41779E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58208E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68347E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77228E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08040E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29491E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55696E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49265E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65051E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74567E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00763E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55911E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30978E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62473E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30628E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25473E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21843E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08269E+26  3.59952E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90811E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.77952E+16 0.01003  1.61833E-03 0.00999 ];
U235_FISS                 (idx, [1:   4]) = [  1.71206E+19 0.00034  9.96887E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50717E+16 0.01050  1.45991E-03 0.01052 ];
PU239_FISS                (idx, [1:   4]) = [  3.91324E+13 0.24896  2.27781E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00419E+19 0.00060  4.16518E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69578E+18 0.00080  1.53296E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28198E+18 0.00080  1.77608E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56042E+13 0.46684  6.45785E-07 0.46667 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03068E+15 0.05203  4.27513E-05 0.05200 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69475E+13 0.23886  1.94794E-06 0.23886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000195 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75918E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000195 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9230109 9.23993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575214 6.58212E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194872 1.95547E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000195 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04242E-02 4.7E-09  4.04242E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41099E+19 0.00026  2.09582E+19 0.00025  3.15166E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12975E+19 0.00015  3.81459E+19 0.00014  3.15166E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17474E+19 0.00031  4.17474E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68518E+22 0.00029  1.54829E+21 0.00024  1.53035E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10256E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18078E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80496E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37789E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39369E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37789E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39369E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50287E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99661E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70380E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01507E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00266E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00272E+00 0.00029  9.96009E-01 0.00029  6.65166E-03 0.00496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89965E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89685E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24386E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23044E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56183E-03 0.00308  2.06079E-04 0.01738  1.08732E-03 0.00732  1.05553E-03 0.00732  3.03449E-03 0.00436  8.71748E-04 0.00852  3.06668E-04 0.01483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51584E-01 0.00761  1.24901E-02 8.8E-06  3.18264E-02 3.2E-05  1.09457E-01 6.3E-05  3.17109E-01 2.4E-05  1.35295E+00 7.5E-05  8.59977E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60107E-03 0.00489  2.01503E-04 0.02766  1.10793E-03 0.01210  1.05570E-03 0.01099  3.04787E-03 0.00705  8.78770E-04 0.01386  3.09297E-04 0.02251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52537E-01 0.01163  1.24903E-02 8.8E-06  3.18262E-02 4.8E-05  1.09456E-01 9.9E-05  3.17093E-01 3.0E-05  1.35307E+00 0.00011  8.59209E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60643E-04 0.00075  4.60712E-04 0.00076  4.50104E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61889E-04 0.00068  4.61958E-04 0.00068  4.51335E-04 0.00766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64265E-03 0.00501  2.10207E-04 0.02594  1.09622E-03 0.01176  1.05741E-03 0.01113  3.07611E-03 0.00703  8.95807E-04 0.01426  3.06890E-04 0.02369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50299E-01 0.01196  1.24902E-02 1.3E-05  3.18292E-02 5.0E-05  1.09456E-01 9.7E-05  3.17108E-01 3.3E-05  1.35309E+00 9.6E-05  8.61272E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24620E-04 0.00165  4.24667E-04 0.00166  4.20561E-04 0.01787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25773E-04 0.00164  4.25819E-04 0.00165  4.21707E-04 0.01788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78698E-03 0.01497  2.18787E-04 0.09161  1.08817E-03 0.04036  1.12897E-03 0.04003  3.11430E-03 0.02296  9.31134E-04 0.03843  3.05623E-04 0.08222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33156E-01 0.03974  1.24899E-02 4.3E-05  3.18219E-02 8.5E-05  1.09461E-01 0.00035  3.17040E-01 4.5E-05  1.35268E+00 0.00041  8.58873E+00 0.00440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80982E-03 0.01468  2.27402E-04 0.08840  1.10231E-03 0.03944  1.13817E-03 0.03832  3.10161E-03 0.02186  9.30676E-04 0.03715  3.09661E-04 0.08059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35547E-01 0.03914  1.24899E-02 4.3E-05  3.18228E-02 9.2E-05  1.09466E-01 0.00034  3.17040E-01 4.8E-05  1.35291E+00 0.00031  8.59655E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59896E+01 0.01508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43000E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44200E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71836E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51673E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75092E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 9.3E-05  3.07151E-05 9.3E-05  3.07489E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58708E-04 0.00049  5.58795E-04 0.00048  5.45822E-04 0.00505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64867E-01 0.00018  6.64859E-01 0.00018  6.67272E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06645E+01 0.00737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62835E+02 0.00025  1.88297E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05845E+05 0.00225  3.43611E+06 0.00107  7.70840E+06 0.00028  1.47122E+07 0.00021  1.62175E+07 0.00023  1.55940E+07 0.00018  1.39330E+07 0.00017  1.26118E+07 0.00014  1.28569E+07 0.00018  1.25418E+07 9.3E-05  1.25865E+07 0.00015  1.24022E+07 9.9E-05  1.26203E+07 0.00021  1.23928E+07 0.00010  1.23520E+07 8.7E-05  1.04923E+07 0.00016  8.77942E+06 0.00018  1.08682E+07 0.00016  1.08718E+07 0.00013  2.14320E+07 0.00014  2.07579E+07 0.00013  1.50039E+07 0.00019  9.58939E+06 0.00015  1.14907E+07 0.00013  1.05465E+07 0.00016  9.00134E+06 0.00019  1.62831E+07 0.00014  3.50191E+06 0.00035  4.40366E+06 0.00039  3.97536E+06 0.00027  2.34288E+06 0.00033  4.08929E+06 0.00027  2.82473E+06 0.00039  2.47057E+06 0.00046  4.84740E+05 0.00106  4.80739E+05 0.00072  4.95253E+05 0.00090  5.11376E+05 0.00063  5.07273E+05 0.00052  5.03446E+05 0.00059  5.19284E+05 0.00100  4.91696E+05 0.00064  9.36169E+05 0.00052  1.52499E+06 0.00044  2.01368E+06 0.00028  6.03004E+06 0.00042  8.49815E+06 0.00036  1.29589E+07 0.00060  1.06382E+07 0.00082  8.47403E+06 0.00070  6.77749E+06 0.00065  7.87956E+06 0.00054  1.40152E+07 0.00061  1.73664E+07 0.00067  2.91403E+07 0.00078  3.66060E+07 0.00075  4.30247E+07 0.00080  2.27565E+07 0.00080  1.45183E+07 0.00080  9.60448E+06 0.00088  8.16038E+06 0.00063  7.80365E+06 0.00090  5.89847E+06 0.00088  3.94708E+06 0.00067  3.27509E+06 0.00096  3.03927E+06 0.00115  2.49191E+06 0.00092  1.68146E+06 0.00132  1.08835E+06 0.00108  3.23287E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54698E+21 0.00022  7.30494E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.4E-05  4.31348E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23647E-03 0.00022  1.68455E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42874E-03 0.00020  3.78620E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92270E-04 0.00043  2.10165E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69578E-04 0.00043  5.12110E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03292E-07 9.5E-05  2.11449E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.4E-05  4.27563E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00022  1.13669E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55826E-03 0.00111 -6.63729E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85512E-04 0.00533 -5.49462E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12093E-04 0.01384 -6.23723E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25466E-04 0.02285 -3.58537E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30886E-04 0.00443 -5.88678E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67106E-04 0.01117 -8.29786E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 1.4E-05  4.27563E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00022  1.13669E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55848E-03 0.00111 -6.63729E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85557E-04 0.00532 -5.49462E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12091E-04 0.01383 -6.23723E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25477E-04 0.02286 -3.58537E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30875E-04 0.00442 -5.88678E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67107E-04 0.01114 -8.29786E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 4.8E-05  4.18275E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.8E-05  7.96924E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42393E-03 0.00022  3.78620E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63159E-03 9.2E-05  5.49180E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 1.4E-05  4.20311E-03 0.00015  1.70678E-03 0.00093  4.25857E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00021 -9.85009E-04 0.00041 -1.79079E-04 0.00229  1.15459E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.72499E-03 0.00097 -1.66736E-04 0.00330 -1.25969E-04 0.00327 -6.51132E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.28314E-04 0.00476 -4.28016E-05 0.01317 -4.40395E-05 0.00661 -5.45058E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.73292E-04 0.01580 -3.88003E-05 0.00742 -2.77415E-05 0.00992 -6.20949E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.26040E-04 0.02199 -5.74351E-07 0.38516 -4.97179E-06 0.04334 -3.58040E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.03365E-04 0.00474 -2.75213E-05 0.00797 -2.00206E-05 0.00972 -5.86676E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.39771E-04 0.01313  2.73354E-05 0.01235  1.02535E-05 0.01774 -8.40040E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 1.4E-05  4.20311E-03 0.00015  1.70678E-03 0.00093  4.25857E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00021 -9.85009E-04 0.00041 -1.79079E-04 0.00229  1.15459E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.72522E-03 0.00097 -1.66736E-04 0.00330 -1.25969E-04 0.00327 -6.51132E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.28359E-04 0.00474 -4.28016E-05 0.01317 -4.40395E-05 0.00661 -5.45058E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73291E-04 0.01580 -3.88003E-05 0.00742 -2.77415E-05 0.00992 -6.20949E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.26051E-04 0.02200 -5.74351E-07 0.38516 -4.97179E-06 0.04334 -3.58040E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03354E-04 0.00473 -2.75213E-05 0.00797 -2.00206E-05 0.00972 -5.86676E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.39771E-04 0.01310  2.73354E-05 0.01235  1.02535E-05 0.01774 -8.40040E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00019  4.21453E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21579E-01 0.00033  4.23102E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21495E-01 0.00049  4.24150E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21372E-01 0.00028  4.17187E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00019  7.90919E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00033  7.87847E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00049  7.85891E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00028  7.99019E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60107E-03 0.00489  2.01503E-04 0.02766  1.10793E-03 0.01210  1.05570E-03 0.01099  3.04787E-03 0.00705  8.78770E-04 0.01386  3.09297E-04 0.02251 ];
LAMBDA                    (idx, [1:  14]) = [  7.52537E-01 0.01163  1.24903E-02 8.8E-06  3.18262E-02 4.8E-05  1.09456E-01 9.9E-05  3.17093E-01 3.0E-05  1.35307E+00 0.00011  8.59209E+00 0.00150 ];

