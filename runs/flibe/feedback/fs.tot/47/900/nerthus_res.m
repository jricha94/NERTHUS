
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:35:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:21:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197707003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11519E+00  7.86792E-01  1.07102E+00  1.03906E+00  9.67151E-01  7.87904E-01  1.11005E+00  1.12283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82743E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17257E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96811E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96548E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50130E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61753E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41114E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41097E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71361E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95524E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57991E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73435E+00  1.73435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87667E-02  2.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47518E+01  4.47518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65147E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95613E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59166E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83145E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38607E+24  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60129E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.84355E+18 0.00063  5.79810E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75340E+17 0.00525  1.03273E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  6.01265E+18 0.00085  3.54159E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.93536E+15 0.03631  1.72874E-04 0.03627 ];
PU241_FISS                (idx, [1:   4]) = [  9.36909E+17 0.00210  5.51855E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28115E+18 0.00147  8.60498E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27443E+19 0.00077  4.80740E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61877E+18 0.00104  1.36512E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41702E+18 0.00133  9.11769E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.58420E+17 0.00361  1.35206E-02 0.00358 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62381E+15 0.03832  9.89437E-05 0.03824 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28877E+17 0.00441  8.63430E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999984 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73066E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999984 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993303 6.00339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3838386 3.84478E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168295 1.69140E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999984 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30854E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44748E+19 7.3E-06  4.44748E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69754E+19 1.5E-06  1.69754E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65243E+19 0.00038  2.35568E+19 0.00037  2.96752E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34998E+19 0.00023  4.05322E+19 0.00022  2.96752E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41572E+19 0.00043  4.41572E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55632E+22 0.00041  1.39403E+21 0.00037  1.41692E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46920E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42467E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22072E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69849E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02272E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88491E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13611E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83332E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02461E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00728E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61995E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04797E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00717E+00 0.00044  1.00237E+00 0.00044  4.90639E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00693E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00693E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02425E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80574E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80585E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87674E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87308E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36666E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38547E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86492E-03 0.00445  1.48174E-04 0.02608  9.03078E-04 0.00968  8.01493E-04 0.01068  2.13327E-03 0.00693  6.71062E-04 0.01037  2.07851E-04 0.02087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88645E-01 0.01045  1.25409E-02 0.00058  3.11647E-02 0.00030  1.09506E-01 0.00021  3.17434E-01 0.00012  1.29900E+00 0.00141  8.10680E+00 0.00604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85344E-03 0.00768  1.50695E-04 0.04270  8.82388E-04 0.01802  8.13415E-04 0.01822  2.15021E-03 0.01136  6.54699E-04 0.01926  2.02038E-04 0.03934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76258E-01 0.01926  1.25462E-02 0.00091  3.11762E-02 0.00049  1.09486E-01 0.00037  3.17429E-01 0.00020  1.29989E+00 0.00240  8.09893E+00 0.00986 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76854E-04 0.00111  3.76911E-04 0.00111  3.65135E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79542E-04 0.00103  3.79600E-04 0.00103  3.67710E-04 0.01473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87985E-03 0.00782  1.54968E-04 0.04319  9.08654E-04 0.01754  7.96500E-04 0.01782  2.13205E-03 0.01119  6.79035E-04 0.02057  2.08641E-04 0.03588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90468E-01 0.01794  1.25490E-02 0.00103  3.11867E-02 0.00049  1.09501E-01 0.00037  3.17413E-01 0.00018  1.29866E+00 0.00230  8.09787E+00 0.01081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39536E-04 0.00281  3.39583E-04 0.00280  3.28478E-04 0.03362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41960E-04 0.00278  3.42007E-04 0.00277  3.30883E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85252E-03 0.02125  1.32555E-04 0.14125  9.56925E-04 0.05264  8.23267E-04 0.06589  2.10802E-03 0.03363  6.47742E-04 0.06635  1.84007E-04 0.12079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42015E-01 0.05658  1.25474E-02 0.00231  3.11577E-02 0.00165  1.09476E-01 0.00108  3.17418E-01 0.00057  1.29145E+00 0.00786  8.59594E+00 0.01590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87737E-03 0.02074  1.38373E-04 0.13242  9.63176E-04 0.05020  8.13745E-04 0.06329  2.12162E-03 0.03247  6.54663E-04 0.06323  1.85796E-04 0.11486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47139E-01 0.05448  1.25475E-02 0.00231  3.11605E-02 0.00163  1.09462E-01 0.00105  3.17424E-01 0.00057  1.28903E+00 0.00799  8.60096E+00 0.01556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43386E+01 0.02202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58794E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61352E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88674E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36233E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38572E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98997E-05 0.00014  2.99000E-05 0.00013  2.98394E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73021E-04 0.00073  4.73104E-04 0.00073  4.56114E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81251E-01 0.00028  5.81260E-01 0.00028  5.81452E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14220E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40647E+02 0.00030  1.68701E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62001E+05 0.00233  2.12874E+06 0.00111  4.70351E+06 0.00070  8.84545E+06 0.00044  9.74869E+06 0.00025  9.51566E+06 0.00020  8.32588E+06 0.00018  7.29685E+06 0.00027  7.84130E+06 0.00011  7.64806E+06 0.00015  7.76384E+06 0.00013  7.61138E+06 0.00013  7.78216E+06 0.00013  7.64870E+06 0.00020  7.65994E+06 0.00017  6.72333E+06 0.00021  6.75604E+06 0.00015  6.71164E+06 0.00013  6.65487E+06 0.00019  1.31077E+07 0.00019  1.27780E+07 0.00019  9.27449E+06 0.00020  5.97349E+06 0.00017  7.02814E+06 0.00022  6.64438E+06 0.00025  5.64808E+06 0.00020  9.70676E+06 0.00022  2.03667E+06 0.00031  2.55614E+06 0.00039  2.30702E+06 0.00033  1.35996E+06 0.00086  2.37256E+06 0.00041  1.63033E+06 0.00038  1.40309E+06 0.00053  2.67677E+05 0.00092  2.57406E+05 0.00105  2.54046E+05 0.00065  2.53351E+05 0.00150  2.53952E+05 0.00095  2.60142E+05 0.00121  2.75438E+05 0.00061  2.63120E+05 0.00083  5.03012E+05 0.00082  8.17425E+05 0.00064  1.07518E+06 0.00076  3.15990E+06 0.00063  4.26963E+06 0.00064  6.21299E+06 0.00089  4.94215E+06 0.00115  3.86272E+06 0.00126  3.05874E+06 0.00121  3.53881E+06 0.00111  6.29458E+06 0.00123  7.84177E+06 0.00124  1.32281E+07 0.00125  1.67193E+07 0.00134  1.97724E+07 0.00133  1.05138E+07 0.00152  6.73221E+06 0.00147  4.46949E+06 0.00161  3.80644E+06 0.00173  3.64454E+06 0.00165  2.76549E+06 0.00130  1.85579E+06 0.00145  1.54124E+06 0.00187  1.43514E+06 0.00152  1.18133E+06 0.00201  7.98362E+05 0.00176  5.18783E+05 0.00135  1.54647E+05 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02468E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86011E+21 0.00037  5.70328E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79588E-01 2.1E-05  4.34487E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60807E-03 0.00053  1.87067E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.81990E-03 0.00051  4.48102E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.11836E-04 0.00045  2.61034E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  5.40048E-04 0.00045  6.86482E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54936E+00 1.7E-05  2.62985E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 2.2E-06  2.04930E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74528E-08 0.00014  2.11991E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77768E-01 2.2E-05  4.30008E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42841E-02 0.00032  1.14536E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54922E-03 0.00141 -6.73449E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01982E-04 0.00913 -5.58366E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53975E-04 0.01430 -6.32200E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32006E-04 0.03613 -3.62981E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91171E-04 0.00890 -5.96569E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49485E-04 0.02416 -8.44025E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77776E-01 2.2E-05  4.30008E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42860E-02 0.00032  1.14536E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54961E-03 0.00141 -6.73449E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02026E-04 0.00914 -5.58366E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53970E-04 0.01431 -6.32200E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31988E-04 0.03612 -3.62981E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91182E-04 0.00891 -5.96569E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49462E-04 0.02419 -8.44025E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26341E-01 7.1E-05  4.21387E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 7.1E-05  7.91039E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81215E-03 0.00049  4.48102E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48456E-03 0.00017  6.33326E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74103E-01 2.2E-05  3.66499E-03 0.00042  1.85505E-03 0.00129  4.28153E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51478E-02 0.00032 -8.63791E-04 0.00057 -1.85469E-04 0.00410  1.16390E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.69291E-03 0.00146 -1.43687E-04 0.00410 -1.37947E-04 0.00312 -6.59654E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.38755E-04 0.00818 -3.67729E-05 0.01196 -4.92104E-05 0.00844 -5.53445E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.20519E-04 0.01441 -3.34558E-05 0.01457 -3.09718E-05 0.01270 -6.29103E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.32485E-04 0.03633 -4.79069E-07 0.94033 -5.62019E-06 0.03352 -3.62419E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.67437E-04 0.00904 -2.37340E-05 0.02052 -2.26390E-05 0.01412 -5.94305E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.25670E-04 0.02862  2.38143E-05 0.01471  1.14960E-05 0.02928 -8.55521E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74111E-01 2.2E-05  3.66499E-03 0.00042  1.85505E-03 0.00129  4.28153E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51498E-02 0.00032 -8.63791E-04 0.00057 -1.85469E-04 0.00410  1.16390E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.69330E-03 0.00146 -1.43687E-04 0.00410 -1.37947E-04 0.00312 -6.59654E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.38799E-04 0.00819 -3.67729E-05 0.01196 -4.92104E-05 0.00844 -5.53445E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20514E-04 0.01443 -3.34558E-05 0.01457 -3.09718E-05 0.01270 -6.29103E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.32467E-04 0.03632 -4.79069E-07 0.94033 -5.62019E-06 0.03352 -3.62419E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67448E-04 0.00904 -2.37340E-05 0.02052 -2.26390E-05 0.01412 -5.94305E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.25648E-04 0.02866  2.38143E-05 0.01471  1.14960E-05 0.02928 -8.55521E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22513E-01 0.00028  4.25720E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22578E-01 0.00060  4.29010E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22130E-01 0.00051  4.27852E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22833E-01 0.00063  4.20417E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00028  7.82990E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03334E+00 0.00060  7.76988E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03478E+00 0.00051  7.79093E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03253E+00 0.00064  7.92890E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85344E-03 0.00768  1.50695E-04 0.04270  8.82388E-04 0.01802  8.13415E-04 0.01822  2.15021E-03 0.01136  6.54699E-04 0.01926  2.02038E-04 0.03934 ];
LAMBDA                    (idx, [1:  14]) = [  6.76258E-01 0.01926  1.25462E-02 0.00091  3.11762E-02 0.00049  1.09486E-01 0.00037  3.17429E-01 0.00020  1.29989E+00 0.00240  8.09893E+00 0.00986 ];

