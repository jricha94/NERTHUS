
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 09:20:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 09:49:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639837223190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00240E+00  9.99322E-01  9.98643E-01  9.99092E-01  9.98970E-01  1.00209E+00  1.00032E+00  9.98537E-01  1.00165E+00  9.97757E-01  1.00017E+00  1.00234E+00  9.99523E-01  1.00077E+00  1.00084E+00  1.00078E+00  9.97992E-01  1.00136E+00  9.99413E-01  9.97810E-01  1.00065E+00  9.98223E-01  1.00269E+00  9.99836E-01  9.99536E-01  1.00030E+00  1.00027E+00  9.98303E-01  9.99158E-01  1.00073E+00  1.00015E+00  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59394E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40606E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95514E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79770E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84947E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62619E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62607E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74799E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19111E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.80422E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.48483E-01  7.48483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10000E-03  6.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80217E+01  2.80217E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87758E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.59539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13757E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57545E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.14390E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31515E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61372E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01747E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35400E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90850E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19601E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42085E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58786E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68705E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77356E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08294E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30031E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56767E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49615E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65673E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76385E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00967E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56277E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31955E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30928E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26923E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20434E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45286E+23  3.60795E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86646E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72397E+16 0.01004  1.58495E-03 0.01005 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00039  9.96935E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48800E+16 0.01081  1.44754E-03 0.01078 ];
PU239_FISS                (idx, [1:   4]) = [  3.89275E+13 0.24895  2.26394E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99725E+18 0.00059  4.16656E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67854E+18 0.00085  1.53313E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23696E+18 0.00084  1.76584E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82099E+13 0.37223  7.58339E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  9.96780E+14 0.05112  4.15542E-05 0.05111 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11711E+13 0.28059  1.30713E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000253 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000253 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210899 9.22071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597758 6.60492E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191596 1.92261E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000253 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98722E-02 0.0E+00  3.98722E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39988E+19 0.00026  2.08524E+19 0.00024  3.14633E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11864E+19 0.00015  3.80401E+19 0.00013  3.14633E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16348E+19 0.00031  4.16348E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67075E+22 0.00028  1.53392E+21 0.00025  1.51736E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00308E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16867E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74680E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39696E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39695E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39696E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39695E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99793E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72484E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11898E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88311E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01836E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00613E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00613E+00 0.00034  9.99494E-01 0.00033  6.63301E-03 0.00472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85110E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82744E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82525E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21687E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22438E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53884E-03 0.00307  2.10287E-04 0.01750  1.08170E-03 0.00733  1.06543E-03 0.00778  2.98869E-03 0.00483  8.81384E-04 0.00728  3.11347E-04 0.01345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59757E-01 0.00686  1.24900E-02 1.0E-05  3.18280E-02 3.1E-05  1.09445E-01 6.4E-05  3.17108E-01 1.9E-05  1.35295E+00 7.3E-05  8.59341E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60804E-03 0.00490  2.18351E-04 0.02950  1.08406E-03 0.01171  1.07688E-03 0.01260  3.01328E-03 0.00725  9.03467E-04 0.01315  3.12002E-04 0.02220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58969E-01 0.01169  1.24903E-02 8.7E-06  3.18280E-02 4.8E-05  1.09445E-01 8.2E-05  3.17123E-01 4.1E-05  1.35312E+00 9.7E-05  8.58966E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60845E-04 0.00080  4.60887E-04 0.00081  4.54226E-04 0.00843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63662E-04 0.00074  4.63704E-04 0.00074  4.57024E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58881E-03 0.00466  2.10886E-04 0.02777  1.09895E-03 0.01096  1.06118E-03 0.01186  3.00016E-03 0.00717  8.95997E-04 0.01326  3.21638E-04 0.02080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70696E-01 0.01080  1.24899E-02 2.6E-05  3.18283E-02 4.1E-05  1.09444E-01 9.0E-05  3.17112E-01 3.6E-05  1.35300E+00 0.00011  8.58319E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24111E-04 0.00167  4.24236E-04 0.00166  4.05412E-04 0.01929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26708E-04 0.00167  4.26834E-04 0.00166  4.07875E-04 0.01928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57921E-03 0.01624  2.32416E-04 0.08284  1.07994E-03 0.03570  1.02458E-03 0.04012  3.01820E-03 0.02413  9.02969E-04 0.04873  3.21108E-04 0.07410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72858E-01 0.03775  1.24899E-02 3.3E-05  3.18278E-02 0.00015  1.09431E-01 0.00022  3.17126E-01 0.00012  1.35341E+00 0.00019  8.61088E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61041E-03 0.01584  2.33815E-04 0.07988  1.07065E-03 0.03514  1.03720E-03 0.03879  3.03588E-03 0.02385  9.17955E-04 0.04576  3.14914E-04 0.07071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65923E-01 0.03578  1.24900E-02 3.7E-05  3.18297E-02 0.00018  1.09440E-01 0.00025  3.17127E-01 0.00011  1.35337E+00 0.00022  8.60940E+00 0.00247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55138E+01 0.01622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42964E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45672E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60124E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49028E+01 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88338E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06350E-05 9.7E-05  3.06348E-05 9.8E-05  3.06540E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61695E-04 0.00050  5.61788E-04 0.00050  5.47419E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66657E-01 0.00016  6.66637E-01 0.00017  6.71007E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08074E+01 0.00762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61877E+02 0.00024  1.86775E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02961E+05 0.00135  3.42489E+06 0.00058  7.69889E+06 0.00046  1.47110E+07 0.00024  1.62161E+07 0.00019  1.55845E+07 0.00011  1.39315E+07 0.00014  1.26094E+07 8.1E-05  1.28541E+07 0.00012  1.25383E+07 8.1E-05  1.25801E+07 0.00014  1.23988E+07 0.00015  1.26160E+07 7.5E-05  1.23896E+07 9.2E-05  1.23503E+07 8.7E-05  1.04916E+07 0.00011  8.78100E+06 0.00017  1.08649E+07 9.4E-05  1.08652E+07 0.00012  2.14245E+07 9.5E-05  2.07608E+07 9.5E-05  1.50058E+07 0.00014  9.59275E+06 0.00015  1.14816E+07 0.00018  1.05673E+07 0.00014  9.00639E+06 0.00017  1.62923E+07 0.00019  3.50279E+06 0.00029  4.40552E+06 0.00027  3.96921E+06 0.00023  2.33816E+06 0.00041  4.07501E+06 0.00020  2.81069E+06 0.00042  2.45530E+06 0.00030  4.81511E+05 0.00066  4.76612E+05 0.00072  4.90989E+05 0.00095  5.05766E+05 0.00092  5.01854E+05 0.00094  4.96567E+05 0.00111  5.12936E+05 0.00103  4.84331E+05 0.00095  9.20506E+05 0.00082  1.49130E+06 0.00051  1.95459E+06 0.00051  5.71247E+06 0.00033  7.75943E+06 0.00057  1.16644E+07 0.00051  9.65489E+06 0.00061  7.75203E+06 0.00068  6.25792E+06 0.00079  7.29827E+06 0.00090  1.32194E+07 0.00084  1.65899E+07 0.00093  2.81445E+07 0.00095  3.62414E+07 0.00094  4.36594E+07 0.00102  2.33678E+07 0.00108  1.51367E+07 0.00106  1.00113E+07 0.00105  8.56904E+06 0.00121  8.21944E+06 0.00099  6.27597E+06 0.00109  4.18775E+06 0.00124  3.48887E+06 0.00129  3.25038E+06 0.00115  2.65898E+06 0.00131  1.82089E+06 0.00162  1.16078E+06 0.00199  3.49878E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50643E+21 0.00016  7.20124E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82878E-01 2.1E-05  4.31460E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23061E-03 0.00032  1.70808E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42218E-03 0.00032  3.84202E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.91565E-04 0.00047  2.13394E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.67857E-04 0.00047  5.19978E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02307E-07 0.00013  2.15802E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81456E-01 2.2E-05  4.27620E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44549E-02 0.00023  1.08043E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57301E-03 0.00179 -6.75920E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89443E-04 0.00983 -5.58781E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93146E-04 0.00946 -6.20939E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22781E-04 0.02169 -3.60361E-03 0.00051 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15571E-04 0.00499 -5.73925E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56615E-04 0.02051 -8.40275E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81461E-01 2.2E-05  4.27620E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00023  1.08043E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57322E-03 0.00179 -6.75920E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89482E-04 0.00983 -5.58781E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93149E-04 0.00947 -6.20939E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22763E-04 0.02171 -3.60361E-03 0.00051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15564E-04 0.00499 -5.73925E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56611E-04 0.02052 -8.40275E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25974E-01 4.8E-05  4.18929E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 4.8E-05  7.95681E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41728E-03 0.00032  3.84202E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42913E-03 0.00014  5.28694E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77449E-01 2.0E-05  4.00716E-03 0.00030  1.44668E-03 0.00069  4.26173E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00021 -9.57255E-04 0.00058 -1.41824E-04 0.00318  1.09462E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72719E-03 0.00178 -1.54187E-04 0.00233 -1.09220E-04 0.00208 -6.64998E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.28310E-04 0.00947 -3.88674E-05 0.01034 -3.92040E-05 0.00642 -5.54860E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.57318E-04 0.01160 -3.58276E-05 0.00917 -2.37757E-05 0.00868 -6.18561E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.23608E-04 0.02188 -8.26661E-07 0.29359 -4.55289E-06 0.04166 -3.59906E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -3.90282E-04 0.00522 -2.52886E-05 0.01095 -1.75034E-05 0.01250 -5.72175E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.30344E-04 0.02517  2.62718E-05 0.00864  8.80937E-06 0.01317 -8.49085E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77454E-01 2.0E-05  4.00716E-03 0.00030  1.44668E-03 0.00069  4.26173E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00021 -9.57255E-04 0.00058 -1.41824E-04 0.00318  1.09462E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72741E-03 0.00178 -1.54187E-04 0.00233 -1.09220E-04 0.00208 -6.64998E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.28349E-04 0.00947 -3.88674E-05 0.01034 -3.92040E-05 0.00642 -5.54860E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57322E-04 0.01162 -3.58276E-05 0.00917 -2.37757E-05 0.00868 -6.18561E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.23590E-04 0.02190 -8.26661E-07 0.29359 -4.55289E-06 0.04166 -3.59906E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90275E-04 0.00522 -2.52886E-05 0.01095 -1.75034E-05 0.01250 -5.72175E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.30339E-04 0.02518  2.62718E-05 0.00864  8.80937E-06 0.01317 -8.49085E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21704E-01 0.00020  4.22605E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21746E-01 0.00046  4.25126E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21918E-01 0.00034  4.24886E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21450E-01 0.00044  4.17886E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00020  7.88764E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00046  7.84085E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00034  7.84531E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00044  7.97675E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60804E-03 0.00490  2.18351E-04 0.02950  1.08406E-03 0.01171  1.07688E-03 0.01260  3.01328E-03 0.00725  9.03467E-04 0.01315  3.12002E-04 0.02220 ];
LAMBDA                    (idx, [1:  14]) = [  7.58969E-01 0.01169  1.24903E-02 8.7E-06  3.18280E-02 4.8E-05  1.09445E-01 8.2E-05  3.17123E-01 4.1E-05  1.35312E+00 9.7E-05  8.58966E+00 0.00137 ];

