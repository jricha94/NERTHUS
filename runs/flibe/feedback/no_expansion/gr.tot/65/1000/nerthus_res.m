
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:01:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:08:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645138874695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07814E+00  9.85602E-01  9.81959E-01  9.83074E-01  9.78222E-01  1.02827E+00  9.79647E-01  9.85088E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57223E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42777E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93036E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98271E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98129E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43308E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62442E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35850E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35832E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70042E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83516E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26990E+02 ;
RUNNING_TIME              (idx, 1)        =  6.71862E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16260E+00  1.16260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59987E+01  6.59987E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96422E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21609E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35743E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71150E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66223E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20548E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30918E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46362E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87639E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12194E+25  3.89372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39868E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.45736E+18 0.00063  5.57734E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73779E+17 0.00506  1.02477E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.08139E+18 0.00079  3.58641E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.63515E+15 0.03307  2.14276E-04 0.03302 ];
PU241_FISS                (idx, [1:   4]) = [  1.22952E+18 0.00190  7.25082E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30607E+18 0.00141  8.64225E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20651E+19 0.00076  4.52149E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70378E+18 0.00114  1.38804E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74455E+18 0.00139  1.02853E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71481E+17 0.00294  1.76695E-02 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01659E+15 0.04954  7.55481E-05 0.04952 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21042E+17 0.00473  8.28357E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000177 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000177 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6002259 6.01229E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814313 3.82071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183605 1.84522E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000177 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.25266E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46151E+19 7.5E-06  4.46151E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69608E+19 1.6E-06  1.69608E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66750E+19 0.00040  2.38446E+19 0.00038  2.83048E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36358E+19 0.00024  4.08053E+19 0.00022  2.83048E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43819E+19 0.00045  4.43819E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49628E+22 0.00044  1.32792E+21 0.00043  1.36348E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18972E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44548E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02798E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70965E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05746E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68497E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16322E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81760E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02400E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00510E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63049E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04974E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00041  1.00022E+00 0.00041  4.87811E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02428E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78515E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78513E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53447E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53437E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47131E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45246E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88953E-03 0.00436  1.50795E-04 0.02642  9.10199E-04 0.01079  7.86331E-04 0.01111  2.14979E-03 0.00639  6.78755E-04 0.01242  2.13659E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93222E-01 0.01104  1.25619E-02 0.00061  3.11001E-02 0.00033  1.09710E-01 0.00028  3.17183E-01 0.00012  1.28864E+00 0.00143  8.03538E+00 0.00602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86826E-03 0.00726  1.48432E-04 0.04348  9.11355E-04 0.01967  7.64184E-04 0.01996  2.13713E-03 0.01047  6.85512E-04 0.02041  2.21647E-04 0.03600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12434E-01 0.01920  1.25663E-02 0.00089  3.11157E-02 0.00052  1.09718E-01 0.00046  3.17155E-01 0.00020  1.28603E+00 0.00241  8.06326E+00 0.00873 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31415E-04 0.00125  3.31459E-04 0.00125  3.21753E-04 0.01714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33127E-04 0.00112  3.33171E-04 0.00112  3.23394E-04 0.01710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86047E-03 0.00720  1.58239E-04 0.04146  9.03884E-04 0.01650  7.90524E-04 0.01871  2.12246E-03 0.01069  6.76615E-04 0.02016  2.08745E-04 0.03445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87885E-01 0.01741  1.25636E-02 0.00108  3.10988E-02 0.00050  1.09684E-01 0.00046  3.17181E-01 0.00019  1.28865E+00 0.00252  8.09758E+00 0.00920 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97221E-04 0.00278  2.97257E-04 0.00277  2.88532E-04 0.04553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98762E-04 0.00276  2.98798E-04 0.00275  2.89943E-04 0.04528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85249E-03 0.02651  1.46187E-04 0.12449  9.87673E-04 0.05633  7.43539E-04 0.06472  2.13296E-03 0.03854  6.20903E-04 0.07086  2.21234E-04 0.12282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80907E-01 0.06362  1.25699E-02 0.00249  3.11199E-02 0.00155  1.09594E-01 0.00128  3.17103E-01 0.00061  1.29581E+00 0.00703  7.75640E+00 0.03058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85934E-03 0.02519  1.47294E-04 0.11944  1.00580E-03 0.05338  7.39820E-04 0.06104  2.14236E-03 0.03714  6.13526E-04 0.06802  2.10541E-04 0.11635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60472E-01 0.05866  1.25704E-02 0.00250  3.11211E-02 0.00152  1.09589E-01 0.00127  3.17095E-01 0.00060  1.29776E+00 0.00675  7.75641E+00 0.03051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63397E+01 0.02649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14302E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15929E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80891E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53025E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65371E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95744E-05 0.00012  2.95742E-05 0.00012  2.96132E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23355E-04 0.00072  4.23447E-04 0.00073  4.04213E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62051E-01 0.00029  5.62056E-01 0.00029  5.63411E-01 0.00771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15195E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35597E+02 0.00031  1.62143E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62435E+05 0.00248  2.11408E+06 0.00109  4.66426E+06 0.00054  8.76045E+06 0.00040  9.65551E+06 0.00016  9.42441E+06 0.00020  8.24558E+06 0.00017  7.23251E+06 0.00020  7.76861E+06 0.00018  7.57465E+06 0.00016  7.68796E+06 0.00016  7.53363E+06 0.00013  7.70066E+06 0.00012  7.56454E+06 8.1E-05  7.57357E+06 0.00012  6.64842E+06 0.00021  6.67748E+06 9.5E-05  6.63031E+06 0.00021  6.57210E+06 0.00018  1.29413E+07 0.00012  1.26033E+07 0.00020  9.13731E+06 0.00016  5.87929E+06 0.00030  6.92962E+06 0.00025  6.51262E+06 0.00022  5.53956E+06 0.00031  9.51009E+06 0.00023  1.99399E+06 0.00040  2.50224E+06 0.00036  2.26111E+06 0.00037  1.33456E+06 0.00057  2.33256E+06 0.00034  1.60142E+06 0.00051  1.37697E+06 0.00043  2.62543E+05 0.00123  2.51403E+05 0.00124  2.46727E+05 0.00111  2.46867E+05 0.00174  2.47787E+05 0.00119  2.55180E+05 0.00107  2.72035E+05 0.00110  2.61487E+05 0.00113  5.01267E+05 0.00097  8.21873E+05 0.00092  1.09597E+06 0.00077  3.34545E+06 0.00047  4.70140E+06 0.00052  6.80590E+06 0.00087  5.25651E+06 0.00112  4.01740E+06 0.00100  3.12391E+06 0.00076  3.52175E+06 0.00086  6.19880E+06 0.00114  7.46420E+06 0.00094  1.21973E+07 0.00092  1.48140E+07 0.00092  1.68385E+07 0.00089  8.63873E+06 0.00107  5.45075E+06 0.00111  3.56650E+06 0.00089  3.01716E+06 0.00128  2.86988E+06 0.00132  2.16138E+06 0.00123  1.43296E+06 0.00156  1.18340E+06 0.00118  1.11239E+06 0.00196  8.99713E+05 0.00250  5.99231E+05 0.00219  3.95053E+05 0.00128  1.16913E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02416E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79756E+21 0.00056  5.16534E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83177E-01 1.8E-05  4.40211E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67532E-03 0.00029  1.98658E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.92585E-03 0.00024  4.79512E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.50525E-04 0.00029  2.80854E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  6.39713E-04 0.00029  7.42442E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55349E+00 1.4E-05  2.64352E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 2.5E-06  2.05151E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79860E-08 0.00017  2.03131E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81250E-01 1.8E-05  4.35416E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45199E-02 0.00032  1.24886E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58815E-03 0.00159 -6.35020E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04497E-04 0.00797 -5.43457E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63521E-04 0.01806 -6.41180E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38571E-04 0.02949 -3.61413E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08291E-04 0.00772 -6.30586E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62856E-04 0.01824 -8.15414E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81258E-01 1.8E-05  4.35416E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45219E-02 0.00032  1.24886E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58852E-03 0.00159 -6.35020E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04574E-04 0.00795 -5.43457E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63522E-04 0.01807 -6.41180E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38585E-04 0.02950 -3.61413E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08246E-04 0.00773 -6.30586E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62869E-04 0.01822 -8.15414E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29248E-01 4.9E-05  4.26086E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01241E+00 4.9E-05  7.82314E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91791E-03 0.00023  4.79512E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87014E-03 7.4E-05  7.47888E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77307E-01 1.8E-05  3.94364E-03 0.00023  2.68391E-03 0.00074  4.32732E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54164E-02 0.00029 -8.96447E-04 0.00087 -2.96751E-04 0.00301  1.27854E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.75109E-03 0.00153 -1.62938E-04 0.00266 -1.90858E-04 0.00419 -6.15934E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.46998E-04 0.00708 -4.25017E-05 0.01099 -6.66478E-05 0.00821 -5.36792E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.25037E-04 0.02154 -3.84840E-05 0.00650 -4.39066E-05 0.00425 -6.36790E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.39855E-04 0.02911 -1.28404E-06 0.25738 -8.35577E-06 0.05259 -3.60577E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.81942E-04 0.00809 -2.63489E-05 0.01090 -3.09192E-05 0.01478 -6.27494E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.37356E-04 0.02253  2.54996E-05 0.01375  1.61565E-05 0.02109 -8.31571E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77315E-01 1.8E-05  3.94364E-03 0.00023  2.68391E-03 0.00074  4.32732E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00029 -8.96447E-04 0.00087 -2.96751E-04 0.00301  1.27854E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.75146E-03 0.00153 -1.62938E-04 0.00266 -1.90858E-04 0.00419 -6.15934E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.47076E-04 0.00705 -4.25017E-05 0.01099 -6.66478E-05 0.00821 -5.36792E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25038E-04 0.02154 -3.84840E-05 0.00650 -4.39066E-05 0.00425 -6.36790E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.39869E-04 0.02911 -1.28404E-06 0.25738 -8.35577E-06 0.05259 -3.60577E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81897E-04 0.00809 -2.63489E-05 0.01090 -3.09192E-05 0.01478 -6.27494E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.37369E-04 0.02251  2.54996E-05 0.01375  1.61565E-05 0.02109 -8.31571E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25493E-01 0.00032  4.31043E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25299E-01 0.00057  4.34313E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25424E-01 0.00054  4.33579E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25758E-01 0.00052  4.25368E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02409E+00 0.00032  7.73323E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02470E+00 0.00057  7.67511E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02431E+00 0.00053  7.68814E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02326E+00 0.00052  7.83643E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86826E-03 0.00726  1.48432E-04 0.04348  9.11355E-04 0.01967  7.64184E-04 0.01996  2.13713E-03 0.01047  6.85512E-04 0.02041  2.21647E-04 0.03600 ];
LAMBDA                    (idx, [1:  14]) = [  7.12434E-01 0.01920  1.25663E-02 0.00089  3.11157E-02 0.00052  1.09718E-01 0.00046  3.17155E-01 0.00020  1.28603E+00 0.00241  8.06326E+00 0.00873 ];

