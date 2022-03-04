
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:19:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01789E+00  9.95219E-01  9.90799E-01  9.96211E-01  9.91133E-01  9.97253E-01  1.01650E+00  9.94995E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56807E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43193E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96400E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96086E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78855E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84908E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61768E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61755E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74824E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17816E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51474E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71622E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.52667E-01  6.52667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01000E-02  1.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64992E+01  5.64992E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71619E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97667E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.78021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69446E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62678E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39684E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37716E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73172E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58219E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03557E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78006E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73847E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79741E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41181E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.07117E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38142E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10511E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47645E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64166E-03  5.43529E+23  3.30542E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86346E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68653E+16 0.01193  1.56443E-03 0.01197 ];
U233_FISS                 (idx, [1:   4]) = [  2.02892E+17 0.00449  1.18137E-02 0.00449 ];
U235_FISS                 (idx, [1:   4]) = [  1.63916E+19 0.00048  9.54405E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.64281E+16 0.01265  1.53874E-03 0.01262 ];
PU239_FISS                (idx, [1:   4]) = [  5.24775E+17 0.00293  3.05549E-02 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  4.63712E+13 0.29386  2.70884E-06 0.29385 ];
PU241_FISS                (idx, [1:   4]) = [  1.05453E+15 0.06549  6.14325E-05 0.06557 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94195E+18 0.00072  4.01835E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  2.48766E+16 0.01466  1.00551E-03 0.01467 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54837E+18 0.00105  1.43421E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39564E+18 0.00117  1.77660E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.16742E+17 0.00395  1.28022E-02 0.00392 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49543E+16 0.01457  1.00844E-03 0.01447 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06306E+14 0.09796  1.64278E-05 0.09794 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31221E+15 0.03087  1.74311E-04 0.03086 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84891E+17 0.00518  7.47311E-03 0.00518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000599 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11793E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000599 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831621 5.83765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048261 4.05237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120717 1.21160E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000599 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20995E+19 1.0E-06  4.20995E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 1.8E-07  1.71756E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47336E+19 0.00035  2.15720E+19 0.00034  3.16164E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19092E+19 0.00020  3.87475E+19 0.00019  3.16164E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23822E+19 0.00040  4.23822E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69420E+22 0.00033  1.55334E+21 0.00032  1.53887E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13510E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24227E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83789E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48954E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00758E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68040E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12179E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88209E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00548E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93294E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45112E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93319E-01 0.00038  9.86932E-01 0.00038  6.36194E-03 0.00564 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93496E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93361E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93496E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00568E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84481E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84471E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94612E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94782E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26977E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26118E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42597E-03 0.00416  2.14545E-04 0.02198  1.07992E-03 0.00960  1.04474E-03 0.01017  2.92142E-03 0.00636  8.61433E-04 0.01052  3.03916E-04 0.01771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56893E-01 0.00919  1.24897E-02 1.2E-05  3.17894E-02 8.6E-05  1.09384E-01 9.0E-05  3.17018E-01 4.0E-05  1.35245E+00 9.5E-05  8.62199E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36107E-03 0.00624  2.08953E-04 0.03278  1.09064E-03 0.01630  1.03521E-03 0.01511  2.88161E-03 0.00972  8.37738E-04 0.01720  3.06912E-04 0.02886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61204E-01 0.01479  1.24897E-02 2.1E-05  3.17959E-02 0.00013  1.09380E-01 0.00012  3.17003E-01 7.4E-05  1.35245E+00 0.00015  8.62357E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54737E-04 0.00091  4.54837E-04 0.00091  4.39462E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51687E-04 0.00083  4.51786E-04 0.00083  4.36565E-04 0.01059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43211E-03 0.00580  2.14243E-04 0.03505  1.09234E-03 0.01519  1.04894E-03 0.01543  2.90929E-03 0.00931  8.67021E-04 0.01632  3.00283E-04 0.02786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52774E-01 0.01471  1.24897E-02 3.7E-05  3.17875E-02 0.00015  1.09382E-01 0.00014  3.17036E-01 6.2E-05  1.35227E+00 0.00018  8.62046E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17497E-04 0.00211  4.17450E-04 0.00211  4.21320E-04 0.02771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14698E-04 0.00209  4.14652E-04 0.00210  4.18392E-04 0.02761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33511E-03 0.01987  1.84005E-04 0.11698  1.13471E-03 0.04778  1.03277E-03 0.04831  2.79703E-03 0.03182  8.92225E-04 0.05877  2.94368E-04 0.09209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46209E-01 0.04714  1.24902E-02 1.5E-05  3.17853E-02 0.00056  1.09359E-01 0.00022  3.16980E-01 0.00019  1.35214E+00 0.00048  8.60447E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41853E-03 0.01975  1.87971E-04 0.11475  1.13091E-03 0.04766  1.05551E-03 0.04585  2.83875E-03 0.03140  8.99712E-04 0.05775  3.05662E-04 0.09059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51926E-01 0.04605  1.24902E-02 1.4E-05  3.17852E-02 0.00053  1.09357E-01 0.00025  3.16965E-01 0.00023  1.35202E+00 0.00050  8.60897E+00 0.00318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51948E+01 0.02012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36373E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33445E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39149E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46488E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63997E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06897E-05 0.00012  3.06895E-05 0.00012  3.07298E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48214E-04 0.00058  5.48326E-04 0.00059  5.30490E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62593E-01 0.00025  6.62630E-01 0.00026  6.59465E-01 0.00698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09470E+01 0.00911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61173E+02 0.00028  1.86149E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43135E+05 0.00236  2.15400E+06 0.00137  4.82149E+06 0.00077  9.20654E+06 0.00035  1.01446E+07 0.00035  9.75281E+06 0.00025  8.71099E+06 0.00015  7.88435E+06 0.00011  8.03665E+06 0.00012  7.83973E+06 8.9E-05  7.86611E+06 0.00017  7.75199E+06 9.8E-05  7.88800E+06 0.00018  7.74512E+06 0.00014  7.72147E+06 0.00012  6.55975E+06 0.00013  5.48901E+06 0.00012  6.79434E+06 0.00012  6.79246E+06 0.00010  1.34004E+07 0.00010  1.29795E+07 9.6E-05  9.38099E+06 0.00019  5.99720E+06 0.00016  7.18398E+06 0.00015  6.60227E+06 0.00025  5.63270E+06 0.00025  1.01775E+07 0.00022  2.18771E+06 0.00036  2.74931E+06 0.00036  2.48267E+06 0.00032  1.46141E+06 0.00046  2.54936E+06 0.00037  1.75861E+06 0.00055  1.53772E+06 0.00041  3.01458E+05 0.00098  2.99723E+05 0.00130  3.07892E+05 0.00103  3.17816E+05 0.00085  3.15828E+05 0.00091  3.12774E+05 0.00095  3.23450E+05 0.00068  3.05730E+05 0.00098  5.83059E+05 0.00081  9.48012E+05 0.00067  1.25107E+06 0.00060  3.73381E+06 0.00056  5.23544E+06 0.00040  7.94073E+06 0.00048  6.49908E+06 0.00067  5.16752E+06 0.00077  4.13036E+06 0.00059  4.80045E+06 0.00060  8.54279E+06 0.00066  1.05911E+07 0.00065  1.77720E+07 0.00067  2.23530E+07 0.00078  2.62888E+07 0.00082  1.39090E+07 0.00084  8.87616E+06 0.00083  5.87596E+06 0.00096  4.99472E+06 0.00096  4.77409E+06 0.00102  3.61136E+06 0.00087  2.41775E+06 0.00084  2.00385E+06 0.00090  1.86058E+06 0.00109  1.52625E+06 0.00123  1.03007E+06 0.00121  6.64244E+05 0.00162  1.97960E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00569E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69216E+21 0.00035  7.25004E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 2.5E-05  4.31508E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24612E-03 0.00035  1.74568E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.43895E-03 0.00031  3.85701E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92835E-04 0.00038  2.11132E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.72030E-04 0.00038  5.17597E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44784E+00 5.8E-06  2.45153E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 1.6E-07  2.02431E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03022E-07 0.00015  2.11502E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81295E-01 2.4E-05  4.27650E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44253E-02 0.00022  1.13564E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56037E-03 0.00352 -6.63457E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79050E-04 0.00901 -5.51180E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04324E-04 0.01643 -6.24095E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29274E-04 0.03493 -3.58168E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28390E-04 0.00824 -5.89224E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67727E-04 0.02371 -8.25890E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81300E-01 2.4E-05  4.27650E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00022  1.13564E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56056E-03 0.00352 -6.63457E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79053E-04 0.00902 -5.51180E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04313E-04 0.01646 -6.24095E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29302E-04 0.03489 -3.58168E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28373E-04 0.00824 -5.89224E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67727E-04 0.02374 -8.25890E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 6.7E-05  4.18450E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 6.7E-05  7.96591E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43407E-03 0.00030  3.85701E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60802E-03 0.00011  5.57086E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.4E-05  4.16917E-03 0.00025  1.71372E-03 0.00073  4.25937E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54036E-02 0.00021 -9.78250E-04 0.00050 -1.77250E-04 0.00285  1.15336E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.72495E-03 0.00333 -1.64572E-04 0.00164 -1.26483E-04 0.00471 -6.50808E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.22028E-04 0.00812 -4.29779E-05 0.00815 -4.58353E-05 0.00506 -5.46596E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.65816E-04 0.01932 -3.85078E-05 0.01437 -2.79697E-05 0.01268 -6.21298E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.30277E-04 0.03421 -1.00249E-06 0.39616 -4.71869E-06 0.06890 -3.57696E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.01397E-04 0.00894 -2.69933E-05 0.00918 -1.99536E-05 0.00913 -5.87229E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.39758E-04 0.02889  2.79687E-05 0.01235  1.04067E-05 0.02225 -8.36297E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.4E-05  4.16917E-03 0.00025  1.71372E-03 0.00073  4.25937E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54048E-02 0.00021 -9.78250E-04 0.00050 -1.77250E-04 0.00285  1.15336E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.72513E-03 0.00333 -1.64572E-04 0.00164 -1.26483E-04 0.00471 -6.50808E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.22031E-04 0.00813 -4.29779E-05 0.00815 -4.58353E-05 0.00506 -5.46596E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65805E-04 0.01934 -3.85078E-05 0.01437 -2.79697E-05 0.01268 -6.21298E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.30304E-04 0.03418 -1.00249E-06 0.39616 -4.71869E-06 0.06890 -3.57696E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01379E-04 0.00894 -2.69933E-05 0.00918 -1.99536E-05 0.00913 -5.87229E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.39758E-04 0.02891  2.79687E-05 0.01235  1.04067E-05 0.02225 -8.36297E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21508E-01 0.00024  4.21101E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21559E-01 0.00055  4.23173E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21592E-01 0.00052  4.23755E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21375E-01 0.00039  4.16467E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00024  7.91578E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00055  7.87714E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00052  7.86625E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00039  8.00395E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36107E-03 0.00624  2.08953E-04 0.03278  1.09064E-03 0.01630  1.03521E-03 0.01511  2.88161E-03 0.00972  8.37738E-04 0.01720  3.06912E-04 0.02886 ];
LAMBDA                    (idx, [1:  14]) = [  7.61204E-01 0.01479  1.24897E-02 2.1E-05  3.17959E-02 0.00013  1.09380E-01 0.00012  3.17003E-01 7.4E-05  1.35245E+00 0.00015  8.62357E+00 0.00172 ];

