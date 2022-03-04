
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:00:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:56:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208053954 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98887E-01  9.98657E-01  1.00107E+00  1.00295E+00  9.99084E-01  1.00104E+00  1.00025E+00  9.98060E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23159E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76841E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91986E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98084E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97914E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64849E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87063E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51883E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51869E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74211E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00501E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39781E+02 ;
RUNNING_TIME              (idx, 1)        =  5.58950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01833E-02  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50613E+01  5.50613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97057E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04601E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62526E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99852E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09975E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46364E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63322E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34729E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51665E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01780E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00096E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38530E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95811E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11550E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05303E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73992E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09994E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31070E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95854E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16411E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55594E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32353E-02  4.38625E+24  3.27019E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58479E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.61885E+16 0.01319  1.52795E-03 0.01316 ];
U233_FISS                 (idx, [1:   4]) = [  2.23064E+18 0.00142  1.30150E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  1.24605E+19 0.00059  7.27030E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.21860E+16 0.01097  1.87797E-03 0.01096 ];
PU239_FISS                (idx, [1:   4]) = [  2.20613E+18 0.00125  1.28723E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  6.15967E+14 0.07763  3.59096E-05 0.07758 ];
PU241_FISS                (idx, [1:   4]) = [  1.78761E+17 0.00516  1.04301E-02 0.00514 ];
TH232_CAPT                (idx, [1:   4]) = [  8.63748E+18 0.00080  3.43788E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  2.75190E+17 0.00392  1.09529E-02 0.00386 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80949E+18 0.00125  1.11823E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82545E+18 0.00110  1.92061E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34259E+18 0.00174  5.34385E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  6.58434E+17 0.00259  2.62057E-02 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  6.97619E+16 0.00822  2.77658E-03 0.00819 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07509E+15 0.03825  1.22422E-04 0.03830 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99114E+17 0.00532  7.92520E-03 0.00530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000529 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000529 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866794 5.87296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002028 4.00635E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131707 1.32171E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000529 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29645E+19 3.6E-06  4.29645E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71465E+19 8.3E-07  1.71465E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51179E+19 0.00034  2.21745E+19 0.00033  2.94336E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22644E+19 0.00020  3.93210E+19 0.00018  2.94336E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27797E+19 0.00040  4.27797E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61405E+22 0.00037  1.46553E+21 0.00031  1.46750E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65446E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28298E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49143E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26773E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26773E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54068E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04645E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28565E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16121E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87068E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01730E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00385E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50572E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02754E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00042  9.98357E-01 0.00041  5.49786E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01775E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81633E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81632E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58731E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58733E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43847E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43732E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43995E-03 0.00442  1.94478E-04 0.02328  9.74624E-04 0.01077  8.90927E-04 0.01206  2.44216E-03 0.00642  6.97182E-04 0.01236  2.40577E-04 0.02211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14832E-01 0.01122  1.24941E-02 0.00017  3.16856E-02 0.00020  1.09027E-01 0.00019  3.15695E-01 0.00011  1.33937E+00 0.00062  8.52982E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51638E-03 0.00718  1.93541E-04 0.03667  9.93334E-04 0.01601  9.00496E-04 0.01896  2.47230E-03 0.01048  7.08828E-04 0.02136  2.47885E-04 0.03101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20898E-01 0.01606  1.24926E-02 0.00017  3.16844E-02 0.00028  1.09036E-01 0.00029  3.15698E-01 0.00019  1.33911E+00 0.00105  8.51813E+00 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86147E-04 0.00105  3.86152E-04 0.00105  3.85520E-04 0.01264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87692E-04 0.00095  3.87696E-04 0.00096  3.87062E-04 0.01263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48136E-03 0.00722  1.95569E-04 0.03721  9.87156E-04 0.01659  9.02269E-04 0.01939  2.45032E-03 0.01098  7.04989E-04 0.01911  2.41065E-04 0.03306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11598E-01 0.01697  1.24982E-02 0.00039  3.16972E-02 0.00031  1.09004E-01 0.00030  3.15717E-01 0.00020  1.33895E+00 0.00101  8.50511E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51422E-04 0.00215  3.51450E-04 0.00217  3.53028E-04 0.03091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52826E-04 0.00209  3.52853E-04 0.00211  3.54605E-04 0.03102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36820E-03 0.02353  1.60337E-04 0.12775  9.41938E-04 0.05673  8.95410E-04 0.05913  2.47034E-03 0.03275  6.72292E-04 0.06259  2.27877E-04 0.10823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01899E-01 0.05450  1.24996E-02 0.00090  3.16970E-02 0.00113  1.08947E-01 0.00103  3.15399E-01 0.00066  1.33762E+00 0.00377  8.52378E+00 0.01037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39515E-03 0.02196  1.69214E-04 0.12153  9.38258E-04 0.05481  9.03676E-04 0.05650  2.46999E-03 0.03184  6.75254E-04 0.06228  2.38758E-04 0.10525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17438E-01 0.05374  1.24987E-02 0.00086  3.16953E-02 0.00111  1.08941E-01 0.00103  3.15470E-01 0.00061  1.33726E+00 0.00381  8.51054E+00 0.01036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52597E+01 0.02322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69438E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70917E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50679E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49069E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64059E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06008E-05 0.00012  3.06008E-05 0.00012  3.05958E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87800E-04 0.00062  4.87871E-04 0.00063  4.75086E-04 0.00804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24210E-01 0.00025  6.24188E-01 0.00025  6.30587E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16127E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51578E+02 0.00029  1.75929E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60757E+05 0.00256  2.20413E+06 0.00117  4.87697E+06 0.00043  9.25097E+06 0.00039  1.01715E+07 0.00030  9.75967E+06 0.00022  8.71284E+06 0.00018  7.88423E+06 0.00015  8.03728E+06 0.00025  7.83687E+06 0.00015  7.86313E+06 0.00011  7.74823E+06 0.00016  7.88133E+06 0.00016  7.74042E+06 0.00013  7.71624E+06 0.00014  6.55462E+06 0.00016  5.48870E+06 0.00020  6.78504E+06 0.00023  6.78583E+06 9.0E-05  1.33738E+07 0.00015  1.29503E+07 0.00014  9.35369E+06 0.00013  5.96900E+06 0.00017  7.15906E+06 0.00021  6.53205E+06 0.00026  5.57620E+06 0.00027  9.99703E+06 0.00021  2.13721E+06 0.00023  2.68770E+06 0.00050  2.42596E+06 0.00040  1.42606E+06 0.00057  2.48224E+06 0.00037  1.71210E+06 0.00041  1.49705E+06 0.00024  2.93450E+05 0.00074  2.88540E+05 0.00046  2.93918E+05 0.00109  3.01186E+05 0.00115  3.00246E+05 0.00088  3.00920E+05 0.00080  3.14289E+05 0.00106  2.99952E+05 0.00113  5.72980E+05 0.00088  9.40991E+05 0.00059  1.26348E+06 0.00099  3.91938E+06 0.00062  5.69036E+06 0.00069  8.50221E+06 0.00084  6.70497E+06 0.00097  5.18902E+06 0.00117  4.07069E+06 0.00118  4.59995E+06 0.00121  8.09542E+06 0.00121  9.71644E+06 0.00119  1.58089E+07 0.00122  1.91113E+07 0.00130  2.16278E+07 0.00115  1.10662E+07 0.00127  6.96398E+06 0.00129  4.54668E+06 0.00145  3.84107E+06 0.00115  3.65161E+06 0.00130  2.73888E+06 0.00119  1.81445E+06 0.00095  1.49865E+06 0.00133  1.40227E+06 0.00164  1.13633E+06 0.00133  7.53924E+05 0.00185  4.93479E+05 0.00203  1.44929E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01779E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75922E+21 0.00046  6.38141E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82417E-01 1.8E-05  4.32412E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36395E-03 0.00034  1.85023E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.61104E-03 0.00030  4.15940E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.47088E-04 0.00022  2.30917E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.11846E-04 0.00022  5.79729E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47623E+00 4.4E-06  2.51055E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01854E+02 1.1E-06  2.02901E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02507E-07 0.00019  2.02875E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80805E-01 1.9E-05  4.28253E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44471E-02 0.00025  1.22362E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59333E-03 0.00168 -6.18661E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87493E-04 0.01244 -5.29996E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95546E-04 0.01597 -6.25857E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27679E-04 0.02584 -3.52909E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43015E-04 0.00545 -6.15421E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78173E-04 0.01628 -7.98480E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80810E-01 1.9E-05  4.28253E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44483E-02 0.00025  1.22362E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59355E-03 0.00168 -6.18661E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87510E-04 0.01244 -5.29996E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95550E-04 0.01601 -6.25857E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27679E-04 0.02589 -3.52909E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43008E-04 0.00547 -6.15421E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78182E-04 0.01626 -7.98480E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25141E-01 6.4E-05  4.18521E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 6.4E-05  7.96455E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60601E-03 0.00032  4.15940E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96997E-03 0.00024  6.66402E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76447E-01 1.9E-05  4.35848E-03 0.00046  2.50553E-03 0.00075  4.25748E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54314E-02 0.00023 -9.84313E-04 0.00034 -2.86051E-04 0.00210  1.25223E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.77362E-03 0.00161 -1.80281E-04 0.00194 -1.76591E-04 0.00326 -6.01002E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.36746E-04 0.01072 -4.92527E-05 0.01181 -6.12116E-05 0.00721 -5.23875E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.53227E-04 0.01817 -4.23198E-05 0.00890 -4.01497E-05 0.00820 -6.21842E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.29366E-04 0.02346 -1.68665E-06 0.38130 -7.77498E-06 0.04886 -3.52132E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.13093E-04 0.00623 -2.99221E-05 0.00950 -2.84756E-05 0.01514 -6.12573E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.49885E-04 0.01934  2.82887E-05 0.00838  1.58906E-05 0.01540 -8.14370E-04 0.00604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76452E-01 1.9E-05  4.35848E-03 0.00046  2.50553E-03 0.00075  4.25748E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00023 -9.84313E-04 0.00034 -2.86051E-04 0.00210  1.25223E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.77383E-03 0.00161 -1.80281E-04 0.00194 -1.76591E-04 0.00326 -6.01002E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.36763E-04 0.01072 -4.92527E-05 0.01181 -6.12116E-05 0.00721 -5.23875E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53231E-04 0.01822 -4.23198E-05 0.00890 -4.01497E-05 0.00820 -6.21842E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.29365E-04 0.02351 -1.68665E-06 0.38130 -7.77498E-06 0.04886 -3.52132E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13085E-04 0.00625 -2.99221E-05 0.00950 -2.84756E-05 0.01514 -6.12573E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.49893E-04 0.01932  2.82887E-05 0.00838  1.58906E-05 0.01540 -8.14370E-04 0.00604 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20989E-01 0.00026  4.22644E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21229E-01 0.00050  4.24547E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20791E-01 0.00043  4.24957E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20948E-01 0.00043  4.18500E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03846E+00 0.00026  7.88695E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03768E+00 0.00050  7.85158E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03910E+00 0.00043  7.84409E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03859E+00 0.00043  7.96516E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51638E-03 0.00718  1.93541E-04 0.03667  9.93334E-04 0.01601  9.00496E-04 0.01896  2.47230E-03 0.01048  7.08828E-04 0.02136  2.47885E-04 0.03101 ];
LAMBDA                    (idx, [1:  14]) = [  7.20898E-01 0.01606  1.24926E-02 0.00017  3.16844E-02 0.00028  1.09036E-01 0.00029  3.15698E-01 0.00019  1.33911E+00 0.00105  8.51813E+00 0.00427 ];

