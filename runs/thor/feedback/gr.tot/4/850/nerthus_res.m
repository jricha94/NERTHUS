
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:51:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 05:20:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639821078723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96657E-01  1.00067E+00  1.00146E+00  1.00112E+00  9.98877E-01  9.98934E-01  1.00248E+00  1.00120E+00  9.99830E-01  9.98216E-01  9.98260E-01  1.00254E+00  9.98365E-01  1.00022E+00  1.00163E+00  9.97698E-01  1.00116E+00  9.99447E-01  1.00039E+00  9.96763E-01  1.00261E+00  1.00002E+00  1.00176E+00  9.96491E-01  1.00185E+00  1.00012E+00  9.99232E-01  1.00086E+00  1.00089E+00  9.98712E-01  1.00250E+00  9.99052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59409E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40591E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95513E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79707E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84913E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62574E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62562E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74794E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19160E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00035E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00035E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82921E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88871E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71850E-01  7.71850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81087E+01  2.81087E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88866E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13681E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.16304E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32235E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37714E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92371E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20282E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42533E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59597E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69618E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77994E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08629E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30743E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58180E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50079E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66496E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.78791E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01309E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56762E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33306E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63360E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31328E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.28870E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20292E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.45736E+23  3.61908E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86030E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68358E+16 0.01046  1.56098E-03 0.01044 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00034  9.96983E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45116E+16 0.00966  1.42565E-03 0.00960 ];
PU239_FISS                (idx, [1:   4]) = [  3.11522E+13 0.28059  1.81362E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99210E+18 0.00058  4.16715E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68384E+18 0.00081  1.53635E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23671E+18 0.00085  1.76689E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12657E+13 0.30473  1.29949E-06 0.30450 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00869E+15 0.05172  4.20839E-05 0.05173 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93844E+13 0.21880  2.05954E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000693 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79249E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000693 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207596 9.21720E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6601468 6.60842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191629 1.92301E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000693 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.29688E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97496E-02 3.6E-09  3.97496E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39826E+19 0.00025  2.08511E+19 0.00023  3.13156E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11703E+19 0.00014  3.80387E+19 0.00012  3.13156E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16234E+19 0.00031  4.16234E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66989E+22 0.00029  1.53393E+21 0.00024  1.51649E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00268E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16705E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74300E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40127E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40126E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40126E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50432E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00212E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72336E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88304E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01891E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00667E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00677E+00 0.00029  1.00007E+00 0.00028  6.60157E-03 0.00489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85113E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82689E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82542E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22212E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22422E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49237E-03 0.00316  2.05397E-04 0.01657  1.07498E-03 0.00743  1.03485E-03 0.00761  2.99728E-03 0.00447  8.70904E-04 0.00800  3.08955E-04 0.01447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60087E-01 0.00743  1.24896E-02 1.4E-05  3.18260E-02 3.0E-05  1.09448E-01 6.3E-05  3.17101E-01 2.1E-05  1.35285E+00 7.0E-05  8.59993E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55488E-03 0.00499  2.00934E-04 0.02632  1.08697E-03 0.01172  1.04726E-03 0.01134  3.02569E-03 0.00695  8.76089E-04 0.01347  3.17938E-04 0.02263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66502E-01 0.01194  1.24895E-02 2.4E-05  3.18261E-02 4.1E-05  1.09461E-01 0.00012  3.17104E-01 3.9E-05  1.35292E+00 0.00011  8.60038E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60322E-04 0.00075  4.60401E-04 0.00075  4.48580E-04 0.00851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63430E-04 0.00068  4.63509E-04 0.00068  4.51606E-04 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54922E-03 0.00495  2.12440E-04 0.02848  1.08993E-03 0.01151  1.04601E-03 0.01205  3.01100E-03 0.00708  8.80564E-04 0.01342  3.09290E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56902E-01 0.01141  1.24894E-02 2.4E-05  3.18244E-02 4.0E-05  1.09456E-01 9.9E-05  3.17110E-01 3.4E-05  1.35287E+00 0.00011  8.61373E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23853E-04 0.00171  4.23871E-04 0.00171  4.23046E-04 0.01995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26715E-04 0.00168  4.26732E-04 0.00169  4.25904E-04 0.01994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50357E-03 0.01705  1.74257E-04 0.10816  1.08069E-03 0.03864  1.00050E-03 0.04190  3.02583E-03 0.02507  8.86775E-04 0.04329  3.35520E-04 0.07454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02335E-01 0.04049  1.24891E-02 7.3E-05  3.18221E-02 4.4E-05  1.09464E-01 0.00033  3.17137E-01 0.00013  1.35213E+00 0.00061  8.58416E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51591E-03 0.01659  1.71107E-04 0.10313  1.07720E-03 0.03875  1.00478E-03 0.04020  3.05089E-03 0.02358  8.80106E-04 0.04175  3.31834E-04 0.07286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93510E-01 0.03924  1.24890E-02 7.4E-05  3.18223E-02 4.1E-05  1.09466E-01 0.00036  3.17146E-01 0.00014  1.35222E+00 0.00060  8.58127E+00 0.00467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53428E+01 0.01696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42783E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45772E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52768E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47426E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88096E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06443E-05 8.6E-05  3.06440E-05 8.7E-05  3.06850E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61522E-04 0.00046  5.61628E-04 0.00046  5.45319E-04 0.00530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66502E-01 0.00018  6.66487E-01 0.00018  6.70258E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07339E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61832E+02 0.00023  1.86737E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04103E+05 0.00181  3.43201E+06 0.00101  7.70009E+06 0.00034  1.47056E+07 0.00022  1.62200E+07 0.00022  1.55871E+07 0.00013  1.39282E+07 0.00015  1.26119E+07 0.00013  1.28582E+07 0.00012  1.25404E+07 0.00015  1.25826E+07 0.00012  1.23999E+07 0.00016  1.26168E+07 0.00012  1.23839E+07 0.00015  1.23489E+07 0.00011  1.04911E+07 0.00011  8.77947E+06 0.00012  1.08626E+07 0.00013  1.08642E+07 0.00024  2.14234E+07 0.00012  2.07585E+07 0.00013  1.50050E+07 0.00013  9.59286E+06 0.00016  1.14780E+07 0.00017  1.05698E+07 0.00016  9.00565E+06 0.00016  1.62898E+07 0.00021  3.50122E+06 0.00029  4.40572E+06 0.00038  3.96723E+06 0.00039  2.33648E+06 0.00039  4.08047E+06 0.00025  2.81033E+06 0.00023  2.45317E+06 0.00038  4.81083E+05 0.00066  4.76907E+05 0.00067  4.91453E+05 0.00100  5.06229E+05 0.00081  5.02158E+05 0.00069  4.96727E+05 0.00106  5.12520E+05 0.00101  4.84959E+05 0.00096  9.20780E+05 0.00061  1.49379E+06 0.00044  1.95591E+06 0.00023  5.70835E+06 0.00033  7.75318E+06 0.00031  1.16590E+07 0.00057  9.64383E+06 0.00052  7.74926E+06 0.00054  6.25250E+06 0.00051  7.29326E+06 0.00058  1.32062E+07 0.00042  1.65784E+07 0.00053  2.81304E+07 0.00049  3.62077E+07 0.00062  4.36389E+07 0.00073  2.33629E+07 0.00071  1.51279E+07 0.00065  1.00162E+07 0.00073  8.56441E+06 0.00084  8.21954E+06 0.00063  6.27110E+06 0.00106  4.18590E+06 0.00115  3.48473E+06 0.00071  3.24971E+06 0.00096  2.65705E+06 0.00105  1.81866E+06 0.00128  1.16133E+06 0.00176  3.49560E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01861E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50380E+21 0.00038  7.19517E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 1.6E-05  4.31454E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23054E-03 0.00028  1.70782E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42225E-03 0.00026  3.84342E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91711E-04 0.00035  2.13561E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.68215E-04 0.00035  5.20383E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02303E-07 0.00012  2.15813E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81441E-01 1.7E-05  4.27611E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00019  1.08026E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58468E-03 0.00216 -6.75357E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86192E-04 0.01051 -5.59487E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94748E-04 0.00696 -6.20691E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27460E-04 0.02296 -3.59567E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15498E-04 0.00616 -5.73453E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64293E-04 0.01423 -8.38747E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81446E-01 1.7E-05  4.27611E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00019  1.08026E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58488E-03 0.00216 -6.75357E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86219E-04 0.01052 -5.59487E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94764E-04 0.00694 -6.20691E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27464E-04 0.02294 -3.59567E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15489E-04 0.00617 -5.73453E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64298E-04 0.01425 -8.38747E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 5.2E-05  4.18926E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 5.2E-05  7.95685E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41734E-03 0.00025  3.84342E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42730E-03 9.8E-05  5.28794E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 1.6E-05  4.00450E-03 0.00020  1.44486E-03 0.00072  4.26166E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54033E-02 0.00018 -9.56947E-04 0.00039 -1.42386E-04 0.00284  1.09449E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73774E-03 0.00203 -1.53059E-04 0.00330 -1.08739E-04 0.00224 -6.64483E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.25091E-04 0.00947 -3.88988E-05 0.00836 -3.92955E-05 0.00442 -5.55558E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.57802E-04 0.00808 -3.69455E-05 0.00888 -2.39530E-05 0.00628 -6.18296E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.27567E-04 0.02404 -1.07415E-07 1.00000 -4.40595E-06 0.04566 -3.59127E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.89853E-04 0.00633 -2.56444E-05 0.01081 -1.72705E-05 0.01073 -5.71726E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.37640E-04 0.01584  2.66534E-05 0.00831  8.87046E-06 0.01761 -8.47617E-04 0.00315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 1.6E-05  4.00450E-03 0.00020  1.44486E-03 0.00072  4.26166E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54045E-02 0.00018 -9.56947E-04 0.00039 -1.42386E-04 0.00284  1.09449E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73794E-03 0.00202 -1.53059E-04 0.00330 -1.08739E-04 0.00224 -6.64483E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.25118E-04 0.00947 -3.88988E-05 0.00836 -3.92955E-05 0.00442 -5.55558E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57819E-04 0.00805 -3.69455E-05 0.00888 -2.39530E-05 0.00628 -6.18296E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.27572E-04 0.02402 -1.07415E-07 1.00000 -4.40595E-06 0.04566 -3.59127E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89845E-04 0.00633 -2.56444E-05 0.01081 -1.72705E-05 0.01073 -5.71726E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.37645E-04 0.01587  2.66534E-05 0.00831  8.87046E-06 0.01761 -8.47617E-04 0.00315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00031  4.22080E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21704E-01 0.00037  4.23955E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21666E-01 0.00035  4.24339E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21302E-01 0.00049  4.18010E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00031  7.89741E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00037  7.86249E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00035  7.85538E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00049  7.97435E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55488E-03 0.00499  2.00934E-04 0.02632  1.08697E-03 0.01172  1.04726E-03 0.01134  3.02569E-03 0.00695  8.76089E-04 0.01347  3.17938E-04 0.02263 ];
LAMBDA                    (idx, [1:  14]) = [  7.66502E-01 0.01194  1.24895E-02 2.4E-05  3.18261E-02 4.1E-05  1.09461E-01 0.00012  3.17104E-01 3.9E-05  1.35292E+00 0.00011  8.60038E+00 0.00142 ];

