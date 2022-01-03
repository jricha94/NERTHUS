
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094719203 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00152E+00  1.01248E+00  9.95987E-01  1.00125E+00  9.95436E-01  9.93720E-01  9.85641E-01  1.01397E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31636E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68364E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91146E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97970E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97804E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70607E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59473E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53881E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53866E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72416E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01706E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11349E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.07850E-01  6.07850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34833E-02  1.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80232E+00  3.80232E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98472E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91806E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54871E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.49457E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10712E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47083E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35230E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54133E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41321E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31295E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88317E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10013E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52486E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.77943E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29438E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30708E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77698E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24925E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76932E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17800E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23060E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35693E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64757E+24  3.97526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63131E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.04955E+19 0.00219  6.17822E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.77461E+17 0.01745  1.04448E-02 0.01729 ];
PU239_FISS                (idx, [1:   4]) = [  5.90962E+18 0.00315  3.47851E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.53674E+15 0.19838  9.05079E-05 0.19756 ];
PU241_FISS                (idx, [1:   4]) = [  4.01484E+17 0.00922  2.36351E-02 0.00912 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33135E+18 0.00511  8.97477E-02 0.00504 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35140E+19 0.00249  5.20166E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58400E+18 0.00401  1.37962E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61029E+18 0.00553  6.19911E-02 0.00550 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56507E+17 0.02328  6.02275E-03 0.02305 ];
XE135_CAPT                (idx, [1:   4]) = [  3.92568E+15 0.11653  1.50733E-04 0.11580 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01671E+17 0.01713  7.76236E-03 0.01701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800449 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38720E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800449 8.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476480 4.77010E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311579 3.11944E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12390 1.24335E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800449 8.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42180E+19 2.4E-05  4.42180E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70017E+19 4.9E-06  1.70017E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60134E+19 0.00140  2.28621E+19 0.00136  3.15130E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30151E+19 0.00085  3.98638E+19 0.00078  3.15130E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35693E+19 0.00141  4.35693E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67029E+22 0.00134  1.51515E+21 0.00108  1.51878E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77136E+17 0.01175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36923E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70067E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67444E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98093E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17400E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10953E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84775E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03010E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01410E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60079E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04480E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01403E+00 0.00155  1.00932E+00 0.00156  4.77811E-03 0.02294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01384E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01505E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01384E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02982E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81752E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81723E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55853E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56411E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22945E-02 0.02022 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26919E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84561E-03 0.01460  1.25223E-04 0.09953  9.44402E-04 0.03052  7.80840E-04 0.04253  2.17186E-03 0.02608  6.07143E-04 0.04868  2.16140E-04 0.06796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17256E-01 0.03675  8.59358E-03 0.07586  3.11380E-02 0.00104  1.09267E-01 0.00062  3.17718E-01 0.00031  1.32277E+00 0.01294  7.71781E+00 0.04028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92263E-03 0.02336  1.30531E-04 0.15878  9.40441E-04 0.05429  7.41408E-04 0.06365  2.29913E-03 0.04126  6.17489E-04 0.07415  1.93626E-04 0.13158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79148E-01 0.06456  1.24913E-02 0.00026  3.11627E-02 0.00164  1.09347E-01 0.00120  3.17655E-01 0.00050  1.34645E+00 0.00174  8.62344E+00 0.01499 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34640E-04 0.00358  4.34546E-04 0.00358  4.57068E-04 0.05064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40658E-04 0.00326  4.40564E-04 0.00327  4.63160E-04 0.05041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71595E-03 0.02415  1.15288E-04 0.17402  8.82688E-04 0.06161  7.48470E-04 0.07579  2.12987E-03 0.03890  6.36322E-04 0.08595  2.03306E-04 0.12610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11267E-01 0.06987  1.25259E-02 0.00306  3.11271E-02 0.00191  1.09227E-01 0.00167  3.17642E-01 0.00050  1.33520E+00 0.00616  8.41010E+00 0.02874 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01879E-04 0.00735  4.02099E-04 0.00744  3.46594E-04 0.10005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07510E-04 0.00748  4.07733E-04 0.00757  3.51507E-04 0.10005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39309E-03 0.08921  1.04825E-04 0.41437  1.00300E-03 0.21490  5.74389E-04 0.26352  2.04036E-03 0.11996  5.49569E-04 0.23608  1.20950E-04 0.41568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16958E-01 0.17684  1.24874E-02 0.00016  3.12148E-02 0.00424  1.09400E-01 0.00280  3.17522E-01 0.00086  1.33636E+00 0.01292  8.80421E+00 0.01906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57120E-03 0.09013  1.26164E-04 0.41578  1.01108E-03 0.20183  6.51668E-04 0.25087  2.06257E-03 0.12896  5.99497E-04 0.21828  1.20220E-04 0.39409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06437E-01 0.16492  1.24874E-02 0.00016  3.12137E-02 0.00427  1.09448E-01 0.00295  3.17485E-01 0.00088  1.33638E+00 0.01292  8.80421E+00 0.01906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09458E+01 0.08707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16767E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22541E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67137E-03 0.01312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12108E+01 0.01314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00973E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02584E-05 0.00041  3.02576E-05 0.00041  3.03783E-05 0.00743 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30419E-04 0.00230  5.30495E-04 0.00230  5.19512E-04 0.03100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11283E-01 0.00087  6.11255E-01 0.00089  6.25452E-01 0.02192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11931E+01 0.03235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53553E+02 0.00104  1.85092E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28382E+04 0.01196  4.23445E+05 0.00224  9.43516E+05 0.00349  1.77331E+06 0.00109  1.95165E+06 0.00109  1.90497E+06 0.00054  1.66833E+06 0.00067  1.45987E+06 0.00046  1.57216E+06 0.00072  1.53257E+06 0.00067  1.55774E+06 0.00042  1.52706E+06 0.00074  1.56100E+06 0.00033  1.53447E+06 0.00031  1.53723E+06 0.00016  1.34963E+06 0.00052  1.35583E+06 0.00053  1.34764E+06 0.00030  1.33805E+06 0.00056  2.63552E+06 0.00055  2.57262E+06 0.00043  1.87014E+06 0.00035  1.20656E+06 0.00045  1.42626E+06 0.00091  1.34260E+06 0.00071  1.14644E+06 0.00028  1.98012E+06 0.00046  4.16401E+05 0.00148  5.24491E+05 0.00180  4.75265E+05 0.00148  2.80609E+05 0.00105  4.90781E+05 0.00072  3.38487E+05 0.00158  2.94937E+05 0.00317  5.76945E+04 0.00119  5.56691E+04 0.00494  5.60475E+04 0.00150  5.68127E+04 0.00147  5.70045E+04 0.00220  5.76131E+04 0.00163  6.08244E+04 0.00218  5.81564E+04 0.00217  1.11231E+05 0.00093  1.83457E+05 0.00198  2.46789E+05 0.00140  7.73355E+05 0.00127  1.14131E+06 0.00142  1.73119E+06 0.00186  1.37234E+06 0.00252  1.06405E+06 0.00217  8.34740E+05 0.00182  9.47710E+05 0.00154  1.67333E+06 0.00295  2.02374E+06 0.00298  3.31976E+06 0.00200  4.05020E+06 0.00188  4.62369E+06 0.00257  2.38174E+06 0.00170  1.50478E+06 0.00225  9.83973E+05 0.00287  8.34296E+05 0.00201  7.92806E+05 0.00291  5.99606E+05 0.00233  3.96036E+05 0.00075  3.29180E+05 0.00374  3.07045E+05 0.00135  2.48860E+05 0.00395  1.66570E+05 0.00545  1.09760E+05 0.00775  3.23645E+04 0.00886 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03134E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84823E+21 0.00026  6.85545E+21 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79314E-01 8.2E-05  4.32565E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50334E-03 0.00161  1.63502E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.67843E-03 0.00156  3.86395E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  1.75089E-04 0.00148  2.22893E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  4.43624E-04 0.00143  5.81386E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53370E+00 6.5E-05  2.60836E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03606E+02 1.3E-05  2.04579E+02 6.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02290E-07 0.00025  2.04852E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77639E-01 7.9E-05  4.28703E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42149E-02 0.00088  1.21953E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45845E-03 0.01559 -6.24892E-03 0.00389 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52488E-04 0.01916 -5.36193E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96569E-04 0.06525 -6.27431E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24551E-04 0.20134 -3.57320E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32078E-04 0.01674 -6.15336E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73523E-04 0.08919 -7.96271E-04 0.01083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77647E-01 7.8E-05  4.28703E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42169E-02 0.00087  1.21953E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45879E-03 0.01557 -6.24892E-03 0.00389 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52581E-04 0.01902 -5.36193E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96521E-04 0.06521 -6.27431E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24481E-04 0.20154 -3.57320E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32128E-04 0.01679 -6.15336E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73493E-04 0.08889 -7.96271E-04 0.01083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26474E-01 0.00028  4.18762E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02101E+00 0.00028  7.95998E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67076E-03 0.00169  3.86395E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03416E-03 0.00028  6.25994E-03 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73279E-01 8.3E-05  4.36011E-03 0.00058  2.39869E-03 0.00259  4.26305E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51924E-02 0.00076 -9.77435E-04 0.00244 -2.73879E-04 0.01088  1.24692E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.63931E-03 0.01535 -1.80852E-04 0.01799 -1.71145E-04 0.00928 -6.07777E-03 0.00381 ];
INF_S3                    (idx, [1:   8]) = [  5.02869E-04 0.01704 -5.03813E-05 0.04710 -5.79003E-05 0.03439 -5.30403E-03 0.00518 ];
INF_S4                    (idx, [1:   8]) = [ -2.52725E-04 0.07465 -4.38434E-05 0.04225 -3.89595E-05 0.02094 -6.23535E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.28252E-04 0.19535 -3.70114E-06 0.34911 -7.23558E-06 0.12213 -3.56597E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -4.03294E-04 0.02026 -2.87841E-05 0.04589 -2.68202E-05 0.05523 -6.12654E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.42439E-04 0.10387  3.10844E-05 0.03448  1.42324E-05 0.02982 -8.10504E-04 0.01100 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73287E-01 8.3E-05  4.36011E-03 0.00058  2.39869E-03 0.00259  4.26305E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51944E-02 0.00075 -9.77435E-04 0.00244 -2.73879E-04 0.01088  1.24692E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.63964E-03 0.01534 -1.80852E-04 0.01799 -1.71145E-04 0.00928 -6.07777E-03 0.00381 ];
INF_SP3                   (idx, [1:   8]) = [  5.02962E-04 0.01689 -5.03813E-05 0.04710 -5.79003E-05 0.03439 -5.30403E-03 0.00518 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52678E-04 0.07461 -4.38434E-05 0.04225 -3.89595E-05 0.02094 -6.23535E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.28182E-04 0.19553 -3.70114E-06 0.34911 -7.23558E-06 0.12213 -3.56597E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03344E-04 0.02030 -2.87841E-05 0.04589 -2.68202E-05 0.05523 -6.12654E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.42408E-04 0.10349  3.10844E-05 0.03448  1.42324E-05 0.02982 -8.10504E-04 0.01100 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21828E-01 0.00051  4.21952E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21021E-01 0.00074  4.21495E-01 0.00278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22460E-01 0.00254  4.23948E-01 0.00347 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22013E-01 0.00118  4.20456E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00051  7.89983E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03835E+00 0.00074  7.90854E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03374E+00 0.00253  7.86289E-01 0.00348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03516E+00 0.00119  7.92806E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92263E-03 0.02336  1.30531E-04 0.15878  9.40441E-04 0.05429  7.41408E-04 0.06365  2.29913E-03 0.04126  6.17489E-04 0.07415  1.93626E-04 0.13158 ];
LAMBDA                    (idx, [1:  14]) = [  6.79148E-01 0.06456  1.24913E-02 0.00026  3.11627E-02 0.00164  1.09347E-01 0.00120  3.17655E-01 0.00050  1.34645E+00 0.00174  8.62344E+00 0.01499 ];

