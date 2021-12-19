
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:48:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 00:21:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639630107006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00178E+00  1.00331E+00  1.00319E+00  1.00021E+00  1.00305E+00  1.00331E+00  9.99959E-01  1.00603E+00  9.97423E-01  1.00136E+00  1.00269E+00  1.00058E+00  1.00273E+00  9.83814E-01  1.00314E+00  9.63187E-01  1.00338E+00  1.00307E+00  9.96504E-01  1.00507E+00  9.85253E-01  9.99878E-01  1.00306E+00  1.00177E+00  9.99808E-01  1.00451E+00  1.00239E+00  1.00328E+00  9.99578E-01  1.00477E+00  1.00540E+00  1.00653E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62349E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37651E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81651E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85214E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63552E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63540E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20623E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00081E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00081E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01662E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80767E-01  7.80767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71667E-03  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21555E+01  3.21555E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29423E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15654E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13759E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31273E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61198E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01658E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34758E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90323E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41943E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58517E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68512E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77250E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08178E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29783E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56276E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49454E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65388E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75555E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00913E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56110E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31508E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30794E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26286E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22082E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08782E+26  3.60405E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90379E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71379E+16 0.00958  1.57923E-03 0.00959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00039  9.96949E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47192E+16 0.00967  1.43840E-03 0.00964 ];
PU239_FISS                (idx, [1:   4]) = [  5.21666E+13 0.24548  3.03255E-06 0.24569 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00422E+19 0.00058  4.16346E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69328E+18 0.00093  1.53123E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27806E+18 0.00089  1.77366E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82178E+13 0.37223  7.59248E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00246E+15 0.04421  4.15781E-05 0.04423 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69958E+13 0.23860  1.95117E-06 0.23847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001610 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001610 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9230706 9.23981E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576645 6.58313E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194259 1.94887E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001610 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.90459E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03734E-02 6.5E-09  4.03734E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41177E+19 0.00025  2.09536E+19 0.00025  3.16415E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13054E+19 0.00015  3.81412E+19 0.00014  3.16415E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17666E+19 0.00032  4.17666E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68700E+22 0.00029  1.54719E+21 0.00026  1.53228E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08759E+17 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18141E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81273E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37962E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37962E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39544E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99404E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70712E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01518E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00294E+00 0.00034  9.96256E-01 0.00033  6.55620E-03 0.00518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89443E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89497E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22415E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22951E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50238E-03 0.00322  2.07054E-04 0.01751  1.07915E-03 0.00746  1.05596E-03 0.00734  2.97913E-03 0.00442  8.60913E-04 0.00933  3.20172E-04 0.01335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70985E-01 0.00692  1.24901E-02 8.9E-06  3.18255E-02 2.6E-05  1.09454E-01 6.9E-05  3.17098E-01 2.2E-05  1.35296E+00 7.0E-05  8.59095E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57519E-03 0.00488  2.11764E-04 0.02873  1.09918E-03 0.01278  1.08612E-03 0.01142  2.98158E-03 0.00663  8.76017E-04 0.01367  3.20539E-04 0.02053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67410E-01 0.01095  1.24898E-02 2.4E-05  3.18242E-02 4.1E-05  1.09457E-01 0.00011  3.17094E-01 3.2E-05  1.35299E+00 0.00011  8.60006E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61256E-04 0.00076  4.61283E-04 0.00077  4.56776E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62603E-04 0.00070  4.62630E-04 0.00070  4.58135E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52745E-03 0.00522  2.14450E-04 0.02684  1.08093E-03 0.01301  1.05415E-03 0.01197  2.98885E-03 0.00769  8.63798E-04 0.01348  3.25264E-04 0.02100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76036E-01 0.01093  1.24900E-02 1.5E-05  3.18239E-02 4.7E-05  1.09452E-01 0.00011  3.17094E-01 3.6E-05  1.35315E+00 0.00010  8.59776E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23892E-04 0.00182  4.23832E-04 0.00183  4.31132E-04 0.02150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25123E-04 0.00175  4.25064E-04 0.00176  4.32391E-04 0.02150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41337E-03 0.01520  2.07918E-04 0.09388  1.09931E-03 0.03908  1.01588E-03 0.03786  2.95886E-03 0.02403  8.06096E-04 0.04371  3.25306E-04 0.06352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75355E-01 0.03625  1.24887E-02 8.6E-05  3.18210E-02 6.8E-05  1.09415E-01 0.00020  3.17053E-01 5.9E-05  1.35222E+00 0.00066  8.59446E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43653E-03 0.01477  2.06878E-04 0.08858  1.09656E-03 0.03797  1.01170E-03 0.03692  2.97812E-03 0.02360  8.14039E-04 0.04225  3.29224E-04 0.06123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80255E-01 0.03488  1.24887E-02 8.8E-05  3.18214E-02 6.4E-05  1.09416E-01 0.00018  3.17051E-01 5.8E-05  1.35233E+00 0.00062  8.59684E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51456E+01 0.01538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43540E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44834E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46759E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45831E+01 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75743E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 0.00010  3.07152E-05 0.00010  3.07843E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59118E-04 0.00045  5.59220E-04 0.00045  5.43597E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65214E-01 0.00019  6.65206E-01 0.00019  6.67951E-01 0.00520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08122E+01 0.00781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62944E+02 0.00022  1.88374E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05277E+05 0.00171  3.43456E+06 0.00060  7.70313E+06 0.00061  1.47202E+07 0.00037  1.62247E+07 0.00013  1.55939E+07 0.00016  1.39347E+07 0.00011  1.26147E+07 0.00013  1.28575E+07 9.7E-05  1.25427E+07 7.4E-05  1.25842E+07 0.00012  1.24042E+07 7.8E-05  1.26200E+07 0.00010  1.23909E+07 0.00011  1.23522E+07 0.00011  1.04937E+07 0.00013  8.78335E+06 0.00011  1.08655E+07 0.00014  1.08688E+07 0.00011  2.14309E+07 7.2E-05  2.07627E+07 0.00013  1.50014E+07 0.00012  9.58581E+06 0.00017  1.14912E+07 0.00016  1.05496E+07 0.00023  9.00247E+06 0.00012  1.62897E+07 0.00017  3.50329E+06 0.00039  4.40543E+06 0.00030  3.97712E+06 0.00030  2.34225E+06 0.00030  4.09264E+06 0.00019  2.82554E+06 0.00040  2.47299E+06 0.00021  4.85260E+05 0.00087  4.80328E+05 0.00090  4.95695E+05 0.00063  5.11044E+05 0.00086  5.07729E+05 0.00069  5.03264E+05 0.00044  5.19216E+05 0.00065  4.92447E+05 0.00052  9.38095E+05 0.00070  1.52655E+06 0.00064  2.01559E+06 0.00055  6.03456E+06 0.00021  8.50203E+06 0.00037  1.29684E+07 0.00038  1.06452E+07 0.00060  8.48140E+06 0.00063  6.78396E+06 0.00053  7.88905E+06 0.00048  1.40341E+07 0.00063  1.73936E+07 0.00060  2.91708E+07 0.00050  3.66572E+07 0.00061  4.30797E+07 0.00051  2.27861E+07 0.00058  1.45424E+07 0.00065  9.62239E+06 0.00084  8.17409E+06 0.00069  7.81958E+06 0.00064  5.90797E+06 0.00072  3.95397E+06 0.00108  3.27919E+06 0.00081  3.04276E+06 0.00110  2.49624E+06 0.00125  1.68471E+06 0.00121  1.08629E+06 0.00250  3.23829E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55246E+21 0.00036  7.31765E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.0E-05  4.31365E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23524E-03 0.00028  1.68338E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42717E-03 0.00027  3.78169E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91930E-04 0.00038  2.09831E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.68748E-04 0.00038  5.11295E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03327E-07 0.00011  2.11462E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.0E-05  4.27585E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00027  1.13673E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56160E-03 0.00128 -6.63047E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80967E-04 0.00742 -5.49333E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10112E-04 0.00937 -6.23692E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26626E-04 0.03806 -3.57842E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30072E-04 0.00663 -5.88557E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70877E-04 0.01425 -8.29313E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.0E-05  4.27585E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00027  1.13673E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56183E-03 0.00128 -6.63047E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81029E-04 0.00742 -5.49333E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10115E-04 0.00940 -6.23692E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26627E-04 0.03805 -3.57842E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30085E-04 0.00663 -5.88557E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70881E-04 0.01426 -8.29313E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 6.1E-05  4.18291E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 6.1E-05  7.96893E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42230E-03 0.00029  3.78169E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63291E-03 0.00013  5.48711E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.1E-05  4.20595E-03 0.00018  1.70693E-03 0.00085  4.25878E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00025 -9.84883E-04 0.00064 -1.78822E-04 0.00239  1.15461E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72791E-03 0.00117 -1.66302E-04 0.00290 -1.24882E-04 0.00228 -6.50559E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.24005E-04 0.00649 -4.30382E-05 0.00759 -4.46208E-05 0.00709 -5.44871E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.70729E-04 0.01069 -3.93831E-05 0.00599 -2.78140E-05 0.00671 -6.20910E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.27469E-04 0.03796 -8.42793E-07 0.27307 -5.27036E-06 0.03094 -3.57315E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.02651E-04 0.00719 -2.74208E-05 0.00782 -2.00670E-05 0.00939 -5.86550E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.42939E-04 0.01680  2.79378E-05 0.00873  1.00820E-05 0.02299 -8.39395E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.1E-05  4.20595E-03 0.00018  1.70693E-03 0.00085  4.25878E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00025 -9.84883E-04 0.00064 -1.78822E-04 0.00239  1.15461E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72813E-03 0.00118 -1.66302E-04 0.00290 -1.24882E-04 0.00228 -6.50559E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.24067E-04 0.00648 -4.30382E-05 0.00759 -4.46208E-05 0.00709 -5.44871E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70732E-04 0.01072 -3.93831E-05 0.00599 -2.78140E-05 0.00671 -6.20910E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.27469E-04 0.03795 -8.42793E-07 0.27307 -5.27036E-06 0.03094 -3.57315E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02664E-04 0.00718 -2.74208E-05 0.00782 -2.00670E-05 0.00939 -5.86550E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.42943E-04 0.01681  2.79378E-05 0.00873  1.00820E-05 0.02299 -8.39395E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21664E-01 0.00027  4.21525E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21730E-01 0.00048  4.23697E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21732E-01 0.00042  4.23793E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21533E-01 0.00039  4.17162E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00027  7.90783E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00048  7.86735E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00043  7.86559E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00039  7.99056E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57519E-03 0.00488  2.11764E-04 0.02873  1.09918E-03 0.01278  1.08612E-03 0.01142  2.98158E-03 0.00663  8.76017E-04 0.01367  3.20539E-04 0.02053 ];
LAMBDA                    (idx, [1:  14]) = [  7.67410E-01 0.01095  1.24898E-02 2.4E-05  3.18242E-02 4.1E-05  1.09457E-01 0.00011  3.17094E-01 3.2E-05  1.35299E+00 0.00011  8.60006E+00 0.00113 ];

