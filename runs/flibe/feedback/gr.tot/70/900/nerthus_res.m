
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:52:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095533095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96683E-01  1.00648E+00  1.00734E+00  1.00289E+00  9.83509E-01  1.00542E+00  9.98074E-01  9.99608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49051E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50949E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92339E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97053E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96808E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37950E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64382E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33423E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33404E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70302E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60275E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20856E+01 ;
RUNNING_TIME              (idx, 1)        =  3.37402E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01767E-01  7.01767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63000E-02  1.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65593E+00  2.65593E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37400E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98752E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43347E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21309E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38425E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  9.68669E+18 0.00230  5.70469E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.73247E+17 0.01708  1.02036E-02 0.01707 ];
PU239_FISS                (idx, [1:   4]) = [  5.84841E+18 0.00288  3.44440E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  4.54239E+15 0.10849  2.67762E-04 0.10853 ];
PU241_FISS                (idx, [1:   4]) = [  1.25547E+18 0.00694  7.39249E-02 0.00642 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36716E+18 0.00450  8.89795E-02 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20088E+19 0.00268  4.51334E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53343E+18 0.00363  1.32828E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71895E+18 0.00544  1.02169E-01 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  4.92461E+17 0.01100  1.85170E-02 0.01131 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76084E+15 0.17560  6.65255E-05 0.17545 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33398E+17 0.01514  8.77005E-03 0.01481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800118 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37371E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800118 8.01374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479357 4.80097E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305976 3.06420E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14785 1.48577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800118 8.01374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45497E+19 2.8E-05  4.45497E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 6.1E-06  1.69656E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66060E+19 0.00141  2.37896E+19 0.00140  2.81633E+18 0.00533 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35715E+19 0.00086  4.07552E+19 0.00081  2.81633E+18 0.00533 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43347E+19 0.00156  4.43347E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48177E+22 0.00147  1.31439E+21 0.00145  1.35033E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23706E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43952E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90611E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71307E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05713E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63963E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17107E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81621E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02466E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62589E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00557E+00 0.00146  1.00072E+00 0.00146  4.91178E-03 0.02576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02434E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78702E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78768E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47170E-07 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44588E-07 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45868E-02 0.01765 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46798E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87452E-03 0.01703  1.60275E-04 0.09681  8.95795E-04 0.03342  7.73927E-04 0.03824  2.17301E-03 0.02315  6.64558E-04 0.05258  2.06955E-04 0.07472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63507E-01 0.03396  1.02234E-02 0.05410  3.11049E-02 0.00107  1.09630E-01 0.00091  3.17394E-01 0.00043  1.28398E+00 0.00679  7.09520E+00 0.04493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96359E-03 0.02660  1.67610E-04 0.13332  8.04817E-04 0.06000  7.80404E-04 0.06265  2.31666E-03 0.04000  6.67240E-04 0.07503  2.26857E-04 0.11514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07135E-01 0.06386  1.25979E-02 0.00288  3.10555E-02 0.00192  1.09600E-01 0.00147  3.17171E-01 0.00075  1.27777E+00 0.01050  7.83094E+00 0.02874 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30876E-04 0.00432  3.30994E-04 0.00429  3.00674E-04 0.04651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32654E-04 0.00399  3.32774E-04 0.00396  3.02252E-04 0.04646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90840E-03 0.02685  1.54254E-04 0.15663  8.86197E-04 0.05990  7.66765E-04 0.06825  2.26077E-03 0.03758  6.49408E-04 0.08258  1.91010E-04 0.12702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.34076E-01 0.06201  1.25915E-02 0.00416  3.10625E-02 0.00223  1.09524E-01 0.00153  3.17529E-01 0.00064  1.30439E+00 0.00845  7.47969E+00 0.04834 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03258E-04 0.01058  3.03028E-04 0.01056  2.81335E-04 0.11334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04983E-04 0.01082  3.04749E-04 0.01079  2.83102E-04 0.11367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61008E-03 0.07897  2.01337E-04 0.40508  1.00190E-03 0.18497  7.59522E-04 0.19605  1.67228E-03 0.14166  7.85730E-04 0.21409  1.89316E-04 0.42867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.77653E-01 0.14746  1.24870E-02 0.00014  3.14037E-02 0.00388  1.09501E-01 0.00359  3.17327E-01 0.00193  1.26837E+00 0.02580  6.75852E+00 0.13893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45000E-03 0.08132  2.00998E-04 0.39802  9.97124E-04 0.17940  7.30669E-04 0.20008  1.56984E-03 0.14842  7.71285E-04 0.20312  1.80089E-04 0.38222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.84670E-01 0.13010  1.24870E-02 0.00014  3.14005E-02 0.00392  1.09582E-01 0.00375  3.17343E-01 0.00191  1.26794E+00 0.02586  6.75852E+00 0.13893 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53121E+01 0.07935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15573E-04 0.00261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17287E-04 0.00234 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03908E-03 0.01637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59891E+01 0.01725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74099E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97509E-05 0.00042  2.97525E-05 0.00041  2.95285E-05 0.00745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28958E-04 0.00270  4.29002E-04 0.00271  4.22068E-04 0.03398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56448E-01 0.00111  5.56443E-01 0.00111  5.69703E-01 0.02655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11968E+01 0.03781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33011E+02 0.00117  1.58755E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.37984E+04 0.00248  4.26214E+05 0.00143  9.40454E+05 0.00079  1.76798E+06 0.00128  1.94545E+06 0.00107  1.90196E+06 0.00042  1.66431E+06 0.00056  1.45724E+06 0.00079  1.56636E+06 0.00024  1.52735E+06 0.00040  1.55105E+06 0.00019  1.51922E+06 0.00055  1.55381E+06 0.00031  1.52506E+06 0.00058  1.52797E+06 0.00053  1.34119E+06 0.00041  1.34768E+06 0.00087  1.33782E+06 0.00039  1.32631E+06 0.00052  2.61123E+06 0.00045  2.54205E+06 0.00075  1.84126E+06 0.00071  1.18396E+06 0.00046  1.39001E+06 0.00069  1.31255E+06 0.00046  1.11212E+06 0.00163  1.90442E+06 0.00082  3.98476E+05 0.00080  4.99467E+05 0.00119  4.50241E+05 0.00139  2.66066E+05 0.00211  4.63145E+05 0.00188  3.16972E+05 0.00387  2.71478E+05 0.00370  5.15184E+04 0.00562  4.88273E+04 0.00217  4.77669E+04 0.00183  4.79493E+04 0.00546  4.82499E+04 0.00485  4.94192E+04 0.00395  5.27943E+04 0.00139  5.03269E+04 0.00589  9.57023E+04 0.00166  1.56242E+05 0.00207  2.05103E+05 0.00268  5.94965E+05 0.00255  7.86674E+05 0.00348  1.12032E+06 0.00347  8.77079E+05 0.00268  6.80416E+05 0.00428  5.35151E+05 0.00391  6.19554E+05 0.00373  1.10007E+06 0.00361  1.36621E+06 0.00333  2.30100E+06 0.00401  2.89865E+06 0.00317  3.42665E+06 0.00404  1.81968E+06 0.00424  1.16427E+06 0.00340  7.70096E+05 0.00374  6.56507E+05 0.00411  6.28669E+05 0.00283  4.76514E+05 0.00290  3.19898E+05 0.00647  2.65127E+05 0.00827  2.47157E+05 0.00240  2.03517E+05 0.00524  1.36596E+05 0.00841  8.87405E+04 0.00249  2.62195E+04 0.00798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82756E+21 0.00140  4.99087E+21 0.00280 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 2.8E-05  4.35936E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67961E-03 0.00160  2.02389E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.93673E-03 0.00147  4.91760E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  2.57123E-04 0.00132  2.89370E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  6.56661E-04 0.00131  7.63502E-03 0.00268 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55387E+00 3.2E-05  2.63849E+00 6.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 7.9E-06  2.05088E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.54520E-08 0.00056  2.11075E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77681E-01 2.3E-05  4.31015E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43473E-02 0.00124  1.15777E-02 0.00365 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62617E-03 0.00931 -6.73494E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13720E-04 0.04014 -5.59663E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61770E-04 0.02485 -6.38917E-03 0.00330 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16881E-04 0.20770 -3.65820E-03 0.00550 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63837E-04 0.04761 -6.04492E-03 0.00302 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68037E-04 0.10151 -8.29269E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77689E-01 2.3E-05  4.31015E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43490E-02 0.00124  1.15777E-02 0.00365 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62657E-03 0.00933 -6.73494E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13706E-04 0.04005 -5.59663E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61789E-04 0.02489 -6.38917E-03 0.00330 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16852E-04 0.20771 -3.65820E-03 0.00550 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63828E-04 0.04773 -6.04492E-03 0.00302 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68062E-04 0.10145 -8.29269E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26037E-01 0.00016  4.22707E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00016  7.88568E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92899E-03 0.00152  4.91760E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43031E-03 0.00074  6.87942E-03 0.00356 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74189E-01 2.3E-05  3.49225E-03 0.00159  1.95818E-03 0.00524  4.29056E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51748E-02 0.00123 -8.27490E-04 0.00111 -1.91206E-04 0.00694  1.17690E-02 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.76114E-03 0.00936 -1.34970E-04 0.01855 -1.43652E-04 0.00980 -6.59128E-03 0.00442 ];
INF_S3                    (idx, [1:   8]) = [  5.48360E-04 0.03598 -3.46399E-05 0.04738 -5.21994E-05 0.03326 -5.54443E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.27095E-04 0.02944 -3.46743E-05 0.03264 -3.63501E-05 0.03985 -6.35282E-03 0.00341 ];
INF_S5                    (idx, [1:   8]) = [  1.15676E-04 0.21372  1.20476E-06 0.46814 -6.25350E-06 0.13951 -3.65194E-03 0.00539 ];
INF_S6                    (idx, [1:   8]) = [ -3.42604E-04 0.04857 -2.12327E-05 0.05535 -2.31740E-05 0.02012 -6.02174E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  1.44558E-04 0.11503  2.34793E-05 0.02057  1.22622E-05 0.03959 -8.41531E-04 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74196E-01 2.3E-05  3.49225E-03 0.00159  1.95818E-03 0.00524  4.29056E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51765E-02 0.00123 -8.27490E-04 0.00111 -1.91206E-04 0.00694  1.17690E-02 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.76154E-03 0.00938 -1.34970E-04 0.01855 -1.43652E-04 0.00980 -6.59128E-03 0.00442 ];
INF_SP3                   (idx, [1:   8]) = [  5.48346E-04 0.03591 -3.46399E-05 0.04738 -5.21994E-05 0.03326 -5.54443E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27115E-04 0.02945 -3.46743E-05 0.03264 -3.63501E-05 0.03985 -6.35282E-03 0.00341 ];
INF_SP5                   (idx, [1:   8]) = [  1.15648E-04 0.21373  1.20476E-06 0.46814 -6.25350E-06 0.13951 -3.65194E-03 0.00539 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42596E-04 0.04869 -2.12327E-05 0.05535 -2.31740E-05 0.02012 -6.02174E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  1.44583E-04 0.11495  2.34793E-05 0.02057  1.22622E-05 0.03959 -8.41531E-04 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22179E-01 0.00108  4.28946E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23336E-01 0.00203  4.31438E-01 0.00433 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00122  4.30014E-01 0.00612 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21521E-01 0.00113  4.25507E-01 0.00431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03463E+00 0.00108  7.77111E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03093E+00 0.00203  7.72654E-01 0.00432 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00122  7.75255E-01 0.00613 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00113  7.83422E-01 0.00431 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96359E-03 0.02660  1.67610E-04 0.13332  8.04817E-04 0.06000  7.80404E-04 0.06265  2.31666E-03 0.04000  6.67240E-04 0.07503  2.26857E-04 0.11514 ];
LAMBDA                    (idx, [1:  14]) = [  7.07135E-01 0.06386  1.25979E-02 0.00288  3.10555E-02 0.00192  1.09600E-01 0.00147  3.17171E-01 0.00075  1.27777E+00 0.01050  7.83094E+00 0.02874 ];

