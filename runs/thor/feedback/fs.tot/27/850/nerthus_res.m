
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:48:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 09:17:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639662515493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99784E-01  1.00043E+00  9.99426E-01  9.99307E-01  1.00191E+00  9.99638E-01  1.00279E+00  9.98605E-01  1.00112E+00  9.99907E-01  1.00089E+00  1.00039E+00  9.97124E-01  1.00108E+00  1.00283E+00  9.99673E-01  9.98250E-01  9.98345E-01  9.98477E-01  9.99449E-01  1.00267E+00  9.99444E-01  9.97699E-01  9.97962E-01  1.00031E+00  1.00040E+00  9.98577E-01  9.98889E-01  1.00132E+00  1.00247E+00  1.00090E+00  9.99928E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62830E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37170E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81646E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84179E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63727E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63715E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21071E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00062E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00062E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91931E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22517E-01  8.22517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83642E+01  2.83642E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91926E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13817E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12665E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30883E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60931E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01416E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33004E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89513E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19003E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41685E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58069E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67825E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76757E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07999E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29404E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55523E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49208E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64950E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74271E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00697E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55852E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30757E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30628E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25124E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19057E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08395E+26  3.59808E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80499E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.67510E+16 0.00939  1.55625E-03 0.00935 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00038  9.96973E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46948E+16 0.01035  1.43657E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  2.85075E+13 0.29384  1.65928E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91169E+18 0.00062  4.15081E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68923E+18 0.00089  1.54499E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20320E+18 0.00090  1.76020E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37060E+13 0.26887  1.41072E-06 0.26887 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03507E+15 0.04826  4.33610E-05 0.04833 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19126E+13 0.25563  2.17279E-06 0.25531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001236 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001236 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191729 9.20085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616363 6.62296E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193144 1.93777E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001236 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95330E-02 0.0E+00  3.95330E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38869E+19 0.00027  2.07524E+19 0.00026  3.13448E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10745E+19 0.00016  3.79400E+19 0.00014  3.13448E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15246E+19 0.00035  4.15246E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67905E+22 0.00031  1.54217E+21 0.00027  1.52484E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02922E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15774E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78037E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40895E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40895E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00285E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74021E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88225E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02125E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00888E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 0.00032  1.00223E+00 0.00030  6.65188E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02104E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88414E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88319E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22577E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22404E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49268E-03 0.00316  2.03218E-04 0.01841  1.08294E-03 0.00730  1.04693E-03 0.00808  2.97454E-03 0.00456  8.75506E-04 0.00774  3.09542E-04 0.01431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60723E-01 0.00738  1.24900E-02 1.1E-05  3.18271E-02 3.4E-05  1.09446E-01 6.1E-05  3.17097E-01 2.4E-05  1.35271E+00 8.6E-05  8.58889E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56426E-03 0.00493  2.08617E-04 0.02819  1.09512E-03 0.01168  1.04680E-03 0.01220  3.00710E-03 0.00702  8.87715E-04 0.01310  3.18905E-04 0.02201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68615E-01 0.01121  1.24900E-02 1.2E-05  3.18281E-02 6.2E-05  1.09448E-01 9.1E-05  3.17089E-01 2.9E-05  1.35280E+00 0.00013  8.58903E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57726E-04 0.00074  4.57775E-04 0.00075  4.50334E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61693E-04 0.00067  4.61742E-04 0.00067  4.54264E-04 0.00791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59348E-03 0.00477  2.10528E-04 0.02814  1.10086E-03 0.01142  1.05389E-03 0.01224  3.02603E-03 0.00693  8.88323E-04 0.01355  3.13859E-04 0.02177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60170E-01 0.01166  1.24902E-02 1.3E-05  3.18291E-02 6.1E-05  1.09435E-01 8.8E-05  3.17084E-01 3.3E-05  1.35278E+00 0.00014  8.58105E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21715E-04 0.00163  4.21775E-04 0.00166  4.13490E-04 0.01957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25371E-04 0.00161  4.25432E-04 0.00164  4.17093E-04 0.01960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59987E-03 0.01550  1.96203E-04 0.08864  1.08851E-03 0.04083  1.00623E-03 0.04048  3.07680E-03 0.02281  9.21758E-04 0.04121  3.10364E-04 0.07362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74645E-01 0.04028  1.24900E-02 4.9E-05  3.18290E-02 0.00019  1.09454E-01 0.00028  3.17067E-01 9.8E-05  1.35270E+00 0.00036  8.54363E+00 0.00670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58778E-03 0.01525  1.98400E-04 0.08622  1.08228E-03 0.03968  1.00149E-03 0.03952  3.06633E-03 0.02204  9.28243E-04 0.04016  3.11043E-04 0.07176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77103E-01 0.03880  1.24900E-02 4.8E-05  3.18286E-02 0.00020  1.09459E-01 0.00029  3.17071E-01 9.5E-05  1.35265E+00 0.00036  8.54348E+00 0.00669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56687E+01 0.01587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40500E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44317E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57643E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49302E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76935E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 9.1E-05  3.07149E-05 9.3E-05  3.06939E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57636E-04 0.00042  5.57749E-04 0.00042  5.40513E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68462E-01 0.00019  6.68428E-01 0.00020  6.75009E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08777E+01 0.00700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63116E+02 0.00022  1.88027E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05181E+05 0.00206  3.43640E+06 0.00072  7.70472E+06 0.00037  1.47120E+07 0.00027  1.62287E+07 0.00013  1.55939E+07 0.00014  1.39371E+07 0.00016  1.26153E+07 7.8E-05  1.28588E+07 0.00017  1.25447E+07 0.00012  1.25847E+07 0.00012  1.24051E+07 0.00013  1.26212E+07 0.00015  1.23934E+07 8.9E-05  1.23532E+07 0.00014  1.04923E+07 0.00012  8.78075E+06 0.00015  1.08682E+07 0.00012  1.08687E+07 9.2E-05  2.14354E+07 0.00013  2.07695E+07 0.00012  1.50206E+07 0.00020  9.60753E+06 8.3E-05  1.15161E+07 0.00016  1.05962E+07 0.00020  9.03943E+06 0.00022  1.63679E+07 0.00012  3.52358E+06 0.00033  4.42918E+06 0.00029  3.99750E+06 0.00021  2.35486E+06 0.00039  4.11108E+06 0.00025  2.83744E+06 0.00031  2.48252E+06 0.00020  4.88080E+05 0.00075  4.83060E+05 0.00094  4.97577E+05 0.00086  5.13189E+05 0.00055  5.08870E+05 0.00076  5.04556E+05 0.00112  5.20965E+05 0.00070  4.93333E+05 0.00079  9.40160E+05 0.00052  1.52938E+06 0.00039  2.01927E+06 0.00047  6.03638E+06 0.00039  8.48438E+06 0.00046  1.29194E+07 0.00044  1.06073E+07 0.00063  8.45307E+06 0.00065  6.76688E+06 0.00066  7.87093E+06 0.00056  1.40148E+07 0.00045  1.73812E+07 0.00073  2.91695E+07 0.00061  3.66987E+07 0.00065  4.31858E+07 0.00064  2.28652E+07 0.00068  1.45974E+07 0.00072  9.66431E+06 0.00066  8.21365E+06 0.00071  7.85534E+06 0.00082  5.93958E+06 0.00086  3.97110E+06 0.00080  3.29708E+06 0.00092  3.05847E+06 0.00110  2.50780E+06 0.00128  1.69721E+06 0.00158  1.09275E+06 0.00148  3.27326E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50726E+21 0.00028  7.28340E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.7E-05  4.31340E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21963E-03 0.00031  1.68765E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41219E-03 0.00031  3.79620E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92563E-04 0.00044  2.10855E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.70291E-04 0.00044  5.13791E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03546E-07 8.8E-05  2.11702E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.7E-05  4.27541E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00026  1.13359E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55955E-03 0.00252 -6.63924E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82925E-04 0.01111 -5.50378E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12189E-04 0.01032 -6.23877E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22845E-04 0.02236 -3.58118E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32326E-04 0.00635 -5.88776E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68016E-04 0.01090 -8.35118E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.7E-05  4.27541E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00026  1.13359E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55977E-03 0.00252 -6.63924E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82945E-04 0.01112 -5.50378E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12205E-04 0.01031 -6.23877E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22824E-04 0.02234 -3.58118E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32325E-04 0.00634 -5.88776E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68009E-04 0.01087 -8.35118E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 5.3E-05  4.18301E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.3E-05  7.96875E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40739E-03 0.00030  3.79620E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61525E-03 0.00010  5.48860E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20397E-03 0.00014  1.68944E-03 0.00067  4.25851E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00024 -9.85694E-04 0.00072 -1.75432E-04 0.00187  1.15114E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.72540E-03 0.00238 -1.65849E-04 0.00228 -1.24413E-04 0.00254 -6.51483E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.26004E-04 0.01021 -4.30791E-05 0.00746 -4.43704E-05 0.00667 -5.45941E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.73374E-04 0.01157 -3.88151E-05 0.00743 -2.78346E-05 0.00763 -6.21094E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.23957E-04 0.02242 -1.11198E-06 0.13924 -5.01614E-06 0.02050 -3.57616E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.04895E-04 0.00647 -2.74305E-05 0.00784 -2.01254E-05 0.01132 -5.86764E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.40313E-04 0.01330  2.77030E-05 0.00612  1.00997E-05 0.01645 -8.45218E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.7E-05  4.20397E-03 0.00014  1.68944E-03 0.00067  4.25851E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00024 -9.85694E-04 0.00072 -1.75432E-04 0.00187  1.15114E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.72562E-03 0.00238 -1.65849E-04 0.00228 -1.24413E-04 0.00254 -6.51483E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.26024E-04 0.01022 -4.30791E-05 0.00746 -4.43704E-05 0.00667 -5.45941E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73390E-04 0.01155 -3.88151E-05 0.00743 -2.78346E-05 0.00763 -6.21094E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.23936E-04 0.02241 -1.11198E-06 0.13924 -5.01614E-06 0.02050 -3.57616E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04894E-04 0.00646 -2.74305E-05 0.00784 -2.01254E-05 0.01132 -5.86764E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.40306E-04 0.01328  2.77030E-05 0.00612  1.00997E-05 0.01645 -8.45218E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21606E-01 0.00025  4.21901E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21687E-01 0.00036  4.24132E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00064  4.23927E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21443E-01 0.00034  4.17713E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00025  7.90077E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00036  7.85923E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00064  7.86306E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00034  7.98002E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56426E-03 0.00493  2.08617E-04 0.02819  1.09512E-03 0.01168  1.04680E-03 0.01220  3.00710E-03 0.00702  8.87715E-04 0.01310  3.18905E-04 0.02201 ];
LAMBDA                    (idx, [1:  14]) = [  7.68615E-01 0.01121  1.24900E-02 1.2E-05  3.18281E-02 6.2E-05  1.09448E-01 9.1E-05  3.17089E-01 2.9E-05  1.35280E+00 0.00013  8.58903E+00 0.00128 ];

