
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:34:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729015319 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01093E+00  9.86603E-01  1.01816E+00  9.89758E-01  9.85744E-01  9.96902E-01  1.02437E+00  9.87533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87986E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12014E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97481E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97274E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52581E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61396E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42431E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42414E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71462E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.16642E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15079E+02 ;
RUNNING_TIME              (idx, 1)        =  8.44708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.97790E+01  1.97790E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39417E-01  3.39417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43508E+01  6.43508E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44691E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.09772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95382E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80280E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50415E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.38195E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01371E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40824E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75187E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32318E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16515E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51710E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43297E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80364E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32148E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63669E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73088E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12289E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28340E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26182E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44335E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10423E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60844E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21292E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.85335E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20592E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84113E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89979E+24  3.94080E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60405E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.78304E+18 0.00066  5.76654E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76661E+17 0.00458  1.04131E-02 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  6.11753E+18 0.00085  3.60592E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.00135E+15 0.03812  1.76893E-04 0.03814 ];
PU241_FISS                (idx, [1:   4]) = [  8.79454E+17 0.00237  5.18405E-02 0.00239 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27489E+18 0.00133  8.56418E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28263E+19 0.00078  4.82858E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70576E+18 0.00122  1.39513E-01 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37527E+18 0.00138  8.94211E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40199E+17 0.00355  1.28072E-02 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86740E+15 0.03773  1.07906E-04 0.03768 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19650E+17 0.00452  8.26932E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000123 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000123 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998726 6.00890E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831530 3.83783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169867 1.70652E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000123 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44901E+19 6.6E-06  4.44901E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69748E+19 1.4E-06  1.69748E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65575E+19 0.00039  2.35724E+19 0.00041  2.98506E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35323E+19 0.00024  4.05472E+19 0.00024  2.98506E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42056E+19 0.00043  4.42056E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57333E+22 0.00038  1.40986E+21 0.00038  1.43234E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54388E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42867E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28996E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55725E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55725E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69371E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02195E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91028E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13306E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83197E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02328E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62095E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04805E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00602E+00 0.00041  1.00094E+00 0.00040  4.88556E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80441E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80449E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91495E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91232E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36597E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38385E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87391E-03 0.00419  1.47953E-04 0.02512  9.25170E-04 0.01047  8.05835E-04 0.01199  2.12642E-03 0.00691  6.57849E-04 0.01307  2.10681E-04 0.02231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95549E-01 0.01111  1.25322E-02 0.00042  3.11390E-02 0.00031  1.09538E-01 0.00024  3.17463E-01 0.00011  1.30354E+00 0.00133  8.20744E+00 0.00540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87115E-03 0.00711  1.45989E-04 0.04487  9.33398E-04 0.01779  8.11825E-04 0.01945  2.12130E-03 0.01208  6.61170E-04 0.02227  1.97462E-04 0.03692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71979E-01 0.01896  1.25394E-02 0.00083  3.11403E-02 0.00048  1.09436E-01 0.00035  3.17503E-01 0.00018  1.30295E+00 0.00214  8.17301E+00 0.00962 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79669E-04 0.00110  3.79705E-04 0.00109  3.73389E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81944E-04 0.00106  3.81980E-04 0.00105  3.75602E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85250E-03 0.00716  1.50967E-04 0.04072  9.20057E-04 0.01593  8.07596E-04 0.01830  2.12525E-03 0.01161  6.53089E-04 0.02025  1.95547E-04 0.03685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69429E-01 0.01738  1.25216E-02 0.00070  3.11335E-02 0.00050  1.09452E-01 0.00033  3.17456E-01 0.00019  1.30725E+00 0.00219  8.26350E+00 0.00999 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43861E-04 0.00260  3.43796E-04 0.00258  3.50600E-04 0.04262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45917E-04 0.00255  3.45851E-04 0.00253  3.52944E-04 0.04279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02045E-03 0.02318  1.55509E-04 0.12645  9.40811E-04 0.05853  7.66355E-04 0.06227  2.27993E-03 0.03471  6.85645E-04 0.06867  1.92204E-04 0.11997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83879E-01 0.06118  1.25375E-02 0.00198  3.11243E-02 0.00157  1.09416E-01 0.00108  3.17134E-01 0.00048  1.30765E+00 0.00603  8.37569E+00 0.02355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04761E-03 0.02251  1.52395E-04 0.11997  9.53318E-04 0.05644  7.65245E-04 0.05998  2.29270E-03 0.03389  6.91274E-04 0.06347  1.92682E-04 0.11910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86870E-01 0.06062  1.25364E-02 0.00196  3.11099E-02 0.00153  1.09374E-01 0.00102  3.17194E-01 0.00045  1.30846E+00 0.00584  8.40605E+00 0.02310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46270E+01 0.02352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62487E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64657E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89201E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34974E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33369E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99679E-05 0.00014  2.99679E-05 0.00014  2.99640E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72308E-04 0.00073  4.72395E-04 0.00073  4.54481E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84146E-01 0.00027  5.84143E-01 0.00027  5.86991E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14737E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42055E+02 0.00034  1.70636E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64743E+05 0.00192  2.13240E+06 0.00110  4.70999E+06 0.00056  8.84921E+06 0.00046  9.75039E+06 0.00021  9.51779E+06 0.00020  8.32660E+06 0.00018  7.29778E+06 0.00018  7.84247E+06 0.00013  7.65115E+06 0.00018  7.76807E+06 0.00011  7.61522E+06 8.6E-05  7.78602E+06 0.00014  7.65236E+06 0.00016  7.66407E+06 0.00014  6.72692E+06 0.00022  6.75909E+06 0.00017  6.71381E+06 0.00015  6.65711E+06 0.00017  1.31142E+07 0.00013  1.27872E+07 0.00016  9.28348E+06 0.00016  5.97940E+06 0.00017  7.04990E+06 0.00022  6.64945E+06 0.00018  5.65894E+06 0.00036  9.73782E+06 0.00021  2.04541E+06 0.00024  2.56834E+06 0.00032  2.32124E+06 0.00030  1.36936E+06 0.00037  2.39242E+06 0.00042  1.64469E+06 0.00055  1.41914E+06 0.00036  2.71680E+05 0.00084  2.61798E+05 0.00142  2.58289E+05 0.00117  2.58212E+05 0.00098  2.59238E+05 0.00058  2.65941E+05 0.00076  2.81788E+05 0.00108  2.69667E+05 0.00060  5.15684E+05 0.00092  8.42494E+05 0.00060  1.11733E+06 0.00090  3.36299E+06 0.00056  4.69587E+06 0.00092  6.90915E+06 0.00108  5.45213E+06 0.00117  4.23180E+06 0.00108  3.32586E+06 0.00133  3.80550E+06 0.00144  6.74235E+06 0.00128  8.26423E+06 0.00136  1.37397E+07 0.00122  1.69975E+07 0.00144  1.97611E+07 0.00161  1.03036E+07 0.00145  6.58119E+06 0.00144  4.31179E+06 0.00162  3.66689E+06 0.00160  3.50429E+06 0.00183  2.65208E+06 0.00179  1.76838E+06 0.00158  1.46414E+06 0.00167  1.36515E+06 0.00178  1.11701E+06 0.00225  7.49169E+05 0.00211  4.90219E+05 0.00208  1.45409E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02398E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89638E+21 0.00057  5.83709E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79460E-01 2.1E-05  4.34253E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59678E-03 0.00052  1.84261E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.80404E-03 0.00050  4.39944E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.07264E-04 0.00061  2.55682E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.28135E-04 0.00061  6.72689E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54813E+00 1.2E-05  2.63096E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03831E+02 1.8E-06  2.04938E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87081E-08 0.00014  2.07899E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77656E-01 2.2E-05  4.29853E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42598E-02 0.00028  1.19068E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54099E-03 0.00255 -6.50128E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92042E-04 0.01307 -5.49053E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64898E-04 0.00739 -6.30782E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38042E-04 0.02655 -3.62865E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98858E-04 0.00987 -6.07539E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68891E-04 0.01946 -8.50421E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77664E-01 2.2E-05  4.29853E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42616E-02 0.00028  1.19068E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54130E-03 0.00255 -6.50128E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92070E-04 0.01307 -5.49053E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64885E-04 0.00738 -6.30782E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38033E-04 0.02664 -3.62865E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98880E-04 0.00989 -6.07539E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68851E-04 0.01949 -8.50421E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26262E-01 6.2E-05  4.20710E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 6.2E-05  7.92312E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79627E-03 0.00051  4.39944E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67467E-03 0.00014  6.56132E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73785E-01 2.0E-05  3.87126E-03 0.00039  2.16187E-03 0.00095  4.27692E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51537E-02 0.00025 -8.93923E-04 0.00092 -2.30075E-04 0.00322  1.21368E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.69682E-03 0.00241 -1.55828E-04 0.00329 -1.56531E-04 0.00292 -6.34475E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.33239E-04 0.01198 -4.11973E-05 0.00794 -5.53097E-05 0.00494 -5.43522E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.28191E-04 0.00851 -3.67068E-05 0.00895 -3.56095E-05 0.01259 -6.27221E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.38438E-04 0.02610 -3.95809E-07 1.00000 -6.09208E-06 0.04714 -3.62255E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.72686E-04 0.01065 -2.61716E-05 0.00849 -2.55298E-05 0.01137 -6.04986E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.43813E-04 0.02255  2.50778E-05 0.00886  1.29954E-05 0.02551 -8.63417E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73793E-01 2.0E-05  3.87126E-03 0.00039  2.16187E-03 0.00095  4.27692E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51555E-02 0.00025 -8.93923E-04 0.00092 -2.30075E-04 0.00322  1.21368E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.69712E-03 0.00241 -1.55828E-04 0.00329 -1.56531E-04 0.00292 -6.34475E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.33267E-04 0.01198 -4.11973E-05 0.00794 -5.53097E-05 0.00494 -5.43522E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28178E-04 0.00849 -3.67068E-05 0.00895 -3.56095E-05 0.01259 -6.27221E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.38429E-04 0.02619 -3.95809E-07 1.00000 -6.09208E-06 0.04714 -3.62255E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72709E-04 0.01068 -2.61716E-05 0.00849 -2.55298E-05 0.01137 -6.04986E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.43773E-04 0.02259  2.50778E-05 0.00886  1.29954E-05 0.02551 -8.63417E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22582E-01 0.00026  4.24607E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22344E-01 0.00047  4.28087E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22641E-01 0.00043  4.27138E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22763E-01 0.00055  4.18737E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00026  7.85046E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03410E+00 0.00047  7.78665E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03314E+00 0.00043  7.80400E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03275E+00 0.00055  7.96073E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87115E-03 0.00711  1.45989E-04 0.04487  9.33398E-04 0.01779  8.11825E-04 0.01945  2.12130E-03 0.01208  6.61170E-04 0.02227  1.97462E-04 0.03692 ];
LAMBDA                    (idx, [1:  14]) = [  6.71979E-01 0.01896  1.25394E-02 0.00083  3.11403E-02 0.00048  1.09436E-01 0.00035  3.17503E-01 0.00018  1.30295E+00 0.00214  8.17301E+00 0.00962 ];

