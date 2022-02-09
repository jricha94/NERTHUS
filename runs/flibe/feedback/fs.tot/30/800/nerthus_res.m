
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:37:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:37:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194271657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88862E-01  1.00125E+00  1.00405E+00  1.00149E+00  1.00025E+00  1.00250E+00  1.00194E+00  9.99650E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47694E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52306E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90975E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96313E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96014E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76138E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59891E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58208E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58194E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72823E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10338E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69848E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34900E-01  8.34900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78167E-02  1.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89044E+01  5.89044E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95491E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55387E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.66163E-02  1.08843E+25  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51840E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.12779E+19 0.00061  6.62281E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74036E+17 0.00485  1.02201E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  5.32078E+18 0.00089  3.12457E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  1.14161E+15 0.06471  6.70697E-05 0.06477 ];
PU241_FISS                (idx, [1:   4]) = [  2.52794E+17 0.00419  1.48453E-02 0.00418 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44000E+18 0.00134  9.68371E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34795E+19 0.00071  5.34950E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.18947E+18 0.00118  1.26581E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19286E+18 0.00193  4.73392E-02 0.00179 ];
PU241_CAPT                (idx, [1:   4]) = [  9.63374E+16 0.00672  3.82332E-03 0.00672 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40507E+15 0.02857  1.74854E-04 0.02861 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06964E+17 0.00429  8.21384E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000673 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71602E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000673 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882089 5.89145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975199 3.98160E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143385 1.44111E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000673 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39458E+19 5.9E-06  4.39458E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70249E+19 1.2E-06  1.70249E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52028E+19 0.00037  2.19777E+19 0.00036  3.22515E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22277E+19 0.00022  3.90026E+19 0.00020  3.22515E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27693E+19 0.00043  4.27693E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68015E+22 0.00036  1.53326E+21 0.00036  1.52682E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16367E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28441E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75181E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67064E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94795E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33569E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10103E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85929E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04278E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02776E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58127E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04202E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02771E+00 0.00038  1.02254E+00 0.00038  5.21321E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02750E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02754E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02750E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04252E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83169E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83180E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21912E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21622E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17966E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17582E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98594E-03 0.00522  1.62291E-04 0.02454  9.00626E-04 0.01065  8.10914E-04 0.01123  2.24435E-03 0.00703  6.57821E-04 0.01270  2.09936E-04 0.02118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07781E-01 0.01034  1.25022E-02 0.00025  3.13409E-02 0.00026  1.09257E-01 0.00015  3.17731E-01 9.4E-05  1.33938E+00 0.00068  8.65264E+00 0.00292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08975E-03 0.00803  1.71000E-04 0.03774  9.06972E-04 0.01716  8.22280E-04 0.01858  2.29897E-03 0.01120  6.73166E-04 0.01942  2.17358E-04 0.04087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12273E-01 0.02003  1.24976E-02 0.00025  3.13170E-02 0.00044  1.09251E-01 0.00026  3.17675E-01 0.00015  1.33768E+00 0.00126  8.65850E+00 0.00452 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66462E-04 0.00095  4.66470E-04 0.00095  4.66193E-04 0.01169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.79377E-04 0.00089  4.79386E-04 0.00089  4.79039E-04 0.01163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06640E-03 0.00721  1.64727E-04 0.04070  9.09552E-04 0.01666  8.22441E-04 0.01690  2.28196E-03 0.01018  6.79085E-04 0.01983  2.08641E-04 0.03441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00928E-01 0.01703  1.25020E-02 0.00037  3.13382E-02 0.00045  1.09239E-01 0.00026  3.17676E-01 0.00015  1.33884E+00 0.00114  8.59501E+00 0.00581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28632E-04 0.00226  4.28665E-04 0.00226  4.22007E-04 0.02728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40495E-04 0.00221  4.40530E-04 0.00222  4.33591E-04 0.02723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98615E-03 0.02433  1.77257E-04 0.11749  8.76944E-04 0.05457  8.42066E-04 0.05706  2.16749E-03 0.03708  7.02546E-04 0.06816  2.19850E-04 0.11592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47798E-01 0.06039  1.24995E-02 0.00058  3.13724E-02 0.00140  1.09112E-01 0.00067  3.17795E-01 0.00054  1.34660E+00 0.00148  8.69391E+00 0.01381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01272E-03 0.02314  1.77217E-04 0.11260  8.74855E-04 0.05213  8.47689E-04 0.05353  2.19035E-03 0.03479  6.97791E-04 0.06665  2.24820E-04 0.11856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49870E-01 0.06057  1.24989E-02 0.00053  3.13839E-02 0.00134  1.09134E-01 0.00068  3.17805E-01 0.00050  1.34468E+00 0.00191  8.67306E+00 0.01415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16566E+01 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48532E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60947E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05851E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12786E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67797E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02037E-05 0.00011  3.02038E-05 0.00011  3.01959E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72453E-04 0.00062  5.72535E-04 0.00062  5.56951E-04 0.00785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26746E-01 0.00026  6.26680E-01 0.00027  6.43500E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14020E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57611E+02 0.00033  1.88891E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56203E+05 0.00288  2.11869E+06 0.00070  4.71014E+06 0.00070  8.86052E+06 0.00033  9.76522E+06 0.00028  9.52787E+06 0.00020  8.34023E+06 0.00021  7.30639E+06 0.00013  7.84939E+06 0.00013  7.66095E+06 0.00016  7.77731E+06 0.00016  7.62494E+06 0.00017  7.80550E+06 0.00015  7.66867E+06 0.00012  7.68873E+06 9.7E-05  6.74848E+06 0.00024  6.78242E+06 0.00011  6.73822E+06 0.00019  6.68745E+06 0.00019  1.31849E+07 0.00016  1.28759E+07 0.00018  9.36491E+06 0.00022  6.04771E+06 9.4E-05  7.13418E+06 0.00018  6.76014E+06 0.00026  5.76505E+06 0.00026  9.96259E+06 0.00029  2.09826E+06 0.00045  2.63806E+06 0.00054  2.38310E+06 0.00057  1.40508E+06 0.00058  2.45134E+06 0.00032  1.68927E+06 0.00042  1.47045E+06 0.00055  2.85299E+05 0.00122  2.79045E+05 0.00144  2.80730E+05 0.00146  2.84488E+05 0.00093  2.84964E+05 0.00107  2.86950E+05 0.00107  2.99211E+05 0.00055  2.85415E+05 0.00121  5.43441E+05 0.00139  8.85062E+05 0.00039  1.16869E+06 0.00058  3.49384E+06 0.00059  4.90805E+06 0.00085  7.47173E+06 0.00096  6.12521E+06 0.00106  4.86281E+06 0.00133  3.88707E+06 0.00125  4.52452E+06 0.00106  8.10033E+06 0.00130  1.01372E+07 0.00137  1.71832E+07 0.00139  2.18317E+07 0.00143  2.59537E+07 0.00130  1.38593E+07 0.00146  8.89447E+06 0.00135  5.91348E+06 0.00146  5.03734E+06 0.00155  4.82611E+06 0.00127  3.66924E+06 0.00143  2.46023E+06 0.00172  2.04887E+06 0.00228  1.89755E+06 0.00141  1.56790E+06 0.00135  1.06442E+06 0.00191  6.88454E+05 0.00194  2.06788E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04223E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65413E+21 0.00041  7.14758E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79480E-01 2.7E-05  4.32085E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44292E-03 0.00066  1.57719E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.60801E-03 0.00063  3.73622E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.65093E-04 0.00049  2.15903E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.17202E-04 0.00048  5.58512E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52708E+00 1.7E-05  2.58686E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03509E+02 1.6E-06  2.04274E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00767E-07 0.00027  2.13893E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77873E-01 2.9E-05  4.28346E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00033  1.12519E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51389E-03 0.00188 -6.73407E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96297E-04 0.00916 -5.56856E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69087E-04 0.01769 -6.26346E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39225E-04 0.03309 -3.61225E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06874E-04 0.00789 -5.89287E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58849E-04 0.01940 -8.57366E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77880E-01 2.9E-05  4.28346E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42587E-02 0.00033  1.12519E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51424E-03 0.00188 -6.73407E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96332E-04 0.00916 -5.56856E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69086E-04 0.01764 -6.26346E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39252E-04 0.03306 -3.61225E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06876E-04 0.00789 -5.89287E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58840E-04 0.01937 -8.57366E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26586E-01 6.3E-05  4.19189E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02066E+00 6.3E-05  7.95186E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60041E-03 0.00063  3.73622E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58955E-03 0.00023  5.37904E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73890E-01 2.5E-05  3.98224E-03 0.00057  1.64025E-03 0.00121  4.26706E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51906E-02 0.00031 -9.33731E-04 0.00058 -1.68480E-04 0.00319  1.14204E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.67161E-03 0.00191 -1.57722E-04 0.00411 -1.22353E-04 0.00228 -6.61171E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.36589E-04 0.00856 -4.02920E-05 0.00398 -4.26261E-05 0.00598 -5.52594E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.32290E-04 0.02046 -3.67967E-05 0.00773 -2.67841E-05 0.01078 -6.23667E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.40185E-04 0.03460 -9.59958E-07 0.36607 -5.57182E-06 0.05884 -3.60668E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.81434E-04 0.00808 -2.54403E-05 0.01625 -1.91323E-05 0.01328 -5.87374E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.32848E-04 0.02389  2.60002E-05 0.01221  1.01580E-05 0.01812 -8.67524E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73898E-01 2.5E-05  3.98224E-03 0.00057  1.64025E-03 0.00121  4.26706E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51925E-02 0.00031 -9.33731E-04 0.00058 -1.68480E-04 0.00319  1.14204E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.67196E-03 0.00191 -1.57722E-04 0.00411 -1.22353E-04 0.00228 -6.61171E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.36624E-04 0.00855 -4.02920E-05 0.00398 -4.26261E-05 0.00598 -5.52594E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32289E-04 0.02040 -3.67967E-05 0.00773 -2.67841E-05 0.01078 -6.23667E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.40212E-04 0.03458 -9.59958E-07 0.36607 -5.57182E-06 0.05884 -3.60668E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81436E-04 0.00808 -2.54403E-05 0.01625 -1.91323E-05 0.01328 -5.87374E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.32840E-04 0.02387  2.60002E-05 0.01221  1.01580E-05 0.01812 -8.67524E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22484E-01 0.00041  4.22529E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22447E-01 0.00047  4.24457E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22441E-01 0.00065  4.24342E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22564E-01 0.00045  4.18843E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03364E+00 0.00041  7.88904E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00047  7.85335E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03378E+00 0.00065  7.85532E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03339E+00 0.00045  7.95847E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08975E-03 0.00803  1.71000E-04 0.03774  9.06972E-04 0.01716  8.22280E-04 0.01858  2.29897E-03 0.01120  6.73166E-04 0.01942  2.17358E-04 0.04087 ];
LAMBDA                    (idx, [1:  14]) = [  7.12273E-01 0.02003  1.24976E-02 0.00025  3.13170E-02 0.00044  1.09251E-01 0.00026  3.17675E-01 0.00015  1.33768E+00 0.00126  8.65850E+00 0.00452 ];

