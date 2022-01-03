
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094795902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01835E+00  9.61029E-01  1.00099E+00  9.75411E-01  9.81416E-01  9.91245E-01  1.04900E+00  1.02256E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13191E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86809E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91283E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98060E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97901E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62060E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60592E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48463E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48447E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72195E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34425E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99917E+03 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99917E+03 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44247E+01 ;
RUNNING_TIME              (idx, 1)        =  7.27140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.42688E+00  2.42688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33500E-02  3.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81080E+00  4.81080E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27098E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.85865E+00 0.01923 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.64524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86976E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52732E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07040E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44540E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33745E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05115E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45610E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38825E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82608E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62871E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57345E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25101E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15492E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29483E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29255E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.55626E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61623E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70421E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23351E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70033E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22101E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39119E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79638E+24  3.96377E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64753E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  1.00979E+19 0.00244  5.94301E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.80977E+17 0.01620  1.06485E-02 0.01584 ];
PU239_FISS                (idx, [1:   4]) = [  6.11475E+18 0.00289  3.59889E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  2.58436E+15 0.14474  1.51763E-04 0.14461 ];
PU241_FISS                (idx, [1:   4]) = [  5.91324E+17 0.00951  3.48104E-02 0.00966 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28671E+18 0.00558  8.68670E-02 0.00535 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32946E+19 0.00275  5.04975E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70572E+18 0.00405  1.40774E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96163E+18 0.00483  7.45123E-02 0.00439 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29713E+17 0.01348  8.72885E-03 0.01369 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69310E+15 0.15263  1.02125E-04 0.15243 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03909E+17 0.01590  7.74738E-03 0.01589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799934 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44235E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799934 8.01442E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478681 4.79607E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309029 3.09558E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12224 1.22777E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799934 8.01442E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43702E+19 2.0E-05  4.43702E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69876E+19 4.3E-06  1.69876E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63399E+19 0.00147  2.32661E+19 0.00149  3.07378E+18 0.00463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33275E+19 0.00089  4.02537E+19 0.00086  3.07378E+18 0.00463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39119E+19 0.00170  4.39119E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62737E+22 0.00153  1.46870E+21 0.00132  1.48050E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73850E+17 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40013E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51640E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56638E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56638E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68178E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00215E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05843E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84977E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02634E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01059E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61191E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04650E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00998E+00 0.00135  1.00560E+00 0.00127  4.99856E-03 0.02263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01067E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02594E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81086E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81124E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73443E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72234E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36208E-02 0.01808 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31204E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94169E-03 0.01666  1.47624E-04 0.09696  8.88401E-04 0.03685  7.87062E-04 0.03861  2.21785E-03 0.02320  6.98884E-04 0.04228  2.01867E-04 0.08142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99265E-01 0.04059  8.58622E-03 0.07585  3.11262E-02 0.00128  1.09378E-01 0.00082  3.17575E-01 0.00034  1.31827E+00 0.00442  7.16987E+00 0.05301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94788E-03 0.02559  1.64659E-04 0.13975  8.25734E-04 0.06714  7.76519E-04 0.06521  2.32162E-03 0.04183  6.78712E-04 0.06541  1.80638E-04 0.13751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67375E-01 0.06893  1.24889E-02 3.4E-05  3.11150E-02 0.00183  1.09316E-01 0.00089  3.17676E-01 0.00062  1.33527E+00 0.00348  8.41933E+00 0.02323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05912E-04 0.00394  4.06175E-04 0.00396  3.59627E-04 0.04408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09861E-04 0.00334  4.10127E-04 0.00336  3.63066E-04 0.04390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97468E-03 0.02225  1.67999E-04 0.13922  8.87332E-04 0.05591  8.10549E-04 0.06564  2.22792E-03 0.04095  6.74651E-04 0.05825  2.06230E-04 0.13089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98243E-01 0.06816  1.24890E-02 4.1E-05  3.10394E-02 0.00215  1.09389E-01 0.00143  3.17681E-01 0.00058  1.32321E+00 0.00672  8.34584E+00 0.03104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74060E-04 0.00856  3.74375E-04 0.00860  3.06708E-04 0.07550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77755E-04 0.00853  3.78071E-04 0.00856  3.10023E-04 0.07561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28882E-03 0.07864  7.57011E-05 0.49231  1.08335E-03 0.19171  8.99905E-04 0.17675  2.60766E-03 0.13723  4.68179E-04 0.23588  1.54020E-04 0.40128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78142E-01 0.24863  1.24887E-02 0.00015  3.11630E-02 0.00440  1.09200E-01 0.00172  3.17985E-01 0.00169  1.35217E+00 0.00104  8.46704E+00 0.08795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25694E-03 0.07581  8.58705E-05 0.45361  1.09936E-03 0.17434  8.53971E-04 0.18252  2.57244E-03 0.13563  4.95224E-04 0.21229  1.50073E-04 0.36006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75763E-01 0.24777  1.24887E-02 0.00015  3.11617E-02 0.00434  1.09190E-01 0.00163  3.17917E-01 0.00162  1.35218E+00 0.00104  8.46704E+00 0.08795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42713E+01 0.08095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90521E-04 0.00290 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94333E-04 0.00219 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02153E-03 0.01590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28680E+01 0.01625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61793E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01597E-05 0.00046  3.01595E-05 0.00046  3.02040E-05 0.00678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97100E-04 0.00261  4.97171E-04 0.00262  4.81923E-04 0.03393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00310E-01 0.00098  6.00351E-01 0.00097  6.02349E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14195E+01 0.03729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48159E+02 0.00112  1.78080E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29950E+04 0.00628  4.27140E+05 0.00257  9.42193E+05 0.00126  1.77028E+06 0.00074  1.95268E+06 0.00079  1.90581E+06 0.00077  1.66636E+06 0.00063  1.46308E+06 0.00095  1.57049E+06 0.00091  1.53220E+06 0.00021  1.55669E+06 0.00041  1.52566E+06 0.00018  1.55978E+06 0.00033  1.53279E+06 0.00050  1.53692E+06 0.00068  1.34896E+06 0.00028  1.35559E+06 0.00076  1.34564E+06 0.00039  1.33600E+06 0.00051  2.63599E+06 0.00062  2.56929E+06 0.00089  1.86666E+06 0.00116  1.20283E+06 0.00113  1.42324E+06 0.00114  1.33843E+06 0.00115  1.14245E+06 0.00109  1.97102E+06 0.00078  4.14550E+05 0.00253  5.21870E+05 0.00249  4.71710E+05 0.00142  2.78540E+05 0.00240  4.86820E+05 0.00110  3.37116E+05 0.00269  2.91243E+05 0.00285  5.60173E+04 0.00442  5.45420E+04 0.00194  5.41270E+04 0.00200  5.47635E+04 0.00348  5.51625E+04 0.00262  5.60717E+04 0.00540  5.92259E+04 0.00614  5.71365E+04 0.00148  1.08767E+05 0.00391  1.79036E+05 0.00304  2.41698E+05 0.00276  7.47723E+05 0.00251  1.08779E+06 0.00401  1.62681E+06 0.00609  1.27866E+06 0.00693  9.88897E+05 0.00667  7.71264E+05 0.00585  8.75851E+05 0.00698  1.54488E+06 0.00662  1.86551E+06 0.00712  3.05617E+06 0.00734  3.71908E+06 0.00715  4.24716E+06 0.00852  2.18393E+06 0.00825  1.38044E+06 0.00813  9.04349E+05 0.00872  7.62874E+05 0.00931  7.26545E+05 0.00732  5.47305E+05 0.00728  3.66254E+05 0.00864  3.02034E+05 0.01138  2.81190E+05 0.00540  2.28155E+05 0.00679  1.52089E+05 0.01040  1.00244E+05 0.00796  2.94920E+04 0.01111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02661E+00 0.00249 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90151E+21 0.00234  6.37304E+21 0.00701 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79369E-01 3.5E-05  4.33143E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54315E-03 0.00199  1.73593E-03 0.00551 ];
INF_ABS                   (idx, [1:   4]) = [  1.72952E-03 0.00177  4.11282E-03 0.00636 ];
INF_FISS                  (idx, [1:   4]) = [  1.86370E-04 0.00064  2.37689E-03 0.00704 ];
INF_NSF                   (idx, [1:   4]) = [  4.73427E-04 0.00058  6.22899E-03 0.00705 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54026E+00 7.6E-05  2.62065E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03704E+02 8.0E-06  2.04765E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01299E-07 0.00109  2.04356E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77640E-01 3.2E-05  4.29033E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42924E-02 0.00040  1.22646E-02 0.00473 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56458E-03 0.00413 -6.24844E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16297E-04 0.03151 -5.33203E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52419E-04 0.08656 -6.27954E-03 0.00433 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17737E-04 0.11705 -3.56010E-03 0.00475 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30874E-04 0.02378 -6.19253E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72127E-04 0.04469 -8.05976E-04 0.02071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77648E-01 3.1E-05  4.29033E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42942E-02 0.00041  1.22646E-02 0.00473 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56500E-03 0.00412 -6.24844E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16432E-04 0.03168 -5.33203E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52348E-04 0.08641 -6.27954E-03 0.00433 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17548E-04 0.11739 -3.56010E-03 0.00475 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30905E-04 0.02382 -6.19253E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72155E-04 0.04452 -8.05976E-04 0.02071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26326E-01 0.00011  4.19263E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02147E+00 0.00011  7.95046E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72152E-03 0.00170  4.11282E-03 0.00636 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96580E-03 0.00081  6.57911E-03 0.00597 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73403E-01 4.5E-05  4.23647E-03 0.00176  2.46960E-03 0.00366  4.26563E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.52456E-02 0.00041 -9.53150E-04 0.00138 -2.83786E-04 0.00940  1.25484E-02 0.00462 ];
INF_S2                    (idx, [1:   8]) = [  2.74234E-03 0.00432 -1.77765E-04 0.00780 -1.72993E-04 0.00377 -6.07545E-03 0.00358 ];
INF_S3                    (idx, [1:   8]) = [  5.64716E-04 0.02974 -4.84188E-05 0.01859 -5.84902E-05 0.01625 -5.27354E-03 0.00499 ];
INF_S4                    (idx, [1:   8]) = [ -2.11613E-04 0.10514 -4.08052E-05 0.01740 -3.92856E-05 0.05643 -6.24025E-03 0.00427 ];
INF_S5                    (idx, [1:   8]) = [  1.18515E-04 0.11179 -7.78024E-07 1.00000 -7.21803E-06 0.21645 -3.55288E-03 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -4.02615E-04 0.02635 -2.82590E-05 0.05054 -2.95611E-05 0.04140 -6.16297E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  1.45204E-04 0.04172  2.69230E-05 0.06313  1.60102E-05 0.04103 -8.21986E-04 0.02004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73411E-01 4.5E-05  4.23647E-03 0.00176  2.46960E-03 0.00366  4.26563E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.52473E-02 0.00042 -9.53150E-04 0.00138 -2.83786E-04 0.00940  1.25484E-02 0.00462 ];
INF_SP2                   (idx, [1:   8]) = [  2.74276E-03 0.00431 -1.77765E-04 0.00780 -1.72993E-04 0.00377 -6.07545E-03 0.00358 ];
INF_SP3                   (idx, [1:   8]) = [  5.64850E-04 0.02990 -4.84188E-05 0.01859 -5.84902E-05 0.01625 -5.27354E-03 0.00499 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11543E-04 0.10497 -4.08052E-05 0.01740 -3.92856E-05 0.05643 -6.24025E-03 0.00427 ];
INF_SP5                   (idx, [1:   8]) = [  1.18326E-04 0.11211 -7.78024E-07 1.00000 -7.21803E-06 0.21645 -3.55288E-03 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02646E-04 0.02640 -2.82590E-05 0.05054 -2.95611E-05 0.04140 -6.16297E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  1.45232E-04 0.04153  2.69230E-05 0.06313  1.60102E-05 0.04103 -8.21986E-04 0.02004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22473E-01 0.00088  4.22949E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22799E-01 0.00089  4.23236E-01 0.00676 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21571E-01 0.00138  4.29593E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23058E-01 0.00239  4.16307E-01 0.00474 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00088  7.88129E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03264E+00 0.00089  7.87689E-01 0.00669 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00138  7.75953E-01 0.00323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00240  8.00744E-01 0.00475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94788E-03 0.02559  1.64659E-04 0.13975  8.25734E-04 0.06714  7.76519E-04 0.06521  2.32162E-03 0.04183  6.78712E-04 0.06541  1.80638E-04 0.13751 ];
LAMBDA                    (idx, [1:  14]) = [  6.67375E-01 0.06893  1.24889E-02 3.4E-05  3.11150E-02 0.00183  1.09316E-01 0.00089  3.17676E-01 0.00062  1.33527E+00 0.00348  8.41933E+00 0.02323 ];

