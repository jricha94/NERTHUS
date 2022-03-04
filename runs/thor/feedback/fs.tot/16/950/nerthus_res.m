
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:44:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:26:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034255026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98898E-01  1.00787E+00  1.00790E+00  1.00784E+00  9.77871E-01  1.00615E+00  9.87229E-01  1.00624E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51760E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48240E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91821E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96439E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96127E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76714E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85619E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60159E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60147E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74594E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14977E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33498E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13317E-01  8.13317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  1.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17143E+01  4.17143E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25394E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96786E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78672E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.97078E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11870E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48224E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06280E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05119E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25975E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00906E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76667E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88618E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03743E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51860E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46698E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50655E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.65343E-03 -2.83252E+24  3.30161E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83942E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.81044E+16 0.01213  1.63704E-03 0.01211 ];
U233_FISS                 (idx, [1:   4]) = [  4.51286E+17 0.00298  2.62885E-02 0.00300 ];
U235_FISS                 (idx, [1:   4]) = [  1.58168E+19 0.00055  9.21327E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.69383E+16 0.01437  1.56935E-03 0.01440 ];
PU239_FISS                (idx, [1:   4]) = [  8.38550E+17 0.00241  4.88443E-02 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  4.68524E+13 0.29385  2.74070E-06 0.29385 ];
PU241_FISS                (idx, [1:   4]) = [  4.45476E+15 0.03101  2.59450E-04 0.03096 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82976E+18 0.00079  3.94943E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  5.51326E+16 0.00810  2.21520E-03 0.00810 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43925E+18 0.00112  1.38185E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48580E+18 0.00116  1.80230E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  5.07393E+17 0.00275  2.03872E-02 0.00277 ];
PU240_CAPT                (idx, [1:   4]) = [  6.67727E+16 0.00744  2.68283E-03 0.00742 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70871E+15 0.04814  6.86914E-05 0.04821 ];
XE135_CAPT                (idx, [1:   4]) = [  4.00089E+15 0.03356  1.60771E-04 0.03359 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87152E+17 0.00441  7.51947E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000234 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13555E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000234 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845450 5.85169E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031852 4.03631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122932 1.23354E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000234 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.63102E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22366E+19 1.3E-06  4.22366E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71699E+19 2.6E-07  1.71699E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48914E+19 0.00035  2.17584E+19 0.00035  3.13306E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20613E+19 0.00021  3.89282E+19 0.00019  3.13306E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25328E+19 0.00041  4.25328E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68422E+22 0.00035  1.54333E+21 0.00031  1.52989E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24656E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25860E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79446E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27868E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27868E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49618E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01210E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62257E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12581E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87977E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00531E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92909E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45992E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02478E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92935E-01 0.00044  9.86731E-01 0.00043  6.17807E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92916E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93069E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92916E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00531E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84158E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84175E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01014E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00643E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30753E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28740E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30451E-03 0.00395  2.08908E-04 0.02299  1.06974E-03 0.01048  1.02496E-03 0.01095  2.87959E-03 0.00608  8.32910E-04 0.01071  2.88400E-04 0.01849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41873E-01 0.00959  1.24897E-02 1.1E-05  3.17794E-02 0.00011  1.09341E-01 0.00011  3.16913E-01 5.1E-05  1.35178E+00 0.00014  8.61674E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27347E-03 0.00627  2.16661E-04 0.03533  1.04342E-03 0.01761  1.01345E-03 0.01572  2.90178E-03 0.00893  8.16401E-04 0.01819  2.81756E-04 0.02837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33014E-01 0.01462  1.24896E-02 1.6E-05  3.17823E-02 0.00016  1.09328E-01 0.00015  3.16895E-01 9.5E-05  1.35179E+00 0.00019  8.60284E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46993E-04 0.00108  4.47059E-04 0.00108  4.36081E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43815E-04 0.00095  4.43880E-04 0.00095  4.32998E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21949E-03 0.00594  2.11079E-04 0.03261  1.04103E-03 0.01610  1.00892E-03 0.01627  2.87072E-03 0.00918  8.10867E-04 0.01608  2.76879E-04 0.03032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29940E-01 0.01602  1.24894E-02 2.7E-05  3.17787E-02 0.00018  1.09362E-01 0.00018  3.16889E-01 8.4E-05  1.35175E+00 0.00025  8.59585E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10827E-04 0.00214  4.10836E-04 0.00214  4.12790E-04 0.02449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07904E-04 0.00206  4.07913E-04 0.00207  4.09758E-04 0.02444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37100E-03 0.02016  2.11434E-04 0.10906  1.07329E-03 0.04790  1.07654E-03 0.05408  2.93086E-03 0.02633  8.35664E-04 0.06028  2.43210E-04 0.10529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75745E-01 0.05066  1.24901E-02 1.7E-05  3.17659E-02 0.00061  1.09344E-01 0.00052  3.16864E-01 0.00028  1.35159E+00 0.00077  8.58743E+00 0.00902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46322E-03 0.01986  2.18147E-04 0.10558  1.07754E-03 0.04676  1.10246E-03 0.05284  2.97092E-03 0.02592  8.39066E-04 0.05976  2.55084E-04 0.10229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85091E-01 0.04898  1.24901E-02 1.7E-05  3.17653E-02 0.00056  1.09341E-01 0.00049  3.16867E-01 0.00027  1.35140E+00 0.00076  8.58579E+00 0.00896 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55146E+01 0.02020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28953E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25906E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33440E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47675E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53715E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06684E-05 0.00013  3.06681E-05 0.00013  3.07186E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41546E-04 0.00057  5.41656E-04 0.00057  5.24092E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56738E-01 0.00025  6.56785E-01 0.00025  6.51301E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10448E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59577E+02 0.00028  1.84596E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47743E+05 0.00186  2.16756E+06 0.00081  4.83610E+06 0.00062  9.21507E+06 0.00047  1.01502E+07 0.00020  9.75035E+06 0.00018  8.70733E+06 0.00022  7.88115E+06 0.00021  8.03689E+06 0.00017  7.83791E+06 0.00011  7.86298E+06 0.00011  7.75104E+06 0.00016  7.88440E+06 0.00015  7.74176E+06 0.00016  7.71893E+06 0.00015  6.55553E+06 0.00020  5.48695E+06 0.00019  6.78985E+06 0.00019  6.78978E+06 0.00016  1.33891E+07 8.1E-05  1.29691E+07 0.00014  9.36982E+06 0.00019  5.98651E+06 0.00013  7.16800E+06 0.00012  6.58153E+06 0.00018  5.61160E+06 0.00017  1.01279E+07 0.00027  2.17448E+06 0.00034  2.73512E+06 0.00051  2.46726E+06 0.00045  1.45226E+06 0.00040  2.53159E+06 0.00040  1.74611E+06 0.00043  1.52795E+06 0.00057  2.99828E+05 0.00113  2.96525E+05 0.00052  3.05166E+05 0.00091  3.14690E+05 0.00150  3.12479E+05 0.00118  3.09888E+05 0.00117  3.20091E+05 0.00102  3.02946E+05 0.00057  5.76884E+05 0.00107  9.40159E+05 0.00046  1.24004E+06 0.00051  3.70291E+06 0.00042  5.17526E+06 0.00039  7.83162E+06 0.00066  6.39349E+06 0.00052  5.07792E+06 0.00067  4.05642E+06 0.00044  4.71091E+06 0.00080  8.37228E+06 0.00050  1.03842E+07 0.00049  1.74141E+07 0.00060  2.18832E+07 0.00066  2.57247E+07 0.00055  1.36022E+07 0.00064  8.67731E+06 0.00081  5.74295E+06 0.00090  4.88543E+06 0.00092  4.67066E+06 0.00083  3.52607E+06 0.00129  2.36444E+06 0.00128  1.95792E+06 0.00087  1.81794E+06 0.00127  1.49276E+06 0.00128  1.00920E+06 0.00130  6.50121E+05 0.00194  1.94421E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00563E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71327E+21 0.00023  7.12915E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82684E-01 2.2E-05  4.31668E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26704E-03 0.00038  1.76524E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.46496E-03 0.00033  3.90406E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.97922E-04 0.00037  2.13883E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.85330E-04 0.00037  5.26345E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45213E+00 4.1E-06  2.46091E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 3.1E-07  2.02514E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02564E-07 0.00017  2.11342E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81219E-01 2.4E-05  4.27767E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00041  1.13845E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57666E-03 0.00180 -6.62802E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83278E-04 0.01012 -5.50350E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01742E-04 0.00911 -6.24545E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28121E-04 0.02652 -3.58572E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25365E-04 0.00884 -5.89383E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64227E-04 0.03046 -8.35478E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81223E-01 2.4E-05  4.27767E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44478E-02 0.00041  1.13845E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57692E-03 0.00180 -6.62802E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83291E-04 0.01012 -5.50350E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01736E-04 0.00913 -6.24545E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28097E-04 0.02655 -3.58572E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25359E-04 0.00883 -5.89383E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64220E-04 0.03047 -8.35478E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25663E-01 3.8E-05  4.18585E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 3.8E-05  7.96334E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45999E-03 0.00035  3.90406E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60641E-03 0.00014  5.63873E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77078E-01 2.2E-05  4.14070E-03 0.00027  1.73741E-03 0.00053  4.26029E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00038 -9.72162E-04 0.00073 -1.80948E-04 0.00146  1.15655E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.73966E-03 0.00160 -1.62996E-04 0.00347 -1.27996E-04 0.00262 -6.50002E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.26153E-04 0.00865 -4.28746E-05 0.01342 -4.48491E-05 0.00591 -5.45865E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.63957E-04 0.00935 -3.77848E-05 0.00897 -2.88524E-05 0.00977 -6.21660E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.28882E-04 0.02537 -7.60736E-07 0.29964 -5.37389E-06 0.05399 -3.58034E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.98423E-04 0.00980 -2.69426E-05 0.01456 -2.00869E-05 0.01082 -5.87374E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37431E-04 0.03648  2.67953E-05 0.01292  1.02377E-05 0.02919 -8.45716E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77083E-01 2.2E-05  4.14070E-03 0.00027  1.73741E-03 0.00053  4.26029E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00038 -9.72162E-04 0.00073 -1.80948E-04 0.00146  1.15655E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.73992E-03 0.00160 -1.62996E-04 0.00347 -1.27996E-04 0.00262 -6.50002E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.26166E-04 0.00865 -4.28746E-05 0.01342 -4.48491E-05 0.00591 -5.45865E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63952E-04 0.00937 -3.77848E-05 0.00897 -2.88524E-05 0.00977 -6.21660E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.28857E-04 0.02539 -7.60736E-07 0.29964 -5.37389E-06 0.05399 -3.58034E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98416E-04 0.00979 -2.69426E-05 0.01456 -2.00869E-05 0.01082 -5.87374E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37424E-04 0.03649  2.67953E-05 0.01292  1.02377E-05 0.02919 -8.45716E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21264E-01 0.00028  4.21799E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21217E-01 0.00048  4.23824E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21402E-01 0.00045  4.24412E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21176E-01 0.00043  4.17242E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00028  7.90269E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03772E+00 0.00048  7.86496E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00046  7.85410E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00043  7.98901E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27347E-03 0.00627  2.16661E-04 0.03533  1.04342E-03 0.01761  1.01345E-03 0.01572  2.90178E-03 0.00893  8.16401E-04 0.01819  2.81756E-04 0.02837 ];
LAMBDA                    (idx, [1:  14]) = [  7.33014E-01 0.01462  1.24896E-02 1.6E-05  3.17823E-02 0.00016  1.09328E-01 0.00015  3.16895E-01 9.5E-05  1.35179E+00 0.00019  8.60284E+00 0.00209 ];

