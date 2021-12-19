
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 15:51:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 16:32:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639774295016 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00796E+00  1.01191E+00  1.00187E+00  1.00703E+00  1.00693E+00  1.00376E+00  1.00359E+00  1.01030E+00  1.00869E+00  1.00800E+00  1.00054E+00  9.94412E-01  1.01061E+00  1.00509E+00  1.00939E+00  1.00883E+00  9.97877E-01  9.94813E-01  9.92823E-01  9.92103E-01  9.97778E-01  9.93490E-01  9.94049E-01  9.88679E-01  9.95073E-01  9.92535E-01  9.94327E-01  9.87227E-01  9.97376E-01  9.96410E-01  9.95551E-01  9.90953E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62912E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37088E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91468E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81433E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84094E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63684E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63672E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75055E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21309E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00070E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00070E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27283E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11985E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08258E+00  1.08258E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01058E+01  4.01058E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16745E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13193E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31106E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61088E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33195E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89987E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19215E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41843E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58299E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68082E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76735E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08103E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29625E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55962E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49352E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65205E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75024E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00873E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56003E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31143E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62570E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32914E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25614E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17919E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17444E+26  3.60160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75686E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.74164E+16 0.00975  1.59404E-03 0.00972 ];
U235_FISS                 (idx, [1:   4]) = [  1.71456E+19 0.00036  9.96938E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46883E+16 0.01050  1.43544E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  3.11169E+13 0.28059  1.81089E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85722E+18 0.00059  4.14473E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69295E+18 0.00091  1.55279E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16676E+18 0.00083  1.75203E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32893E+13 0.32657  9.78916E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31886E+14 0.04805  3.91830E-05 0.04809 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21956E+13 0.19197  2.61483E-06 0.19197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001403 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78499E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001403 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174601 9.18386E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634770 6.64132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192032 1.92670E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001403 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90562E-02 4.9E-09  3.90562E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37750E+19 0.00024  2.06560E+19 0.00024  3.11895E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09626E+19 0.00014  3.78437E+19 0.00013  3.11895E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14336E+19 0.00031  4.14336E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67507E+22 0.00027  1.53993E+21 0.00023  1.52108E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98945E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14616E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76379E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42615E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39449E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42615E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39449E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00510E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75624E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88286E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02400E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01167E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01151E+00 0.00030  1.00502E+00 0.00028  6.65356E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84830E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87938E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87768E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21730E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22023E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49127E-03 0.00338  2.04614E-04 0.01736  1.08249E-03 0.00721  1.04874E-03 0.00797  2.98149E-03 0.00483  8.64890E-04 0.00838  3.09044E-04 0.01436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58062E-01 0.00733  1.24900E-02 9.6E-06  3.18253E-02 2.9E-05  1.09448E-01 7.1E-05  3.17102E-01 2.3E-05  1.35264E+00 8.5E-05  8.59372E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54511E-03 0.00489  2.06161E-04 0.02898  1.09293E-03 0.01205  1.04137E-03 0.01299  2.99333E-03 0.00705  8.91920E-04 0.01487  3.19410E-04 0.02084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71644E-01 0.01097  1.24898E-02 2.0E-05  3.18267E-02 4.7E-05  1.09458E-01 0.00012  3.17089E-01 3.1E-05  1.35271E+00 0.00012  8.58621E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55199E-04 0.00076  4.55275E-04 0.00077  4.43890E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60430E-04 0.00068  4.60507E-04 0.00069  4.49011E-04 0.00884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58118E-03 0.00470  2.12926E-04 0.02867  1.10185E-03 0.01198  1.06379E-03 0.01250  2.99796E-03 0.00684  8.90139E-04 0.01250  3.14528E-04 0.02359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61337E-01 0.01236  1.24901E-02 1.4E-05  3.18258E-02 4.4E-05  1.09432E-01 9.5E-05  3.17088E-01 3.5E-05  1.35263E+00 0.00013  8.59778E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18243E-04 0.00162  4.18321E-04 0.00163  4.07672E-04 0.02122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23055E-04 0.00163  4.23134E-04 0.00163  4.12377E-04 0.02122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53702E-03 0.01724  2.38128E-04 0.08223  1.07167E-03 0.03699  1.09177E-03 0.03878  2.91856E-03 0.02546  8.64234E-04 0.04263  3.52661E-04 0.07258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95645E-01 0.03925  1.24900E-02 5.1E-05  3.18275E-02 6.6E-05  1.09408E-01 0.00015  3.17077E-01 9.7E-05  1.35282E+00 0.00031  8.60236E+00 0.00355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53010E-03 0.01659  2.36055E-04 0.07783  1.07128E-03 0.03616  1.08298E-03 0.03839  2.93154E-03 0.02473  8.77444E-04 0.04340  3.30797E-04 0.06937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76709E-01 0.03708  1.24900E-02 5.1E-05  3.18275E-02 6.5E-05  1.09414E-01 0.00016  3.17074E-01 9.7E-05  1.35290E+00 0.00025  8.62053E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56323E+01 0.01729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37820E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42853E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57608E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50202E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76488E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 9.3E-05  3.07108E-05 9.3E-05  3.07545E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55845E-04 0.00044  5.55975E-04 0.00044  5.36133E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70076E-01 0.00016  6.70044E-01 0.00016  6.76545E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08108E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63075E+02 0.00022  1.87764E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04053E+05 0.00128  3.43414E+06 0.00065  7.70323E+06 0.00044  1.47198E+07 0.00023  1.62266E+07 0.00021  1.55963E+07 0.00017  1.39361E+07 0.00011  1.26165E+07 0.00014  1.28619E+07 0.00013  1.25440E+07 8.8E-05  1.25883E+07 9.5E-05  1.24034E+07 9.5E-05  1.26223E+07 5.3E-05  1.23939E+07 0.00012  1.23575E+07 0.00010  1.04953E+07 0.00016  8.78009E+06 0.00014  1.08685E+07 0.00014  1.08713E+07 0.00013  2.14403E+07 0.00014  2.07812E+07 0.00014  1.50324E+07 0.00015  9.61635E+06 0.00023  1.15254E+07 0.00020  1.06157E+07 0.00012  9.05959E+06 0.00016  1.64044E+07 0.00017  3.52905E+06 0.00031  4.43922E+06 0.00024  4.00483E+06 0.00035  2.35847E+06 0.00044  4.12057E+06 0.00039  2.84297E+06 0.00042  2.48757E+06 0.00036  4.87353E+05 0.00073  4.83487E+05 0.00086  4.97966E+05 0.00083  5.14280E+05 0.00070  5.10789E+05 0.00056  5.05804E+05 0.00095  5.21828E+05 0.00089  4.94239E+05 0.00089  9.41966E+05 0.00073  1.53144E+06 0.00038  2.02362E+06 0.00051  6.03425E+06 0.00047  8.46271E+06 0.00034  1.28841E+07 0.00042  1.05806E+07 0.00061  8.42918E+06 0.00063  6.74873E+06 0.00081  7.85213E+06 0.00087  1.39765E+07 0.00078  1.73409E+07 0.00078  2.91207E+07 0.00075  3.66609E+07 0.00084  4.31707E+07 0.00088  2.28668E+07 0.00090  1.45949E+07 0.00086  9.66593E+06 0.00109  8.21422E+06 0.00097  7.85384E+06 0.00099  5.94389E+06 0.00095  3.97432E+06 0.00132  3.29878E+06 0.00103  3.06014E+06 0.00094  2.51232E+06 0.00145  1.69264E+06 0.00165  1.09091E+06 0.00147  3.26098E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49160E+21 0.00035  7.25920E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.6E-05  4.31319E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21108E-03 0.00031  1.69167E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.40386E-03 0.00025  3.80735E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92785E-04 0.00028  2.11569E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.70830E-04 0.00028  5.15530E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03638E-07 0.00013  2.11778E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.6E-05  4.27510E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00024  1.13359E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55304E-03 0.00175 -6.63422E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81376E-04 0.00732 -5.50277E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09338E-04 0.01076 -6.23881E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28258E-04 0.02211 -3.58075E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28704E-04 0.00533 -5.88107E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68878E-04 0.01639 -8.36667E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.6E-05  4.27510E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00024  1.13359E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55322E-03 0.00174 -6.63422E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81406E-04 0.00731 -5.50277E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09326E-04 0.01077 -6.23881E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28272E-04 0.02211 -3.58075E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28698E-04 0.00532 -5.88107E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68877E-04 0.01638 -8.36667E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 3.8E-05  4.18280E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 3.8E-05  7.96914E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39899E-03 0.00026  3.80735E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60509E-03 0.00012  5.49050E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.6E-05  4.20138E-03 0.00021  1.68170E-03 0.00068  4.25828E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00023 -9.86646E-04 0.00027 -1.74219E-04 0.00291  1.15101E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.71856E-03 0.00160 -1.65523E-04 0.00203 -1.24373E-04 0.00140 -6.50985E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.24461E-04 0.00717 -4.30850E-05 0.00728 -4.36692E-05 0.00453 -5.45910E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.70472E-04 0.01172 -3.88658E-05 0.00835 -2.80594E-05 0.01033 -6.21075E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.28473E-04 0.02227 -2.15515E-07 1.00000 -5.24062E-06 0.04673 -3.57551E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -4.01017E-04 0.00592 -2.76868E-05 0.01196 -2.00254E-05 0.01421 -5.86104E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.41385E-04 0.01944  2.74931E-05 0.01047  1.02072E-05 0.02221 -8.46874E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.6E-05  4.20138E-03 0.00021  1.68170E-03 0.00068  4.25828E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00023 -9.86646E-04 0.00027 -1.74219E-04 0.00291  1.15101E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.71874E-03 0.00160 -1.65523E-04 0.00203 -1.24373E-04 0.00140 -6.50985E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.24491E-04 0.00717 -4.30850E-05 0.00728 -4.36692E-05 0.00453 -5.45910E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70460E-04 0.01173 -3.88658E-05 0.00835 -2.80594E-05 0.01033 -6.21075E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.28487E-04 0.02226 -2.15515E-07 1.00000 -5.24062E-06 0.04673 -3.57551E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01011E-04 0.00591 -2.76868E-05 0.01196 -2.00254E-05 0.01421 -5.86104E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.41384E-04 0.01943  2.74931E-05 0.01047  1.02072E-05 0.02221 -8.46874E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21710E-01 0.00023  4.21573E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21867E-01 0.00037  4.24446E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21839E-01 0.00042  4.23507E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21426E-01 0.00042  4.16855E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00023  7.90691E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03563E+00 0.00037  7.85348E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00042  7.87081E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00042  7.99645E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54511E-03 0.00489  2.06161E-04 0.02898  1.09293E-03 0.01205  1.04137E-03 0.01299  2.99333E-03 0.00705  8.91920E-04 0.01487  3.19410E-04 0.02084 ];
LAMBDA                    (idx, [1:  14]) = [  7.71644E-01 0.01097  1.24898E-02 2.0E-05  3.18267E-02 4.7E-05  1.09458E-01 0.00012  3.17089E-01 3.1E-05  1.35271E+00 0.00012  8.58621E+00 0.00167 ];

