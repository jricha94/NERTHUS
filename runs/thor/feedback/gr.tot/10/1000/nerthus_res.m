
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 09:20:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 09:53:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639837223304 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99443E-01  1.00371E+00  1.00488E+00  1.00069E+00  1.00261E+00  1.00104E+00  1.00665E+00  1.00441E+00  1.00376E+00  1.00169E+00  1.00275E+00  1.00253E+00  9.71043E-01  1.00035E+00  1.00208E+00  1.00194E+00  1.00136E+00  1.00143E+00  1.00376E+00  1.00176E+00  1.00128E+00  9.99309E-01  9.93646E-01  1.00192E+00  1.00486E+00  1.00566E+00  1.00120E+00  1.00256E+00  1.00200E+00  1.00282E+00  9.62162E-01  1.00470E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68820E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31180E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91516E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85426E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84254E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65652E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65639E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24176E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03489E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61367E-01  7.61367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27383E+01  3.27383E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35057E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15728E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66519E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
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

TOT_ACTIVITY              (idx, 1)        =  6.08436E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29272E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59808E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00761E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28274E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86093E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17473E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40708E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56278E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75638E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07245E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27802E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52341E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48166E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63099E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.68862E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.99884E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54763E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27769E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61275E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29659E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.20848E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21859E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.43878E+23  3.57299E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87278E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.70429E+16 0.01011  1.57426E-03 0.01013 ];
U235_FISS                 (idx, [1:   4]) = [  1.71258E+19 0.00038  9.96920E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52682E+16 0.01071  1.47082E-03 0.01067 ];
PU239_FISS                (idx, [1:   4]) = [  5.49100E+13 0.20697  3.19149E-06 0.20697 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00078E+19 0.00061  4.15355E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71245E+18 0.00083  1.54081E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25658E+18 0.00087  1.76662E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34010E+13 0.32657  9.72105E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.39258E+14 0.05140  3.89757E-05 0.05130 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73923E+13 0.22115  2.38354E-06 0.22120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999955 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999955 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224037 9.23405E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576496 6.58370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 199422 2.00075E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999955 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60001E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02623E-02 7.3E-09  4.02623E-02 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40928E+19 0.00028  2.09288E+19 0.00027  3.16402E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12805E+19 0.00016  3.81164E+19 0.00015  3.16402E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17487E+19 0.00035  4.17487E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71059E+22 0.00030  1.57027E+21 0.00026  1.55356E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22071E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18025E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90787E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38341E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38343E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38341E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99402E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70256E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12162E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87879E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01561E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00291E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00031  9.96284E-01 0.00031  6.62901E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01595E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84066E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84071E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02860E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02747E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24862E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23231E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52667E-03 0.00309  2.12243E-04 0.01736  1.07250E-03 0.00733  1.06309E-03 0.00792  2.99258E-03 0.00488  8.77528E-04 0.00811  3.08733E-04 0.01427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57761E-01 0.00719  1.24902E-02 8.7E-06  3.18259E-02 3.3E-05  1.09451E-01 6.2E-05  3.17103E-01 2.1E-05  1.35284E+00 7.1E-05  8.60487E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55064E-03 0.00458  2.12635E-04 0.02986  1.06715E-03 0.01198  1.07115E-03 0.01184  3.00955E-03 0.00666  8.78242E-04 0.01516  3.11921E-04 0.02410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60206E-01 0.01204  1.24904E-02 7.6E-06  3.18280E-02 4.8E-05  1.09439E-01 9.0E-05  3.17102E-01 3.1E-05  1.35286E+00 0.00012  8.61270E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57815E-04 0.00066  4.57869E-04 0.00067  4.49681E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59139E-04 0.00061  4.59193E-04 0.00061  4.51002E-04 0.00802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60092E-03 0.00468  2.15089E-04 0.02756  1.08835E-03 0.01222  1.07279E-03 0.01207  3.03039E-03 0.00755  8.86166E-04 0.01296  3.08143E-04 0.02216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52454E-01 0.01117  1.24903E-02 1.1E-05  3.18258E-02 4.8E-05  1.09445E-01 9.3E-05  3.17105E-01 3.2E-05  1.35290E+00 0.00011  8.60384E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22650E-04 0.00163  4.22743E-04 0.00164  4.09521E-04 0.01755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23870E-04 0.00159  4.23964E-04 0.00160  4.10746E-04 0.01759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59816E-03 0.01671  2.10279E-04 0.08808  1.02449E-03 0.03967  1.14643E-03 0.03450  3.00612E-03 0.02456  8.82405E-04 0.04517  3.28439E-04 0.06102 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84654E-01 0.03307  1.24899E-02 5.2E-05  3.18189E-02 0.00011  1.09455E-01 0.00031  3.17089E-01 0.00011  1.35255E+00 0.00042  8.60529E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59745E-03 0.01623  2.10852E-04 0.08583  1.03163E-03 0.03962  1.14227E-03 0.03356  3.00039E-03 0.02427  8.78871E-04 0.04442  3.33441E-04 0.05996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95482E-01 0.03387  1.24899E-02 5.2E-05  3.18189E-02 0.00011  1.09474E-01 0.00039  3.17101E-01 0.00012  1.35276E+00 0.00033  8.60529E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56135E+01 0.01679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40634E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41907E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58955E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49547E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52657E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08630E-05 9.8E-05  3.08629E-05 9.8E-05  3.08892E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53007E-04 0.00044  5.53111E-04 0.00044  5.37179E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65546E-01 0.00016  6.65527E-01 0.00016  6.69694E-01 0.00484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07561E+01 0.00744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65290E+02 0.00024  1.91344E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04638E+05 0.00151  3.43746E+06 0.00081  7.70718E+06 0.00063  1.47236E+07 0.00018  1.62320E+07 0.00017  1.56060E+07 0.00018  1.39416E+07 0.00013  1.26193E+07 0.00013  1.28682E+07 0.00011  1.25538E+07 9.2E-05  1.25967E+07 0.00013  1.24125E+07 0.00016  1.26313E+07 0.00019  1.23984E+07 9.4E-05  1.23641E+07 0.00013  1.05003E+07 9.4E-05  8.78559E+06 0.00011  1.08781E+07 0.00013  1.08779E+07 0.00010  2.14459E+07 0.00012  2.07769E+07 0.00017  1.50191E+07 9.3E-05  9.59925E+06 0.00016  1.15468E+07 9.2E-05  1.05469E+07 0.00015  9.02843E+06 0.00019  1.63603E+07 0.00021  3.52331E+06 0.00043  4.43316E+06 0.00019  4.01371E+06 0.00038  2.36704E+06 0.00032  4.14374E+06 0.00028  2.87042E+06 0.00029  2.52176E+06 0.00051  4.97473E+05 0.00049  4.93559E+05 0.00045  5.09418E+05 0.00068  5.26931E+05 0.00060  5.24244E+05 0.00078  5.21489E+05 0.00071  5.40153E+05 0.00053  5.13394E+05 0.00083  9.83658E+05 0.00068  1.62238E+06 0.00049  2.18697E+06 0.00047  6.90927E+06 0.00038  1.03448E+07 0.00062  1.58938E+07 0.00069  1.27418E+07 0.00073  9.95693E+06 0.00076  7.84567E+06 0.00088  8.89397E+06 0.00079  1.56778E+07 0.00082  1.88279E+07 0.00084  3.06451E+07 0.00083  3.70858E+07 0.00080  4.20239E+07 0.00082  2.14992E+07 0.00085  1.35374E+07 0.00085  8.83569E+06 0.00092  7.46318E+06 0.00093  7.08290E+06 0.00105  5.31719E+06 0.00120  3.51902E+06 0.00124  2.90841E+06 0.00109  2.71838E+06 0.00098  2.19610E+06 0.00099  1.46325E+06 0.00119  9.57666E+05 0.00108  2.81418E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01621E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59866E+21 0.00037  7.50739E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 1.5E-05  4.31050E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22723E-03 0.00046  1.64016E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42107E-03 0.00043  3.68181E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.93843E-04 0.00034  2.04165E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.73407E-04 0.00034  4.97490E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06260E-07 0.00014  2.03485E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 1.5E-05  4.27369E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43947E-02 0.00023  1.21469E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54062E-03 0.00218 -6.18729E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74856E-04 0.00788 -5.28341E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19792E-04 0.01291 -6.22052E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34532E-04 0.01866 -3.52629E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62336E-04 0.00673 -6.10857E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85372E-04 0.01117 -8.01999E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 1.5E-05  4.27369E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43959E-02 0.00023  1.21469E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54084E-03 0.00218 -6.18729E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74887E-04 0.00789 -5.28341E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19793E-04 0.01293 -6.22052E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34531E-04 0.01868 -3.52629E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62309E-04 0.00673 -6.10857E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85370E-04 0.01119 -8.01999E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 3.9E-05  4.17232E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 3.9E-05  7.98915E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41623E-03 0.00043  3.68181E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15455E-03 0.00018  6.04947E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76385E-01 1.6E-05  4.73341E-03 0.00027  2.36913E-03 0.00068  4.25000E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54556E-02 0.00022 -1.06088E-03 0.00065 -2.76639E-04 0.00220  1.24235E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.74004E-03 0.00193 -1.99417E-04 0.00252 -1.65870E-04 0.00261 -6.02142E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.28479E-04 0.00685 -5.36234E-05 0.00742 -5.65829E-05 0.00418 -5.22683E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.73593E-04 0.01582 -4.61987E-05 0.01017 -3.76597E-05 0.00668 -6.18286E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.36201E-04 0.01901 -1.66905E-06 0.21088 -6.98556E-06 0.03289 -3.51931E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.28775E-04 0.00704 -3.35609E-05 0.00566 -2.66897E-05 0.00800 -6.08188E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.53706E-04 0.01283  3.16660E-05 0.00711  1.45045E-05 0.01495 -8.16504E-04 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 1.6E-05  4.73341E-03 0.00027  2.36913E-03 0.00068  4.25000E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54567E-02 0.00022 -1.06088E-03 0.00065 -2.76639E-04 0.00220  1.24235E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.74026E-03 0.00193 -1.99417E-04 0.00252 -1.65870E-04 0.00261 -6.02142E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.28510E-04 0.00686 -5.36234E-05 0.00742 -5.65829E-05 0.00418 -5.22683E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73594E-04 0.01584 -4.61987E-05 0.01017 -3.76597E-05 0.00668 -6.18286E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.36200E-04 0.01903 -1.66905E-06 0.21088 -6.98556E-06 0.03289 -3.51931E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28748E-04 0.00705 -3.35609E-05 0.00566 -2.66897E-05 0.00800 -6.08188E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.53704E-04 0.01285  3.16660E-05 0.00711  1.45045E-05 0.01495 -8.16504E-04 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00015  4.20507E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21456E-01 0.00036  4.22539E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21717E-01 0.00033  4.22275E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21195E-01 0.00026  4.16764E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00015  7.92696E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03695E+00 0.00036  7.88888E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00033  7.89381E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03779E+00 0.00026  7.99819E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55064E-03 0.00458  2.12635E-04 0.02986  1.06715E-03 0.01198  1.07115E-03 0.01184  3.00955E-03 0.00666  8.78242E-04 0.01516  3.11921E-04 0.02410 ];
LAMBDA                    (idx, [1:  14]) = [  7.60206E-01 0.01204  1.24904E-02 7.6E-06  3.18280E-02 4.8E-05  1.09439E-01 9.0E-05  3.17102E-01 3.1E-05  1.35286E+00 0.00012  8.61270E+00 0.00112 ];

