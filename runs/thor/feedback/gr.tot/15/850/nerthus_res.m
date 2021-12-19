
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:12:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639849436481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97915E-01  1.00023E+00  1.00139E+00  1.00133E+00  1.00128E+00  1.00184E+00  1.00048E+00  1.00012E+00  9.99406E-01  9.99227E-01  1.00062E+00  9.99071E-01  9.99150E-01  9.98666E-01  9.99468E-01  1.00115E+00  9.99014E-01  1.00295E+00  1.00127E+00  9.98713E-01  1.00136E+00  9.96726E-01  1.00052E+00  9.95980E-01  1.00187E+00  9.98298E-01  1.00076E+00  9.99213E-01  9.99886E-01  1.00155E+00  1.00236E+00  9.98177E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59347E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40653E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79685E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85043E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62564E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62552E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19142E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00070E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00070E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.83186E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44600E-01  7.44600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  6.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81167E+01  2.81167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88668E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.59469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13685E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57576E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.15315E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31858E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61606E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01919E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36639E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91563E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19921E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42306E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59175E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69221E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77730E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08451E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30364E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57430E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49832E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66059E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77515E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01154E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56505E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32605E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63092E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31128E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27874E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20155E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.45497E+23  3.61317E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86206E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.68024E+16 0.00968  1.55983E-03 0.00966 ];
U235_FISS                 (idx, [1:   4]) = [  1.71302E+19 0.00038  9.96942E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51800E+16 0.01038  1.46551E-03 0.01040 ];
PU239_FISS                (idx, [1:   4]) = [  4.93690E+13 0.21880  2.87600E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98305E+18 0.00055  4.16358E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68107E+18 0.00076  1.53526E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24070E+18 0.00083  1.76866E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34237E+13 0.32657  9.76763E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04273E+15 0.05031  4.34935E-05 0.05033 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42492E+13 0.24708  1.84633E-06 0.24713 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001395 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001395 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209921 9.21917E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600297 6.60680E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191177 1.91878E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001395 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98145E-02 4.2E-09  3.98145E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39800E+19 0.00024  2.08444E+19 0.00023  3.13568E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11677E+19 0.00014  3.80320E+19 0.00013  3.13568E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16124E+19 0.00029  4.16124E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66938E+22 0.00025  1.53352E+21 0.00022  1.51603E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99038E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16667E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74088E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39899E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39897E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39899E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39897E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99914E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72513E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88330E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01864E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00643E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00031  9.99856E-01 0.00030  6.56925E-03 0.00519 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85124E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85126E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82488E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82438E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22781E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22398E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51520E-03 0.00340  2.14731E-04 0.01660  1.08209E-03 0.00811  1.05329E-03 0.00821  2.98733E-03 0.00489  8.71481E-04 0.00886  3.06285E-04 0.01415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53945E-01 0.00718  1.24901E-02 9.8E-06  3.18257E-02 3.2E-05  1.09454E-01 6.3E-05  3.17104E-01 2.0E-05  1.35271E+00 8.1E-05  8.60361E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54284E-03 0.00480  2.20906E-04 0.02711  1.06804E-03 0.01207  1.06022E-03 0.01223  3.00752E-03 0.00648  8.80004E-04 0.01358  3.06136E-04 0.02333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52573E-01 0.01158  1.24900E-02 1.3E-05  3.18270E-02 5.5E-05  1.09459E-01 0.00011  3.17094E-01 3.5E-05  1.35269E+00 0.00012  8.60823E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60396E-04 0.00076  4.60427E-04 0.00076  4.55965E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63322E-04 0.00067  4.63354E-04 0.00068  4.58857E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53286E-03 0.00530  2.18452E-04 0.02624  1.08404E-03 0.01304  1.07160E-03 0.01270  2.98201E-03 0.00759  8.72976E-04 0.01370  3.03790E-04 0.02333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48438E-01 0.01135  1.24902E-02 1.2E-05  3.18273E-02 5.0E-05  1.09451E-01 9.3E-05  3.17101E-01 3.3E-05  1.35253E+00 0.00014  8.60249E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22177E-04 0.00164  4.22253E-04 0.00164  4.10811E-04 0.01660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24863E-04 0.00161  4.24940E-04 0.00162  4.13429E-04 0.01658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46877E-03 0.01604  2.07898E-04 0.08534  1.13279E-03 0.03791  1.03352E-03 0.04137  2.90608E-03 0.02477  8.68667E-04 0.04419  3.19821E-04 0.07428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62358E-01 0.04068  1.24906E-02 0.0E+00  3.18275E-02 0.00014  1.09452E-01 0.00030  3.17086E-01 0.00011  1.35247E+00 0.00036  8.53999E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45884E-03 0.01539  1.97392E-04 0.08340  1.15329E-03 0.03685  1.03599E-03 0.03970  2.89887E-03 0.02342  8.62928E-04 0.04219  3.10379E-04 0.07201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49743E-01 0.03930  1.24906E-02 0.0E+00  3.18270E-02 0.00013  1.09446E-01 0.00023  3.17087E-01 0.00010  1.35254E+00 0.00033  8.54841E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53192E+01 0.01592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42760E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45575E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51720E-03 0.00271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47210E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87893E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06371E-05 9.6E-05  3.06369E-05 9.7E-05  3.06619E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61184E-04 0.00042  5.61281E-04 0.00042  5.46787E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66702E-01 0.00018  6.66700E-01 0.00018  6.68602E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09428E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61823E+02 0.00021  1.86692E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04533E+05 0.00183  3.43339E+06 0.00076  7.70396E+06 0.00052  1.47084E+07 0.00027  1.62185E+07 0.00019  1.55887E+07 0.00020  1.39299E+07 0.00016  1.26112E+07 0.00014  1.28555E+07 0.00014  1.25390E+07 0.00014  1.25835E+07 0.00013  1.23996E+07 9.9E-05  1.26198E+07 0.00010  1.23887E+07 0.00012  1.23519E+07 0.00014  1.04907E+07 0.00017  8.77879E+06 0.00011  1.08674E+07 0.00011  1.08658E+07 6.9E-05  2.14283E+07 7.7E-05  2.07631E+07 0.00012  1.50094E+07 0.00011  9.59391E+06 0.00016  1.14805E+07 0.00015  1.05680E+07 0.00021  9.00853E+06 0.00023  1.62936E+07 0.00018  3.50320E+06 0.00031  4.40309E+06 0.00029  3.96925E+06 0.00022  2.33785E+06 0.00039  4.07709E+06 0.00038  2.81213E+06 0.00058  2.45455E+06 0.00031  4.81996E+05 0.00059  4.77004E+05 0.00079  4.91018E+05 0.00074  5.06001E+05 0.00072  5.01765E+05 0.00140  4.96333E+05 0.00083  5.12378E+05 0.00072  4.83966E+05 0.00063  9.21289E+05 0.00075  1.49280E+06 0.00045  1.95506E+06 0.00053  5.71296E+06 0.00045  7.75445E+06 0.00038  1.16635E+07 0.00051  9.65066E+06 0.00068  7.74189E+06 0.00079  6.25090E+06 0.00067  7.28949E+06 0.00069  1.32051E+07 0.00072  1.65732E+07 0.00062  2.81217E+07 0.00073  3.62048E+07 0.00070  4.36204E+07 0.00072  2.33502E+07 0.00089  1.51199E+07 0.00088  1.00020E+07 0.00079  8.56264E+06 0.00085  8.21542E+06 0.00091  6.27069E+06 0.00108  4.18473E+06 0.00093  3.49032E+06 0.00053  3.24684E+06 0.00096  2.65885E+06 0.00137  1.82006E+06 0.00151  1.16099E+06 0.00156  3.49427E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50256E+21 0.00031  7.19135E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 1.8E-05  4.31452E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22995E-03 0.00026  1.70936E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42164E-03 0.00024  3.84615E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.91697E-04 0.00034  2.13679E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.68181E-04 0.00034  5.20671E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02306E-07 0.00014  2.15811E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81443E-01 1.8E-05  4.27607E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44595E-02 0.00017  1.08042E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57789E-03 0.00220 -6.76087E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96057E-04 0.01146 -5.59087E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00481E-04 0.01242 -6.20803E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30960E-04 0.01934 -3.60104E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13044E-04 0.00533 -5.73674E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56740E-04 0.01357 -8.38761E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81448E-01 1.8E-05  4.27607E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44606E-02 0.00017  1.08042E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57811E-03 0.00220 -6.76087E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96082E-04 0.01146 -5.59087E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00485E-04 0.01242 -6.20803E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30962E-04 0.01936 -3.60104E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13034E-04 0.00533 -5.73674E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56752E-04 0.01360 -8.38761E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 4.5E-05  4.18921E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 4.5E-05  7.95695E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41676E-03 0.00024  3.84615E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42794E-03 0.00013  5.29161E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 1.8E-05  4.00616E-03 0.00028  1.44704E-03 0.00075  4.26160E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00016 -9.57307E-04 0.00059 -1.41562E-04 0.00213  1.09458E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73206E-03 0.00212 -1.54174E-04 0.00324 -1.09764E-04 0.00398 -6.65111E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.34845E-04 0.01066 -3.87887E-05 0.00921 -3.86635E-05 0.00826 -5.55221E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.64573E-04 0.01445 -3.59084E-05 0.01105 -2.41971E-05 0.01041 -6.18383E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.31206E-04 0.02050 -2.46333E-07 1.00000 -4.54099E-06 0.04302 -3.59650E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.86895E-04 0.00563 -2.61488E-05 0.00854 -1.70125E-05 0.00980 -5.71972E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.30195E-04 0.01610  2.65448E-05 0.00647  8.46635E-06 0.02053 -8.47227E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 1.8E-05  4.00616E-03 0.00028  1.44704E-03 0.00075  4.26160E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00016 -9.57307E-04 0.00059 -1.41562E-04 0.00213  1.09458E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73228E-03 0.00212 -1.54174E-04 0.00324 -1.09764E-04 0.00398 -6.65111E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.34871E-04 0.01066 -3.87887E-05 0.00921 -3.86635E-05 0.00826 -5.55221E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64577E-04 0.01445 -3.59084E-05 0.01105 -2.41971E-05 0.01041 -6.18383E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.31208E-04 0.02053 -2.46333E-07 1.00000 -4.54099E-06 0.04302 -3.59650E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86885E-04 0.00563 -2.61488E-05 0.00854 -1.70125E-05 0.00980 -5.71972E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.30207E-04 0.01615  2.65448E-05 0.00647  8.46635E-06 0.02053 -8.47227E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21702E-01 0.00022  4.22442E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00039  4.24730E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21815E-01 0.00044  4.24620E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21575E-01 0.00042  4.18060E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00022  7.89064E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00039  7.84819E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00044  7.85025E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00042  7.97348E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54284E-03 0.00480  2.20906E-04 0.02711  1.06804E-03 0.01207  1.06022E-03 0.01223  3.00752E-03 0.00648  8.80004E-04 0.01358  3.06136E-04 0.02333 ];
LAMBDA                    (idx, [1:  14]) = [  7.52573E-01 0.01158  1.24900E-02 1.3E-05  3.18270E-02 5.5E-05  1.09459E-01 0.00011  3.17094E-01 3.5E-05  1.35269E+00 0.00012  8.60823E+00 0.00102 ];

