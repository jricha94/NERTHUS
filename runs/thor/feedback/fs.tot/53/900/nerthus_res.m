
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 09:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:53:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639750979226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99225E-01  9.99648E-01  1.00196E+00  1.00107E+00  1.00146E+00  1.00301E+00  1.00046E+00  9.98407E-01  1.00006E+00  1.00082E+00  1.00030E+00  9.99699E-01  9.97693E-01  1.00233E+00  1.00006E+00  9.99494E-01  1.00034E+00  9.97810E-01  9.99125E-01  9.99473E-01  9.99648E-01  9.98760E-01  9.97948E-01  1.00168E+00  1.00207E+00  1.00045E+00  9.97428E-01  1.00092E+00  9.99836E-01  9.98750E-01  1.00181E+00  9.98268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62655E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37345E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81682E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84698E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63660E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63648E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20885E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14875E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32367E-01  9.32367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-03  7.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92275E+01  2.92275E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01672E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12585E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13643E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31226E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61165E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01649E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34684E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90221E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19320E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41942E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58454E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68550E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77110E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08155E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29736E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56181E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49423E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65333E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75393E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00882E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56078E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31411E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62646E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32368E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26182E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20541E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45100E+23  3.60333E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85689E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68398E+16 0.01039  1.56230E-03 0.01037 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00041  9.96966E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46669E+16 0.01017  1.43594E-03 0.01019 ];
PU239_FISS                (idx, [1:   4]) = [  3.12179E+13 0.28060  1.81359E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97775E+18 0.00064  4.15658E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69328E+18 0.00084  1.53859E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24167E+18 0.00082  1.76702E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82656E+13 0.37223  7.59581E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  8.98369E+14 0.05354  3.74213E-05 0.05346 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90433E+13 0.24896  1.62428E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000417 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81013E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000417 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212932 9.22294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593500 6.60047E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193985 1.94697E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000417 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45659E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99233E-02 0.0E+00  3.99233E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40026E+19 0.00026  2.08514E+19 0.00026  3.15123E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11903E+19 0.00015  3.80391E+19 0.00014  3.15123E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16432E+19 0.00033  4.16432E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68314E+22 0.00027  1.54460E+21 0.00024  1.52868E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06756E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16970E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79726E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39517E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39516E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39517E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99647E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72308E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01784E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00552E+00 0.00032  9.98817E-01 0.00032  6.63742E-03 0.00509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88843E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88982E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21781E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22593E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52971E-03 0.00309  2.01961E-04 0.01889  1.07765E-03 0.00761  1.04282E-03 0.00808  2.99920E-03 0.00464  8.88498E-04 0.00797  3.19586E-04 0.01374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73618E-01 0.00714  1.24900E-02 1.0E-05  3.18251E-02 3.1E-05  1.09450E-01 6.1E-05  3.17104E-01 2.2E-05  1.35276E+00 7.6E-05  8.59431E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62805E-03 0.00500  2.09025E-04 0.03000  1.10378E-03 0.01185  1.06818E-03 0.01283  3.02249E-03 0.00741  9.04308E-04 0.01249  3.20272E-04 0.02360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67714E-01 0.01174  1.24901E-02 1.3E-05  3.18229E-02 6.3E-05  1.09440E-01 8.3E-05  3.17098E-01 3.2E-05  1.35284E+00 0.00012  8.59931E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59318E-04 0.00072  4.59378E-04 0.00073  4.50776E-04 0.00811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61843E-04 0.00064  4.61903E-04 0.00065  4.53247E-04 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60726E-03 0.00525  2.03682E-04 0.02825  1.08478E-03 0.01207  1.03804E-03 0.01211  3.04091E-03 0.00724  9.10516E-04 0.01383  3.29325E-04 0.02334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82686E-01 0.01176  1.24901E-02 1.3E-05  3.18238E-02 4.8E-05  1.09433E-01 8.2E-05  3.17101E-01 3.6E-05  1.35303E+00 0.00011  8.59032E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22431E-04 0.00156  4.22455E-04 0.00158  4.21306E-04 0.01823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24757E-04 0.00155  4.24781E-04 0.00157  4.23625E-04 0.01822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49532E-03 0.01496  1.93100E-04 0.08992  1.01941E-03 0.04033  1.04319E-03 0.04041  2.97601E-03 0.02337  9.22253E-04 0.04320  3.41352E-04 0.07455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01984E-01 0.03885  1.24893E-02 6.8E-05  3.18268E-02 0.00016  1.09420E-01 0.00022  3.17137E-01 0.00013  1.35346E+00 0.00018  8.60384E+00 0.00236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52574E-03 0.01450  1.94131E-04 0.08804  1.02755E-03 0.03927  1.05441E-03 0.03713  2.98626E-03 0.02286  9.19071E-04 0.04106  3.44319E-04 0.07595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04273E-01 0.03909  1.24892E-02 7.1E-05  3.18281E-02 0.00016  1.09421E-01 0.00023  3.17127E-01 0.00011  1.35351E+00 0.00015  8.59826E+00 0.00308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53867E+01 0.01513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41488E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43915E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59629E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49423E+01 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76423E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 9.3E-05  3.07095E-05 9.3E-05  3.07076E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58571E-04 0.00045  5.58623E-04 0.00045  5.50713E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66771E-01 0.00018  6.66758E-01 0.00018  6.69973E-01 0.00457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07076E+01 0.00722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63051E+02 0.00023  1.88234E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06606E+05 0.00171  3.43011E+06 0.00084  7.69594E+06 0.00031  1.47039E+07 0.00035  1.62156E+07 0.00023  1.55933E+07 0.00014  1.39358E+07 0.00019  1.26158E+07 9.1E-05  1.28625E+07 0.00017  1.25464E+07 0.00010  1.25897E+07 7.6E-05  1.24040E+07 0.00013  1.26225E+07 0.00011  1.23942E+07 0.00012  1.23581E+07 0.00013  1.04945E+07 0.00013  8.78336E+06 0.00013  1.08666E+07 0.00013  1.08698E+07 0.00013  2.14357E+07 8.7E-05  2.07660E+07 0.00011  1.50130E+07 0.00014  9.59659E+06 0.00010  1.15032E+07 0.00011  1.05704E+07 0.00012  9.02111E+06 0.00017  1.63286E+07 0.00016  3.51098E+06 0.00024  4.41705E+06 0.00026  3.98627E+06 0.00032  2.34951E+06 0.00047  4.09947E+06 0.00024  2.83163E+06 0.00035  2.47722E+06 0.00031  4.86202E+05 0.00055  4.81544E+05 0.00094  4.96016E+05 0.00098  5.12192E+05 0.00101  5.08415E+05 0.00057  5.03521E+05 0.00062  5.20772E+05 0.00057  4.92531E+05 0.00099  9.37595E+05 0.00065  1.52720E+06 0.00050  2.01845E+06 0.00047  6.03700E+06 0.00030  8.49830E+06 0.00023  1.29485E+07 0.00032  1.06356E+07 0.00042  8.46882E+06 0.00038  6.77981E+06 0.00055  7.88157E+06 0.00051  1.40277E+07 0.00058  1.73907E+07 0.00058  2.91821E+07 0.00057  3.66918E+07 0.00064  4.31499E+07 0.00069  2.28412E+07 0.00070  1.45737E+07 0.00064  9.64727E+06 0.00067  8.19938E+06 0.00085  7.83570E+06 0.00070  5.92409E+06 0.00077  3.96166E+06 0.00074  3.28529E+06 0.00118  3.05326E+06 0.00122  2.50051E+06 0.00086  1.68890E+06 0.00108  1.08717E+06 0.00113  3.24816E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52894E+21 0.00027  7.30261E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 1.1E-05  4.31348E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22721E-03 0.00037  1.68554E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41943E-03 0.00033  3.78841E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92220E-04 0.00030  2.10287E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69454E-04 0.00030  5.12406E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03433E-07 0.00010  2.11558E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 1.0E-05  4.27559E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00027  1.13632E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55140E-03 0.00088 -6.63888E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75606E-04 0.00610 -5.50724E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09148E-04 0.01129 -6.24145E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27997E-04 0.03087 -3.58170E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32839E-04 0.00898 -5.88760E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72220E-04 0.00811 -8.37616E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 1.0E-05  4.27559E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44441E-02 0.00027  1.13632E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55160E-03 0.00088 -6.63888E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75627E-04 0.00610 -5.50724E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09159E-04 0.01127 -6.24145E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27998E-04 0.03087 -3.58170E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32826E-04 0.00896 -5.88760E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72239E-04 0.00814 -8.37616E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 3.1E-05  4.18279E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 3.1E-05  7.96916E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41449E-03 0.00034  3.78841E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62545E-03 0.00011  5.48793E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 9.5E-06  4.20583E-03 0.00016  1.69890E-03 0.00060  4.25860E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00024 -9.86529E-04 0.00067 -1.77735E-04 0.00122  1.15410E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71700E-03 0.00086 -1.65597E-04 0.00252 -1.25229E-04 0.00186 -6.51365E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.19608E-04 0.00538 -4.40027E-05 0.00820 -4.40408E-05 0.00569 -5.46320E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.70779E-04 0.01298 -3.83690E-05 0.00436 -2.81070E-05 0.00768 -6.21334E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.28328E-04 0.03068 -3.30949E-07 0.72601 -4.73014E-06 0.03722 -3.57697E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.04899E-04 0.00958 -2.79394E-05 0.01077 -1.96973E-05 0.01107 -5.86790E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.44436E-04 0.00939  2.77835E-05 0.00652  1.00277E-05 0.01655 -8.47644E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 9.6E-06  4.20583E-03 0.00016  1.69890E-03 0.00060  4.25860E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00024 -9.86529E-04 0.00067 -1.77735E-04 0.00122  1.15410E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71719E-03 0.00087 -1.65597E-04 0.00252 -1.25229E-04 0.00186 -6.51365E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.19630E-04 0.00538 -4.40027E-05 0.00820 -4.40408E-05 0.00569 -5.46320E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70790E-04 0.01296 -3.83690E-05 0.00436 -2.81070E-05 0.00768 -6.21334E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.28329E-04 0.03068 -3.30949E-07 0.72601 -4.73014E-06 0.03722 -3.57697E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04887E-04 0.00957 -2.79394E-05 0.01077 -1.96973E-05 0.01107 -5.86790E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.44455E-04 0.00942  2.77835E-05 0.00652  1.00277E-05 0.01655 -8.47644E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21582E-01 0.00014  4.21474E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21432E-01 0.00041  4.23932E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21669E-01 0.00036  4.23886E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21646E-01 0.00035  4.16697E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00014  7.90877E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00041  7.86296E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00036  7.86384E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03634E+00 0.00035  7.99950E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62805E-03 0.00500  2.09025E-04 0.03000  1.10378E-03 0.01185  1.06818E-03 0.01283  3.02249E-03 0.00741  9.04308E-04 0.01249  3.20272E-04 0.02360 ];
LAMBDA                    (idx, [1:  14]) = [  7.67714E-01 0.01174  1.24901E-02 1.3E-05  3.18229E-02 6.3E-05  1.09440E-01 8.3E-05  3.17098E-01 3.2E-05  1.35284E+00 0.00012  8.59931E+00 0.00124 ];

