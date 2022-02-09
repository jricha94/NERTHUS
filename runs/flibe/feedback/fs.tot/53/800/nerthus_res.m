
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:37:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 22:04:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197844849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01593E+00  9.88590E-01  9.92334E-01  9.88217E-01  1.00792E+00  1.00708E+00  1.01201E+00  9.87919E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71710E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28290E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91710E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96887E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96630E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45720E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63074E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38556E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38539E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71313E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.51394E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44361E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73136E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.32992E+01  4.32992E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47935E+00  2.47935E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15331E+01  4.15331E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73115E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94852E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.01468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79208E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.13809E-02  1.69220E+25  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43942E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.74742E+18 0.00065  5.74429E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74642E+17 0.00495  1.02919E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.96692E+18 0.00085  3.51639E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.19730E+15 0.04007  1.88351E-04 0.04000 ];
PU241_FISS                (idx, [1:   4]) = [  1.06852E+18 0.00198  6.29699E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30326E+18 0.00139  8.75316E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22557E+19 0.00077  4.65748E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59660E+18 0.00101  1.36684E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55321E+18 0.00144  9.70275E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.07256E+17 0.00335  1.54776E-02 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49163E+15 0.04223  9.47132E-05 0.04225 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29827E+17 0.00434  8.73396E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000399 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76277E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975748 5.98575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853692 3.86009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170959 1.71788E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45113E+19 7.5E-06  4.45113E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69709E+19 1.6E-06  1.69709E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63105E+19 0.00038  2.34044E+19 0.00040  2.90605E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32814E+19 0.00023  4.03754E+19 0.00023  2.90605E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39604E+19 0.00043  4.39604E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52296E+22 0.00043  1.36049E+21 0.00040  1.38691E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55223E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40366E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08129E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70332E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03808E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84035E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14574E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83039E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03014E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01245E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62279E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04851E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01255E+00 0.00044  1.00749E+00 0.00042  4.95931E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01256E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01257E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01256E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03026E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80099E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80108E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01673E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01350E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40578E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38706E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84740E-03 0.00478  1.42361E-04 0.02467  8.95266E-04 0.00984  8.00235E-04 0.01056  2.13064E-03 0.00676  6.66926E-04 0.01220  2.11971E-04 0.02312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00675E-01 0.01172  1.25532E-02 0.00060  3.11291E-02 0.00033  1.09585E-01 0.00025  3.17326E-01 0.00012  1.29649E+00 0.00142  8.19826E+00 0.00601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90930E-03 0.00746  1.43775E-04 0.04178  9.15890E-04 0.01678  8.10384E-04 0.01791  2.16593E-03 0.01052  6.66118E-04 0.02027  2.07206E-04 0.03644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83917E-01 0.01812  1.25401E-02 0.00078  3.11482E-02 0.00050  1.09570E-01 0.00037  3.17302E-01 0.00018  1.29768E+00 0.00227  8.17370E+00 0.00820 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57330E-04 0.00121  3.57347E-04 0.00121  3.54737E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61799E-04 0.00112  3.61816E-04 0.00112  3.59188E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88780E-03 0.00789  1.49142E-04 0.04447  9.10349E-04 0.01713  8.18420E-04 0.01839  2.12990E-03 0.01172  6.67851E-04 0.02067  2.12146E-04 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97052E-01 0.01710  1.25430E-02 0.00088  3.11306E-02 0.00054  1.09591E-01 0.00043  3.17244E-01 0.00018  1.29495E+00 0.00252  8.30781E+00 0.00824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23219E-04 0.00280  3.23200E-04 0.00279  3.25936E-04 0.03483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27266E-04 0.00279  3.27247E-04 0.00278  3.29982E-04 0.03482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86654E-03 0.02591  1.67254E-04 0.15574  9.13741E-04 0.05802  8.54911E-04 0.05690  2.04914E-03 0.03691  6.64794E-04 0.06404  2.16701E-04 0.11909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86158E-01 0.06004  1.25585E-02 0.00234  3.11087E-02 0.00158  1.09426E-01 0.00112  3.17055E-01 0.00054  1.31130E+00 0.00642  8.12491E+00 0.02436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82251E-03 0.02466  1.67259E-04 0.14011  9.19339E-04 0.05484  8.41545E-04 0.05655  2.01598E-03 0.03590  6.62068E-04 0.06114  2.16311E-04 0.11145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84470E-01 0.05639  1.25559E-02 0.00228  3.11111E-02 0.00156  1.09398E-01 0.00107  3.17059E-01 0.00055  1.30963E+00 0.00644  8.10444E+00 0.02445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50660E+01 0.02586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39958E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44210E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89017E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43868E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17049E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98401E-05 0.00013  2.98393E-05 0.00013  3.00046E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55195E-04 0.00077  4.55237E-04 0.00077  4.46562E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76713E-01 0.00028  5.76682E-01 0.00028  5.85854E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11243E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38108E+02 0.00033  1.64931E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64125E+05 0.00176  2.12905E+06 0.00127  4.70863E+06 0.00064  8.83888E+06 0.00044  9.74008E+06 0.00026  9.51285E+06 0.00024  8.32152E+06 0.00019  7.29459E+06 0.00018  7.83953E+06 0.00013  7.64872E+06 0.00013  7.76296E+06 0.00018  7.60731E+06 0.00015  7.77923E+06 0.00021  7.64243E+06 0.00012  7.65698E+06 0.00023  6.71786E+06 0.00017  6.74876E+06 0.00021  6.70473E+06 0.00016  6.64912E+06 0.00018  1.30958E+07 0.00017  1.27642E+07 0.00020  9.26474E+06 0.00015  5.96807E+06 0.00016  7.02185E+06 0.00018  6.64474E+06 0.00018  5.64561E+06 0.00031  9.70154E+06 0.00036  2.03528E+06 0.00050  2.55363E+06 0.00046  2.30386E+06 0.00051  1.35663E+06 0.00040  2.36987E+06 0.00052  1.62446E+06 0.00061  1.39515E+06 0.00072  2.66175E+05 0.00107  2.55272E+05 0.00105  2.50070E+05 0.00157  2.48961E+05 0.00097  2.50535E+05 0.00170  2.57093E+05 0.00077  2.73167E+05 0.00120  2.60566E+05 0.00190  4.98012E+05 0.00097  8.08331E+05 0.00102  1.06134E+06 0.00083  3.10554E+06 0.00056  4.15717E+06 0.00065  5.99300E+06 0.00092  4.73821E+06 0.00125  3.69196E+06 0.00128  2.92111E+06 0.00115  3.37627E+06 0.00129  6.00319E+06 0.00123  7.47604E+06 0.00130  1.26085E+07 0.00127  1.59438E+07 0.00140  1.88620E+07 0.00145  1.00349E+07 0.00159  6.42761E+06 0.00143  4.26381E+06 0.00158  3.63511E+06 0.00165  3.48313E+06 0.00198  2.63984E+06 0.00191  1.77122E+06 0.00192  1.47166E+06 0.00169  1.36730E+06 0.00180  1.12453E+06 0.00228  7.62204E+05 0.00242  4.94432E+05 0.00214  1.47764E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02977E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80527E+21 0.00045  5.42449E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79593E-01 3.0E-05  4.34942E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61466E-03 0.00073  1.93173E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.84070E-03 0.00069  4.65189E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.26039E-04 0.00061  2.72015E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  5.76790E-04 0.00060  7.16343E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55173E+00 1.6E-05  2.63347E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 2.4E-06  2.04995E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70852E-08 0.00026  2.11851E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77752E-01 3.1E-05  4.30287E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42814E-02 0.00020  1.14535E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56430E-03 0.00222 -6.75318E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99722E-04 0.01012 -5.59125E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50934E-04 0.01069 -6.33163E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37604E-04 0.02631 -3.63253E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84226E-04 0.00860 -5.98369E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49703E-04 0.02987 -8.46415E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77760E-01 3.1E-05  4.30287E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42834E-02 0.00021  1.14535E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56467E-03 0.00222 -6.75318E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99777E-04 0.01010 -5.59125E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50907E-04 0.01070 -6.33163E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37620E-04 0.02629 -3.63253E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84247E-04 0.00859 -5.98369E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49670E-04 0.02990 -8.46415E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 8.6E-05  4.21843E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 8.6E-05  7.90183E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83280E-03 0.00068  4.65189E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45381E-03 0.00018  6.53213E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74139E-01 3.0E-05  3.61278E-03 0.00033  1.87695E-03 0.00155  4.28410E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51355E-02 0.00021 -8.54025E-04 0.00113 -1.85477E-04 0.00264  1.16390E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.70470E-03 0.00206 -1.40399E-04 0.00467 -1.40709E-04 0.00461 -6.61247E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.37443E-04 0.00908 -3.77208E-05 0.00801 -4.95720E-05 0.00669 -5.54168E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.18479E-04 0.01142 -3.24549E-05 0.01275 -3.23532E-05 0.00875 -6.29927E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.37548E-04 0.02769  5.65636E-08 1.00000 -5.48465E-06 0.07341 -3.62705E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.60929E-04 0.00923 -2.32971E-05 0.02021 -2.23540E-05 0.01592 -5.96133E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.25703E-04 0.03499  2.39998E-05 0.01110  1.12749E-05 0.02847 -8.57690E-04 0.00588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74147E-01 3.0E-05  3.61278E-03 0.00033  1.87695E-03 0.00155  4.28410E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51375E-02 0.00021 -8.54025E-04 0.00113 -1.85477E-04 0.00264  1.16390E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.70507E-03 0.00205 -1.40399E-04 0.00467 -1.40709E-04 0.00461 -6.61247E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.37497E-04 0.00906 -3.77208E-05 0.00801 -4.95720E-05 0.00669 -5.54168E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18452E-04 0.01143 -3.24549E-05 0.01275 -3.23532E-05 0.00875 -6.29927E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.37563E-04 0.02767  5.65636E-08 1.00000 -5.48465E-06 0.07341 -3.62705E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60950E-04 0.00922 -2.32971E-05 0.02021 -2.23540E-05 0.01592 -5.96133E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.25670E-04 0.03503  2.39998E-05 0.01110  1.12749E-05 0.02847 -8.57690E-04 0.00588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22620E-01 0.00035  4.26070E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22805E-01 0.00042  4.28452E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22534E-01 0.00055  4.29103E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22524E-01 0.00064  4.20766E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03321E+00 0.00035  7.82351E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00042  7.78016E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03349E+00 0.00055  7.76825E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03352E+00 0.00064  7.92212E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90930E-03 0.00746  1.43775E-04 0.04178  9.15890E-04 0.01678  8.10384E-04 0.01791  2.16593E-03 0.01052  6.66118E-04 0.02027  2.07206E-04 0.03644 ];
LAMBDA                    (idx, [1:  14]) = [  6.83917E-01 0.01812  1.25401E-02 0.00078  3.11482E-02 0.00050  1.09570E-01 0.00037  3.17302E-01 0.00018  1.29768E+00 0.00227  8.17370E+00 0.00820 ];

