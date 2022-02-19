
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:38:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93313E-01  9.95547E-01  1.01785E+00  1.00101E+00  1.01582E+00  9.86868E-01  1.01828E+00  9.71303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92329E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07671E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92493E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98140E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97988E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55503E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60546E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43708E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43692E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71178E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33097E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71160E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22562E+01  1.22562E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34733E-01  6.34733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92447E+01  5.92447E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21348E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94729E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50395E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80559E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67327E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28105E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07502E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82145E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64314E+24  3.93949E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57545E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.70848E+18 0.00068  5.72069E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.75555E+17 0.00520  1.03440E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  6.22605E+18 0.00084  3.66869E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.89650E+15 0.03800  1.70726E-04 0.03806 ];
PU241_FISS                (idx, [1:   4]) = [  8.52794E+17 0.00217  5.02519E-02 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25081E+18 0.00140  8.49535E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28134E+19 0.00076  4.83610E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78307E+18 0.00105  1.42787E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35715E+18 0.00149  8.89649E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30925E+17 0.00336  1.24901E-02 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67686E+15 0.04136  1.01030E-04 0.04144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12993E+17 0.00458  8.03909E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000381 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997086 6.00694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841328 3.84766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161967 1.62714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45129E+19 7.5E-06  4.45129E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69733E+19 1.6E-06  1.69733E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65003E+19 0.00038  2.35455E+19 0.00040  2.95473E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34736E+19 0.00023  4.05189E+19 0.00023  2.95473E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41072E+19 0.00040  4.41072E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56886E+22 0.00039  1.40941E+21 0.00037  1.42791E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17717E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41913E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33652E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69295E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03167E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93340E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13067E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83999E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02577E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00907E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62252E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04823E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00909E+00 0.00037  1.00420E+00 0.00037  4.86991E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02573E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80301E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80300E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95630E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95610E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34857E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34937E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80618E-03 0.00481  1.48468E-04 0.02694  8.94692E-04 0.01098  7.81951E-04 0.01172  2.11669E-03 0.00685  6.60723E-04 0.01225  2.03658E-04 0.02287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96352E-01 0.01155  1.25220E-02 0.00041  3.11480E-02 0.00029  1.09456E-01 0.00023  3.17482E-01 0.00011  1.30660E+00 0.00131  8.30995E+00 0.00547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77335E-03 0.00786  1.46395E-04 0.04400  8.75573E-04 0.01806  7.88451E-04 0.01854  2.13082E-03 0.01197  6.45118E-04 0.02066  1.86994E-04 0.03721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69913E-01 0.01880  1.25290E-02 0.00081  3.11416E-02 0.00053  1.09425E-01 0.00042  3.17534E-01 0.00019  1.30855E+00 0.00203  8.32908E+00 0.00845 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74338E-04 0.00114  3.74447E-04 0.00115  3.52932E-04 0.01475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77732E-04 0.00109  3.77842E-04 0.00110  3.56075E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82975E-03 0.00786  1.51712E-04 0.04514  9.08149E-04 0.01850  7.80477E-04 0.01813  2.11852E-03 0.01171  6.62375E-04 0.02094  2.08521E-04 0.03606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05698E-01 0.01917  1.25247E-02 0.00082  3.11350E-02 0.00050  1.09463E-01 0.00041  3.17548E-01 0.00019  1.30847E+00 0.00224  8.43182E+00 0.00905 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39916E-04 0.00251  3.39979E-04 0.00254  3.27498E-04 0.03750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42996E-04 0.00247  3.43058E-04 0.00250  3.30554E-04 0.03758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06176E-03 0.02570  1.32937E-04 0.13838  9.69288E-04 0.06108  8.26303E-04 0.05842  2.19078E-03 0.03516  7.14040E-04 0.06615  2.28415E-04 0.13456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21773E-01 0.06518  1.25093E-02 0.00126  3.11635E-02 0.00157  1.09577E-01 0.00120  3.17228E-01 0.00063  1.32009E+00 0.00559  8.50050E+00 0.01915 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04328E-03 0.02423  1.32269E-04 0.13360  9.39292E-04 0.05822  8.55154E-04 0.05588  2.17899E-03 0.03429  7.08747E-04 0.06473  2.28832E-04 0.12686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29132E-01 0.06385  1.25077E-02 0.00122  3.11734E-02 0.00153  1.09550E-01 0.00114  3.17248E-01 0.00062  1.31856E+00 0.00566  8.51527E+00 0.01913 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49255E+01 0.02603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56969E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60205E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92992E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38118E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25793E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97458E-05 0.00013  2.97456E-05 0.00013  2.97893E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64792E-04 0.00075  4.64876E-04 0.00075  4.47589E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87558E-01 0.00027  5.87556E-01 0.00028  5.90218E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14794E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43425E+02 0.00034  1.72183E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61163E+05 0.00204  2.11346E+06 0.00119  4.67094E+06 0.00038  8.78429E+06 0.00026  9.67377E+06 0.00018  9.43831E+06 0.00021  8.26006E+06 0.00020  7.24190E+06 0.00022  7.77681E+06 0.00014  7.58567E+06 0.00016  7.69859E+06 0.00016  7.54753E+06 9.6E-05  7.71597E+06 9.7E-05  7.58345E+06 0.00011  7.59754E+06 0.00018  6.66744E+06 0.00016  6.70152E+06 0.00017  6.65733E+06 0.00018  6.60149E+06 0.00019  1.30085E+07 0.00010  1.26836E+07 0.00013  9.21148E+06 0.00015  5.93557E+06 0.00022  7.01294E+06 0.00018  6.59685E+06 0.00021  5.62659E+06 0.00012  9.69270E+06 0.00018  2.03900E+06 0.00031  2.56069E+06 0.00032  2.31705E+06 0.00048  1.36671E+06 0.00056  2.39099E+06 0.00029  1.64849E+06 0.00061  1.42474E+06 0.00063  2.73314E+05 0.00061  2.63730E+05 0.00135  2.60780E+05 0.00138  2.61918E+05 0.00112  2.63077E+05 0.00114  2.70133E+05 0.00130  2.86154E+05 0.00108  2.74662E+05 0.00103  5.26748E+05 0.00046  8.64638E+05 0.00061  1.15810E+06 0.00058  3.57546E+06 0.00052  5.13244E+06 0.00069  7.57553E+06 0.00082  5.91630E+06 0.00104  4.55235E+06 0.00106  3.55390E+06 0.00115  4.01619E+06 0.00103  7.08447E+06 0.00119  8.55344E+06 0.00125  1.39944E+07 0.00124  1.70223E+07 0.00122  1.93958E+07 0.00134  9.96999E+06 0.00136  6.29642E+06 0.00146  4.12160E+06 0.00142  3.49025E+06 0.00174  3.31459E+06 0.00116  2.49788E+06 0.00153  1.65792E+06 0.00187  1.37070E+06 0.00140  1.28350E+06 0.00169  1.03748E+06 0.00164  6.94460E+05 0.00239  4.56910E+05 0.00235  1.34341E+05 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02622E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81703E+21 0.00035  5.87170E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83143E-01 1.9E-05  4.38590E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59968E-03 0.00079  1.83873E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.80556E-03 0.00074  4.38535E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.05880E-04 0.00049  2.54662E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  5.24433E-04 0.00048  6.70446E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54728E+00 7.4E-06  2.63269E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03817E+02 1.4E-06  2.04958E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00200E-07 0.00016  2.03899E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.9E-05  4.34207E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44861E-02 0.00034  1.23909E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56419E-03 0.00253 -6.32386E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99056E-04 0.00537 -5.41329E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67225E-04 0.01703 -6.37090E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32181E-04 0.02543 -3.60615E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25803E-04 0.00680 -6.26073E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79770E-04 0.02282 -8.23314E-04 0.00644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.9E-05  4.34207E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44880E-02 0.00034  1.23909E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56452E-03 0.00254 -6.32386E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99114E-04 0.00537 -5.41329E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67216E-04 0.01702 -6.37090E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32161E-04 0.02542 -3.60615E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25834E-04 0.00679 -6.26073E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79755E-04 0.02277 -8.23314E-04 0.00644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29443E-01 5.0E-05  4.24573E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01181E+00 5.0E-05  7.85103E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79778E-03 0.00072  4.38535E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96326E-03 0.00020  6.94820E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77180E-01 1.9E-05  4.15819E-03 0.00043  2.56561E-03 0.00069  4.31641E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54265E-02 0.00033 -9.40348E-04 0.00039 -2.88672E-04 0.00349  1.26796E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.73591E-03 0.00228 -1.71721E-04 0.00316 -1.80857E-04 0.00270 -6.14301E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.46443E-04 0.00484 -4.73873E-05 0.00981 -6.38137E-05 0.00792 -5.34948E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.27499E-04 0.02046 -3.97260E-05 0.00666 -4.13060E-05 0.00730 -6.32960E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33481E-04 0.02448 -1.30049E-06 0.20219 -7.70516E-06 0.05824 -3.59845E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.97007E-04 0.00764 -2.87955E-05 0.00908 -2.96010E-05 0.01216 -6.23113E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.52497E-04 0.02649  2.72736E-05 0.01370  1.57205E-05 0.02509 -8.39034E-04 0.00633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77188E-01 1.9E-05  4.15819E-03 0.00043  2.56561E-03 0.00069  4.31641E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00033 -9.40348E-04 0.00039 -2.88672E-04 0.00349  1.26796E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.73625E-03 0.00228 -1.71721E-04 0.00316 -1.80857E-04 0.00270 -6.14301E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.46501E-04 0.00484 -4.73873E-05 0.00981 -6.38137E-05 0.00792 -5.34948E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27490E-04 0.02045 -3.97260E-05 0.00666 -4.13060E-05 0.00730 -6.32960E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33461E-04 0.02447 -1.30049E-06 0.20219 -7.70516E-06 0.05824 -3.59845E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97038E-04 0.00763 -2.87955E-05 0.00908 -2.96010E-05 0.01216 -6.23113E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.52482E-04 0.02644  2.72736E-05 0.01370  1.57205E-05 0.02509 -8.39034E-04 0.00633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25462E-01 0.00025  4.28394E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25621E-01 0.00074  4.31105E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25042E-01 0.00018  4.30362E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25725E-01 0.00053  4.23802E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 0.00025  7.78103E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02369E+00 0.00074  7.73220E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02551E+00 0.00018  7.74548E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02336E+00 0.00053  7.86540E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77335E-03 0.00786  1.46395E-04 0.04400  8.75573E-04 0.01806  7.88451E-04 0.01854  2.13082E-03 0.01197  6.45118E-04 0.02066  1.86994E-04 0.03721 ];
LAMBDA                    (idx, [1:  14]) = [  6.69913E-01 0.01880  1.25290E-02 0.00081  3.11416E-02 0.00053  1.09425E-01 0.00042  3.17534E-01 0.00019  1.30855E+00 0.00203  8.32908E+00 0.00845 ];

