
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:00:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:50:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437604644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99624E-01  9.98090E-01  9.99617E-01  1.00029E+00  1.00176E+00  1.00134E+00  1.00148E+00  9.97801E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68726E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31274E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85331E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84243E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65575E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65563E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74850E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24168E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92909E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00422E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26650E-01  8.26650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92114E+01  4.92114E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00421E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96393E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80925E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33280E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82039E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75372E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43865E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96399E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45597E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09699E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38843E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85318E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29944E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23868E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05401E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21028E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15410E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35187E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87406E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.74263E+16 0.01162  1.59532E-03 0.01162 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00047  9.96900E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53446E+16 0.01259  1.47407E-03 0.01252 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00178E+19 0.00072  4.15741E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71103E+18 0.00117  1.54006E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25714E+18 0.00105  1.76671E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29665E+14 0.13405  9.53533E-06 0.13398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000879 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10238E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000879 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764650 5.77027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112782 4.11690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123447 1.23855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000879 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40989E+19 0.00032  2.09367E+19 0.00032  3.16221E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12866E+19 0.00019  3.81244E+19 0.00017  3.16221E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17593E+19 0.00041  4.17593E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71030E+22 0.00037  1.56987E+21 0.00029  1.55331E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17241E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18038E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90649E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50263E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99425E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69979E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12205E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87984E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01599E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00341E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00328E+00 0.00040  9.96735E-01 0.00041  6.67253E-03 0.00545 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84055E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84075E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03094E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02664E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23559E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23299E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58044E-03 0.00398  2.12836E-04 0.02104  1.09835E-03 0.00892  1.05848E-03 0.00957  3.02634E-03 0.00581  8.64174E-04 0.01130  3.20259E-04 0.01938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64874E-01 0.00995  1.24899E-02 1.4E-05  3.18275E-02 3.9E-05  1.09459E-01 7.7E-05  3.17098E-01 2.6E-05  1.35276E+00 9.9E-05  8.59450E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64381E-03 0.00622  2.19066E-04 0.03500  1.11303E-03 0.01521  1.05022E-03 0.01433  3.06284E-03 0.00959  8.68054E-04 0.01744  3.30601E-04 0.02847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74391E-01 0.01502  1.24898E-02 2.2E-05  3.18293E-02 5.9E-05  1.09428E-01 8.2E-05  3.17101E-01 4.6E-05  1.35300E+00 0.00012  8.58888E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56503E-04 0.00108  4.56573E-04 0.00108  4.46170E-04 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57979E-04 0.00095  4.58049E-04 0.00095  4.47633E-04 0.00943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63708E-03 0.00561  2.13608E-04 0.03094  1.12336E-03 0.01536  1.06707E-03 0.01437  3.03855E-03 0.00920  8.73851E-04 0.01714  3.20642E-04 0.02772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61223E-01 0.01390  1.24902E-02 1.6E-05  3.18289E-02 6.4E-05  1.09444E-01 0.00011  3.17094E-01 4.5E-05  1.35284E+00 0.00015  8.60039E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21835E-04 0.00218  4.21984E-04 0.00220  4.00335E-04 0.02045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23194E-04 0.00209  4.23343E-04 0.00211  4.01665E-04 0.02046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57333E-03 0.02263  2.01801E-04 0.12068  1.14213E-03 0.04867  1.09063E-03 0.04839  2.95990E-03 0.03319  8.39430E-04 0.05527  3.39445E-04 0.08447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97934E-01 0.05189  1.24906E-02 0.0E+00  3.18317E-02 0.00012  1.09474E-01 0.00058  3.17096E-01 0.00011  1.35270E+00 0.00047  8.50384E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55441E-03 0.02238  2.02955E-04 0.11495  1.13568E-03 0.04875  1.08124E-03 0.04752  2.94415E-03 0.03304  8.44007E-04 0.05634  3.46372E-04 0.08154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16677E-01 0.05174  1.24906E-02 0.0E+00  3.18313E-02 0.00011  1.09475E-01 0.00058  3.17100E-01 0.00011  1.35270E+00 0.00046  8.51413E+00 0.00688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55768E+01 0.02253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39966E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41391E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56303E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49182E+01 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52227E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08705E-05 0.00011  3.08708E-05 0.00012  3.08163E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52644E-04 0.00060  5.52726E-04 0.00060  5.40209E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65348E-01 0.00021  6.65345E-01 0.00022  6.67919E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07668E+01 0.00854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65213E+02 0.00030  1.91140E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41113E+05 0.00234  2.14683E+06 0.00087  4.81919E+06 0.00058  9.19984E+06 0.00019  1.01505E+07 0.00031  9.75385E+06 0.00025  8.71408E+06 0.00022  7.88865E+06 0.00025  8.04448E+06 0.00015  7.84614E+06 0.00018  7.87286E+06 0.00013  7.75864E+06 0.00016  7.89317E+06 0.00010  7.75192E+06 0.00011  7.72923E+06 0.00020  6.56350E+06 0.00013  5.49141E+06 0.00019  6.79826E+06 8.7E-05  6.79861E+06 0.00016  1.34049E+07 0.00016  1.29847E+07 0.00019  9.38720E+06 0.00020  6.00089E+06 0.00018  7.21356E+06 0.00014  6.59081E+06 0.00026  5.64134E+06 0.00021  1.02247E+07 0.00025  2.20125E+06 0.00038  2.77090E+06 0.00030  2.50826E+06 0.00037  1.47817E+06 0.00046  2.59090E+06 0.00044  1.79514E+06 0.00061  1.57711E+06 0.00045  3.10769E+05 0.00075  3.08601E+05 0.00123  3.18737E+05 0.00086  3.29737E+05 0.00117  3.27740E+05 0.00099  3.25766E+05 0.00101  3.37759E+05 0.00067  3.20797E+05 0.00099  6.14526E+05 0.00053  1.01298E+06 0.00062  1.36721E+06 0.00072  4.31606E+06 0.00033  6.45623E+06 0.00047  9.92558E+06 0.00073  7.95498E+06 0.00082  6.21683E+06 0.00083  4.89567E+06 0.00097  5.55462E+06 0.00095  9.78706E+06 0.00098  1.17515E+07 0.00098  1.91323E+07 0.00107  2.31565E+07 0.00111  2.62341E+07 0.00112  1.34263E+07 0.00123  8.45266E+06 0.00125  5.52079E+06 0.00122  4.66088E+06 0.00112  4.42281E+06 0.00141  3.31853E+06 0.00119  2.19898E+06 0.00147  1.81722E+06 0.00161  1.70014E+06 0.00112  1.37214E+06 0.00169  9.11274E+05 0.00119  5.98804E+05 0.00192  1.76250E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60142E+21 0.00048  7.50173E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 1.6E-05  4.31051E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22803E-03 0.00046  1.64076E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42191E-03 0.00043  3.68386E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.93881E-04 0.00056  2.04310E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.73500E-04 0.00056  4.97843E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06248E-07 0.00017  2.03503E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 1.8E-05  4.27366E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43999E-02 0.00029  1.21515E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54337E-03 0.00334 -6.17535E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78830E-04 0.00714 -5.28836E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25457E-04 0.01277 -6.22599E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22918E-04 0.03235 -3.51583E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66749E-04 0.00716 -6.10683E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86058E-04 0.02593 -7.95520E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 1.8E-05  4.27366E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44010E-02 0.00029  1.21515E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54353E-03 0.00333 -6.17535E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78854E-04 0.00715 -5.28836E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25459E-04 0.01277 -6.22599E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22891E-04 0.03239 -3.51583E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66773E-04 0.00716 -6.10683E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86061E-04 0.02597 -7.95520E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25847E-01 4.9E-05  4.17226E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 4.9E-05  7.98928E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00044  3.68386E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15252E-03 0.00017  6.05407E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 1.6E-05  4.73009E-03 0.00035  2.36864E-03 0.00069  4.24997E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54596E-02 0.00027 -1.05974E-03 0.00076 -2.77000E-04 0.00285  1.24285E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.74240E-03 0.00312 -1.99038E-04 0.00253 -1.65834E-04 0.00358 -6.00952E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.32728E-04 0.00657 -5.38981E-05 0.00858 -5.66039E-05 0.00577 -5.23175E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.79127E-04 0.01515 -4.63297E-05 0.01172 -3.75306E-05 0.00870 -6.18846E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.24818E-04 0.02958 -1.90010E-06 0.25535 -6.57567E-06 0.04757 -3.50926E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -4.34004E-04 0.00802 -3.27448E-05 0.01357 -2.70539E-05 0.01395 -6.07978E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.55348E-04 0.03062  3.07104E-05 0.01427  1.45470E-05 0.01701 -8.10067E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 1.5E-05  4.73009E-03 0.00035  2.36864E-03 0.00069  4.24997E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54607E-02 0.00027 -1.05974E-03 0.00076 -2.77000E-04 0.00285  1.24285E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.74257E-03 0.00312 -1.99038E-04 0.00253 -1.65834E-04 0.00358 -6.00952E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.32753E-04 0.00658 -5.38981E-05 0.00858 -5.66039E-05 0.00577 -5.23175E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79130E-04 0.01516 -4.63297E-05 0.01172 -3.75306E-05 0.00870 -6.18846E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.24791E-04 0.02962 -1.90010E-06 0.25535 -6.57567E-06 0.04757 -3.50926E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34028E-04 0.00802 -3.27448E-05 0.01357 -2.70539E-05 0.01395 -6.07978E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.55351E-04 0.03067  3.07104E-05 0.01427  1.45470E-05 0.01701 -8.10067E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00022  4.19958E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21566E-01 0.00050  4.22031E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21599E-01 0.00032  4.22203E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21296E-01 0.00058  4.15723E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00022  7.93735E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00050  7.89838E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00032  7.89516E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00058  8.01851E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64381E-03 0.00622  2.19066E-04 0.03500  1.11303E-03 0.01521  1.05022E-03 0.01433  3.06284E-03 0.00959  8.68054E-04 0.01744  3.30601E-04 0.02847 ];
LAMBDA                    (idx, [1:  14]) = [  7.74391E-01 0.01502  1.24898E-02 2.2E-05  3.18293E-02 5.9E-05  1.09428E-01 8.2E-05  3.17101E-01 4.6E-05  1.35300E+00 0.00012  8.58888E+00 0.00172 ];

