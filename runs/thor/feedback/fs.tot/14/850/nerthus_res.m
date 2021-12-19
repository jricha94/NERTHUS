
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:48:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 00:17:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639630106529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.94795E-01  1.00071E+00  9.97621E-01  1.00016E+00  1.00134E+00  1.00037E+00  1.00096E+00  9.99047E-01  1.00075E+00  1.00060E+00  9.99189E-01  9.99590E-01  9.99697E-01  9.98671E-01  1.00126E+00  1.00077E+00  1.00188E+00  1.00040E+00  1.00050E+00  9.97635E-01  9.98957E-01  1.00055E+00  1.00023E+00  1.00120E+00  9.99170E-01  1.00222E+00  1.00155E+00  1.00203E+00  9.99685E-01  1.00048E+00  9.98718E-01  9.99269E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62652E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37348E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81600E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84415E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63664E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63652E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74916E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20933E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99979E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99979E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94365E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92601E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00083E-01  8.00083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84537E+01  2.84537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92596E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13740E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56166E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13301E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31101E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61077E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01583E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34210E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89958E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19202E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41837E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58324E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68311E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77118E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08097E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29612E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55935E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49343E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65190E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74976E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00837E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55994E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31186E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30697E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25819E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19543E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08767E+26  3.60136E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81032E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71265E+16 0.00973  1.57742E-03 0.00974 ];
U235_FISS                 (idx, [1:   4]) = [  1.71444E+19 0.00034  9.96934E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49785E+16 0.01028  1.45244E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  3.64123E+13 0.25839  2.11749E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92685E+18 0.00060  4.15231E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69448E+18 0.00085  1.54539E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20785E+18 0.00096  1.76009E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08865E+13 0.39029  8.71568E-07 0.39066 ];
XE135_CAPT                (idx, [1:   4]) = [  9.66066E+14 0.05126  4.04026E-05 0.05128 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37735E+13 0.28987  1.41264E-06 0.29006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999573 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79063E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999573 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192663 9.20296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612792 6.62015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194118 1.94792E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999573 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94970E-02 2.5E-09  3.94970E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38918E+19 0.00023  2.07553E+19 0.00024  3.13652E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10794E+19 0.00013  3.79429E+19 0.00013  3.13652E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15634E+19 0.00030  4.15634E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68001E+22 0.00027  1.54317E+21 0.00024  1.52569E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06037E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15855E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78417E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41023E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39440E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41023E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39440E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00167E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73845E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02089E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00846E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00847E+00 0.00030  1.00185E+00 0.00030  6.60380E-03 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02091E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88434E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88391E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23195E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22373E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52115E-03 0.00301  2.08445E-04 0.01639  1.08762E-03 0.00723  1.05280E-03 0.00703  2.98251E-03 0.00493  8.72939E-04 0.00923  3.16829E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67867E-01 0.00732  1.24901E-02 8.7E-06  3.18263E-02 2.8E-05  1.09447E-01 6.1E-05  3.17113E-01 2.5E-05  1.35288E+00 6.7E-05  8.60208E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60987E-03 0.00512  2.09470E-04 0.02986  1.08412E-03 0.01249  1.07241E-03 0.01161  3.02457E-03 0.00758  8.92264E-04 0.01336  3.27042E-04 0.02244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77223E-01 0.01199  1.24901E-02 1.4E-05  3.18248E-02 3.4E-05  1.09438E-01 8.1E-05  3.17115E-01 4.0E-05  1.35277E+00 0.00013  8.60029E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57647E-04 0.00071  4.57657E-04 0.00071  4.55822E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61515E-04 0.00065  4.61526E-04 0.00065  4.59664E-04 0.00822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54206E-03 0.00521  2.07587E-04 0.02757  1.08837E-03 0.01168  1.05691E-03 0.01219  2.98435E-03 0.00807  8.85793E-04 0.01326  3.19052E-04 0.02331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72224E-01 0.01259  1.24901E-02 2.0E-05  3.18246E-02 4.3E-05  1.09441E-01 8.9E-05  3.17106E-01 4.1E-05  1.35285E+00 0.00012  8.61427E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21317E-04 0.00165  4.21323E-04 0.00166  4.18076E-04 0.02102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24876E-04 0.00160  4.24881E-04 0.00161  4.21676E-04 0.02108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59085E-03 0.01536  2.01229E-04 0.09512  1.08196E-03 0.03856  1.05858E-03 0.04013  2.98735E-03 0.02444  9.18642E-04 0.04482  3.43089E-04 0.06521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08875E-01 0.03659  1.24899E-02 5.5E-05  3.18257E-02 3.6E-05  1.09417E-01 0.00017  3.17096E-01 9.1E-05  1.35277E+00 0.00037  8.62352E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59539E-03 0.01492  1.99850E-04 0.09018  1.08130E-03 0.03780  1.06381E-03 0.03956  2.98923E-03 0.02412  9.14415E-04 0.04301  3.46792E-04 0.06454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13034E-01 0.03661  1.24899E-02 5.5E-05  3.18259E-02 4.0E-05  1.09419E-01 0.00020  3.17108E-01 9.7E-05  1.35292E+00 0.00037  8.62267E+00 0.00170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56530E+01 0.01544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40218E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43939E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52549E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48234E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76713E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 9.3E-05  3.07164E-05 9.4E-05  3.06969E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57477E-04 0.00042  5.57559E-04 0.00043  5.44950E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68248E-01 0.00019  6.68228E-01 0.00019  6.72489E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08107E+01 0.00749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63055E+02 0.00024  1.88069E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03695E+05 0.00182  3.43478E+06 0.00102  7.70287E+06 0.00047  1.47156E+07 0.00025  1.62266E+07 0.00021  1.55949E+07 0.00018  1.39317E+07 0.00014  1.26145E+07 0.00014  1.28596E+07 0.00011  1.25433E+07 0.00013  1.25861E+07 0.00015  1.24046E+07 0.00011  1.26242E+07 0.00011  1.23928E+07 0.00016  1.23555E+07 0.00016  1.04943E+07 0.00015  8.77869E+06 0.00013  1.08675E+07 0.00019  1.08688E+07 0.00015  2.14318E+07 0.00016  2.07673E+07 8.1E-05  1.50162E+07 0.00011  9.60380E+06 0.00015  1.15078E+07 0.00014  1.05876E+07 0.00021  9.03568E+06 0.00017  1.63631E+07 0.00018  3.52133E+06 0.00036  4.42361E+06 0.00033  3.99459E+06 0.00037  2.35425E+06 0.00031  4.11102E+06 0.00036  2.83760E+06 0.00044  2.48220E+06 0.00048  4.87485E+05 0.00097  4.82138E+05 0.00108  4.97452E+05 0.00086  5.13303E+05 0.00079  5.09290E+05 0.00065  5.04511E+05 0.00086  5.21909E+05 0.00108  4.93399E+05 0.00076  9.39979E+05 0.00085  1.52926E+06 0.00053  2.01854E+06 0.00053  6.03282E+06 0.00049  8.47955E+06 0.00040  1.29110E+07 0.00041  1.06023E+07 0.00064  8.44731E+06 0.00079  6.76173E+06 0.00064  7.86481E+06 0.00070  1.40036E+07 0.00065  1.73659E+07 0.00063  2.91491E+07 0.00070  3.66711E+07 0.00069  4.31683E+07 0.00079  2.28521E+07 0.00076  1.45821E+07 0.00089  9.65989E+06 0.00064  8.20991E+06 0.00091  7.84572E+06 0.00087  5.93835E+06 0.00061  3.97171E+06 0.00110  3.29486E+06 0.00133  3.06074E+06 0.00088  2.50931E+06 0.00097  1.69449E+06 0.00141  1.09205E+06 0.00107  3.26077E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51458E+21 0.00024  7.28560E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.9E-05  4.31345E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21897E-03 0.00040  1.68745E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.41146E-03 0.00038  3.79523E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92496E-04 0.00031  2.10779E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.70125E-04 0.00031  5.13605E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03524E-07 0.00020  2.11707E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.0E-05  4.27547E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00027  1.13488E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55707E-03 0.00273 -6.63718E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82602E-04 0.01027 -5.50401E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05615E-04 0.01054 -6.24490E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32107E-04 0.02118 -3.58598E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25161E-04 0.00889 -5.88415E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68270E-04 0.01549 -8.31185E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.0E-05  4.27547E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44330E-02 0.00027  1.13488E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55728E-03 0.00273 -6.63718E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82613E-04 0.01026 -5.50401E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05628E-04 0.01053 -6.24490E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32090E-04 0.02116 -3.58598E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25165E-04 0.00889 -5.88415E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68276E-04 0.01549 -8.31185E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 5.8E-05  4.18291E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.8E-05  7.96893E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40657E-03 0.00039  3.79523E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61462E-03 0.00017  5.48622E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.9E-05  4.20225E-03 0.00034  1.68857E-03 0.00060  4.25859E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00025 -9.85926E-04 0.00070 -1.75248E-04 0.00335  1.15241E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72282E-03 0.00250 -1.65750E-04 0.00171 -1.24915E-04 0.00170 -6.51226E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.25889E-04 0.00955 -4.32864E-05 0.00474 -4.40394E-05 0.00377 -5.45997E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.66615E-04 0.01197 -3.90000E-05 0.01495 -2.80350E-05 0.00711 -6.21686E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.32562E-04 0.02155 -4.54165E-07 0.94763 -4.84946E-06 0.03889 -3.58113E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.97876E-04 0.00906 -2.72851E-05 0.01082 -2.01339E-05 0.00797 -5.86402E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.40875E-04 0.01803  2.73951E-05 0.01001  1.02281E-05 0.01635 -8.41413E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20225E-03 0.00034  1.68857E-03 0.00060  4.25859E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00025 -9.85926E-04 0.00070 -1.75248E-04 0.00335  1.15241E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72303E-03 0.00250 -1.65750E-04 0.00171 -1.24915E-04 0.00170 -6.51226E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.25900E-04 0.00954 -4.32864E-05 0.00474 -4.40394E-05 0.00377 -5.45997E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66628E-04 0.01196 -3.90000E-05 0.01495 -2.80350E-05 0.00711 -6.21686E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.32544E-04 0.02153 -4.54165E-07 0.94763 -4.84946E-06 0.03889 -3.58113E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97880E-04 0.00907 -2.72851E-05 0.01082 -2.01339E-05 0.00797 -5.86402E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.40881E-04 0.01803  2.73951E-05 0.01001  1.02281E-05 0.01635 -8.41413E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00025  4.21541E-01 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00039  4.23897E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21738E-01 0.00040  4.23279E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21192E-01 0.00035  4.17516E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00025  7.90751E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00039  7.86361E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03604E+00 0.00040  7.87510E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00035  7.98381E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60987E-03 0.00512  2.09470E-04 0.02986  1.08412E-03 0.01249  1.07241E-03 0.01161  3.02457E-03 0.00758  8.92264E-04 0.01336  3.27042E-04 0.02244 ];
LAMBDA                    (idx, [1:  14]) = [  7.77223E-01 0.01199  1.24901E-02 1.4E-05  3.18248E-02 3.4E-05  1.09438E-01 8.1E-05  3.17115E-01 4.0E-05  1.35277E+00 0.00013  8.60029E+00 0.00120 ];

