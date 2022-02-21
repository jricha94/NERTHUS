
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:25:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:14:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460753627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83888E-01  9.99947E-01  1.00233E+00  1.00103E+00  1.00134E+00  1.00082E+00  1.00507E+00  1.00556E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60626E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39374E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92427E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95483E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95093E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81613E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84359E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63493E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63481E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74430E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19158E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80149E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42300E-01  9.42300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76112E+01  4.76112E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85579E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96158E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75556E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44001E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95814E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38783E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14964E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30415E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82570E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.68109E+16 0.01236  1.55955E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00050  9.96966E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47782E+16 0.01302  1.44118E-03 0.01296 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94369E+18 0.00076  4.16324E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67806E+18 0.00118  1.53995E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20912E+18 0.00104  1.76227E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32566E+14 0.12456  9.73507E-06 0.12445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000041 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000041 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746150 5.75240E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135971 4.14039E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117920 1.18324E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000041 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.94184E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.1E-07  4.18912E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38905E+19 0.00033  2.07656E+19 0.00031  3.12494E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10782E+19 0.00019  3.79532E+19 0.00017  3.12494E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15208E+19 0.00041  4.15208E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66012E+22 0.00037  1.52346E+21 0.00030  1.50778E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91297E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15695E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76433E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50476E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00234E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74450E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11775E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88498E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02122E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00913E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00903E+00 0.00040  1.00251E+00 0.00039  6.62452E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85187E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85200E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81341E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81100E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21352E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21384E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50209E-03 0.00389  2.04759E-04 0.02296  1.07789E-03 0.00980  1.05087E-03 0.00911  2.97409E-03 0.00642  8.87988E-04 0.01096  3.06495E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59193E-01 0.00919  1.24900E-02 1.2E-05  3.18258E-02 3.0E-05  1.09460E-01 8.9E-05  3.17105E-01 2.9E-05  1.35270E+00 0.00011  8.59206E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59491E-03 0.00562  2.06354E-04 0.03375  1.11305E-03 0.01477  1.07175E-03 0.01506  3.00614E-03 0.00918  8.84244E-04 0.01864  3.13374E-04 0.02872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57520E-01 0.01514  1.24903E-02 1.1E-05  3.18256E-02 2.7E-05  1.09453E-01 0.00015  3.17089E-01 4.0E-05  1.35281E+00 0.00015  8.58857E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59870E-04 0.00095  4.59927E-04 0.00095  4.51866E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64004E-04 0.00083  4.64062E-04 0.00083  4.55887E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55864E-03 0.00572  2.10326E-04 0.03581  1.09051E-03 0.01473  1.06686E-03 0.01436  3.01157E-03 0.00899  8.72581E-04 0.01878  3.06792E-04 0.02690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52145E-01 0.01454  1.24903E-02 1.3E-05  3.18271E-02 4.6E-05  1.09464E-01 0.00015  3.17086E-01 3.9E-05  1.35271E+00 0.00017  8.59325E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22257E-04 0.00209  4.22396E-04 0.00211  4.00961E-04 0.02128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26061E-04 0.00209  4.26202E-04 0.00211  4.04442E-04 0.02119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55227E-03 0.02088  2.26147E-04 0.11299  1.13928E-03 0.05090  9.86517E-04 0.05252  3.04911E-03 0.03030  8.39319E-04 0.05672  3.11898E-04 0.08855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44445E-01 0.04541  1.24906E-02 0.0E+00  3.18275E-02 8.3E-05  1.09457E-01 0.00036  3.17076E-01 0.00011  1.35220E+00 0.00058  8.60093E+00 0.00507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53903E-03 0.02045  2.17608E-04 0.10800  1.13041E-03 0.04911  9.85941E-04 0.05035  3.05610E-03 0.02997  8.42977E-04 0.05588  3.05986E-04 0.08565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44082E-01 0.04367  1.24906E-02 0.0E+00  3.18274E-02 7.4E-05  1.09450E-01 0.00031  3.17081E-01 0.00010  1.35246E+00 0.00045  8.59869E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55251E+01 0.02101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41997E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45973E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55065E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48219E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93815E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03662E-05 0.00012  3.03659E-05 0.00012  3.04082E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61268E-04 0.00054  5.61378E-04 0.00054  5.44908E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68727E-01 0.00022  6.68689E-01 0.00022  6.76828E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07532E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62743E+02 0.00027  1.87554E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36618E+05 0.00181  2.13044E+06 0.00101  4.77223E+06 0.00054  9.12308E+06 0.00030  1.00571E+07 0.00023  9.66415E+06 0.00016  8.63788E+06 0.00022  7.82060E+06 0.00023  7.96961E+06 0.00020  7.77240E+06 0.00014  7.79721E+06 0.00014  7.68113E+06 0.00014  7.81452E+06 0.00011  7.67352E+06 8.6E-05  7.65277E+06 0.00015  6.50237E+06 0.00010  5.44858E+06 0.00019  6.73354E+06 0.00015  6.73291E+06 0.00017  1.32781E+07 0.00020  1.28709E+07 0.00017  9.30597E+06 0.00021  5.95229E+06 0.00015  7.12305E+06 0.00028  6.56023E+06 0.00017  5.59164E+06 0.00025  1.01189E+07 0.00026  2.17639E+06 0.00037  2.73611E+06 0.00044  2.46410E+06 0.00037  1.45236E+06 0.00035  2.53280E+06 0.00036  1.74677E+06 0.00044  1.52609E+06 0.00038  2.98694E+05 0.00059  2.95882E+05 0.00091  3.05178E+05 0.00098  3.14200E+05 0.00108  3.11544E+05 0.00111  3.08738E+05 0.00141  3.17973E+05 0.00072  3.01790E+05 0.00065  5.71797E+05 0.00057  9.28704E+05 0.00070  1.21648E+06 0.00039  3.55267E+06 0.00044  4.83009E+06 0.00058  7.27562E+06 0.00054  6.02893E+06 0.00067  4.84370E+06 0.00059  3.90839E+06 0.00056  4.56301E+06 0.00076  8.26464E+06 0.00061  1.03796E+07 0.00064  1.76183E+07 0.00078  2.26940E+07 0.00074  2.73480E+07 0.00081  1.46464E+07 0.00085  9.48886E+06 0.00088  6.28121E+06 0.00119  5.37353E+06 0.00110  5.15628E+06 0.00099  3.93457E+06 0.00104  2.62858E+06 0.00162  2.18642E+06 0.00115  2.03861E+06 0.00151  1.66959E+06 0.00192  1.14409E+06 0.00181  7.31242E+05 0.00265  2.20041E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02133E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40777E+21 0.00043  7.19363E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86128E-01 1.4E-05  4.35358E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23240E-03 0.00053  1.70939E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42440E-03 0.00048  3.84769E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.91996E-04 0.00043  2.13829E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68911E-04 0.00043  5.21038E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02469E-07 0.00012  2.15954E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84703E-01 1.4E-05  4.31513E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46648E-02 0.00029  1.08883E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59472E-03 0.00174 -6.82993E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98579E-04 0.00619 -5.65275E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03259E-04 0.00660 -6.27123E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27837E-04 0.03407 -3.63071E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17575E-04 0.00735 -5.78446E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60118E-04 0.02128 -8.58702E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84708E-01 1.4E-05  4.31513E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46660E-02 0.00029  1.08883E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59496E-03 0.00175 -6.82993E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98630E-04 0.00620 -5.65275E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03258E-04 0.00656 -6.27123E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27819E-04 0.03406 -3.63071E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17586E-04 0.00735 -5.78446E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60114E-04 0.02128 -8.58702E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28727E-01 5.0E-05  4.22725E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01401E+00 5.0E-05  7.88534E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41949E-03 0.00049  3.84769E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47757E-03 0.00025  5.29700E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80650E-01 1.3E-05  4.05294E-03 0.00035  1.45171E-03 0.00074  4.30061E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56330E-02 0.00028 -9.68145E-04 0.00046 -1.43408E-04 0.00342  1.10317E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.75042E-03 0.00162 -1.55702E-04 0.00184 -1.09002E-04 0.00503 -6.72093E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.38454E-04 0.00561 -3.98744E-05 0.01020 -3.96900E-05 0.01002 -5.61306E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.66989E-04 0.00792 -3.62707E-05 0.00707 -2.42921E-05 0.00895 -6.24694E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27984E-04 0.03386 -1.46459E-07 1.00000 -4.35868E-06 0.06061 -3.62635E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.91609E-04 0.00785 -2.59665E-05 0.00878 -1.70483E-05 0.01072 -5.76741E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.33616E-04 0.02587  2.65016E-05 0.00989  8.78764E-06 0.02419 -8.67490E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80655E-01 1.3E-05  4.05294E-03 0.00035  1.45171E-03 0.00074  4.30061E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56342E-02 0.00028 -9.68145E-04 0.00046 -1.43408E-04 0.00342  1.10317E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.75067E-03 0.00162 -1.55702E-04 0.00184 -1.09002E-04 0.00503 -6.72093E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.38504E-04 0.00561 -3.98744E-05 0.01020 -3.96900E-05 0.01002 -5.61306E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66987E-04 0.00788 -3.62707E-05 0.00707 -2.42921E-05 0.00895 -6.24694E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27965E-04 0.03384 -1.46459E-07 1.00000 -4.35868E-06 0.06061 -3.62635E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91619E-04 0.00784 -2.59665E-05 0.00878 -1.70483E-05 0.01072 -5.76741E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.33612E-04 0.02587  2.65016E-05 0.00989  8.78764E-06 0.02419 -8.67490E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24314E-01 0.00021  4.26129E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24484E-01 0.00040  4.28317E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24264E-01 0.00035  4.28247E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24194E-01 0.00051  4.21903E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02781E+00 0.00021  7.82237E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02727E+00 0.00040  7.78251E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02797E+00 0.00035  7.78385E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02819E+00 0.00051  7.90076E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59491E-03 0.00562  2.06354E-04 0.03375  1.11305E-03 0.01477  1.07175E-03 0.01506  3.00614E-03 0.00918  8.84244E-04 0.01864  3.13374E-04 0.02872 ];
LAMBDA                    (idx, [1:  14]) = [  7.57520E-01 0.01514  1.24903E-02 1.1E-05  3.18256E-02 2.7E-05  1.09453E-01 0.00015  3.17089E-01 4.0E-05  1.35281E+00 0.00015  8.58857E+00 0.00190 ];

