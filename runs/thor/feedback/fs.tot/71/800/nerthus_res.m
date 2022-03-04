
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:35:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:34:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058948804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.86060E-01  1.22166E+00  7.81537E-01  1.22344E+00  7.89461E-01  1.22467E+00  1.18453E+00  7.88632E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78181E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21819E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92668E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96969E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96695E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46062E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87368E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40256E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40242E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73204E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03733E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59586E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44435E+00  1.44435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59667E-02  3.59667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74816E+01  5.74816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89618E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95593E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52916E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58878E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57748E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99827E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20792E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11895E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41499E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35529E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59693E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.73551E-02  1.94204E+25  3.19178E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33627E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.24987E+16 0.01322  1.31453E-03 0.01319 ];
U233_FISS                 (idx, [1:   4]) = [  3.33743E+18 0.00114  1.95013E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.03269E+19 0.00060  6.03425E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.30474E+16 0.00996  2.51511E-03 0.00989 ];
PU239_FISS                (idx, [1:   4]) = [  2.74921E+18 0.00122  1.60644E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.38861E+15 0.05424  8.11066E-05 0.05426 ];
PU241_FISS                (idx, [1:   4]) = [  6.22241E+17 0.00286  3.63587E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  6.92270E+18 0.00089  2.73474E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24642E+17 0.00297  1.67753E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41976E+18 0.00145  9.55899E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43632E+18 0.00104  2.14753E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67222E+18 0.00149  6.60613E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27710E+18 0.00177  5.04507E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36895E+17 0.00427  9.35930E-03 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47097E+15 0.04002  9.76371E-05 0.04003 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24109E+17 0.00463  8.85277E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000769 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000769 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882982 5.88901E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977296 3.98141E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140491 1.40968E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000769 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34488E+19 4.8E-06  4.34488E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71254E+19 1.3E-06  1.71254E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53166E+19 0.00039  2.25744E+19 0.00038  2.74219E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24420E+19 0.00023  3.96998E+19 0.00022  2.74219E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29847E+19 0.00047  4.29847E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50068E+22 0.00041  1.35114E+21 0.00038  1.36557E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05976E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30480E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01639E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24000E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24000E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59002E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07118E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88531E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20696E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86107E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02452E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01008E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53709E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03003E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01000E+00 0.00036  1.00493E+00 0.00035  5.15081E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01048E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01048E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02493E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79952E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79955E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06132E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05987E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68576E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69129E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01439E-03 0.00468  1.81357E-04 0.02335  9.57463E-04 0.01044  8.13570E-04 0.01183  2.20883E-03 0.00672  6.45555E-04 0.01159  2.07616E-04 0.02054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74511E-01 0.01009  1.25086E-02 0.00036  3.15777E-02 0.00025  1.08962E-01 0.00025  3.14650E-01 0.00015  1.31206E+00 0.00127  8.27515E+00 0.00474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11280E-03 0.00677  1.87043E-04 0.03832  9.84721E-04 0.01592  8.40568E-04 0.01747  2.25664E-03 0.01085  6.40392E-04 0.01956  2.03438E-04 0.03375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59410E-01 0.01654  1.25075E-02 0.00047  3.15851E-02 0.00038  1.08903E-01 0.00038  3.14612E-01 0.00025  1.31650E+00 0.00193  8.31450E+00 0.00715 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36112E-04 0.00111  3.36172E-04 0.00111  3.23531E-04 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39465E-04 0.00104  3.39526E-04 0.00104  3.26763E-04 0.01310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09983E-03 0.00705  1.82525E-04 0.03825  9.70850E-04 0.01785  8.27921E-04 0.01837  2.25344E-03 0.00984  6.57067E-04 0.01897  2.08034E-04 0.03610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74549E-01 0.01744  1.25052E-02 0.00047  3.15659E-02 0.00040  1.08960E-01 0.00039  3.14645E-01 0.00025  1.31178E+00 0.00208  8.36811E+00 0.00753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99042E-04 0.00255  2.98953E-04 0.00254  3.17853E-04 0.04534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02022E-04 0.00250  3.01932E-04 0.00250  3.21000E-04 0.04525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85578E-03 0.02281  1.29423E-04 0.12937  8.89539E-04 0.05645  7.65469E-04 0.05651  2.15688E-03 0.03286  6.96929E-04 0.06459  2.17533E-04 0.11800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08268E-01 0.05159  1.25106E-02 0.00137  3.15730E-02 0.00131  1.08907E-01 0.00123  3.14507E-01 0.00086  1.31272E+00 0.00545  8.46699E+00 0.01555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85478E-03 0.02169  1.31269E-04 0.12586  8.96409E-04 0.05523  7.55435E-04 0.05543  2.15777E-03 0.03223  6.91545E-04 0.06159  2.22351E-04 0.11391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14974E-01 0.05022  1.25074E-02 0.00125  3.15800E-02 0.00126  1.08891E-01 0.00121  3.14503E-01 0.00086  1.31299E+00 0.00539  8.47136E+00 0.01524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62600E+01 0.02293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18398E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21573E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03721E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58212E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09374E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02010E-05 0.00014  3.02005E-05 0.00014  3.02893E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49165E-04 0.00067  4.49278E-04 0.00067  4.26776E-04 0.00819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83164E-01 0.00031  5.83135E-01 0.00031  5.91520E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19208E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39817E+02 0.00030  1.62226E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66860E+05 0.00267  2.22420E+06 0.00137  4.89143E+06 0.00065  9.24917E+06 0.00031  1.01589E+07 0.00026  9.74427E+06 9.4E-05  8.69281E+06 0.00015  7.87058E+06 0.00021  8.02029E+06 0.00021  7.81929E+06 0.00015  7.84778E+06 0.00015  7.73121E+06 0.00010  7.86373E+06 0.00016  7.71737E+06 9.3E-05  7.69229E+06 0.00012  6.53517E+06 0.00016  5.47932E+06 0.00016  6.76483E+06 0.00014  6.76019E+06 0.00016  1.33180E+07 0.00013  1.28946E+07 0.00011  9.30158E+06 0.00013  5.93331E+06 0.00021  7.05860E+06 0.00025  6.48809E+06 0.00029  5.50308E+06 0.00026  9.72757E+06 0.00025  2.05709E+06 0.00032  2.58306E+06 0.00029  2.31578E+06 0.00038  1.35919E+06 0.00042  2.35085E+06 0.00054  1.60971E+06 0.00032  1.39251E+06 0.00042  2.69161E+05 0.00073  2.62526E+05 0.00094  2.63026E+05 0.00120  2.65895E+05 0.00106  2.65499E+05 0.00087  2.68588E+05 0.00098  2.81161E+05 0.00062  2.67226E+05 0.00072  5.08653E+05 0.00083  8.26261E+05 0.00058  1.08386E+06 0.00057  3.16817E+06 0.00045  4.23668E+06 0.00055  6.12226E+06 0.00049  4.85963E+06 0.00082  3.80145E+06 0.00082  3.00768E+06 0.00078  3.47688E+06 0.00093  6.16178E+06 0.00082  7.62053E+06 0.00087  1.27705E+07 0.00102  1.60276E+07 0.00103  1.88241E+07 0.00102  9.95696E+06 0.00118  6.35649E+06 0.00126  4.20597E+06 0.00134  3.57840E+06 0.00119  3.41978E+06 0.00111  2.58792E+06 0.00123  1.73157E+06 0.00111  1.43607E+06 0.00141  1.33359E+06 0.00122  1.09668E+06 0.00153  7.38341E+05 0.00195  4.78351E+05 0.00236  1.42026E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02541E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67812E+21 0.00033  5.32886E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82667E-01 2.6E-05  4.34046E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49908E-03 0.00038  2.02833E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.80737E-03 0.00036  4.68230E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  3.08285E-04 0.00037  2.65397E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  7.69505E-04 0.00038  6.75633E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49608E+00 3.7E-06  2.54574E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01811E+02 1.5E-06  2.03255E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67217E-08 0.00013  2.10372E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80860E-01 2.6E-05  4.29366E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44913E-02 0.00031  1.15168E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63855E-03 0.00290 -6.66674E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04794E-04 0.00666 -5.54563E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70890E-04 0.01562 -6.30844E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19864E-04 0.04449 -3.60406E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88766E-04 0.00874 -5.96781E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50892E-04 0.02574 -8.21089E-04 0.00646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80865E-01 2.6E-05  4.29366E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44925E-02 0.00031  1.15168E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63877E-03 0.00290 -6.66674E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04788E-04 0.00663 -5.54563E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70924E-04 0.01563 -6.30844E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19860E-04 0.04448 -3.60406E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88763E-04 0.00874 -5.96781E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50895E-04 0.02578 -8.21089E-04 0.00646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24908E-01 8.3E-05  4.20849E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02593E+00 8.3E-05  7.92050E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80231E-03 0.00034  4.68230E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42992E-03 0.00014  6.57741E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77237E-01 2.5E-05  3.62303E-03 0.00029  1.89800E-03 0.00083  4.27468E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53497E-02 0.00029 -8.58405E-04 0.00079 -1.88218E-04 0.00340  1.17050E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.77929E-03 0.00280 -1.40741E-04 0.00232 -1.42273E-04 0.00432 -6.52447E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.41032E-04 0.00667 -3.62380E-05 0.01252 -5.15281E-05 0.00895 -5.49411E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.37617E-04 0.01736 -3.32725E-05 0.01285 -3.14160E-05 0.01046 -6.27703E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.20160E-04 0.04464 -2.95897E-07 1.00000 -5.59888E-06 0.04792 -3.59846E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.65669E-04 0.00867 -2.30974E-05 0.01475 -2.29964E-05 0.01154 -5.94481E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.27488E-04 0.03089  2.34040E-05 0.01105  1.13760E-05 0.02174 -8.32465E-04 0.00629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77242E-01 2.5E-05  3.62303E-03 0.00029  1.89800E-03 0.00083  4.27468E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53509E-02 0.00029 -8.58405E-04 0.00079 -1.88218E-04 0.00340  1.17050E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.77951E-03 0.00280 -1.40741E-04 0.00232 -1.42273E-04 0.00432 -6.52447E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.41026E-04 0.00664 -3.62380E-05 0.01252 -5.15281E-05 0.00895 -5.49411E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37652E-04 0.01737 -3.32725E-05 0.01285 -3.14160E-05 0.01046 -6.27703E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.20156E-04 0.04464 -2.95897E-07 1.00000 -5.59888E-06 0.04792 -3.59846E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65666E-04 0.00868 -2.30974E-05 0.01475 -2.29964E-05 0.01154 -5.94481E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.27491E-04 0.03093  2.34040E-05 0.01105  1.13760E-05 0.02174 -8.32465E-04 0.00629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20743E-01 0.00031  4.25668E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20678E-01 0.00049  4.28794E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21010E-01 0.00043  4.27819E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20542E-01 0.00041  4.20513E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03925E+00 0.00031  7.83085E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03947E+00 0.00049  7.77394E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03839E+00 0.00043  7.79160E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03991E+00 0.00041  7.92702E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11280E-03 0.00677  1.87043E-04 0.03832  9.84721E-04 0.01592  8.40568E-04 0.01747  2.25664E-03 0.01085  6.40392E-04 0.01956  2.03438E-04 0.03375 ];
LAMBDA                    (idx, [1:  14]) = [  6.59410E-01 0.01654  1.25075E-02 0.00047  3.15851E-02 0.00038  1.08903E-01 0.00038  3.14612E-01 0.00025  1.31650E+00 0.00193  8.31450E+00 0.00715 ];

