
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 18:34:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 19:04:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639697684266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99858E-01  1.00116E+00  9.97505E-01  1.00097E+00  1.00147E+00  9.98736E-01  9.97217E-01  1.00144E+00  9.99027E-01  9.97797E-01  9.98713E-01  1.00022E+00  9.98555E-01  1.00002E+00  1.00161E+00  1.00085E+00  1.00189E+00  1.00105E+00  9.99509E-01  1.00026E+00  1.00155E+00  9.95891E-01  9.95213E-01  9.99975E-01  1.00217E+00  1.00225E+00  1.00179E+00  1.00177E+00  9.99317E-01  1.00082E+00  1.00105E+00  1.00035E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62426E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37574E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81611E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84611E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63595E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63583E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74836E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20728E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00023E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00023E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17125E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66283E-01  8.66283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48334E-03  7.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93072E+01  2.93072E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01804E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12514E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51593E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12142E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30611E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60731E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01534E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33862E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88895E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18727E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41582E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57790E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68163E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76986E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07863E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29114E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54947E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49019E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64615E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73294E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00598E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55655E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30309E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62206E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30870E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24761E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21006E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02678E-06  1.44707E+23  3.59361E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85749E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.69592E+16 0.00979  1.56788E-03 0.00979 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00039  9.96957E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47249E+16 0.01062  1.43781E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  4.43747E+13 0.23259  2.58541E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98327E+18 0.00057  4.15561E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69442E+18 0.00088  1.53783E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24845E+18 0.00081  1.76844E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07972E+13 0.38997  8.65414E-07 0.38952 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92941E+14 0.05275  4.13268E-05 0.05271 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68078E+13 0.22541  1.95061E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000453 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77113E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000453 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212337 9.22197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593734 6.60066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194382 1.95075E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000453 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16229E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00313E-02 2.3E-09  4.00313E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40205E+19 0.00024  2.08671E+19 0.00025  3.15336E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12081E+19 0.00014  3.80548E+19 0.00014  3.15336E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16805E+19 0.00033  4.16805E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68399E+22 0.00028  1.54637E+21 0.00024  1.52936E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08195E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17163E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80034E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39141E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39141E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39140E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99637E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71966E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01790E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00032  9.98884E-01 0.00031  6.60153E-03 0.00417 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01773E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84762E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89260E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89194E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22663E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22748E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50815E-03 0.00283  2.06518E-04 0.01730  1.07071E-03 0.00823  1.06083E-03 0.00786  2.99478E-03 0.00417  8.66843E-04 0.00831  3.08465E-04 0.01324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57023E-01 0.00675  1.24901E-02 8.9E-06  3.18253E-02 3.2E-05  1.09443E-01 5.5E-05  3.17104E-01 2.2E-05  1.35284E+00 7.2E-05  8.60064E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58036E-03 0.00425  2.07248E-04 0.02630  1.07675E-03 0.01280  1.08452E-03 0.01210  3.01999E-03 0.00657  8.75248E-04 0.01228  3.16608E-04 0.02268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61900E-01 0.01115  1.24901E-02 1.2E-05  3.18253E-02 4.7E-05  1.09450E-01 9.4E-05  3.17107E-01 3.6E-05  1.35282E+00 0.00011  8.59461E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59412E-04 0.00075  4.59435E-04 0.00075  4.56109E-04 0.00833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61791E-04 0.00069  4.61815E-04 0.00069  4.58490E-04 0.00835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55488E-03 0.00434  2.01416E-04 0.02606  1.06927E-03 0.01249  1.07030E-03 0.01200  3.02189E-03 0.00661  8.74029E-04 0.01303  3.17969E-04 0.02201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66889E-01 0.01122  1.24900E-02 1.5E-05  3.18230E-02 4.3E-05  1.09450E-01 9.6E-05  3.17098E-01 3.2E-05  1.35302E+00 0.00011  8.60180E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23049E-04 0.00163  4.23108E-04 0.00164  4.18259E-04 0.02003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25242E-04 0.00162  4.25301E-04 0.00162  4.20423E-04 0.02001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40588E-03 0.01545  2.07250E-04 0.09059  1.01573E-03 0.04046  9.99925E-04 0.03854  2.96323E-03 0.02257  9.16956E-04 0.04238  3.02781E-04 0.07285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66877E-01 0.03860  1.24906E-02 2.7E-06  3.18288E-02 0.00015  1.09555E-01 0.00053  3.17132E-01 0.00019  1.35245E+00 0.00054  8.58053E+00 0.00365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43573E-03 0.01476  2.08351E-04 0.08414  1.01027E-03 0.03867  9.97600E-04 0.03664  2.99134E-03 0.02209  9.23991E-04 0.04183  3.04176E-04 0.07002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69791E-01 0.03750  1.24905E-02 4.0E-06  3.18245E-02 0.00014  1.09559E-01 0.00056  3.17126E-01 0.00018  1.35252E+00 0.00053  8.58772E+00 0.00326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51527E+01 0.01563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41867E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44156E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49447E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46982E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76147E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 9.3E-05  3.07151E-05 9.5E-05  3.07514E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58495E-04 0.00047  5.58600E-04 0.00047  5.42444E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66403E-01 0.00017  6.66389E-01 0.00017  6.69503E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06568E+01 0.00693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62986E+02 0.00024  1.88212E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05990E+05 0.00130  3.43620E+06 0.00096  7.70566E+06 0.00047  1.47120E+07 0.00028  1.62246E+07 0.00022  1.55937E+07 0.00016  1.39306E+07 0.00014  1.26166E+07 0.00020  1.28615E+07 9.2E-05  1.25418E+07 0.00013  1.25859E+07 0.00011  1.24028E+07 0.00012  1.26224E+07 0.00012  1.23920E+07 9.6E-05  1.23539E+07 0.00011  1.04959E+07 0.00013  8.77947E+06 0.00016  1.08674E+07 9.2E-05  1.08693E+07 0.00013  2.14338E+07 6.8E-05  2.07636E+07 7.2E-05  1.50097E+07 0.00015  9.59593E+06 0.00024  1.14976E+07 0.00019  1.05683E+07 0.00019  9.01743E+06 0.00023  1.63200E+07 0.00025  3.51071E+06 0.00025  4.41402E+06 0.00033  3.98333E+06 0.00023  2.34794E+06 0.00030  4.10069E+06 0.00036  2.82947E+06 0.00033  2.47617E+06 0.00039  4.85500E+05 0.00069  4.82614E+05 0.00048  4.95751E+05 0.00126  5.12088E+05 0.00036  5.08627E+05 0.00085  5.04260E+05 0.00073  5.19946E+05 0.00068  4.92622E+05 0.00082  9.37860E+05 0.00045  1.52685E+06 0.00060  2.01665E+06 0.00066  6.02981E+06 0.00041  8.48897E+06 0.00049  1.29356E+07 0.00044  1.06241E+07 0.00049  8.46341E+06 0.00054  6.77597E+06 0.00056  7.87661E+06 0.00057  1.40156E+07 0.00055  1.73784E+07 0.00060  2.91572E+07 0.00068  3.66700E+07 0.00068  4.31201E+07 0.00063  2.28189E+07 0.00077  1.45609E+07 0.00071  9.63478E+06 0.00080  8.19211E+06 0.00073  7.83057E+06 0.00109  5.92076E+06 0.00091  3.96155E+06 0.00084  3.28722E+06 0.00085  3.05055E+06 0.00071  2.50019E+06 0.00128  1.68880E+06 0.00106  1.08859E+06 0.00124  3.24964E+05 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01744E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53647E+21 0.00040  7.30361E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 1.7E-05  4.31353E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22840E-03 0.00033  1.68494E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42079E-03 0.00032  3.78710E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92390E-04 0.00034  2.10216E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69868E-04 0.00034  5.12233E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03396E-07 0.00014  2.11574E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 1.8E-05  4.27565E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00033  1.13558E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55244E-03 0.00212 -6.63540E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91167E-04 0.00839 -5.50894E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10248E-04 0.01173 -6.24208E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31055E-04 0.02456 -3.58410E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32801E-04 0.00793 -5.88949E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65645E-04 0.01912 -8.30357E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 1.8E-05  4.27565E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00033  1.13558E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55262E-03 0.00212 -6.63540E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91166E-04 0.00840 -5.50894E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10267E-04 0.01173 -6.24208E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31049E-04 0.02452 -3.58410E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32814E-04 0.00792 -5.88949E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65635E-04 0.01915 -8.30357E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 4.4E-05  4.18291E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.4E-05  7.96893E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41595E-03 0.00032  3.78710E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62310E-03 0.00013  5.48471E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.7E-05  4.20193E-03 0.00025  1.69653E-03 0.00055  4.25869E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00031 -9.85240E-04 0.00046 -1.77317E-04 0.00253  1.15331E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71905E-03 0.00187 -1.66602E-04 0.00356 -1.24544E-04 0.00315 -6.51085E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.33886E-04 0.00737 -4.27189E-05 0.00954 -4.38815E-05 0.00321 -5.46506E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.71201E-04 0.01344 -3.90466E-05 0.00827 -2.83230E-05 0.00995 -6.21376E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.31941E-04 0.02480 -8.86208E-07 0.36224 -5.14772E-06 0.03022 -3.57895E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.05666E-04 0.00865 -2.71348E-05 0.00784 -1.97421E-05 0.00856 -5.86975E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.37757E-04 0.02235  2.78884E-05 0.00933  1.01565E-05 0.01910 -8.40514E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.7E-05  4.20193E-03 0.00025  1.69653E-03 0.00055  4.25869E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00031 -9.85240E-04 0.00046 -1.77317E-04 0.00253  1.15331E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.71923E-03 0.00187 -1.66602E-04 0.00356 -1.24544E-04 0.00315 -6.51085E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.33885E-04 0.00738 -4.27189E-05 0.00954 -4.38815E-05 0.00321 -5.46506E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71220E-04 0.01344 -3.90466E-05 0.00827 -2.83230E-05 0.00995 -6.21376E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.31935E-04 0.02476 -8.86208E-07 0.36224 -5.14772E-06 0.03022 -3.57895E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05679E-04 0.00864 -2.71348E-05 0.00784 -1.97421E-05 0.00856 -5.86975E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.37746E-04 0.02238  2.78884E-05 0.00933  1.01565E-05 0.01910 -8.40514E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21391E-01 0.00022  4.21705E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00027  4.23812E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21424E-01 0.00047  4.23937E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21157E-01 0.00048  4.17436E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03716E+00 0.00022  7.90443E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00027  7.86518E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00047  7.86281E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03792E+00 0.00048  7.98530E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58036E-03 0.00425  2.07248E-04 0.02630  1.07675E-03 0.01280  1.08452E-03 0.01210  3.01999E-03 0.00657  8.75248E-04 0.01228  3.16608E-04 0.02268 ];
LAMBDA                    (idx, [1:  14]) = [  7.61900E-01 0.01115  1.24901E-02 1.2E-05  3.18253E-02 4.7E-05  1.09450E-01 9.4E-05  3.17107E-01 3.6E-05  1.35282E+00 0.00011  8.59461E+00 0.00149 ];

