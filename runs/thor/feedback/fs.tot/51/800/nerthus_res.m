
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:17:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:54:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646050655746 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  1.00470E+00  1.00476E+00  9.96459E-01  9.93775E-01  9.96386E-01  9.95651E-01  1.00618E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96389E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03611E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92414E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96841E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96558E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53094E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85641E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44704E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44690E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73638E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.82404E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88488E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26353E+00  1.26353E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53167E-02  4.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60253E+01  3.60253E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73340E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96251E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.89646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56091E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36451E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41334E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59669E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29108E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32956E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62577E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58220E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86836E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67656E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13683E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.55567E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39460E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92490E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14633E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54887E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.60512E-02  1.55929E+25  3.23006E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42196E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.37668E+16 0.01344  1.38690E-03 0.01340 ];
U233_FISS                 (idx, [1:   4]) = [  3.06865E+18 0.00121  1.79087E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.10553E+19 0.00061  6.45190E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.74763E+16 0.00957  2.18708E-03 0.00954 ];
PU239_FISS                (idx, [1:   4]) = [  2.50513E+18 0.00130  1.46201E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.21430E+15 0.05879  7.08851E-05 0.05876 ];
PU241_FISS                (idx, [1:   4]) = [  4.36303E+17 0.00320  2.54632E-02 0.00320 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65228E+18 0.00082  3.05109E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.84443E+17 0.00333  1.53283E-02 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53391E+18 0.00129  1.01031E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08762E+18 0.00103  2.02849E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51534E+18 0.00172  6.04194E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04916E+18 0.00192  4.18322E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65922E+17 0.00530  6.61555E-03 0.00527 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89784E+15 0.03656  1.15540E-04 0.03655 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19307E+17 0.00420  8.74427E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000581 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14276E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861417 5.86753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4004442 4.00873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134722 1.35166E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32541E+19 4.6E-06  4.32541E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71375E+19 1.1E-06  1.71375E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50665E+19 0.00032  2.22559E+19 0.00031  2.81061E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22040E+19 0.00019  3.93934E+19 0.00017  2.81061E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27444E+19 0.00039  4.27444E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53727E+22 0.00039  1.39042E+21 0.00032  1.39823E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77769E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27818E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17174E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25348E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25348E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56953E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06275E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07855E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18629E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86704E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02569E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01183E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52394E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02860E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01191E+00 0.00037  1.00657E+00 0.00036  5.26245E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01221E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01221E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02608E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81011E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81016E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75356E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75188E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56916E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56088E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14979E-03 0.00466  1.94493E-04 0.02294  9.50001E-04 0.01030  8.42297E-04 0.01003  2.27770E-03 0.00723  6.68758E-04 0.01137  2.16536E-04 0.02105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90255E-01 0.01060  1.25041E-02 0.00026  3.16077E-02 0.00026  1.08932E-01 0.00023  3.15068E-01 0.00015  1.31991E+00 0.00100  8.44763E+00 0.00365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25401E-03 0.00662  1.98448E-04 0.03957  9.71817E-04 0.01716  8.65103E-04 0.01671  2.33997E-03 0.00997  6.55116E-04 0.01816  2.23548E-04 0.03679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89510E-01 0.01957  1.25048E-02 0.00047  3.16156E-02 0.00040  1.08890E-01 0.00036  3.15157E-01 0.00022  1.31796E+00 0.00185  8.48637E+00 0.00538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56727E-04 0.00109  3.56749E-04 0.00109  3.53045E-04 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60966E-04 0.00101  3.60988E-04 0.00101  3.57263E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18766E-03 0.00632  2.07288E-04 0.03625  9.51557E-04 0.01647  8.48914E-04 0.01751  2.29896E-03 0.01004  6.62835E-04 0.01800  2.18107E-04 0.03293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90215E-01 0.01729  1.25086E-02 0.00046  3.16153E-02 0.00039  1.08877E-01 0.00039  3.15133E-01 0.00023  1.31752E+00 0.00185  8.44647E+00 0.00667 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20642E-04 0.00247  3.20652E-04 0.00247  3.14124E-04 0.03785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24450E-04 0.00242  3.24460E-04 0.00242  3.17876E-04 0.03784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05667E-03 0.02329  1.57355E-04 0.13067  9.24033E-04 0.05529  8.87744E-04 0.06349  2.17207E-03 0.03402  6.98373E-04 0.06220  2.17099E-04 0.10732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03767E-01 0.05581  1.24993E-02 0.00105  3.16749E-02 0.00112  1.08790E-01 0.00123  3.15355E-01 0.00061  1.30838E+00 0.00675  8.44734E+00 0.01442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11443E-03 0.02249  1.67739E-04 0.12390  9.05776E-04 0.05384  8.93658E-04 0.06031  2.20310E-03 0.03302  7.24675E-04 0.05946  2.19478E-04 0.10553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08048E-01 0.05326  1.24992E-02 0.00105  3.16706E-02 0.00112  1.08764E-01 0.00114  3.15344E-01 0.00061  1.31075E+00 0.00635  8.48324E+00 0.01367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57789E+01 0.02338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39678E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43715E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19070E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52828E+01 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43780E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03111E-05 0.00013  3.03110E-05 0.00013  3.03184E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68748E-04 0.00069  4.68836E-04 0.00069  4.52020E-04 0.00758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02464E-01 0.00025  6.02426E-01 0.00025  6.12493E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19429E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44233E+02 0.00031  1.66976E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63055E+05 0.00193  2.21768E+06 0.00070  4.89128E+06 0.00042  9.25746E+06 0.00031  1.01614E+07 0.00030  9.74767E+06 0.00025  8.70146E+06 0.00023  7.87310E+06 0.00021  8.02400E+06 0.00016  7.82494E+06 0.00013  7.85127E+06 0.00016  7.73400E+06 0.00016  7.86891E+06 0.00015  7.72471E+06 0.00011  7.69984E+06 0.00011  6.54050E+06 0.00016  5.48149E+06 0.00022  6.77297E+06 0.00014  6.76873E+06 0.00016  1.33420E+07 0.00019  1.29212E+07 0.00018  9.32768E+06 0.00022  5.95383E+06 0.00023  7.09960E+06 0.00025  6.52768E+06 0.00023  5.54275E+06 0.00035  9.86417E+06 0.00023  2.09635E+06 0.00033  2.63341E+06 0.00050  2.36443E+06 0.00051  1.38805E+06 0.00047  2.40215E+06 0.00037  1.65060E+06 0.00039  1.43031E+06 0.00041  2.77830E+05 0.00138  2.71428E+05 0.00128  2.73544E+05 0.00074  2.77188E+05 0.00154  2.76927E+05 0.00173  2.78615E+05 0.00131  2.90744E+05 0.00113  2.76168E+05 0.00098  5.25774E+05 0.00070  8.54781E+05 0.00084  1.12353E+06 0.00076  3.29622E+06 0.00052  4.45259E+06 0.00084  6.49395E+06 0.00094  5.18716E+06 0.00098  4.07368E+06 0.00118  3.23109E+06 0.00095  3.73788E+06 0.00092  6.63429E+06 0.00105  8.21186E+06 0.00120  1.37636E+07 0.00114  1.72921E+07 0.00129  2.03314E+07 0.00126  1.07615E+07 0.00164  6.87224E+06 0.00180  4.54719E+06 0.00178  3.86864E+06 0.00202  3.70116E+06 0.00182  2.79538E+06 0.00203  1.87423E+06 0.00194  1.55314E+06 0.00180  1.44401E+06 0.00192  1.18348E+06 0.00149  7.95762E+05 0.00184  5.15718E+05 0.00169  1.53099E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02586E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66755E+21 0.00029  5.70530E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.4E-05  4.33406E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43223E-03 0.00037  1.96671E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.71449E-03 0.00037  4.49233E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.82266E-04 0.00050  2.52561E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.02475E-04 0.00050  6.39134E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48870E+00 3.8E-06  2.53061E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01774E+02 1.7E-06  2.03066E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82901E-08 0.00020  2.10705E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80913E-01 2.5E-05  4.28913E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44835E-02 0.00026  1.14514E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62767E-03 0.00230 -6.65705E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05762E-04 0.01026 -5.52260E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77505E-04 0.02101 -6.29559E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27179E-04 0.03797 -3.61160E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93718E-04 0.00870 -5.94814E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53850E-04 0.02442 -8.30840E-04 0.00559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80918E-01 2.5E-05  4.28913E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44847E-02 0.00026  1.14514E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62788E-03 0.00230 -6.65705E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05817E-04 0.01025 -5.52260E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77488E-04 0.02103 -6.29559E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27187E-04 0.03805 -3.61160E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93725E-04 0.00869 -5.94814E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53869E-04 0.02441 -8.30840E-04 0.00559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25036E-01 6.9E-05  4.20272E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 6.9E-05  7.93137E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70944E-03 0.00039  4.49233E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46158E-03 0.00018  6.34575E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 2.3E-05  3.74608E-03 0.00043  1.85351E-03 0.00112  4.27060E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53692E-02 0.00024 -8.85686E-04 0.00073 -1.85783E-04 0.00361  1.16372E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.77355E-03 0.00216 -1.45886E-04 0.00278 -1.37637E-04 0.00284 -6.51941E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.43296E-04 0.00931 -3.75346E-05 0.01270 -4.99761E-05 0.00715 -5.47262E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.42360E-04 0.02379 -3.51451E-05 0.01070 -3.14541E-05 0.01199 -6.26413E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.27040E-04 0.03721  1.38764E-07 1.00000 -5.29892E-06 0.06531 -3.60630E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.69348E-04 0.00955 -2.43695E-05 0.01515 -2.20439E-05 0.01487 -5.92609E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.29056E-04 0.02970  2.47934E-05 0.01519  1.09994E-05 0.02454 -8.41840E-04 0.00556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 2.4E-05  3.74608E-03 0.00043  1.85351E-03 0.00112  4.27060E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53704E-02 0.00024 -8.85686E-04 0.00073 -1.85783E-04 0.00361  1.16372E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.77377E-03 0.00216 -1.45886E-04 0.00278 -1.37637E-04 0.00284 -6.51941E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.43352E-04 0.00931 -3.75346E-05 0.01270 -4.99761E-05 0.00715 -5.47262E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42343E-04 0.02381 -3.51451E-05 0.01070 -3.14541E-05 0.01199 -6.26413E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.27049E-04 0.03730  1.38764E-07 1.00000 -5.29892E-06 0.06531 -3.60630E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69355E-04 0.00954 -2.43695E-05 0.01515 -2.20439E-05 0.01487 -5.92609E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.29075E-04 0.02968  2.47934E-05 0.01519  1.09994E-05 0.02454 -8.41840E-04 0.00556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21007E-01 0.00033  4.24869E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21013E-01 0.00055  4.27424E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21063E-01 0.00061  4.27102E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20948E-01 0.00039  4.20184E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03840E+00 0.00033  7.84568E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03838E+00 0.00055  7.79894E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03822E+00 0.00061  7.80471E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03859E+00 0.00039  7.93339E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25401E-03 0.00662  1.98448E-04 0.03957  9.71817E-04 0.01716  8.65103E-04 0.01671  2.33997E-03 0.00997  6.55116E-04 0.01816  2.23548E-04 0.03679 ];
LAMBDA                    (idx, [1:  14]) = [  6.89510E-01 0.01957  1.25048E-02 0.00047  3.16156E-02 0.00040  1.08890E-01 0.00036  3.15157E-01 0.00022  1.31796E+00 0.00185  8.48637E+00 0.00538 ];

