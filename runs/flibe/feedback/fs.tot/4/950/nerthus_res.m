
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:51:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902463445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00099E+00  1.00052E+00  9.99975E-01  9.99639E-01  9.99035E-01  9.97723E-01  1.00308E+00  9.99034E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46735E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53265E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90852E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95144E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26974E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53178E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94544E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94530E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72953E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70621E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00921E+02 ;
RUNNING_TIME              (idx, 1)        =  7.70682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80525E+00  1.80525E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10500E-02  2.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52419E+01  7.52419E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70680E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96272E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43248E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.01819E-02 -4.03929E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64734E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.69367E+19 0.00048  9.85665E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73437E+17 0.00490  1.00933E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  7.24283E+16 0.00793  4.21532E-03 0.00795 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42961E+18 0.00112  1.40150E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56188E+19 0.00072  6.38247E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  4.39699E+16 0.01039  1.79696E-03 0.01043 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77719E+14 0.16398  7.25258E-06 0.16384 ];
XE135_CAPT                (idx, [1:   4]) = [  7.85585E+15 0.02265  3.20987E-04 0.02258 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05915E+16 0.01253  1.25005E-03 0.01249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001166 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001166 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795083 5.80402E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4069369 4.07548E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136714 1.37337E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001166 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19531E+19 1.3E-06  4.19531E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.8E-07  1.71815E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44597E+19 0.00038  2.03782E+19 0.00040  4.08157E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16412E+19 0.00022  3.75596E+19 0.00022  4.08157E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21624E+19 0.00043  4.21624E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01486E+22 0.00032  1.87514E+21 0.00028  1.82735E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79063E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22203E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17785E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63471E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64313E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58896E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08383E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86916E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00899E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95134E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44176E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95162E-01 0.00040  9.88511E-01 0.00038  6.62290E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95355E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95072E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95355E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00922E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86378E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86372E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60999E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61074E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01120E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01119E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67803E-03 0.00444  2.07068E-04 0.02289  1.12759E-03 0.01048  1.07413E-03 0.01004  3.05652E-03 0.00588  9.02682E-04 0.01125  3.10038E-04 0.02007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55497E-01 0.01067  1.24906E-02 9.6E-07  3.17921E-02 6.8E-05  1.09529E-01 8.7E-05  3.17634E-01 8.0E-05  1.35230E+00 5.7E-05  8.68951E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54422E-03 0.00714  1.95823E-04 0.03990  1.10590E-03 0.01676  1.03650E-03 0.01648  3.00173E-03 0.01010  8.91462E-04 0.01939  3.12810E-04 0.03282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69677E-01 0.01716  1.24906E-02 1.2E-06  3.17871E-02 0.00012  1.09534E-01 0.00017  3.17677E-01 0.00013  1.35225E+00 0.00011  8.70242E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21733E-04 0.00081  7.21783E-04 0.00081  7.14150E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18226E-04 0.00079  7.18276E-04 0.00078  7.10699E-04 0.00909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67622E-03 0.00605  2.02534E-04 0.03685  1.14266E-03 0.01601  1.04534E-03 0.01592  3.06974E-03 0.00858  8.99298E-04 0.01683  3.16650E-04 0.03010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65596E-01 0.01603  1.24906E-02 1.1E-06  3.17922E-02 0.00010  1.09530E-01 0.00015  3.17614E-01 0.00012  1.35228E+00 9.6E-05  8.70016E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80959E-04 0.00199  6.80928E-04 0.00202  6.84299E-04 0.02511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77636E-04 0.00193  6.77605E-04 0.00195  6.80994E-04 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70632E-03 0.02062  2.61501E-04 0.11066  1.19552E-03 0.04547  1.08026E-03 0.05344  3.03534E-03 0.03077  8.27387E-04 0.05530  3.06308E-04 0.09505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30339E-01 0.04911  1.24906E-02 1.8E-06  3.17938E-02 0.00032  1.09516E-01 0.00049  3.17756E-01 0.00042  1.35242E+00 0.00030  8.73773E+00 0.00349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71413E-03 0.01987  2.67529E-04 0.10685  1.17231E-03 0.04580  1.08111E-03 0.04984  3.08238E-03 0.02873  8.05204E-04 0.05262  3.05595E-04 0.08805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33790E-01 0.04714  1.24906E-02 1.7E-06  3.17945E-02 0.00031  1.09518E-01 0.00044  3.17772E-01 0.00041  1.35242E+00 0.00030  8.73523E+00 0.00342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85829E+00 0.02077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01618E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98204E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70815E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56159E+00 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18348E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04642E-05 0.00012  3.04638E-05 0.00012  3.05240E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33805E-04 0.00046  8.33969E-04 0.00047  8.09070E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52245E-01 0.00024  6.52276E-01 0.00024  6.50549E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07650E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93654E+02 0.00031  2.36143E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26074E+05 0.00221  2.03439E+06 0.00114  4.61732E+06 0.00045  8.76736E+06 0.00039  9.70178E+06 0.00018  9.50249E+06 0.00019  8.32056E+06 0.00011  7.29355E+06 0.00019  7.85316E+06 0.00012  7.66584E+06 0.00018  7.78805E+06 0.00012  7.63905E+06 7.5E-05  7.81940E+06 0.00024  7.68659E+06 0.00015  7.70570E+06 0.00015  6.76394E+06 0.00017  6.79902E+06 0.00020  6.75613E+06 0.00016  6.70524E+06 0.00022  1.32209E+07 0.00014  1.29097E+07 0.00012  9.38977E+06 0.00015  6.06309E+06 0.00022  7.15817E+06 0.00013  6.76801E+06 0.00022  5.78069E+06 0.00016  9.99413E+06 0.00027  2.10632E+06 0.00026  2.65068E+06 0.00027  2.39333E+06 0.00045  1.41047E+06 0.00049  2.46703E+06 0.00041  1.70353E+06 0.00056  1.49309E+06 0.00061  2.93917E+05 0.00092  2.92017E+05 0.00098  3.00469E+05 0.00120  3.10842E+05 0.00071  3.08050E+05 0.00072  3.05654E+05 0.00122  3.15769E+05 0.00067  2.99904E+05 0.00078  5.73036E+05 0.00067  9.37774E+05 0.00059  1.25376E+06 0.00060  3.92292E+06 0.00028  6.07715E+06 0.00038  1.01496E+07 0.00049  8.77450E+06 0.00044  7.16329E+06 0.00049  5.81261E+06 0.00076  6.82744E+06 0.00063  1.22755E+07 0.00066  1.54064E+07 0.00066  2.61789E+07 0.00060  3.33263E+07 0.00066  3.96629E+07 0.00073  2.11944E+07 0.00066  1.36023E+07 0.00078  9.04561E+06 0.00069  7.70181E+06 0.00098  7.38024E+06 0.00071  5.61655E+06 0.00082  3.76496E+06 0.00088  3.14020E+06 0.00081  2.90843E+06 0.00109  2.40164E+06 0.00083  1.63438E+06 0.00143  1.05517E+06 0.00159  3.19789E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00908E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54846E+21 0.00034  1.06005E+22 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79721E-01 1.7E-05  4.29437E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35565E-03 0.00062  1.08634E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.49264E-03 0.00056  2.58383E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.36992E-04 0.00028  1.49749E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.39732E-04 0.00028  3.65180E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47995E+00 2.4E-05  2.43862E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02904E+02 2.8E-06  2.02295E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03429E-07 0.00017  2.15637E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78229E-01 1.8E-05  4.26853E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42208E-02 0.00026  1.10959E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47487E-03 0.00242 -6.73474E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80084E-04 0.00782 -5.56446E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90147E-04 0.01999 -6.22218E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35515E-04 0.02803 -3.60421E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26329E-04 0.01119 -5.82176E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74060E-04 0.03325 -8.67481E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78236E-01 1.8E-05  4.26853E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42226E-02 0.00026  1.10959E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47517E-03 0.00242 -6.73474E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80122E-04 0.00784 -5.56446E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90138E-04 0.02000 -6.22218E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35522E-04 0.02805 -3.60421E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26322E-04 0.01121 -5.82176E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74050E-04 0.03328 -8.67481E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27437E-01 6.2E-05  4.16651E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 6.2E-05  8.00030E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48520E-03 0.00054  2.58383E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89429E-03 0.00014  3.96159E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 1.6E-05  4.40147E-03 0.00028  1.37738E-03 0.00075  4.25475E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52330E-02 0.00024 -1.01220E-03 0.00086 -1.54213E-04 0.00169  1.12501E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.65515E-03 0.00224 -1.80279E-04 0.00433 -9.94812E-05 0.00199 -6.63526E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.27070E-04 0.00727 -4.69856E-05 0.01117 -3.42497E-05 0.00422 -5.53021E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.48479E-04 0.02328 -4.16678E-05 0.00853 -2.18677E-05 0.01220 -6.20032E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.36483E-04 0.02791 -9.67704E-07 0.31176 -3.69543E-06 0.06256 -3.60052E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.96654E-04 0.01141 -2.96746E-05 0.01193 -1.56462E-05 0.01219 -5.80612E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.45002E-04 0.03813  2.90580E-05 0.01456  8.23911E-06 0.02266 -8.75720E-04 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73834E-01 1.7E-05  4.40147E-03 0.00028  1.37738E-03 0.00075  4.25475E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52348E-02 0.00024 -1.01220E-03 0.00086 -1.54213E-04 0.00169  1.12501E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.65544E-03 0.00224 -1.80279E-04 0.00433 -9.94812E-05 0.00199 -6.63526E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.27107E-04 0.00729 -4.69856E-05 0.01117 -3.42497E-05 0.00422 -5.53021E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48470E-04 0.02328 -4.16678E-05 0.00853 -2.18677E-05 0.01220 -6.20032E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.36490E-04 0.02792 -9.67704E-07 0.31176 -3.69543E-06 0.06256 -3.60052E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96647E-04 0.01142 -2.96746E-05 0.01193 -1.56462E-05 0.01219 -5.80612E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.44992E-04 0.03816  2.90580E-05 0.01456  8.23911E-06 0.02266 -8.75720E-04 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23183E-01 0.00038  4.18937E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23134E-01 0.00044  4.21284E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23111E-01 0.00036  4.20664E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23305E-01 0.00070  4.14927E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03141E+00 0.00038  7.95667E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03156E+00 0.00044  7.91238E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03164E+00 0.00036  7.92402E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03102E+00 0.00070  8.03360E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54422E-03 0.00714  1.95823E-04 0.03990  1.10590E-03 0.01676  1.03650E-03 0.01648  3.00173E-03 0.01010  8.91462E-04 0.01939  3.12810E-04 0.03282 ];
LAMBDA                    (idx, [1:  14]) = [  7.69677E-01 0.01716  1.24906E-02 1.2E-06  3.17871E-02 0.00012  1.09534E-01 0.00017  3.17677E-01 0.00013  1.35225E+00 0.00011  8.70242E+00 0.00106 ];

