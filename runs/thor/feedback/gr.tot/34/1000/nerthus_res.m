
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:27:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:14:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646206026680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96947E-01  9.99589E-01  9.99443E-01  1.00159E+00  1.00100E+00  9.98255E-01  1.00134E+00  1.00184E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27651E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72349E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91970E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98066E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97894E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66864E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86609E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53168E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53155E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74259E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02625E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70400E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74789E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69317E-01  9.69317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24833E-02  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64871E+01  4.64871E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74787E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94346E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.07432E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63933E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46770E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11353E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47347E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64013E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23649E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49061E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.15358E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03973E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.16492E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51304E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21375E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94884E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09808E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03924E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83755E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.43319E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57611E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32713E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.45083E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54745E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15520E-02  3.82841E+24  3.27577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58362E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.62861E+16 0.01311  1.53277E-03 0.01312 ];
U233_FISS                 (idx, [1:   4]) = [  2.03078E+18 0.00139  1.18418E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  1.28170E+19 0.00050  7.47388E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  3.08004E+16 0.01225  1.79597E-03 0.01222 ];
PU239_FISS                (idx, [1:   4]) = [  2.10064E+18 0.00145  1.22493E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  5.42368E+14 0.08802  3.16374E-05 0.08805 ];
PU241_FISS                (idx, [1:   4]) = [  1.39530E+17 0.00545  8.13629E-03 0.00543 ];
TH232_CAPT                (idx, [1:   4]) = [  8.78057E+18 0.00078  3.50238E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51998E+17 0.00419  1.00513E-02 0.00411 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87833E+18 0.00121  1.14813E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76291E+18 0.00105  1.89981E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28101E+18 0.00193  5.10967E-02 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  5.66489E+17 0.00293  2.25956E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  5.37050E+16 0.00926  2.14231E-03 0.00928 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27955E+15 0.03693  1.30792E-04 0.03690 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97556E+17 0.00443  7.88015E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000292 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859733 5.86611E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008384 4.01272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132175 1.32612E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28900E+19 3.0E-06  4.28900E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71488E+19 6.7E-07  1.71488E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50723E+19 0.00032  2.21038E+19 0.00033  2.96855E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22211E+19 0.00019  3.92526E+19 0.00018  2.96855E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27372E+19 0.00041  4.27372E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62546E+22 0.00040  1.47782E+21 0.00032  1.47768E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66776E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27879E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53989E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26969E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26969E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53518E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04217E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33498E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15663E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87038E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01711E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00362E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50105E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02727E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00364E+00 0.00038  9.98061E-01 0.00037  5.56092E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01703E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81871E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81870E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52670E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52643E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41798E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41557E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47925E-03 0.00445  1.91801E-04 0.02355  9.78590E-04 0.01045  9.09159E-04 0.01049  2.45822E-03 0.00701  7.01176E-04 0.01153  2.40309E-04 0.02166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13143E-01 0.01069  1.24951E-02 0.00017  3.16925E-02 0.00019  1.09073E-01 0.00017  3.15927E-01 0.00012  1.34147E+00 0.00057  8.57952E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54599E-03 0.00623  1.98640E-04 0.03584  9.83705E-04 0.01510  9.19389E-04 0.01706  2.49343E-03 0.00954  7.14656E-04 0.01894  2.36168E-04 0.03149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00900E-01 0.01511  1.24977E-02 0.00030  3.16899E-02 0.00031  1.09062E-01 0.00026  3.15921E-01 0.00019  1.34139E+00 0.00102  8.54115E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92909E-04 0.00106  3.92902E-04 0.00105  3.94435E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94327E-04 0.00099  3.94322E-04 0.00099  3.95826E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53577E-03 0.00641  1.93467E-04 0.03837  9.79191E-04 0.01602  9.22230E-04 0.01733  2.48665E-03 0.01035  7.13881E-04 0.01885  2.40345E-04 0.03507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09939E-01 0.01690  1.24981E-02 0.00049  3.16947E-02 0.00033  1.09085E-01 0.00031  3.15906E-01 0.00019  1.34221E+00 0.00084  8.57673E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57489E-04 0.00203  3.57464E-04 0.00203  3.67411E-04 0.04573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58783E-04 0.00202  3.58757E-04 0.00201  3.68761E-04 0.04575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76960E-03 0.02257  1.70676E-04 0.12488  1.01058E-03 0.05496  9.90825E-04 0.05727  2.59031E-03 0.03294  7.40399E-04 0.06279  2.66816E-04 0.10832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31627E-01 0.05572  1.25133E-02 0.00142  3.16440E-02 0.00116  1.09125E-01 0.00096  3.15890E-01 0.00050  1.34215E+00 0.00249  8.54832E+00 0.00988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69831E-03 0.02239  1.77711E-04 0.12370  9.81402E-04 0.05331  9.93017E-04 0.05462  2.54805E-03 0.03167  7.45725E-04 0.06065  2.52409E-04 0.10604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21071E-01 0.05403  1.25132E-02 0.00142  3.16489E-02 0.00111  1.09118E-01 0.00095  3.15914E-01 0.00047  1.34128E+00 0.00269  8.55754E+00 0.00963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61363E+01 0.02256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76245E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77603E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58568E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48468E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72754E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06370E-05 0.00013  3.06367E-05 0.00013  3.06973E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93365E-04 0.00067  4.93415E-04 0.00067  4.84318E-04 0.00749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29007E-01 0.00025  6.28993E-01 0.00025  6.33850E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15997E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52859E+02 0.00034  1.77346E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57919E+05 0.00227  2.19847E+06 0.00126  4.87656E+06 0.00038  9.25243E+06 0.00046  1.01711E+07 0.00029  9.76166E+06 0.00025  8.71375E+06 0.00023  7.88580E+06 0.00012  8.03914E+06 0.00020  7.83708E+06 0.00015  7.86543E+06 0.00011  7.75113E+06 0.00014  7.88447E+06 0.00021  7.73887E+06 0.00024  7.71523E+06 0.00017  6.55494E+06 0.00022  5.48822E+06 0.00014  6.78758E+06 0.00023  6.78545E+06 0.00025  1.33774E+07 0.00018  1.29546E+07 0.00025  9.35570E+06 0.00029  5.97262E+06 0.00027  7.16658E+06 0.00030  6.53780E+06 0.00027  5.58157E+06 0.00031  1.00246E+07 0.00027  2.14462E+06 0.00037  2.69784E+06 0.00049  2.43431E+06 0.00073  1.43201E+06 0.00056  2.49211E+06 0.00042  1.72143E+06 0.00061  1.50628E+06 0.00084  2.94789E+05 0.00155  2.91063E+05 0.00082  2.96165E+05 0.00099  3.04232E+05 0.00107  3.03685E+05 0.00092  3.04382E+05 0.00081  3.16656E+05 0.00088  3.01180E+05 0.00108  5.77466E+05 0.00060  9.49930E+05 0.00040  1.27479E+06 0.00062  3.96262E+06 0.00068  5.76481E+06 0.00104  8.63877E+06 0.00129  6.82495E+06 0.00164  5.28528E+06 0.00173  4.14468E+06 0.00168  4.68968E+06 0.00188  8.25076E+06 0.00185  9.90402E+06 0.00198  1.61108E+07 0.00195  1.94851E+07 0.00205  2.20665E+07 0.00209  1.12827E+07 0.00228  7.10334E+06 0.00239  4.63762E+06 0.00232  3.91646E+06 0.00229  3.71971E+06 0.00245  2.79084E+06 0.00215  1.85140E+06 0.00237  1.52989E+06 0.00233  1.43008E+06 0.00243  1.15472E+06 0.00227  7.67218E+05 0.00241  5.02999E+05 0.00242  1.48277E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01713E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75869E+21 0.00033  6.49609E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82413E-01 2.5E-05  4.32276E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34849E-03 0.00070  1.83394E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.58897E-03 0.00064  4.11272E-03 0.00179 ];
INF_FISS                  (idx, [1:   4]) = [  2.40479E-04 0.00053  2.27878E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  5.94833E-04 0.00053  5.70927E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47353E+00 7.6E-06  2.50541E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01885E+02 1.0E-06  2.02860E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02912E-07 0.00028  2.02930E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80825E-01 2.5E-05  4.28164E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00038  1.22349E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59030E-03 0.00296 -6.17874E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97200E-04 0.00948 -5.29933E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98065E-04 0.01502 -6.25350E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31601E-04 0.00926 -3.53763E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43575E-04 0.00444 -6.14794E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79879E-04 0.01495 -7.95051E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80830E-01 2.5E-05  4.28164E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44351E-02 0.00038  1.22349E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59048E-03 0.00296 -6.17874E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97219E-04 0.00947 -5.29933E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98056E-04 0.01501 -6.25350E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31583E-04 0.00920 -3.53763E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43596E-04 0.00444 -6.14794E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79878E-04 0.01495 -7.95051E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25209E-01 7.6E-05  4.18387E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02498E+00 7.6E-05  7.96711E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58396E-03 0.00063  4.11272E-03 0.00179 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98704E-03 0.00029  6.60523E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76426E-01 2.5E-05  4.39824E-03 0.00063  2.49284E-03 0.00124  4.25671E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54257E-02 0.00036 -9.91743E-04 0.00055 -2.85207E-04 0.00214  1.25201E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.77415E-03 0.00278 -1.83847E-04 0.00201 -1.75357E-04 0.00231 -6.00338E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.46448E-04 0.00882 -4.92486E-05 0.01331 -6.09802E-05 0.00744 -5.23835E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.55225E-04 0.01716 -4.28407E-05 0.00775 -3.99008E-05 0.01277 -6.21360E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.33049E-04 0.00937 -1.44821E-06 0.22851 -7.53561E-06 0.06493 -3.53010E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.13388E-04 0.00465 -3.01868E-05 0.00768 -2.81298E-05 0.00758 -6.11981E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.51300E-04 0.01813  2.85784E-05 0.00771  1.49766E-05 0.02287 -8.10028E-04 0.00581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76431E-01 2.5E-05  4.39824E-03 0.00063  2.49284E-03 0.00124  4.25671E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54269E-02 0.00036 -9.91743E-04 0.00055 -2.85207E-04 0.00214  1.25201E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.77433E-03 0.00278 -1.83847E-04 0.00201 -1.75357E-04 0.00231 -6.00338E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.46468E-04 0.00881 -4.92486E-05 0.01331 -6.09802E-05 0.00744 -5.23835E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55215E-04 0.01715 -4.28407E-05 0.00775 -3.99008E-05 0.01277 -6.21360E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.33031E-04 0.00930 -1.44821E-06 0.22851 -7.53561E-06 0.06493 -3.53010E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13409E-04 0.00465 -3.01868E-05 0.00768 -2.81298E-05 0.00758 -6.11981E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.51300E-04 0.01814  2.85784E-05 0.00771  1.49766E-05 0.02287 -8.10028E-04 0.00581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20992E-01 0.00036  4.22241E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20839E-01 0.00032  4.24151E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21189E-01 0.00041  4.25128E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20950E-01 0.00064  4.17539E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03845E+00 0.00036  7.89444E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03894E+00 0.00032  7.85888E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03781E+00 0.00041  7.84103E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03859E+00 0.00064  7.98340E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54599E-03 0.00623  1.98640E-04 0.03584  9.83705E-04 0.01510  9.19389E-04 0.01706  2.49343E-03 0.00954  7.14656E-04 0.01894  2.36168E-04 0.03149 ];
LAMBDA                    (idx, [1:  14]) = [  7.00900E-01 0.01511  1.24977E-02 0.00030  3.16899E-02 0.00031  1.09062E-01 0.00026  3.15921E-01 0.00019  1.34139E+00 0.00102  8.54115E+00 0.00439 ];

