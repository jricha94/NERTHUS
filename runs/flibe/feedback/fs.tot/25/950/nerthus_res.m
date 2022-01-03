
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092563597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  1.00252E+00  1.00133E+00  9.99920E-01  9.96286E-01  9.95104E-01  1.00219E+00  1.00131E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73169E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26831E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91138E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96127E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95814E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88289E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57258E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65923E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65909E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72543E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23615E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99802E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99802E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90644E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05717E-01  8.05717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-02  1.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75483E+00  4.75483E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57620E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97899E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54277E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27546E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.14335E-03 -2.43714E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74956E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.22738E+19 0.00209  7.20399E-01 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  1.74687E+17 0.01741  1.02490E-02 0.01704 ];
PU239_FISS                (idx, [1:   4]) = [  4.49568E+18 0.00340  2.63874E-01 0.00299 ];
PU240_FISS                (idx, [1:   4]) = [  4.29941E+14 0.33762  2.52061E-05 0.33758 ];
PU241_FISS                (idx, [1:   4]) = [  9.17796E+16 0.02374  5.38686E-03 0.02369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60962E+18 0.00456  1.03643E-01 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42850E+19 0.00252  5.67276E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68240E+18 0.00469  1.06527E-01 0.00434 ];
PU240_CAPT                (idx, [1:   4]) = [  6.46896E+17 0.00927  2.56893E-02 0.00899 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74897E+16 0.03324  1.48965E-03 0.03336 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19137E+15 0.10009  2.06107E-04 0.10017 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01738E+17 0.01836  8.01631E-03 0.01864 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799842 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33483E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.01335E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470264 4.71162E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318266 3.18810E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11312 1.13632E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.01335E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35850E+19 1.9E-05  4.35850E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70547E+19 3.8E-06  1.70547E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51364E+19 0.00143  2.17129E+19 0.00140  3.42346E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21910E+19 0.00085  3.87676E+19 0.00078  3.42346E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27546E+19 0.00154  4.27546E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75652E+22 0.00129  1.61363E+21 0.00117  1.59515E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07235E+17 0.01422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27983E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07656E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66004E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88069E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41060E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09320E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86179E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03312E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01844E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55560E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03846E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01813E+00 0.00144  1.01320E+00 0.00135  5.24411E-03 0.02300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01961E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03489E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83935E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83903E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05691E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06177E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13693E-02 0.01951 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13784E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20234E-03 0.01464  1.73867E-04 0.08365  9.50562E-04 0.03093  9.04660E-04 0.03995  2.31732E-03 0.02114  6.37786E-04 0.04080  2.18143E-04 0.08886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95037E-01 0.04464  1.03034E-02 0.05182  3.14261E-02 0.00085  1.09320E-01 0.00047  3.17689E-01 0.00029  1.34667E+00 0.00175  7.31530E+00 0.05000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20488E-03 0.02241  1.76252E-04 0.12759  8.94284E-04 0.06382  9.37221E-04 0.06273  2.32023E-03 0.03691  6.24961E-04 0.07193  2.51930E-04 0.13006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33540E-01 0.06796  1.24886E-02 3.3E-05  3.14096E-02 0.00134  1.09333E-01 0.00064  3.17505E-01 0.00040  1.34768E+00 0.00237  8.68010E+00 0.01000 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20972E-04 0.00344  5.20825E-04 0.00343  5.51249E-04 0.04510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30316E-04 0.00300  5.30167E-04 0.00300  5.60990E-04 0.04504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14332E-03 0.02374  1.61537E-04 0.13405  1.00077E-03 0.05489  8.99511E-04 0.05035  2.19640E-03 0.03962  6.36435E-04 0.07359  2.48660E-04 0.12102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48291E-01 0.06567  1.24882E-02 4.9E-05  3.14344E-02 0.00164  1.09333E-01 0.00077  3.17486E-01 0.00039  1.34867E+00 0.00229  8.80067E+00 0.01095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87221E-04 0.00796  4.87072E-04 0.00801  5.33165E-04 0.08930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95972E-04 0.00784  4.95817E-04 0.00788  5.43557E-04 0.08949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61398E-03 0.07815  6.42575E-05 0.48114  7.91424E-04 0.16476  8.02498E-04 0.17566  1.71880E-03 0.12238  9.21177E-04 0.23631  3.15824E-04 0.28057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.60473E-01 0.17985  1.24887E-02 0.00015  3.14272E-02 0.00360  1.09306E-01 0.00186  3.17084E-01 0.00062  1.33651E+00 0.01207  8.75053E+00 0.01305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69154E-03 0.07283  6.55837E-05 0.49343  7.89821E-04 0.15779  8.02480E-04 0.17147  1.81079E-03 0.11516  9.04889E-04 0.23020  3.17976E-04 0.25376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00317E+00 0.17296  1.24887E-02 0.00015  3.14342E-02 0.00354  1.09304E-01 0.00186  3.17120E-01 0.00065  1.33651E+00 0.01207  8.75053E+00 0.01305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.44259E+00 0.07711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03327E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12370E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83029E-03 0.01617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60423E+00 0.01670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02037E-06 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03248E-05 0.00045  3.03256E-05 0.00046  3.01982E-05 0.00648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27413E-04 0.00207  6.27497E-04 0.00208  6.14344E-04 0.02332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34136E-01 0.00089  6.34098E-01 0.00088  6.51670E-01 0.02174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15037E+01 0.03213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65266E+02 0.00111  1.99211E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90578E+04 0.00577  4.17075E+05 0.00422  9.34947E+05 0.00282  1.76762E+06 0.00198  1.94890E+06 0.00062  1.90449E+06 9.8E-05  1.66570E+06 0.00080  1.46015E+06 0.00015  1.56845E+06 0.00028  1.53265E+06 0.00028  1.55510E+06 0.00033  1.52546E+06 0.00043  1.56124E+06 0.00018  1.53493E+06 0.00038  1.53820E+06 0.00056  1.34986E+06 0.00045  1.35729E+06 0.00075  1.34766E+06 0.00067  1.33712E+06 0.00027  2.63790E+06 0.00041  2.57568E+06 0.00039  1.87112E+06 0.00065  1.20791E+06 0.00054  1.42505E+06 0.00052  1.34598E+06 0.00068  1.14750E+06 0.00067  1.98145E+06 0.00102  4.18222E+05 0.00138  5.26328E+05 0.00165  4.75871E+05 0.00073  2.79468E+05 0.00288  4.87133E+05 0.00201  3.36634E+05 0.00119  2.94482E+05 0.00186  5.74610E+04 0.00295  5.65463E+04 0.00295  5.73092E+04 0.00324  5.88380E+04 0.00560  5.86714E+04 0.00176  5.87166E+04 0.00461  6.09163E+04 0.00315  5.83641E+04 0.00408  1.10876E+05 0.00244  1.80924E+05 0.00178  2.38574E+05 0.00119  7.23570E+05 0.00129  1.04081E+06 0.00244  1.62408E+06 0.00364  1.34688E+06 0.00424  1.07778E+06 0.00311  8.64824E+05 0.00355  1.01001E+06 0.00437  1.80728E+06 0.00311  2.26247E+06 0.00391  3.82939E+06 0.00330  4.86063E+06 0.00415  5.76534E+06 0.00394  3.07810E+06 0.00462  1.97164E+06 0.00388  1.31032E+06 0.00358  1.11572E+06 0.00442  1.06891E+06 0.00506  8.10710E+05 0.00405  5.46843E+05 0.00267  4.54167E+05 0.00829  4.19222E+05 0.00446  3.45940E+05 0.00517  2.36894E+05 0.00889  1.52384E+05 0.00781  4.52594E+04 0.00736 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03503E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64704E+21 0.00160  7.91922E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 0.00014  4.31284E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42025E-03 0.00301  1.44413E-03 0.00189 ];
INF_ABS                   (idx, [1:   4]) = [  1.57390E-03 0.00291  3.41096E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  1.53646E-04 0.00222  1.96683E-03 0.00217 ];
INF_NSF                   (idx, [1:   4]) = [  3.86481E-04 0.00220  5.03396E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51539E+00 7.2E-05  2.55943E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03352E+02 6.9E-06  2.03893E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01399E-07 0.00060  2.14002E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77980E-01 0.00015  4.27876E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41790E-02 0.00133  1.13344E-02 0.00401 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48726E-03 0.00824 -6.74861E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72606E-04 0.04485 -5.54250E-03 0.00504 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65180E-04 0.04108 -6.26560E-03 0.00373 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25697E-04 0.18904 -3.62471E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97870E-04 0.04188 -5.85379E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60295E-04 0.08600 -8.60106E-04 0.01014 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77988E-01 0.00015  4.27876E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41808E-02 0.00133  1.13344E-02 0.00401 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48758E-03 0.00824 -6.74861E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72718E-04 0.04479 -5.54250E-03 0.00504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65190E-04 0.04071 -6.26560E-03 0.00373 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25674E-04 0.18909 -3.62471E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97850E-04 0.04182 -5.85379E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60378E-04 0.08580 -8.60106E-04 0.01014 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26972E-01 0.00022  4.18296E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01945E+00 0.00022  7.96884E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56650E-03 0.00306  3.41096E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68331E-03 0.00055  4.99709E-03 0.00300 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73873E-01 0.00015  4.10725E-03 0.00117  1.58951E-03 0.00363  4.26287E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51367E-02 0.00137 -9.57772E-04 0.00302 -1.66494E-04 0.00952  1.15009E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.64789E-03 0.00792 -1.60630E-04 0.00331 -1.16646E-04 0.01037 -6.63197E-03 0.00428 ];
INF_S3                    (idx, [1:   8]) = [  5.17722E-04 0.04282 -4.51155E-05 0.03896 -4.06749E-05 0.02936 -5.50183E-03 0.00524 ];
INF_S4                    (idx, [1:   8]) = [ -2.25064E-04 0.04743 -4.01162E-05 0.01142 -2.60323E-05 0.02775 -6.23957E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  1.25481E-04 0.18967  2.15382E-07 1.00000 -4.31181E-06 0.09395 -3.62040E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -3.72807E-04 0.04565 -2.50623E-05 0.06336 -1.93860E-05 0.05626 -5.83440E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.32278E-04 0.10119  2.80167E-05 0.04836  9.04334E-06 0.06498 -8.69149E-04 0.01064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73881E-01 0.00015  4.10725E-03 0.00117  1.58951E-03 0.00363  4.26287E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51386E-02 0.00137 -9.57772E-04 0.00302 -1.66494E-04 0.00952  1.15009E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.64821E-03 0.00791 -1.60630E-04 0.00331 -1.16646E-04 0.01037 -6.63197E-03 0.00428 ];
INF_SP3                   (idx, [1:   8]) = [  5.17833E-04 0.04276 -4.51155E-05 0.03896 -4.06749E-05 0.02936 -5.50183E-03 0.00524 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25074E-04 0.04699 -4.01162E-05 0.01142 -2.60323E-05 0.02775 -6.23957E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  1.25459E-04 0.18973  2.15382E-07 1.00000 -4.31181E-06 0.09395 -3.62040E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72788E-04 0.04559 -2.50623E-05 0.06336 -1.93860E-05 0.05626 -5.83440E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.32361E-04 0.10095  2.80167E-05 0.04836  9.04334E-06 0.06498 -8.69149E-04 0.01064 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22396E-01 0.00128  4.21793E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21263E-01 0.00171  4.23139E-01 0.00285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22269E-01 0.00181  4.23748E-01 0.00382 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23677E-01 0.00315  4.18562E-01 0.00323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00128  7.90283E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03758E+00 0.00172  7.87782E-01 0.00284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00182  7.86666E-01 0.00382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02986E+00 0.00314  7.96402E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20488E-03 0.02241  1.76252E-04 0.12759  8.94284E-04 0.06382  9.37221E-04 0.06273  2.32023E-03 0.03691  6.24961E-04 0.07193  2.51930E-04 0.13006 ];
LAMBDA                    (idx, [1:  14]) = [  7.33540E-01 0.06796  1.24886E-02 3.3E-05  3.14096E-02 0.00134  1.09333E-01 0.00064  3.17505E-01 0.00040  1.34768E+00 0.00237  8.68010E+00 0.01000 ];

