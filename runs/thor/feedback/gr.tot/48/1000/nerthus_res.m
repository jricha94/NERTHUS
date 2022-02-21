
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:20:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:28:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438834579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97295E-01  9.98848E-01  1.00126E+00  9.98256E-01  1.00240E+00  1.00021E+00  1.00011E+00  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68732E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31268E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85358E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84224E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65624E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65611E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74882E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24165E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31177E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09050E-01  8.09050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66223E+01  6.66223E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74364E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95869E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33414E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82047E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76724E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44848E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96642E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45791E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40745E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23870E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05379E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95405E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21304E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15634E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35231E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86978E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73317E+16 0.01271  1.58920E-03 0.01268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71453E+19 0.00045  9.96950E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46846E+16 0.01366  1.43516E-03 0.01361 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00220E+19 0.00066  4.15982E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71455E+18 0.00103  1.54179E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25148E+18 0.00109  1.76462E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79589E+14 0.14690  7.46046E-06 0.14697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000197 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000197 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762920 5.76904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113740 4.11812E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123537 1.23925E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000197 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40961E+19 0.00030  2.09372E+19 0.00029  3.15888E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12837E+19 0.00018  3.81249E+19 0.00016  3.15888E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17616E+19 0.00038  4.17616E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71085E+22 0.00034  1.57079E+21 0.00028  1.55377E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17552E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18013E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90875E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99607E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70144E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12168E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87980E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01630E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00370E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00374E+00 0.00037  9.97085E-01 0.00036  6.61945E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84072E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84067E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02747E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02816E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22533E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23270E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57256E-03 0.00389  2.08766E-04 0.02004  1.09412E-03 0.00933  1.06360E-03 0.00954  3.02230E-03 0.00632  8.70286E-04 0.01047  3.13499E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58989E-01 0.00992  1.24899E-02 1.3E-05  3.18261E-02 4.0E-05  1.09449E-01 7.0E-05  3.17100E-01 2.9E-05  1.35290E+00 8.3E-05  8.60397E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63115E-03 0.00607  2.02126E-04 0.03392  1.11964E-03 0.01557  1.06720E-03 0.01519  3.02616E-03 0.00974  8.92997E-04 0.01655  3.23024E-04 0.03100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68755E-01 0.01619  1.24900E-02 2.0E-05  3.18267E-02 5.7E-05  1.09449E-01 0.00012  3.17110E-01 5.3E-05  1.35295E+00 0.00013  8.59600E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57105E-04 0.00091  4.57145E-04 0.00091  4.51090E-04 0.01093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58804E-04 0.00086  4.58843E-04 0.00086  4.52780E-04 0.01094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59177E-03 0.00659  2.11795E-04 0.03696  1.10734E-03 0.01521  1.08096E-03 0.01577  3.01238E-03 0.01009  8.76865E-04 0.01706  3.02425E-04 0.03061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42725E-01 0.01489  1.24902E-02 1.5E-05  3.18240E-02 6.7E-05  1.09445E-01 0.00012  3.17094E-01 4.6E-05  1.35336E+00 0.00011  8.62201E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22442E-04 0.00215  4.22506E-04 0.00214  4.11847E-04 0.02662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24011E-04 0.00212  4.24075E-04 0.00211  4.13421E-04 0.02662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59905E-03 0.02243  1.67285E-04 0.12566  1.08582E-03 0.05188  1.06634E-03 0.05158  3.11321E-03 0.03415  8.66832E-04 0.05587  2.99570E-04 0.10105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39252E-01 0.05132  1.24901E-02 3.4E-05  3.18181E-02 0.00014  1.09410E-01 0.00031  3.17081E-01 0.00013  1.35372E+00 0.00012  8.60276E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59129E-03 0.02093  1.66663E-04 0.12191  1.08864E-03 0.05008  1.05935E-03 0.04875  3.10580E-03 0.03245  8.74874E-04 0.05464  2.95969E-04 0.09445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36724E-01 0.04821  1.24901E-02 3.7E-05  3.18180E-02 0.00016  1.09413E-01 0.00031  3.17067E-01 0.00010  1.35368E+00 0.00012  8.60358E+00 0.00507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56502E+01 0.02289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39803E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41435E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55374E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49027E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52313E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08701E-05 0.00012  3.08702E-05 0.00012  3.08519E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52727E-04 0.00063  5.52804E-04 0.00063  5.41093E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65537E-01 0.00022  6.65522E-01 0.00022  6.69622E-01 0.00597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08922E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65262E+02 0.00032  1.91302E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41502E+05 0.00300  2.14751E+06 0.00104  4.81604E+06 0.00040  9.20376E+06 0.00031  1.01505E+07 0.00016  9.75607E+06 0.00017  8.71541E+06 0.00023  7.89084E+06 0.00021  8.04409E+06 0.00016  7.84623E+06 0.00021  7.87485E+06 0.00015  7.75953E+06 0.00016  7.89543E+06 0.00015  7.75009E+06 0.00021  7.72815E+06 0.00020  6.56318E+06 0.00018  5.49153E+06 0.00024  6.79768E+06 0.00019  6.79850E+06 0.00027  1.34060E+07 0.00017  1.29875E+07 0.00022  9.38707E+06 0.00025  6.00193E+06 0.00017  7.21799E+06 0.00019  6.59217E+06 0.00018  5.64466E+06 0.00020  1.02289E+07 0.00015  2.20271E+06 0.00034  2.77047E+06 0.00040  2.50830E+06 0.00033  1.47986E+06 0.00057  2.59043E+06 0.00027  1.79380E+06 0.00060  1.57669E+06 0.00054  3.10689E+05 0.00076  3.08439E+05 0.00112  3.18715E+05 0.00100  3.29776E+05 0.00075  3.28060E+05 0.00072  3.25963E+05 0.00087  3.37405E+05 0.00081  3.21380E+05 0.00112  6.15819E+05 0.00091  1.01395E+06 0.00050  1.36653E+06 0.00073  4.31731E+06 0.00041  6.46235E+06 0.00065  9.92783E+06 0.00096  7.95917E+06 0.00093  6.22177E+06 0.00089  4.90048E+06 0.00090  5.55540E+06 0.00102  9.79005E+06 0.00105  1.17597E+07 0.00111  1.91439E+07 0.00118  2.31667E+07 0.00135  2.62406E+07 0.00130  1.34268E+07 0.00148  8.45690E+06 0.00144  5.52139E+06 0.00136  4.66460E+06 0.00127  4.42415E+06 0.00141  3.32306E+06 0.00153  2.20235E+06 0.00164  1.81965E+06 0.00180  1.69997E+06 0.00170  1.37019E+06 0.00156  9.11737E+05 0.00184  5.97161E+05 0.00112  1.75659E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60321E+21 0.00032  7.50544E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 1.6E-05  4.31049E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22797E-03 0.00042  1.63935E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42185E-03 0.00038  3.68139E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.93878E-04 0.00031  2.04204E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.73489E-04 0.00031  4.97584E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06258E-07 0.00015  2.03488E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 1.7E-05  4.27366E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43946E-02 0.00029  1.21415E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53126E-03 0.00221 -6.16121E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76039E-04 0.01307 -5.28828E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20977E-04 0.01279 -6.22165E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34055E-04 0.02485 -3.52534E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65375E-04 0.00919 -6.11516E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86292E-04 0.02181 -7.89701E-04 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 1.7E-05  4.27366E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43957E-02 0.00029  1.21415E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53150E-03 0.00221 -6.16121E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76071E-04 0.01305 -5.28828E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20948E-04 0.01279 -6.22165E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34044E-04 0.02489 -3.52534E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65383E-04 0.00919 -6.11516E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86284E-04 0.02182 -7.89701E-04 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 5.2E-05  4.17235E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 5.2E-05  7.98910E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41702E-03 0.00038  3.68139E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15202E-03 0.00029  6.05074E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76388E-01 1.5E-05  4.73060E-03 0.00042  2.36816E-03 0.00106  4.24998E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54554E-02 0.00028 -1.06082E-03 0.00060 -2.76208E-04 0.00253  1.24177E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.73032E-03 0.00203 -1.99058E-04 0.00306 -1.66149E-04 0.00285 -5.99507E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.28977E-04 0.01156 -5.29377E-05 0.00923 -5.70768E-05 0.00827 -5.23120E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.74448E-04 0.01566 -4.65289E-05 0.01172 -3.72382E-05 0.01228 -6.18441E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.35788E-04 0.02352 -1.73310E-06 0.22563 -6.68323E-06 0.03159 -3.51866E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.32350E-04 0.00998 -3.30254E-05 0.00857 -2.69347E-05 0.01090 -6.08823E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.55027E-04 0.02670  3.12652E-05 0.01215  1.44410E-05 0.01695 -8.04142E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 1.5E-05  4.73060E-03 0.00042  2.36816E-03 0.00106  4.24998E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54565E-02 0.00028 -1.06082E-03 0.00060 -2.76208E-04 0.00253  1.24177E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.73056E-03 0.00203 -1.99058E-04 0.00306 -1.66149E-04 0.00285 -5.99507E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.29009E-04 0.01155 -5.29377E-05 0.00923 -5.70768E-05 0.00827 -5.23120E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74419E-04 0.01566 -4.65289E-05 0.01172 -3.72382E-05 0.01228 -6.18441E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.35777E-04 0.02356 -1.73310E-06 0.22563 -6.68323E-06 0.03159 -3.51866E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32358E-04 0.00998 -3.30254E-05 0.00857 -2.69347E-05 0.01090 -6.08823E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.55019E-04 0.02671  3.12652E-05 0.01215  1.44410E-05 0.01695 -8.04142E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00017  4.20207E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21555E-01 0.00067  4.22248E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21452E-01 0.00054  4.22496E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21546E-01 0.00051  4.15958E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00017  7.93262E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00067  7.89432E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00054  7.88981E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00051  8.01373E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63115E-03 0.00607  2.02126E-04 0.03392  1.11964E-03 0.01557  1.06720E-03 0.01519  3.02616E-03 0.00974  8.92997E-04 0.01655  3.23024E-04 0.03100 ];
LAMBDA                    (idx, [1:  14]) = [  7.68755E-01 0.01619  1.24900E-02 2.0E-05  3.18267E-02 5.7E-05  1.09449E-01 0.00012  3.17110E-01 5.3E-05  1.35295E+00 0.00013  8.59600E+00 0.00199 ];

