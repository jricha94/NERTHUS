
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:34:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:14:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712458662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00972E+00  9.84086E-01  1.00589E+00  9.98577E-01  1.00667E+00  1.00379E+00  9.93437E-01  9.97827E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83864E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16136E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98174E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98023E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51362E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61590E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41488E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41471E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71386E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.98634E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17682E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06612E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54800E-01  9.54800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-02  1.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96907E+01  3.96907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06611E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97530E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79236E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50166E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.62264E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00089E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75477E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32240E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45674E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53081E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71184E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80647E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44869E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65012E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.84061E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11922E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28216E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25810E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.55138E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.68337E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59083E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48872E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87822E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.39322E+24  3.93780E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60045E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.62003E+18 0.00066  5.67124E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.77535E+17 0.00454  1.04660E-02 0.00451 ];
PU239_FISS                (idx, [1:   4]) = [  6.21916E+18 0.00076  3.66635E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  3.16514E+15 0.03752  1.86536E-04 0.03753 ];
PU241_FISS                (idx, [1:   4]) = [  9.36793E+17 0.00212  5.52268E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25915E+18 0.00134  8.45040E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27756E+19 0.00078  4.77858E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78778E+18 0.00107  1.41681E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47175E+18 0.00145  9.24517E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60912E+17 0.00325  1.34995E-02 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45573E+15 0.04277  9.18891E-05 0.04286 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13435E+17 0.00436  7.98379E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000184 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6012409 6.02258E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814966 3.82127E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172809 1.73635E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45458E+19 6.6E-06  4.45458E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 1.4E-06  1.69697E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67329E+19 0.00039  2.37551E+19 0.00039  2.97786E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37026E+19 0.00024  4.07248E+19 0.00023  2.97786E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43911E+19 0.00046  4.43911E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57153E+22 0.00044  1.40521E+21 0.00042  1.43101E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70836E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44735E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27881E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55606E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55606E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69544E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02579E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86309E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13782E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82898E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02085E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62502E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04866E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00044  9.98262E-01 0.00043  4.86673E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79867E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79888E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08724E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08050E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42876E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41203E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83460E-03 0.00438  1.44019E-04 0.02543  9.07195E-04 0.00985  7.93363E-04 0.01173  2.12660E-03 0.00648  6.46697E-04 0.01264  2.16725E-04 0.02275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07945E-01 0.01139  1.25232E-02 0.00040  3.11432E-02 0.00032  1.09586E-01 0.00024  3.17410E-01 0.00011  1.30407E+00 0.00138  8.25843E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84691E-03 0.00779  1.52273E-04 0.04361  9.11035E-04 0.01689  7.96038E-04 0.01967  2.12789E-03 0.01206  6.37648E-04 0.01977  2.22017E-04 0.03807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10363E-01 0.01928  1.25167E-02 0.00059  3.11564E-02 0.00051  1.09560E-01 0.00039  3.17478E-01 0.00019  1.30920E+00 0.00201  8.20312E+00 0.00871 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69045E-04 0.00124  3.69045E-04 0.00125  3.69094E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70223E-04 0.00121  3.70222E-04 0.00121  3.70377E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85034E-03 0.00741  1.48805E-04 0.04018  8.99476E-04 0.01625  7.88852E-04 0.01910  2.13791E-03 0.01110  6.54316E-04 0.01880  2.20973E-04 0.03725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14424E-01 0.01846  1.25295E-02 0.00082  3.11469E-02 0.00048  1.09531E-01 0.00038  3.17388E-01 0.00019  1.30605E+00 0.00210  8.23808E+00 0.00980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33552E-04 0.00264  3.33629E-04 0.00265  3.16942E-04 0.03023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34612E-04 0.00260  3.34689E-04 0.00260  3.17934E-04 0.03019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01396E-03 0.02317  1.21723E-04 0.13804  9.69036E-04 0.06384  8.92354E-04 0.06248  2.16370E-03 0.03742  6.32743E-04 0.06306  2.34404E-04 0.11607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04054E-01 0.05944  1.25268E-02 0.00181  3.12097E-02 0.00157  1.09499E-01 0.00119  3.16954E-01 0.00053  1.31686E+00 0.00575  8.20243E+00 0.02333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01053E-03 0.02304  1.31159E-04 0.12978  9.50190E-04 0.06215  8.98406E-04 0.06047  2.15731E-03 0.03737  6.42782E-04 0.05975  2.30687E-04 0.10931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01674E-01 0.05618  1.25264E-02 0.00180  3.11961E-02 0.00157  1.09528E-01 0.00119  3.17029E-01 0.00053  1.31491E+00 0.00584  8.19333E+00 0.02325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50544E+01 0.02346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52126E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53246E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91200E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39526E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10426E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00191E-05 0.00014  3.00190E-05 0.00014  3.00348E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59007E-04 0.00085  4.59105E-04 0.00085  4.38441E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80050E-01 0.00029  5.80050E-01 0.00029  5.82218E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14973E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41213E+02 0.00036  1.69698E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66333E+05 0.00231  2.13361E+06 0.00119  4.71166E+06 0.00053  8.85264E+06 0.00024  9.74932E+06 0.00024  9.51960E+06 0.00017  8.33008E+06 0.00016  7.30152E+06 0.00019  7.84641E+06 0.00014  7.65380E+06 8.8E-05  7.77063E+06 9.4E-05  7.61571E+06 0.00011  7.78654E+06 0.00012  7.65389E+06 0.00018  7.66665E+06 0.00015  6.72829E+06 0.00014  6.75788E+06 0.00016  6.71629E+06 0.00015  6.65826E+06 0.00013  1.31129E+07 0.00023  1.27823E+07 0.00018  9.27810E+06 0.00029  5.97646E+06 0.00020  7.05516E+06 0.00019  6.63239E+06 0.00020  5.65463E+06 0.00035  9.72704E+06 0.00024  2.04278E+06 0.00043  2.56747E+06 0.00029  2.32263E+06 0.00030  1.37092E+06 0.00045  2.39711E+06 0.00028  1.65122E+06 0.00037  1.42447E+06 0.00060  2.73462E+05 0.00094  2.63169E+05 0.00094  2.59613E+05 0.00173  2.60142E+05 0.00103  2.61747E+05 0.00094  2.68130E+05 0.00105  2.85266E+05 0.00092  2.73024E+05 0.00061  5.24922E+05 0.00090  8.60996E+05 0.00045  1.15234E+06 0.00065  3.54428E+06 0.00043  5.06214E+06 0.00092  7.44125E+06 0.00148  5.79542E+06 0.00175  4.45411E+06 0.00173  3.47481E+06 0.00191  3.92218E+06 0.00182  6.91641E+06 0.00186  8.33845E+06 0.00201  1.36397E+07 0.00199  1.65843E+07 0.00211  1.88896E+07 0.00209  9.70932E+06 0.00219  6.12931E+06 0.00230  4.01356E+06 0.00192  3.39606E+06 0.00207  3.22872E+06 0.00231  2.42878E+06 0.00230  1.61047E+06 0.00236  1.33448E+06 0.00208  1.24947E+06 0.00212  1.01135E+06 0.00243  6.75332E+05 0.00279  4.44554E+05 0.00314  1.31569E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94989E+21 0.00041  5.76557E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79365E-01 2.4E-05  4.34346E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60887E-03 0.00040  1.86024E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.82137E-03 0.00041  4.43703E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  2.12493E-04 0.00063  2.57679E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  5.41688E-04 0.00062  6.79192E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54920E+00 1.7E-05  2.63581E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03849E+02 2.7E-06  2.05011E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95882E-08 0.00015  2.03722E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77544E-01 2.5E-05  4.29911E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42581E-02 0.00050  1.22975E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54403E-03 0.00276 -6.26119E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99091E-04 0.00801 -5.36338E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61286E-04 0.01689 -6.31660E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39697E-04 0.01645 -3.57452E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13149E-04 0.01021 -6.20610E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68044E-04 0.02663 -8.07165E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77551E-01 2.5E-05  4.29911E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42600E-02 0.00050  1.22975E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54434E-03 0.00277 -6.26119E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99146E-04 0.00798 -5.36338E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61288E-04 0.01685 -6.31660E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39661E-04 0.01642 -3.57452E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13183E-04 0.01021 -6.20610E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68018E-04 0.02662 -8.07165E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26186E-01 9.1E-05  4.20441E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 9.1E-05  7.92819E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81357E-03 0.00042  4.43703E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87873E-03 0.00021  6.99917E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73486E-01 2.3E-05  4.05728E-03 0.00041  2.56407E-03 0.00138  4.27347E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51768E-02 0.00048 -9.18646E-04 0.00085 -2.85465E-04 0.00287  1.25829E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71111E-03 0.00257 -1.67085E-04 0.00351 -1.81393E-04 0.00464 -6.07980E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.44565E-04 0.00775 -4.54736E-05 0.00991 -6.39310E-05 0.00624 -5.29945E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.22260E-04 0.01966 -3.90260E-05 0.00708 -4.12420E-05 0.00826 -6.27536E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.41215E-04 0.01573 -1.51789E-06 0.20598 -7.88825E-06 0.04925 -3.56663E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -3.84896E-04 0.01098 -2.82523E-05 0.00947 -2.95395E-05 0.01235 -6.17656E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.40606E-04 0.03170  2.74381E-05 0.00771  1.53448E-05 0.02173 -8.22510E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73494E-01 2.3E-05  4.05728E-03 0.00041  2.56407E-03 0.00138  4.27347E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51787E-02 0.00048 -9.18646E-04 0.00085 -2.85465E-04 0.00287  1.25829E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71143E-03 0.00258 -1.67085E-04 0.00351 -1.81393E-04 0.00464 -6.07980E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.44620E-04 0.00773 -4.54736E-05 0.00991 -6.39310E-05 0.00624 -5.29945E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22262E-04 0.01962 -3.90260E-05 0.00708 -4.12420E-05 0.00826 -6.27536E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.41179E-04 0.01570 -1.51789E-06 0.20598 -7.88825E-06 0.04925 -3.56663E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84931E-04 0.01098 -2.82523E-05 0.00947 -2.95395E-05 0.01235 -6.17656E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.40580E-04 0.03169  2.74381E-05 0.00771  1.53448E-05 0.02173 -8.22510E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22335E-01 0.00035  4.25229E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22250E-01 0.00044  4.27691E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22144E-01 0.00064  4.27805E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22614E-01 0.00051  4.20292E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03412E+00 0.00035  7.83898E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00044  7.79393E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00064  7.79192E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03323E+00 0.00051  7.93109E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84691E-03 0.00779  1.52273E-04 0.04361  9.11035E-04 0.01689  7.96038E-04 0.01967  2.12789E-03 0.01206  6.37648E-04 0.01977  2.22017E-04 0.03807 ];
LAMBDA                    (idx, [1:  14]) = [  7.10363E-01 0.01928  1.25167E-02 0.00059  3.11564E-02 0.00051  1.09560E-01 0.00039  3.17478E-01 0.00019  1.30920E+00 0.00201  8.20312E+00 0.00871 ];

