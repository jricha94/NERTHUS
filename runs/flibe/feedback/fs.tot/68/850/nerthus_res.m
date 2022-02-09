
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:01:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:44:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339696544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00458E+00  9.83905E-01  9.97064E-01  9.98574E-01  1.00341E+00  1.02255E+00  9.88265E-01  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51563E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48437E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92175E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97036E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96790E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38805E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64347E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34047E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34029E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70505E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69821E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37878E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29786E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.14617E-01  7.14617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29500E-02  1.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22510E+01  4.22510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29785E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97343E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80739E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83757E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.91487E-02  1.58497E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35727E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.67084E+18 0.00058  5.69850E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.73125E+17 0.00517  1.02012E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.85745E+18 0.00080  3.45147E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.66015E+15 0.03327  2.15578E-04 0.03324 ];
PU241_FISS                (idx, [1:   4]) = [  1.25424E+18 0.00177  7.39051E-02 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35300E+18 0.00136  8.88410E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19431E+19 0.00077  4.50919E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53660E+18 0.00109  1.33529E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70347E+18 0.00146  1.02070E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76427E+17 0.00289  1.79881E-02 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09084E+15 0.04494  7.89009E-05 0.04487 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33727E+17 0.00434  8.82477E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000738 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75342E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000738 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984370 5.99392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3834338 3.84068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182030 1.82930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000738 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45472E+19 7.9E-06  4.45472E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 1.7E-06  1.69659E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64968E+19 0.00038  2.36646E+19 0.00038  2.83216E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34627E+19 0.00023  4.06306E+19 0.00022  2.83216E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41878E+19 0.00044  4.41878E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48358E+22 0.00043  1.31799E+21 0.00042  1.35178E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08395E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42711E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91474E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71353E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05215E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67440E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16714E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81902E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02727E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00848E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62568E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00862E+00 0.00040  1.00355E+00 0.00040  4.92820E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02680E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78905E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78916E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39947E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39487E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45448E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45485E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91214E-03 0.00488  1.45272E-04 0.02506  9.31412E-04 0.01110  7.95934E-04 0.01083  2.14744E-03 0.00758  6.77006E-04 0.01224  2.15070E-04 0.02266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90950E-01 0.01155  1.25418E-02 0.00055  3.11286E-02 0.00033  1.09666E-01 0.00026  3.17208E-01 0.00013  1.28762E+00 0.00164  8.00455E+00 0.00680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87355E-03 0.00797  1.53089E-04 0.04102  8.99492E-04 0.01769  7.93144E-04 0.01887  2.13460E-03 0.01200  6.72447E-04 0.02108  2.20774E-04 0.03652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03365E-01 0.01798  1.25382E-02 0.00077  3.11182E-02 0.00051  1.09602E-01 0.00040  3.17180E-01 0.00018  1.28764E+00 0.00271  8.04960E+00 0.00888 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33150E-04 0.00130  3.33186E-04 0.00129  3.25534E-04 0.01720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36007E-04 0.00119  3.36043E-04 0.00119  3.28343E-04 0.01721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88132E-03 0.00760  1.56626E-04 0.03857  9.25321E-04 0.01749  7.89439E-04 0.01815  2.12042E-03 0.01197  6.68732E-04 0.01845  2.20778E-04 0.03677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99945E-01 0.01866  1.25365E-02 0.00088  3.11301E-02 0.00054  1.09608E-01 0.00046  3.17147E-01 0.00019  1.29205E+00 0.00249  8.00436E+00 0.01096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97696E-04 0.00303  2.97665E-04 0.00304  3.01646E-04 0.04038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00249E-04 0.00298  3.00217E-04 0.00300  3.04300E-04 0.04045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96591E-03 0.02381  1.77159E-04 0.12951  9.51273E-04 0.05801  8.39891E-04 0.05666  2.13433E-03 0.03539  6.60799E-04 0.07187  2.02456E-04 0.11325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74713E-01 0.05866  1.25455E-02 0.00220  3.11524E-02 0.00155  1.09526E-01 0.00115  3.16748E-01 0.00051  1.27247E+00 0.00850  8.18506E+00 0.02264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96260E-03 0.02286  1.70839E-04 0.12766  9.58321E-04 0.05544  8.16499E-04 0.05482  2.14776E-03 0.03358  6.64074E-04 0.06836  2.05110E-04 0.10846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68445E-01 0.05466  1.25455E-02 0.00220  3.11485E-02 0.00153  1.09583E-01 0.00116  3.16702E-01 0.00048  1.27391E+00 0.00829  8.18723E+00 0.02237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67408E+01 0.02446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15546E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18253E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96784E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57445E+01 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79365E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97538E-05 0.00013  2.97541E-05 0.00013  2.97052E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31306E-04 0.00082  4.31393E-04 0.00082  4.12642E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59903E-01 0.00027  5.59917E-01 0.00027  5.60014E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14856E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33631E+02 0.00030  1.59339E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64760E+05 0.00199  2.12692E+06 0.00068  4.70103E+06 0.00027  8.83159E+06 0.00035  9.73211E+06 0.00030  9.50440E+06 0.00019  8.31347E+06 0.00030  7.29001E+06 0.00029  7.83383E+06 0.00012  7.64248E+06 0.00015  7.75805E+06 0.00017  7.59940E+06 0.00012  7.77018E+06 0.00011  7.63551E+06 0.00013  7.64438E+06 0.00017  6.70861E+06 0.00014  6.73730E+06 0.00018  6.69326E+06 0.00018  6.63222E+06 0.00021  1.30554E+07 0.00018  1.27140E+07 0.00025  9.21737E+06 0.00030  5.93058E+06 0.00022  6.96280E+06 0.00019  6.58066E+06 0.00026  5.57811E+06 0.00037  9.55835E+06 0.00032  1.99931E+06 0.00037  2.50760E+06 0.00063  2.26008E+06 0.00055  1.33298E+06 0.00054  2.32306E+06 0.00064  1.59087E+06 0.00047  1.36316E+06 0.00075  2.58859E+05 0.00129  2.48022E+05 0.00139  2.41616E+05 0.00115  2.40566E+05 0.00092  2.42022E+05 0.00147  2.48727E+05 0.00092  2.64146E+05 0.00133  2.52934E+05 0.00091  4.83240E+05 0.00057  7.84732E+05 0.00058  1.02915E+06 0.00043  2.99728E+06 0.00051  3.97132E+06 0.00060  5.65476E+06 0.00081  4.43321E+06 0.00129  3.43964E+06 0.00123  2.71265E+06 0.00138  3.13145E+06 0.00137  5.55491E+06 0.00155  6.91021E+06 0.00163  1.16282E+07 0.00161  1.46673E+07 0.00165  1.73206E+07 0.00181  9.19909E+06 0.00155  5.88790E+06 0.00161  3.90527E+06 0.00179  3.32314E+06 0.00188  3.18783E+06 0.00201  2.41170E+06 0.00202  1.61862E+06 0.00181  1.34252E+06 0.00256  1.25205E+06 0.00225  1.02851E+06 0.00264  6.95041E+05 0.00254  4.51301E+05 0.00181  1.34173E+05 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02704E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80462E+21 0.00020  5.03129E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79614E-01 1.5E-05  4.35837E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66767E-03 0.00057  2.01667E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.92226E-03 0.00053  4.89282E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  2.54590E-04 0.00037  2.87615E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  6.50158E-04 0.00037  7.58756E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 1.9E-05  2.63809E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 3.2E-06  2.05081E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57293E-08 0.00018  2.11164E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77692E-01 1.6E-05  4.30945E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43064E-02 0.00030  1.15512E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58076E-03 0.00283 -6.76265E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17193E-04 0.00961 -5.58943E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44588E-04 0.01924 -6.35430E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28511E-04 0.02653 -3.63630E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72938E-04 0.00955 -6.00537E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49401E-04 0.02833 -8.44949E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77700E-01 1.6E-05  4.30945E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43083E-02 0.00030  1.15512E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58107E-03 0.00284 -6.76265E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17254E-04 0.00958 -5.58943E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44567E-04 0.01922 -6.35430E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28509E-04 0.02652 -3.63630E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72928E-04 0.00957 -6.00537E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49379E-04 0.02829 -8.44949E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26170E-01 4.4E-05  4.22638E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 4.4E-05  7.88698E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91436E-03 0.00053  4.89282E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43321E-03 0.00018  6.84001E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 1.4E-05  3.51132E-03 0.00033  1.94848E-03 0.00113  4.28997E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51378E-02 0.00028 -8.31388E-04 0.00061 -1.91189E-04 0.00315  1.17424E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.71709E-03 0.00261 -1.36335E-04 0.00364 -1.45279E-04 0.00457 -6.61737E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.51920E-04 0.00943 -3.47274E-05 0.01243 -5.27819E-05 0.00756 -5.53665E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.12044E-04 0.02249 -3.25432E-05 0.01186 -3.29607E-05 0.01077 -6.32134E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.28988E-04 0.02610 -4.77580E-07 0.73285 -6.03014E-06 0.06251 -3.63027E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.50197E-04 0.00998 -2.27409E-05 0.01447 -2.35144E-05 0.01830 -5.98185E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.26205E-04 0.03383  2.31958E-05 0.01573  1.18958E-05 0.03182 -8.56844E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 1.4E-05  3.51132E-03 0.00033  1.94848E-03 0.00113  4.28997E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51397E-02 0.00028 -8.31388E-04 0.00061 -1.91189E-04 0.00315  1.17424E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.71740E-03 0.00262 -1.36335E-04 0.00364 -1.45279E-04 0.00457 -6.61737E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.51982E-04 0.00941 -3.47274E-05 0.01243 -5.27819E-05 0.00756 -5.53665E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12024E-04 0.02248 -3.25432E-05 0.01186 -3.29607E-05 0.01077 -6.32134E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.28987E-04 0.02608 -4.77580E-07 0.73285 -6.03014E-06 0.06251 -3.63027E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50187E-04 0.01001 -2.27409E-05 0.01447 -2.35144E-05 0.01830 -5.98185E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.26183E-04 0.03380  2.31958E-05 0.01573  1.18958E-05 0.03182 -8.56844E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22445E-01 0.00044  4.27822E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22335E-01 0.00057  4.30188E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22314E-01 0.00056  4.30293E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22688E-01 0.00042  4.23093E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00044  7.79144E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00057  7.74877E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00056  7.74694E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00042  7.87861E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87355E-03 0.00797  1.53089E-04 0.04102  8.99492E-04 0.01769  7.93144E-04 0.01887  2.13460E-03 0.01200  6.72447E-04 0.02108  2.20774E-04 0.03652 ];
LAMBDA                    (idx, [1:  14]) = [  7.03365E-01 0.01798  1.25382E-02 0.00077  3.11182E-02 0.00051  1.09602E-01 0.00040  3.17180E-01 0.00018  1.28764E+00 0.00271  8.04960E+00 0.00888 ];

