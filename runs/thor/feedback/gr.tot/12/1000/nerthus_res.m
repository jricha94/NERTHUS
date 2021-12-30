
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056740571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97830E-01  1.00316E+00  9.94621E-01  1.01033E+00  1.01647E+00  9.94581E-01  9.87740E-01  9.95267E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68882E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31118E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97885E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97701E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85598E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84657E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65745E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65733E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74836E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24177E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46266E+01 ;
RUNNING_TIME              (idx, 1)        =  4.86685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22933E-01  6.22933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24020E+00  4.24020E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86682E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98538E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33384E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76359E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44579E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96304E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45717E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09969E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40028E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05390E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95389E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20185E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15579E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17019E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87875E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.87325E+16 0.03731  1.67128E-03 0.03734 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00161  9.96922E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.34904E+16 0.05357  1.36716E-03 0.05383 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00145E+19 0.00231  4.16621E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68244E+18 0.00409  1.53187E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25215E+18 0.00361  1.76898E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05346E+14 0.70310  4.43837E-06 0.70286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800161 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69318E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460746 4.61131E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329510 3.29797E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9905 9.94098E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40880E+19 0.00107  2.09302E+19 0.00097  3.15775E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12756E+19 0.00063  3.81179E+19 0.00053  3.15775E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17019E+19 0.00131  4.17019E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70974E+22 0.00125  1.56943E+21 0.00103  1.55279E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18351E+17 0.01473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17940E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90391E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50463E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00025E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70157E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12109E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87921E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01741E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00155  9.98165E-01 0.00147  6.60630E-03 0.02128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01610E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84119E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84094E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01929E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02274E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25599E-02 0.03326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23758E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54376E-03 0.01388  2.12268E-04 0.08312  1.05372E-03 0.03477  1.09110E-03 0.03250  2.98181E-03 0.02064  8.92968E-04 0.04135  3.11904E-04 0.06284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60359E-01 0.03175  1.07731E-02 0.04492  3.18256E-02 8.6E-05  1.09397E-01 0.00015  3.17109E-01 0.00012  1.35271E+00 0.00031  8.06948E+00 0.02935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69686E-03 0.02095  2.08264E-04 0.11458  9.82210E-04 0.05905  1.23945E-03 0.04740  3.05933E-03 0.02815  9.06774E-04 0.06393  3.00834E-04 0.10636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44572E-01 0.05765  1.24906E-02 0.0E+00  3.18242E-02 3.2E-06  1.09402E-01 0.00018  3.17065E-01 0.00011  1.35249E+00 0.00044  8.58642E+00 0.00836 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57673E-04 0.00319  4.57654E-04 0.00320  4.65094E-04 0.03666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59983E-04 0.00271  4.59964E-04 0.00273  4.67454E-04 0.03666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62529E-03 0.02063  2.14012E-04 0.10916  9.83459E-04 0.05717  1.12267E-03 0.04698  3.05607E-03 0.03035  9.07271E-04 0.05629  3.41810E-04 0.10280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83047E-01 0.05561  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09408E-01 0.00022  3.17075E-01 0.00013  1.35192E+00 0.00071  8.57173E+00 0.01157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21180E-04 0.00668  4.21136E-04 0.00673  3.93988E-04 0.08871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23383E-04 0.00680  4.23337E-04 0.00684  3.96432E-04 0.08879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57419E-03 0.07149  1.18323E-04 0.48950  7.79276E-04 0.20468  9.12597E-04 0.18149  2.58267E-03 0.11495  7.64576E-04 0.15590  4.16747E-04 0.22964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.15290E+00 0.16480  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 5.0E-09  3.16990E-01 0.0E+00  1.34950E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82079E-03 0.06978  1.24465E-04 0.46781  8.13461E-04 0.18910  1.00261E-03 0.17514  2.62576E-03 0.11141  7.60325E-04 0.15612  4.94166E-04 0.23162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.16597E+00 0.16636  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34950E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32764E+01 0.07141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41139E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43367E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46081E-03 0.01040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46507E+01 0.01053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53137E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08815E-05 0.00048  3.08823E-05 0.00047  3.07869E-05 0.00565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53722E-04 0.00190  5.53778E-04 0.00191  5.46917E-04 0.02169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65458E-01 0.00068  6.65464E-01 0.00069  6.74066E-01 0.02199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05558E+01 0.03156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65382E+02 0.00100  1.91298E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98526E+04 0.00769  4.30589E+05 0.00333  9.66916E+05 0.00226  1.84503E+06 0.00130  2.03556E+06 0.00125  1.95542E+06 0.00119  1.74493E+06 0.00066  1.57874E+06 0.00091  1.60941E+06 0.00021  1.56910E+06 0.00049  1.57424E+06 0.00046  1.55169E+06 0.00044  1.57969E+06 0.00102  1.54970E+06 0.00046  1.54618E+06 0.00026  1.31225E+06 0.00042  1.09780E+06 0.00021  1.35978E+06 0.00087  1.36126E+06 0.00046  2.67929E+06 0.00067  2.59497E+06 0.00057  1.87660E+06 0.00073  1.20010E+06 0.00098  1.44222E+06 0.00192  1.31756E+06 0.00086  1.12821E+06 0.00050  2.04482E+06 0.00092  4.40837E+05 0.00071  5.53678E+05 0.00110  5.01299E+05 0.00102  2.95294E+05 0.00112  5.18429E+05 0.00200  3.58256E+05 0.00064  3.15782E+05 0.00162  6.21120E+04 0.00098  6.15887E+04 0.00569  6.34938E+04 0.00185  6.58083E+04 0.00371  6.53773E+04 0.00343  6.52765E+04 0.00328  6.75990E+04 0.00539  6.40352E+04 0.00458  1.23125E+05 0.00269  2.02731E+05 0.00227  2.74374E+05 0.00289  8.64842E+05 0.00187  1.29024E+06 0.00254  1.98486E+06 0.00230  1.59227E+06 0.00252  1.24528E+06 0.00260  9.80812E+05 0.00359  1.11329E+06 0.00256  1.96001E+06 0.00289  2.35392E+06 0.00308  3.83391E+06 0.00327  4.64154E+06 0.00294  5.25975E+06 0.00311  2.68886E+06 0.00268  1.69332E+06 0.00219  1.10655E+06 0.00409  9.35616E+05 0.00452  8.88262E+05 0.00224  6.66041E+05 0.00446  4.41346E+05 0.00502  3.64119E+05 0.00312  3.42402E+05 0.00180  2.73890E+05 0.00467  1.83209E+05 0.00597  1.20679E+05 0.00370  3.53159E+04 0.00933 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59264E+21 0.00058  7.50538E+21 0.00282 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82470E-01 9.9E-05  4.31062E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22868E-03 0.00201  1.63923E-03 0.00264 ];
INF_ABS                   (idx, [1:   4]) = [  1.42227E-03 0.00190  3.68220E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.93588E-04 0.00162  2.04297E-03 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  4.72792E-04 0.00161  4.97810E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06225E-07 0.00063  2.03573E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81049E-01 9.7E-05  4.27382E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43994E-02 0.00139  1.21347E-02 0.00304 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56549E-03 0.00648 -6.17811E-03 0.00314 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69654E-04 0.02341 -5.32217E-03 0.00277 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17829E-04 0.04376 -6.25100E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25983E-04 0.11037 -3.50065E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60184E-04 0.04034 -6.09533E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94102E-04 0.04019 -8.11849E-04 0.01256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81054E-01 9.7E-05  4.27382E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44005E-02 0.00139  1.21347E-02 0.00304 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56570E-03 0.00647 -6.17811E-03 0.00314 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69719E-04 0.02351 -5.32217E-03 0.00277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17693E-04 0.04376 -6.25100E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25949E-04 0.11022 -3.50065E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60187E-04 0.04028 -6.09533E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94104E-04 0.04010 -8.11849E-04 0.01256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25679E-01 0.00025  4.17253E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02350E+00 0.00025  7.98875E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41755E-03 0.00181  3.68220E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14900E-03 0.00062  6.04383E-03 0.00322 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76321E-01 0.00010  4.72803E-03 0.00117  2.36370E-03 0.00284  4.25018E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54590E-02 0.00124 -1.05962E-03 0.00300 -2.78126E-04 0.01102  1.24128E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.76181E-03 0.00633 -1.96327E-04 0.00961 -1.62814E-04 0.01676 -6.01530E-03 0.00306 ];
INF_S3                    (idx, [1:   8]) = [  5.24509E-04 0.02484 -5.48549E-05 0.04442 -5.85930E-05 0.02872 -5.26358E-03 0.00254 ];
INF_S4                    (idx, [1:   8]) = [ -2.70501E-04 0.05714 -4.73282E-05 0.04116 -3.57974E-05 0.01827 -6.21521E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.27704E-04 0.11710 -1.72094E-06 0.99541 -7.26100E-06 0.12593 -3.49339E-03 0.00552 ];
INF_S6                    (idx, [1:   8]) = [ -4.27025E-04 0.04489 -3.31587E-05 0.04797 -2.65967E-05 0.03206 -6.06873E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.62798E-04 0.03798  3.13037E-05 0.05175  1.48996E-05 0.07415 -8.26749E-04 0.01255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76326E-01 0.00010  4.72803E-03 0.00117  2.36370E-03 0.00284  4.25018E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54602E-02 0.00124 -1.05962E-03 0.00300 -2.78126E-04 0.01102  1.24128E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.76203E-03 0.00632 -1.96327E-04 0.00961 -1.62814E-04 0.01676 -6.01530E-03 0.00306 ];
INF_SP3                   (idx, [1:   8]) = [  5.24574E-04 0.02492 -5.48549E-05 0.04442 -5.85930E-05 0.02872 -5.26358E-03 0.00254 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70364E-04 0.05715 -4.73282E-05 0.04116 -3.57974E-05 0.01827 -6.21521E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.27670E-04 0.11694 -1.72094E-06 0.99541 -7.26100E-06 0.12593 -3.49339E-03 0.00552 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27028E-04 0.04483 -3.31587E-05 0.04797 -2.65967E-05 0.03206 -6.06873E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.62800E-04 0.03788  3.13037E-05 0.05175  1.48996E-05 0.07415 -8.26749E-04 0.01255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00115  4.21657E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00171  4.24127E-01 0.00522 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21299E-01 0.00194  4.22429E-01 0.00438 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00045  4.18549E-01 0.00632 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00115  7.90540E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00171  7.85992E-01 0.00525 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00194  7.89133E-01 0.00438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00045  7.96496E-01 0.00628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69686E-03 0.02095  2.08264E-04 0.11458  9.82210E-04 0.05905  1.23945E-03 0.04740  3.05933E-03 0.02815  9.06774E-04 0.06393  3.00834E-04 0.10636 ];
LAMBDA                    (idx, [1:  14]) = [  7.44572E-01 0.05765  1.24906E-02 0.0E+00  3.18242E-02 3.2E-06  1.09402E-01 0.00018  3.17065E-01 0.00011  1.35249E+00 0.00044  8.58642E+00 0.00836 ];

