
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:27:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97891E-01  9.99721E-01  1.00208E+00  1.00029E+00  1.00251E+00  9.98955E-01  9.99231E-01  9.99320E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48740E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51260E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90582E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27691E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53815E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95515E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95502E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73303E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72578E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18946E+02 ;
RUNNING_TIME              (idx, 1)        =  7.83568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04850E-01  9.04850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74465E+01  7.74465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83566E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97513E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34913E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00626E-02  4.07394E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52142E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70079E+19 0.00050  9.90003E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71350E+17 0.00507  9.97353E-03 0.00500 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44027E+18 0.00116  1.42913E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53357E+19 0.00065  6.37055E-01 0.00030 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17355E+14 0.09170  2.14913E-05 0.09182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999952 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67908E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756980 5.76651E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108628 4.11534E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134344 1.34946E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.2E-06  4.19263E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40740E+19 0.00040  2.00055E+19 0.00040  4.06852E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12576E+19 0.00024  3.71890E+19 0.00022  4.06852E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17457E+19 0.00045  4.17457E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00454E+22 0.00032  1.86536E+21 0.00027  1.81800E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63364E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18209E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13715E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63800E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64544E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63575E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08315E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87133E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99364E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01784E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00411E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00418E+00 0.00037  9.97428E-01 0.00037  6.67733E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86529E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86544E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58580E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58323E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97485E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97162E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62164E-03 0.00392  2.07941E-04 0.02185  1.10281E-03 0.00969  1.04901E-03 0.01009  3.04700E-03 0.00581  9.04540E-04 0.01022  3.10341E-04 0.01819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61001E-01 0.00967  1.24906E-02 5.5E-07  3.17947E-02 6.9E-05  1.09509E-01 8.7E-05  3.17593E-01 7.7E-05  1.35245E+00 6.1E-05  8.68335E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61294E-03 0.00611  2.07171E-04 0.03598  1.10600E-03 0.01630  1.05040E-03 0.01671  3.03766E-03 0.00940  9.02391E-04 0.01700  3.09320E-04 0.02901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59306E-01 0.01541  1.24906E-02 1.2E-06  3.17954E-02 0.00011  1.09508E-01 0.00015  3.17577E-01 0.00012  1.35254E+00 9.9E-05  8.67765E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17859E-04 0.00088  7.17833E-04 0.00089  7.21029E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20837E-04 0.00077  7.20811E-04 0.00077  7.24029E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65266E-03 0.00623  2.05850E-04 0.03745  1.12103E-03 0.01568  1.07235E-03 0.01679  3.04324E-03 0.00991  9.03585E-04 0.01678  3.06599E-04 0.02768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53655E-01 0.01504  1.24906E-02 1.0E-06  3.17891E-02 0.00012  1.09505E-01 0.00014  3.17597E-01 0.00011  1.35246E+00 9.0E-05  8.67606E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77023E-04 0.00185  6.77020E-04 0.00186  6.68596E-04 0.02217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79828E-04 0.00178  6.79825E-04 0.00179  6.71287E-04 0.02214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48918E-03 0.02180  2.07285E-04 0.10864  1.09090E-03 0.04947  1.04493E-03 0.05028  3.00653E-03 0.03405  8.40077E-04 0.05458  2.99461E-04 0.09383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48185E-01 0.04854  1.24906E-02 2.6E-06  3.17853E-02 0.00045  1.09552E-01 0.00053  3.17621E-01 0.00037  1.35178E+00 0.00037  8.69042E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44286E-03 0.02097  1.96422E-04 0.10157  1.06259E-03 0.04689  1.05142E-03 0.04708  3.01602E-03 0.03305  8.23702E-04 0.05208  2.92713E-04 0.08920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45552E-01 0.04625  1.24906E-02 2.3E-06  3.17865E-02 0.00042  1.09543E-01 0.00050  3.17611E-01 0.00034  1.35196E+00 0.00035  8.69067E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58959E+00 0.02175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98954E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01855E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54255E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36105E+00 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18920E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04679E-05 0.00013  3.04674E-05 0.00012  3.05469E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35918E-04 0.00051  8.36029E-04 0.00052  8.19565E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56949E-01 0.00023  6.56944E-01 0.00024  6.59730E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07977E+01 0.00918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94616E+02 0.00031  2.36433E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24636E+05 0.00177  2.03468E+06 0.00079  4.61431E+06 0.00054  8.75880E+06 0.00040  9.69569E+06 0.00026  9.49833E+06 0.00023  8.32170E+06 0.00021  7.29484E+06 0.00020  7.85275E+06 0.00013  7.67033E+06 0.00012  7.79113E+06 0.00013  7.63961E+06 0.00019  7.82012E+06 0.00015  7.68849E+06 0.00016  7.70671E+06 0.00012  6.76532E+06 0.00024  6.80114E+06 0.00014  6.75945E+06 0.00021  6.70647E+06 0.00012  1.32261E+07 0.00016  1.29245E+07 0.00018  9.40613E+06 0.00012  6.07556E+06 0.00017  7.17604E+06 0.00019  6.79764E+06 0.00022  5.80654E+06 0.00029  1.00570E+07 0.00030  2.12182E+06 0.00041  2.66779E+06 0.00041  2.40835E+06 0.00044  1.42117E+06 0.00076  2.48232E+06 0.00058  1.71669E+06 0.00053  1.50531E+06 0.00040  2.95754E+05 0.00131  2.93707E+05 0.00111  3.02432E+05 0.00106  3.11905E+05 0.00115  3.10191E+05 0.00107  3.08253E+05 0.00097  3.17710E+05 0.00088  3.01191E+05 0.00130  5.75781E+05 0.00058  9.42149E+05 0.00061  1.25721E+06 0.00058  3.92988E+06 0.00043  6.06706E+06 0.00047  1.01274E+07 0.00034  8.76787E+06 0.00046  7.16534E+06 0.00041  5.81606E+06 0.00035  6.84137E+06 0.00049  1.23176E+07 0.00042  1.54804E+07 0.00044  2.63348E+07 0.00040  3.35901E+07 0.00052  4.00672E+07 0.00054  2.14382E+07 0.00059  1.37654E+07 0.00065  9.16424E+06 0.00048  7.80994E+06 0.00055  7.48538E+06 0.00077  5.70344E+06 0.00084  3.82176E+06 0.00084  3.19525E+06 0.00139  2.95190E+06 0.00126  2.43299E+06 0.00128  1.66461E+06 0.00074  1.07124E+06 0.00154  3.23786E+05 0.00095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46723E+21 0.00051  1.05785E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79738E-01 2.3E-05  4.29384E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33390E-03 0.00025  1.08200E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.47087E-03 0.00023  2.58387E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.36965E-04 0.00053  1.50187E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.39573E-04 0.00054  3.65961E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47927E+00 1.5E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03765E-07 0.00015  2.16064E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78267E-01 2.3E-05  4.26801E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42196E-02 0.00022  1.10315E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46160E-03 0.00156 -6.74983E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81252E-04 0.01120 -5.56434E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80308E-04 0.00901 -6.22311E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35714E-04 0.02806 -3.60440E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19628E-04 0.01123 -5.81557E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62065E-04 0.01244 -8.72094E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78275E-01 2.3E-05  4.26801E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42214E-02 0.00022  1.10315E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46196E-03 0.00156 -6.74983E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81308E-04 0.01120 -5.56434E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80289E-04 0.00900 -6.22311E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35717E-04 0.02809 -3.60440E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19616E-04 0.01123 -5.81557E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62051E-04 0.01245 -8.72094E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27508E-01 3.9E-05  4.16668E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 3.9E-05  7.99998E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46346E-03 0.00023  2.58387E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87452E-03 0.00023  3.93777E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73864E-01 2.4E-05  4.40333E-03 0.00035  1.35498E-03 0.00078  4.25446E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52333E-02 0.00021 -1.01370E-03 0.00103 -1.51115E-04 0.00299  1.11826E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.64176E-03 0.00160 -1.80156E-04 0.00449 -9.83511E-05 0.00219 -6.65148E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.28023E-04 0.01017 -4.67709E-05 0.00695 -3.40437E-05 0.00716 -5.53030E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.38446E-04 0.01040 -4.18617E-05 0.00760 -2.14097E-05 0.00855 -6.20170E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.36421E-04 0.02782 -7.07134E-07 0.43824 -3.59160E-06 0.05264 -3.60081E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.90412E-04 0.01233 -2.92160E-05 0.01750 -1.55891E-05 0.00808 -5.79998E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.33237E-04 0.01600  2.88285E-05 0.01179  8.48600E-06 0.01375 -8.80580E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73871E-01 2.4E-05  4.40333E-03 0.00035  1.35498E-03 0.00078  4.25446E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52351E-02 0.00021 -1.01370E-03 0.00103 -1.51115E-04 0.00299  1.11826E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.64211E-03 0.00160 -1.80156E-04 0.00449 -9.83511E-05 0.00219 -6.65148E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.28079E-04 0.01017 -4.67709E-05 0.00695 -3.40437E-05 0.00716 -5.53030E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38427E-04 0.01039 -4.18617E-05 0.00760 -2.14097E-05 0.00855 -6.20170E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.36425E-04 0.02785 -7.07134E-07 0.43824 -3.59160E-06 0.05264 -3.60081E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90400E-04 0.01233 -2.92160E-05 0.01750 -1.55891E-05 0.00808 -5.79998E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.33222E-04 0.01602  2.88285E-05 0.01179  8.48600E-06 0.01375 -8.80580E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23367E-01 0.00020  4.18919E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23458E-01 0.00050  4.20756E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23257E-01 0.00051  4.20643E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23387E-01 0.00038  4.15409E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03082E+00 0.00020  7.95708E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03053E+00 0.00050  7.92235E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03117E+00 0.00051  7.92455E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03076E+00 0.00038  8.02434E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61294E-03 0.00611  2.07171E-04 0.03598  1.10600E-03 0.01630  1.05040E-03 0.01671  3.03766E-03 0.00940  9.02391E-04 0.01700  3.09320E-04 0.02901 ];
LAMBDA                    (idx, [1:  14]) = [  7.59306E-01 0.01541  1.24906E-02 1.2E-06  3.17954E-02 0.00011  1.09508E-01 0.00015  3.17577E-01 0.00012  1.35254E+00 9.9E-05  8.67765E+00 0.00085 ];

