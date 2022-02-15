
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:17:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702238631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97478E-01  9.99866E-01  9.82139E-01  9.93187E-01  1.01067E+00  9.97672E-01  1.00780E+00  1.01118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10522E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89478E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90942E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93695E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93193E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06031E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55993E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79499E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79486E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72970E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45949E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99970E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99970E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45979E+02 ;
RUNNING_TIME              (idx, 1)        =  9.38900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22815E+01  1.22815E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11683E-01  5.11683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10962E+01  8.10962E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.38891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95655E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81124E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09507E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29985E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60698E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37627E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80423E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92812E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74849E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51042E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71990E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89140E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92687E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96429E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57049E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20635E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79899E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41655E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48432E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23569E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40253E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60021E+23  3.99838E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01913E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.47142E+19 0.00051  8.59845E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.71685E+17 0.00538  1.00324E-02 0.00533 ];
PU239_FISS                (idx, [1:   4]) = [  2.21878E+18 0.00132  1.29657E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.30203E+14 0.17174  7.61003E-06 0.17165 ];
PU241_FISS                (idx, [1:   4]) = [  6.96990E+15 0.02433  4.07325E-04 0.02432 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01463E+18 0.00120  1.23545E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47679E+19 0.00064  6.05211E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31553E+18 0.00191  5.39121E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20381E+17 0.00556  4.93308E-03 0.00547 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68796E+15 0.03751  1.10182E-04 0.03751 ];
XE135_CAPT                (idx, [1:   4]) = [  6.61617E+15 0.02363  2.71154E-04 0.02366 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92004E+17 0.00466  7.86868E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999406 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71391E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999406 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798060 5.80805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066147 4.07325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135199 1.35842E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999406 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27312E+19 3.4E-06  4.27312E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71216E+19 6.6E-07  1.71216E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43848E+19 0.00039  2.06470E+19 0.00038  3.73777E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15064E+19 0.00023  3.77686E+19 0.00021  3.73777E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20127E+19 0.00043  4.20127E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85530E+22 0.00035  1.71851E+21 0.00030  1.68345E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70748E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20771E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50518E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58013E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58013E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64358E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76694E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58718E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08576E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86896E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03055E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01656E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49575E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03049E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01660E+00 0.00037  1.01052E+00 0.00036  6.04023E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01728E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01714E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01728E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03130E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86089E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86103E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65712E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65456E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03312E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03698E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88391E-03 0.00461  1.88476E-04 0.02130  1.00212E-03 0.01028  9.51541E-04 0.01095  2.69141E-03 0.00616  7.77344E-04 0.01105  2.73023E-04 0.01957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52002E-01 0.01002  1.24899E-02 4.9E-06  3.16227E-02 0.00018  1.09376E-01 0.00010  3.17742E-01 8.1E-05  1.35177E+00 0.00013  8.71557E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92673E-03 0.00718  1.98114E-04 0.03767  1.00802E-03 0.01738  9.60935E-04 0.01673  2.69069E-03 0.01060  7.85499E-04 0.01853  2.83471E-04 0.03156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64626E-01 0.01694  1.24897E-02 9.2E-06  3.16331E-02 0.00030  1.09376E-01 0.00018  3.17659E-01 0.00013  1.35186E+00 0.00016  8.72184E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25538E-04 0.00088  6.25625E-04 0.00088  6.11662E-04 0.00970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35904E-04 0.00078  6.35993E-04 0.00078  6.21798E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94434E-03 0.00666  2.00873E-04 0.03655  9.86613E-04 0.01635  9.74605E-04 0.01840  2.72478E-03 0.00934  7.78865E-04 0.01701  2.78608E-04 0.03058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54679E-01 0.01572  1.24899E-02 8.2E-06  3.16330E-02 0.00027  1.09409E-01 0.00018  3.17705E-01 0.00012  1.35209E+00 0.00012  8.70423E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.86043E-04 0.00199  5.86031E-04 0.00199  5.83073E-04 0.02267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.95760E-04 0.00197  5.95747E-04 0.00196  5.92767E-04 0.02269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13770E-03 0.02191  2.07412E-04 0.12434  1.10098E-03 0.05431  9.63985E-04 0.05619  2.76352E-03 0.02950  8.04094E-04 0.06079  2.97705E-04 0.09945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58410E-01 0.04971  1.24900E-02 1.9E-05  3.16370E-02 0.00086  1.09372E-01 0.00046  3.17612E-01 0.00036  1.35253E+00 0.00028  8.71710E+00 0.00353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09882E-03 0.02105  2.13885E-04 0.11505  1.08005E-03 0.05400  9.66947E-04 0.05523  2.75968E-03 0.02829  7.82294E-04 0.05819  2.95964E-04 0.09260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59493E-01 0.04635  1.24900E-02 1.8E-05  3.16332E-02 0.00085  1.09363E-01 0.00044  3.17620E-01 0.00038  1.35256E+00 0.00026  8.71908E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04724E+01 0.02177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06264E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16312E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03495E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95437E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14886E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02865E-05 0.00012  3.02864E-05 0.00012  3.03077E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.45614E-04 0.00052  7.45770E-04 0.00052  7.18692E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51434E-01 0.00025  6.51383E-01 0.00026  6.63086E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09978E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78354E+02 0.00029  2.14941E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38613E+05 0.00143  2.06886E+06 0.00116  4.64969E+06 0.00058  8.79928E+06 0.00050  9.71484E+06 0.00026  9.50382E+06 0.00021  8.32312E+06 0.00026  7.29750E+06 0.00018  7.84681E+06 0.00016  7.66023E+06 0.00015  7.77982E+06 8.7E-05  7.63098E+06 0.00011  7.81071E+06 0.00013  7.67821E+06 0.00010  7.69586E+06 0.00012  6.75606E+06 0.00018  6.78865E+06 0.00011  6.74763E+06 0.00012  6.69300E+06 0.00023  1.32035E+07 0.00015  1.28933E+07 0.00018  9.38007E+06 0.00016  6.05794E+06 0.00019  7.12880E+06 0.00023  6.77866E+06 0.00025  5.77566E+06 0.00033  9.98029E+06 0.00043  2.10037E+06 0.00027  2.64352E+06 0.00048  2.37810E+06 0.00047  1.40091E+06 0.00057  2.44472E+06 0.00038  1.68484E+06 0.00038  1.47087E+06 0.00059  2.87956E+05 0.00078  2.85040E+05 0.00069  2.92459E+05 0.00093  3.00622E+05 0.00146  2.98324E+05 0.00109  2.95774E+05 0.00096  3.05493E+05 0.00141  2.89278E+05 0.00088  5.49104E+05 0.00098  8.88195E+05 0.00085  1.16228E+06 0.00063  3.38114E+06 0.00038  4.65486E+06 0.00051  7.32110E+06 0.00058  6.34324E+06 0.00049  5.22215E+06 0.00063  4.29297E+06 0.00077  5.09658E+06 0.00062  9.46051E+06 0.00070  1.21721E+07 0.00051  2.13196E+07 0.00049  2.84502E+07 0.00055  3.54631E+07 0.00060  1.95802E+07 0.00060  1.27967E+07 0.00069  8.62241E+06 0.00054  7.40820E+06 0.00064  7.15770E+06 0.00105  5.50059E+06 0.00111  3.72568E+06 0.00085  3.12047E+06 0.00095  2.90854E+06 0.00092  2.34104E+06 0.00114  1.72208E+06 0.00167  1.06538E+06 0.00163  3.25795E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03105E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47557E+21 0.00035  9.07771E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79825E-01 2.2E-05  4.30309E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35716E-03 0.00057  1.26961E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.49932E-03 0.00055  3.00740E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.42166E-04 0.00037  1.73779E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.54855E-04 0.00037  4.33704E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49606E+00 1.6E-05  2.49572E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03105E+02 2.8E-06  2.03044E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00658E-07 0.00019  2.24303E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78325E-01 2.4E-05  4.27301E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42613E-02 0.00035  9.88096E-03 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52858E-03 0.00195 -6.90571E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02006E-04 0.01157 -5.74933E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63948E-04 0.01516 -6.13422E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31050E-04 0.02715 -3.63540E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95983E-04 0.01000 -5.48419E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44150E-04 0.03081 -8.97688E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78332E-01 2.4E-05  4.27301E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42632E-02 0.00035  9.88096E-03 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52891E-03 0.00194 -6.90571E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02042E-04 0.01157 -5.74933E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63933E-04 0.01515 -6.13422E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31030E-04 0.02723 -3.63540E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95985E-04 0.00999 -5.48419E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44152E-04 0.03082 -8.97688E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27215E-01 7.8E-05  4.18703E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01870E+00 7.8E-05  7.96109E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49172E-03 0.00057  3.00740E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36742E-03 0.00017  4.03491E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74458E-01 2.4E-05  3.86720E-03 0.00030  1.02727E-03 0.00097  4.26274E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51958E-02 0.00033 -9.34523E-04 0.00058 -9.83351E-05 0.00383  9.97929E-03 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.67448E-03 0.00182 -1.45901E-04 0.00188 -7.79522E-05 0.00360 -6.82776E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.38219E-04 0.01098 -3.62128E-05 0.01461 -2.77773E-05 0.00637 -5.72155E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.30153E-04 0.01756 -3.37958E-05 0.00711 -1.73502E-05 0.00759 -6.11687E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.31205E-04 0.02540 -1.54387E-07 1.00000 -3.22301E-06 0.04824 -3.63218E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.71727E-04 0.01040 -2.42561E-05 0.01023 -1.23302E-05 0.01164 -5.47186E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.19271E-04 0.03613  2.48788E-05 0.01114  6.22480E-06 0.01636 -9.03913E-04 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74465E-01 2.4E-05  3.86720E-03 0.00030  1.02727E-03 0.00097  4.26274E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51977E-02 0.00033 -9.34523E-04 0.00058 -9.83351E-05 0.00383  9.97929E-03 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.67481E-03 0.00182 -1.45901E-04 0.00188 -7.79522E-05 0.00360 -6.82776E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.38255E-04 0.01099 -3.62128E-05 0.01461 -2.77773E-05 0.00637 -5.72155E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30137E-04 0.01755 -3.37958E-05 0.00711 -1.73502E-05 0.00759 -6.11687E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.31184E-04 0.02548 -1.54387E-07 1.00000 -3.22301E-06 0.04824 -3.63218E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71729E-04 0.01038 -2.42561E-05 0.01023 -1.23302E-05 0.01164 -5.47186E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.19273E-04 0.03613  2.48788E-05 0.01114  6.22480E-06 0.01636 -9.03913E-04 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23159E-01 0.00029  4.21149E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23070E-01 0.00049  4.23310E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23141E-01 0.00063  4.22627E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23266E-01 0.00032  4.17566E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03149E+00 0.00029  7.91488E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03177E+00 0.00049  7.87458E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03155E+00 0.00063  7.88721E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03114E+00 0.00032  7.98287E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92673E-03 0.00718  1.98114E-04 0.03767  1.00802E-03 0.01738  9.60935E-04 0.01673  2.69069E-03 0.01060  7.85499E-04 0.01853  2.83471E-04 0.03156 ];
LAMBDA                    (idx, [1:  14]) = [  7.64626E-01 0.01694  1.24897E-02 9.2E-06  3.16331E-02 0.00030  1.09376E-01 0.00018  3.17659E-01 0.00013  1.35186E+00 0.00016  8.72184E+00 0.00145 ];

