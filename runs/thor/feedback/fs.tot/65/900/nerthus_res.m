
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:01:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:55:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646056918571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98902E-01  9.99555E-01  1.00084E+00  1.00234E+00  1.00083E+00  1.00051E+00  9.98641E-01  9.98380E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.82229E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17771E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92774E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96929E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96653E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48254E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87425E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41384E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41370E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73039E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.16732E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23098E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39093E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28167E-01  8.28167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30586E+01  5.30586E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39091E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95477E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53552E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70504E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98981E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27753E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68320E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60982E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83045E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73375E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99644E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20295E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11564E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64568E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29178E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33232E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21597E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09347E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64246E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28411E-02  1.08732E+25  3.20212E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45297E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.31191E+16 0.01384  1.34939E-03 0.01378 ];
U233_FISS                 (idx, [1:   4]) = [  3.30817E+18 0.00116  1.93106E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.04648E+19 0.00061  6.10862E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.21377E+16 0.01026  2.46008E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.70139E+18 0.00120  1.57688E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.33003E+15 0.06085  7.76494E-05 0.06083 ];
PU241_FISS                (idx, [1:   4]) = [  5.80179E+17 0.00286  3.38665E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.21743E+18 0.00089  2.82941E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20143E+17 0.00356  1.64706E-02 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43847E+18 0.00126  9.55977E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45082E+18 0.00102  2.13684E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64265E+18 0.00156  6.43963E-02 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22641E+18 0.00193  4.80787E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22065E+17 0.00470  8.70559E-03 0.00466 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55274E+15 0.04339  1.00047E-04 0.04336 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21794E+17 0.00454  8.69489E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001082 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001082 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897029 5.90302E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960476 3.96448E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143577 1.44085E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001082 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.63799E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34093E+19 4.4E-06  4.34093E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71283E+19 1.1E-06  1.71283E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55043E+19 0.00035  2.27043E+19 0.00035  2.79994E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26326E+19 0.00021  3.98327E+19 0.00020  2.79994E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32123E+19 0.00040  4.32123E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51991E+22 0.00038  1.36600E+21 0.00035  1.38331E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22634E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32552E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09677E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24364E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24364E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58578E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05805E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90246E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20238E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85815E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01940E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00472E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53435E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02969E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00477E+00 0.00041  9.99608E-01 0.00042  5.10902E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80137E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80151E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00513E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00045E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68196E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67070E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06206E-03 0.00462  1.86816E-04 0.02209  9.59745E-04 0.00947  8.31983E-04 0.01128  2.21793E-03 0.00665  6.46516E-04 0.01312  2.19069E-04 0.02212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88505E-01 0.01100  1.25043E-02 0.00025  3.15907E-02 0.00024  1.08942E-01 0.00022  3.14781E-01 0.00015  1.31869E+00 0.00106  8.29257E+00 0.00421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07211E-03 0.00710  1.92762E-04 0.03803  9.50879E-04 0.01610  8.41468E-04 0.01935  2.21430E-03 0.01030  6.51197E-04 0.02131  2.21499E-04 0.03570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92162E-01 0.01782  1.25032E-02 0.00046  3.15826E-02 0.00041  1.08924E-01 0.00040  3.14806E-01 0.00026  1.31609E+00 0.00176  8.26945E+00 0.00669 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45424E-04 0.00115  3.45499E-04 0.00116  3.31081E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47061E-04 0.00109  3.47137E-04 0.00109  3.32612E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07900E-03 0.00703  1.92057E-04 0.03713  9.66856E-04 0.01411  8.29515E-04 0.01785  2.21504E-03 0.01132  6.48256E-04 0.01949  2.27272E-04 0.03490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01122E-01 0.01823  1.25039E-02 0.00043  3.15826E-02 0.00039  1.08945E-01 0.00040  3.14776E-01 0.00026  1.31577E+00 0.00180  8.26862E+00 0.00774 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09183E-04 0.00252  3.09253E-04 0.00252  2.91390E-04 0.02886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10648E-04 0.00249  3.10719E-04 0.00249  2.92664E-04 0.02876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99811E-03 0.02506  1.74160E-04 0.14652  9.06216E-04 0.05705  8.07031E-04 0.05254  2.26633E-03 0.03443  6.59169E-04 0.06034  1.85202E-04 0.12239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28352E-01 0.04908  1.25135E-02 0.00153  3.15705E-02 0.00132  1.08812E-01 0.00120  3.14775E-01 0.00094  1.32376E+00 0.00487  8.17431E+00 0.02026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99466E-03 0.02390  1.74526E-04 0.13479  8.91454E-04 0.05290  7.95644E-04 0.04931  2.28404E-03 0.03370  6.66953E-04 0.05871  1.82040E-04 0.11582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30282E-01 0.04839  1.25133E-02 0.00153  3.15733E-02 0.00130  1.08825E-01 0.00119  3.14906E-01 0.00092  1.32297E+00 0.00472  8.18058E+00 0.01993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61774E+01 0.02512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28415E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29969E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08958E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54999E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19478E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02203E-05 0.00012  3.02201E-05 0.00012  3.02582E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57599E-04 0.00075  4.57684E-04 0.00076  4.40486E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84779E-01 0.00028  5.84777E-01 0.00028  5.87627E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19456E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40936E+02 0.00032  1.63955E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65477E+05 0.00184  2.22299E+06 0.00109  4.89472E+06 0.00050  9.24929E+06 0.00042  1.01588E+07 0.00016  9.74357E+06 0.00016  8.69009E+06 0.00018  7.86715E+06 0.00018  8.02038E+06 0.00016  7.81898E+06 0.00014  7.84566E+06 0.00016  7.72965E+06 0.00015  7.86107E+06 0.00023  7.71547E+06 0.00022  7.69036E+06 0.00022  6.53172E+06 0.00018  5.47912E+06 0.00014  6.76105E+06 0.00016  6.75919E+06 0.00021  1.33138E+07 0.00014  1.28874E+07 0.00021  9.29514E+06 0.00013  5.92517E+06 0.00019  7.05083E+06 0.00019  6.46801E+06 0.00012  5.48486E+06 0.00026  9.70908E+06 0.00020  2.05738E+06 0.00043  2.58001E+06 0.00048  2.31722E+06 0.00042  1.35790E+06 0.00031  2.35057E+06 0.00043  1.61142E+06 0.00077  1.39319E+06 0.00044  2.69788E+05 0.00067  2.63307E+05 0.00107  2.64251E+05 0.00096  2.68062E+05 0.00115  2.67245E+05 0.00107  2.69773E+05 0.00108  2.81902E+05 0.00085  2.68736E+05 0.00125  5.11104E+05 0.00083  8.30642E+05 0.00075  1.09029E+06 0.00077  3.19650E+06 0.00074  4.29905E+06 0.00075  6.23750E+06 0.00081  4.96117E+06 0.00098  3.88246E+06 0.00095  3.07795E+06 0.00108  3.55640E+06 0.00112  6.30769E+06 0.00128  7.79850E+06 0.00119  1.30605E+07 0.00142  1.63790E+07 0.00134  1.92388E+07 0.00131  1.01693E+07 0.00135  6.48908E+06 0.00136  4.29833E+06 0.00168  3.64848E+06 0.00153  3.49268E+06 0.00136  2.64059E+06 0.00157  1.77018E+06 0.00164  1.46520E+06 0.00132  1.36519E+06 0.00181  1.11955E+06 0.00177  7.54453E+05 0.00206  4.88454E+05 0.00226  1.45717E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72658E+21 0.00044  5.47268E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82659E-01 1.7E-05  4.33952E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49771E-03 0.00030  1.99848E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.79846E-03 0.00028  4.59389E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  3.00753E-04 0.00038  2.59541E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  7.50217E-04 0.00038  6.59900E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49446E+00 4.3E-06  2.54257E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01796E+02 1.8E-06  2.03211E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68706E-08 0.00018  2.10383E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80860E-01 1.8E-05  4.29358E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44961E-02 0.00037  1.15023E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64571E-03 0.00248 -6.66477E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13813E-04 0.00656 -5.53515E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61110E-04 0.01698 -6.31048E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17106E-04 0.03990 -3.61019E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92636E-04 0.00965 -5.96633E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54120E-04 0.01730 -8.24328E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80865E-01 1.8E-05  4.29358E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44973E-02 0.00037  1.15023E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64590E-03 0.00249 -6.66477E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13847E-04 0.00653 -5.53515E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61078E-04 0.01697 -6.31048E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17127E-04 0.03990 -3.61019E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92618E-04 0.00963 -5.96633E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54126E-04 0.01731 -8.24328E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24889E-01 6.3E-05  4.20765E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02599E+00 6.3E-05  7.92207E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79331E-03 0.00028  4.59389E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45230E-03 0.00018  6.49096E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77207E-01 1.9E-05  3.65301E-03 0.00035  1.89731E-03 0.00139  4.27461E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53591E-02 0.00036 -8.63006E-04 0.00061 -1.90523E-04 0.00386  1.16928E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.78915E-03 0.00240 -1.43434E-04 0.00393 -1.40819E-04 0.00464 -6.52395E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.50111E-04 0.00601 -3.62978E-05 0.01746 -5.06048E-05 0.00744 -5.48454E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.27439E-04 0.01937 -3.36710E-05 0.01758 -3.24417E-05 0.01132 -6.27804E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.17365E-04 0.04046 -2.59821E-07 1.00000 -5.87040E-06 0.06637 -3.60432E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -3.68891E-04 0.01048 -2.37453E-05 0.01947 -2.21829E-05 0.00906 -5.94414E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.29691E-04 0.02045  2.44293E-05 0.00749  1.15969E-05 0.03102 -8.35925E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77212E-01 1.9E-05  3.65301E-03 0.00035  1.89731E-03 0.00139  4.27461E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53603E-02 0.00036 -8.63006E-04 0.00061 -1.90523E-04 0.00386  1.16928E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.78933E-03 0.00240 -1.43434E-04 0.00393 -1.40819E-04 0.00464 -6.52395E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.50144E-04 0.00598 -3.62978E-05 0.01746 -5.06048E-05 0.00744 -5.48454E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27407E-04 0.01935 -3.36710E-05 0.01758 -3.24417E-05 0.01132 -6.27804E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.17386E-04 0.04046 -2.59821E-07 1.00000 -5.87040E-06 0.06637 -3.60432E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68873E-04 0.01046 -2.37453E-05 0.01947 -2.21829E-05 0.00906 -5.94414E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.29697E-04 0.02046  2.44293E-05 0.00749  1.15969E-05 0.03102 -8.35925E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20776E-01 0.00026  4.25278E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20859E-01 0.00042  4.28301E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20557E-01 0.00035  4.27447E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20912E-01 0.00029  4.20191E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03915E+00 0.00026  7.83804E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03888E+00 0.00042  7.78281E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03986E+00 0.00035  7.79827E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03871E+00 0.00029  7.93302E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07211E-03 0.00710  1.92762E-04 0.03803  9.50879E-04 0.01610  8.41468E-04 0.01935  2.21430E-03 0.01030  6.51197E-04 0.02131  2.21499E-04 0.03570 ];
LAMBDA                    (idx, [1:  14]) = [  6.92162E-01 0.01782  1.25032E-02 0.00046  3.15826E-02 0.00041  1.08924E-01 0.00040  3.14806E-01 0.00026  1.31609E+00 0.00176  8.26945E+00 0.00669 ];

