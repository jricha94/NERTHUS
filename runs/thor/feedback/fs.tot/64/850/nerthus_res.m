
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 20:12:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 20:41:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639789930340 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98012E-01  1.00294E+00  1.00134E+00  1.00258E+00  1.00233E+00  1.00263E+00  1.00060E+00  1.00070E+00  1.00044E+00  1.00016E+00  1.00186E+00  1.00099E+00  9.97447E-01  9.99411E-01  1.00029E+00  9.97855E-01  1.00091E+00  9.98863E-01  9.97807E-01  9.96324E-01  1.00179E+00  9.97953E-01  1.00154E+00  9.95675E-01  1.00005E+00  1.00276E+00  9.98977E-01  9.99729E-01  9.99089E-01  9.97950E-01  9.99749E-01  1.00124E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62772E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37228E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81679E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84191E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63716E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63703E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74915E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20975E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95477E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95367E-01  7.95350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-03  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84840E+01  2.84840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13803E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.11623E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30462E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60634E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01320E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32314E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88604E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41506E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57618E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67924E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76693E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07798E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28978E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54676E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48930E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64457E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72834E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00537E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55563E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30004E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62110E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32903E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24118E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19291E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13196E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07642E+26  3.59144E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80464E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.76565E+16 0.01002  1.60904E-03 0.01002 ];
U235_FISS                 (idx, [1:   4]) = [  1.71351E+19 0.00037  9.96904E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49816E+16 0.01045  1.45327E-03 0.01040 ];
PU239_FISS                (idx, [1:   4]) = [  3.88530E+13 0.24896  2.26115E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91432E+18 0.00058  4.14983E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69710E+18 0.00076  1.54751E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20450E+18 0.00086  1.75987E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  4.15374E+13 0.25619  1.73665E-06 0.25608 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05668E+15 0.05033  4.42150E-05 0.05022 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63975E+13 0.25839  1.52488E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000265 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78982E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000265 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191454 9.20131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612813 6.61994E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195998 1.96648E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000265 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96060E-02 2.1E-09  3.96060E-02 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38876E+19 0.00025  2.07491E+19 0.00024  3.13852E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10753E+19 0.00015  3.79367E+19 0.00013  3.13852E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15433E+19 0.00029  4.15433E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67970E+22 0.00028  1.54292E+21 0.00024  1.52540E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10602E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15859E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78314E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40635E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39056E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40635E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39056E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00033E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73934E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88052E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02097E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00842E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00858E+00 0.00029  1.00177E+00 0.00030  6.64713E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02102E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88544E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88392E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23575E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22430E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48154E-03 0.00316  2.02951E-04 0.01559  1.08117E-03 0.00731  1.04820E-03 0.00756  2.96849E-03 0.00510  8.68595E-04 0.00792  3.12131E-04 0.01513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63106E-01 0.00773  1.24901E-02 9.8E-06  3.18262E-02 2.8E-05  1.09454E-01 6.1E-05  3.17094E-01 2.0E-05  1.35274E+00 8.6E-05  8.58104E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54443E-03 0.00502  2.10045E-04 0.02522  1.08874E-03 0.01230  1.07130E-03 0.01339  2.99540E-03 0.00825  8.65580E-04 0.01230  3.13368E-04 0.02325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60058E-01 0.01226  1.24901E-02 1.3E-05  3.18261E-02 4.3E-05  1.09450E-01 9.1E-05  3.17098E-01 3.3E-05  1.35283E+00 0.00013  8.58758E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57327E-04 0.00078  4.57397E-04 0.00077  4.46873E-04 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61241E-04 0.00070  4.61312E-04 0.00069  4.50679E-04 0.00776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58654E-03 0.00479  2.02305E-04 0.02672  1.10482E-03 0.01159  1.07771E-03 0.01126  3.00134E-03 0.00711  8.82684E-04 0.01374  3.17677E-04 0.02344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63353E-01 0.01222  1.24901E-02 1.5E-05  3.18257E-02 4.6E-05  1.09450E-01 8.9E-05  3.17083E-01 3.2E-05  1.35299E+00 0.00011  8.56470E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20588E-04 0.00174  4.20648E-04 0.00174  4.12562E-04 0.02045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24188E-04 0.00170  4.24249E-04 0.00170  4.16097E-04 0.02045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77433E-03 0.01533  2.25290E-04 0.07909  1.06638E-03 0.03775  1.17345E-03 0.04150  3.01555E-03 0.02339  9.41233E-04 0.04863  3.52423E-04 0.06956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10804E-01 0.03880  1.24906E-02 0.0E+00  3.18333E-02 0.00017  1.09424E-01 0.00021  3.17192E-01 0.00018  1.35357E+00 0.00013  8.57836E+00 0.00436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80069E-03 0.01472  2.24627E-04 0.07891  1.08036E-03 0.03614  1.17101E-03 0.04067  3.03404E-03 0.02265  9.37001E-04 0.04629  3.53656E-04 0.06784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09305E-01 0.03787  1.24906E-02 0.0E+00  3.18317E-02 0.00014  1.09424E-01 0.00020  3.17199E-01 0.00019  1.35347E+00 0.00016  8.59204E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61191E+01 0.01549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39665E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43430E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59323E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49975E+01 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77023E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00010  3.07138E-05 0.00010  3.07261E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57795E-04 0.00049  5.57905E-04 0.00049  5.40956E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68272E-01 0.00018  6.68242E-01 0.00018  6.74129E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06863E+01 0.00690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63106E+02 0.00023  1.88070E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04374E+05 0.00208  3.43156E+06 0.00058  7.70503E+06 0.00040  1.47108E+07 0.00022  1.62220E+07 0.00015  1.55939E+07 0.00011  1.39338E+07 0.00010  1.26107E+07 9.9E-05  1.28586E+07 0.00011  1.25426E+07 9.9E-05  1.25861E+07 9.8E-05  1.24024E+07 7.7E-05  1.26187E+07 0.00012  1.23886E+07 0.00013  1.23527E+07 0.00014  1.04923E+07 0.00013  8.77839E+06 0.00015  1.08662E+07 0.00018  1.08670E+07 0.00013  2.14292E+07 8.4E-05  2.07696E+07 0.00013  1.50140E+07 0.00011  9.60359E+06 0.00019  1.15081E+07 0.00019  1.05926E+07 0.00015  9.03823E+06 0.00012  1.63636E+07 0.00017  3.51845E+06 0.00027  4.42461E+06 0.00025  3.99415E+06 0.00019  2.35285E+06 0.00037  4.11102E+06 0.00034  2.83684E+06 0.00035  2.48180E+06 0.00041  4.87614E+05 0.00131  4.83132E+05 0.00081  4.97683E+05 0.00066  5.13709E+05 0.00064  5.09373E+05 0.00097  5.05224E+05 0.00116  5.21073E+05 0.00071  4.92713E+05 0.00049  9.39242E+05 0.00046  1.52941E+06 0.00034  2.01948E+06 0.00062  6.04052E+06 0.00034  8.48474E+06 0.00043  1.29280E+07 0.00052  1.06150E+07 0.00075  8.45948E+06 0.00074  6.77142E+06 0.00082  7.87354E+06 0.00094  1.40117E+07 0.00085  1.73780E+07 0.00092  2.91772E+07 0.00092  3.67006E+07 0.00090  4.31932E+07 0.00087  2.28694E+07 0.00088  1.45938E+07 0.00100  9.66582E+06 0.00096  8.21469E+06 0.00108  7.84982E+06 0.00102  5.94268E+06 0.00110  3.97346E+06 0.00070  3.29821E+06 0.00111  3.05892E+06 0.00131  2.51019E+06 0.00155  1.69357E+06 0.00126  1.08967E+06 0.00146  3.25629E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50936E+21 0.00014  7.28769E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.1E-05  4.31343E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21895E-03 0.00038  1.68727E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41143E-03 0.00034  3.79463E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92474E-04 0.00033  2.10735E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.70074E-04 0.00033  5.13498E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03550E-07 9.0E-05  2.11680E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.0E-05  4.27549E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44236E-02 0.00030  1.13539E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55410E-03 0.00145 -6.64822E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82389E-04 0.00632 -5.49735E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05738E-04 0.00984 -6.24193E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28363E-04 0.01344 -3.59535E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31604E-04 0.00617 -5.88692E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70898E-04 0.01469 -8.33534E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.0E-05  4.27549E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44247E-02 0.00030  1.13539E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55430E-03 0.00145 -6.64822E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82424E-04 0.00633 -5.49735E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05732E-04 0.00983 -6.24193E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28359E-04 0.01340 -3.59535E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31607E-04 0.00616 -5.88692E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70887E-04 0.01468 -8.33534E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 5.4E-05  4.18285E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 5.4E-05  7.96905E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40654E-03 0.00035  3.79463E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61679E-03 0.00012  5.48479E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.0E-05  4.20503E-03 0.00015  1.69047E-03 0.00088  4.25858E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54099E-02 0.00028 -9.86286E-04 0.00057 -1.75967E-04 0.00271  1.15298E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72046E-03 0.00133 -1.66364E-04 0.00249 -1.24612E-04 0.00300 -6.52360E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.25256E-04 0.00610 -4.28671E-05 0.00734 -4.42846E-05 0.00796 -5.45307E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.66351E-04 0.01161 -3.93868E-05 0.00809 -2.77050E-05 0.00989 -6.21423E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.29096E-04 0.01442 -7.32990E-07 0.36893 -5.14533E-06 0.03417 -3.59021E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.04365E-04 0.00636 -2.72396E-05 0.01076 -2.00554E-05 0.00831 -5.86687E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.42998E-04 0.01870  2.78996E-05 0.01279  1.03347E-05 0.02209 -8.43868E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.0E-05  4.20503E-03 0.00015  1.69047E-03 0.00088  4.25858E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54110E-02 0.00028 -9.86286E-04 0.00057 -1.75967E-04 0.00271  1.15298E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72067E-03 0.00132 -1.66364E-04 0.00249 -1.24612E-04 0.00300 -6.52360E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.25291E-04 0.00611 -4.28671E-05 0.00734 -4.42846E-05 0.00796 -5.45307E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66345E-04 0.01159 -3.93868E-05 0.00809 -2.77050E-05 0.00989 -6.21423E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.29091E-04 0.01438 -7.32990E-07 0.36893 -5.14533E-06 0.03417 -3.59021E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04367E-04 0.00635 -2.72396E-05 0.01076 -2.00554E-05 0.00831 -5.86687E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.42987E-04 0.01870  2.78996E-05 0.01279  1.03347E-05 0.02209 -8.43868E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21570E-01 0.00023  4.21044E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21702E-01 0.00044  4.22586E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21671E-01 0.00032  4.23669E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00035  4.16948E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00023  7.91684E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00044  7.88796E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00032  7.86785E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00035  7.99472E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54443E-03 0.00502  2.10045E-04 0.02522  1.08874E-03 0.01230  1.07130E-03 0.01339  2.99540E-03 0.00825  8.65580E-04 0.01230  3.13368E-04 0.02325 ];
LAMBDA                    (idx, [1:  14]) = [  7.60058E-01 0.01226  1.24901E-02 1.3E-05  3.18261E-02 4.3E-05  1.09450E-01 9.1E-05  3.17098E-01 3.3E-05  1.35283E+00 0.00013  8.58758E+00 0.00144 ];

