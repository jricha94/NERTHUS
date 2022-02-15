
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:02:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:09:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609735666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  1.00116E+00  1.00058E+00  1.00257E+00  9.99061E-01  9.96516E-01  1.00178E+00  9.97988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81988E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18012E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91055E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95090E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94696E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92071E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57453E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69073E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69060E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72820E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28738E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33338E+02 ;
RUNNING_TIME              (idx, 1)        =  6.76600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76600E-01  7.76600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50833E-02  1.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68683E+01  6.68683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76599E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96130E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.80522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55170E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33327E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54312E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18707E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14124E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89725E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96863E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10556E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56077E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47232E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33420E+24  3.99258E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73272E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.28601E+19 0.00055  7.53340E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74123E+17 0.00545  1.02002E-02 0.00544 ];
PU239_FISS                (idx, [1:   4]) = [  3.97449E+18 0.00098  2.32826E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  4.57738E+14 0.09976  2.67998E-05 0.09974 ];
PU241_FISS                (idx, [1:   4]) = [  6.02169E+16 0.00822  3.52729E-03 0.00817 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69481E+18 0.00136  1.08755E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42631E+19 0.00071  5.75611E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36455E+18 0.00126  9.54275E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  4.90259E+17 0.00281  1.97849E-02 0.00272 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27160E+16 0.01321  9.16819E-04 0.01324 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35058E+15 0.02783  2.15961E-04 0.02785 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99761E+17 0.00456  8.06186E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000285 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71410E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000285 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839710 5.84934E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023242 4.02981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137333 1.37994E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000285 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33850E+19 4.9E-06  4.33850E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70706E+19 9.8E-07  1.70706E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47829E+19 0.00036  2.13023E+19 0.00037  3.48064E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18535E+19 0.00021  3.83729E+19 0.00021  3.48064E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23616E+19 0.00041  4.23616E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76987E+22 0.00032  1.62871E+21 0.00031  1.60700E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84594E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24381E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13787E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65824E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85839E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48169E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09072E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86611E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03849E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02416E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54151E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03655E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02407E+00 0.00042  1.01851E+00 0.00041  5.65227E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02419E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03840E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84662E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84664E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91129E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91067E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12535E-02 0.00573 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10119E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40516E-03 0.00438  1.72112E-04 0.02444  9.39023E-04 0.01066  8.93437E-04 0.01012  2.43576E-03 0.00607  7.22634E-04 0.01204  2.42196E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38618E-01 0.01070  1.24914E-02 8.4E-05  3.14756E-02 0.00024  1.09296E-01 0.00013  3.17813E-01 8.3E-05  1.34885E+00 0.00034  8.72774E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50992E-03 0.00663  1.71505E-04 0.03798  9.66907E-04 0.01827  9.08468E-04 0.01731  2.47022E-03 0.00982  7.42137E-04 0.01970  2.50679E-04 0.03208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45216E-01 0.01660  1.24901E-02 3.4E-05  3.14770E-02 0.00042  1.09295E-01 0.00021  3.17779E-01 0.00013  1.34922E+00 0.00053  8.72327E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44026E-04 0.00087  5.44060E-04 0.00088  5.38520E-04 0.01096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57103E-04 0.00079  5.57138E-04 0.00080  5.51471E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52414E-03 0.00661  1.74393E-04 0.03937  9.72895E-04 0.01608  8.90100E-04 0.01698  2.50434E-03 0.00909  7.40138E-04 0.02013  2.42270E-04 0.03256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30662E-01 0.01637  1.24904E-02 6.1E-05  3.14587E-02 0.00037  1.09342E-01 0.00023  3.17806E-01 0.00013  1.34906E+00 0.00053  8.75639E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05533E-04 0.00187  5.05553E-04 0.00189  5.02602E-04 0.02557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17685E-04 0.00183  5.17705E-04 0.00185  5.14649E-04 0.02556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42878E-03 0.02419  1.27253E-04 0.13699  9.32897E-04 0.05831  8.81727E-04 0.05429  2.42587E-03 0.03515  8.39644E-04 0.06009  2.21384E-04 0.11268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17627E-01 0.05301  1.24947E-02 0.00041  3.14181E-02 0.00127  1.09289E-01 0.00084  3.17720E-01 0.00039  1.34878E+00 0.00150  8.74793E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44245E-03 0.02333  1.23908E-04 0.13275  9.33391E-04 0.05527  8.96838E-04 0.05473  2.41243E-03 0.03522  8.31157E-04 0.05801  2.44725E-04 0.10640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51690E-01 0.05100  1.24962E-02 0.00053  3.14135E-02 0.00128  1.09287E-01 0.00084  3.17759E-01 0.00041  1.34877E+00 0.00154  8.75891E+00 0.00597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07377E+01 0.02417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25695E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38330E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53103E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05221E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06136E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02741E-05 0.00012  3.02737E-05 0.00013  3.03350E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57988E-04 0.00053  6.58112E-04 0.00053  6.35799E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41137E-01 0.00025  6.41076E-01 0.00025  6.54897E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10224E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68230E+02 0.00031  2.02366E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48834E+05 0.00190  2.09522E+06 0.00078  4.67892E+06 0.00061  8.83491E+06 0.00035  9.74276E+06 0.00017  9.51862E+06 0.00017  8.33170E+06 0.00021  7.30276E+06 0.00022  7.84974E+06 0.00020  7.65953E+06 0.00018  7.78183E+06 0.00018  7.62898E+06 0.00015  7.80705E+06 0.00011  7.67512E+06 0.00011  7.69247E+06 0.00019  6.75328E+06 0.00018  6.78660E+06 0.00015  6.74589E+06 0.00013  6.69284E+06 0.00012  1.31963E+07 0.00011  1.28849E+07 0.00013  9.37267E+06 0.00018  6.05057E+06 0.00020  7.13040E+06 0.00020  6.76206E+06 0.00021  5.76124E+06 0.00017  9.95140E+06 0.00027  2.09496E+06 0.00047  2.63443E+06 0.00046  2.37625E+06 0.00031  1.39997E+06 0.00060  2.44433E+06 0.00053  1.68561E+06 0.00052  1.47026E+06 0.00046  2.86986E+05 0.00140  2.82682E+05 0.00133  2.88628E+05 0.00112  2.95721E+05 0.00094  2.93416E+05 0.00119  2.93416E+05 0.00125  3.03532E+05 0.00128  2.87921E+05 0.00117  5.48272E+05 0.00081  8.89128E+05 0.00058  1.16925E+06 0.00092  3.45710E+06 0.00071  4.83270E+06 0.00047  7.51004E+06 0.00064  6.33421E+06 0.00076  5.12076E+06 0.00098  4.15314E+06 0.00089  4.87226E+06 0.00085  8.90136E+06 0.00090  1.12992E+07 0.00094  1.93890E+07 0.00084  2.52598E+07 0.00087  3.07758E+07 0.00080  1.66238E+07 0.00086  1.08298E+07 0.00091  7.19539E+06 0.00084  6.17011E+06 0.00093  5.94150E+06 0.00096  4.55754E+06 0.00125  3.04948E+06 0.00099  2.55127E+06 0.00134  2.37447E+06 0.00112  1.95338E+06 0.00130  1.34812E+06 0.00126  8.62437E+05 0.00155  2.62456E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03878E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55841E+21 0.00030  8.14054E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 1.4E-05  4.31081E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39530E-03 0.00065  1.40609E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.54584E-03 0.00061  3.32641E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.50532E-04 0.00055  1.92031E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.78003E-04 0.00054  4.88586E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51111E+00 8.0E-06  2.54430E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03295E+02 1.5E-06  2.03689E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00763E-07 0.00023  2.18930E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78095E-01 1.5E-05  4.27755E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42449E-02 0.00025  1.06319E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51687E-03 0.00162 -6.85191E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01730E-04 0.00660 -5.65834E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74248E-04 0.00699 -6.21394E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27637E-04 0.03704 -3.61826E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98679E-04 0.00693 -5.70582E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56269E-04 0.02992 -8.66606E-04 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78102E-01 1.5E-05  4.27755E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42468E-02 0.00025  1.06319E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51720E-03 0.00163 -6.85191E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01768E-04 0.00661 -5.65834E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74229E-04 0.00700 -6.21394E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27645E-04 0.03708 -3.61826E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98693E-04 0.00692 -5.70582E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56266E-04 0.02991 -8.66606E-04 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26889E-01 3.3E-05  4.18768E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01971E+00 3.3E-05  7.95985E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53824E-03 0.00061  3.32641E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49027E-03 0.00016  4.62907E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74150E-01 1.4E-05  3.94510E-03 0.00034  1.30372E-03 0.00087  4.26452E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51821E-02 0.00025 -9.37178E-04 0.00053 -1.29095E-04 0.00385  1.07610E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66972E-03 0.00143 -1.52855E-04 0.00350 -9.72018E-05 0.00405 -6.75471E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.40118E-04 0.00583 -3.83880E-05 0.00982 -3.50815E-05 0.00894 -5.62326E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.38319E-04 0.00743 -3.59293E-05 0.01348 -2.16527E-05 0.01468 -6.19229E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.28324E-04 0.03543 -6.87178E-07 0.56807 -4.44564E-06 0.04996 -3.61381E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.73804E-04 0.00791 -2.48747E-05 0.02515 -1.54900E-05 0.01310 -5.69033E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.31046E-04 0.03635  2.52224E-05 0.01416  7.90474E-06 0.03488 -8.74511E-04 0.00274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74157E-01 1.4E-05  3.94510E-03 0.00034  1.30372E-03 0.00087  4.26452E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51840E-02 0.00025 -9.37178E-04 0.00053 -1.29095E-04 0.00385  1.07610E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.67005E-03 0.00144 -1.52855E-04 0.00350 -9.72018E-05 0.00405 -6.75471E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.40156E-04 0.00584 -3.83880E-05 0.00982 -3.50815E-05 0.00894 -5.62326E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38300E-04 0.00744 -3.59293E-05 0.01348 -2.16527E-05 0.01468 -6.19229E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.28333E-04 0.03547 -6.87178E-07 0.56807 -4.44564E-06 0.04996 -3.61381E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73819E-04 0.00790 -2.48747E-05 0.02515 -1.54900E-05 0.01310 -5.69033E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.31044E-04 0.03634  2.52224E-05 0.01416  7.90474E-06 0.03488 -8.74511E-04 0.00274 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22692E-01 0.00028  4.21747E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22795E-01 0.00043  4.23828E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22597E-01 0.00056  4.23600E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22685E-01 0.00045  4.17875E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03298E+00 0.00028  7.90366E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00043  7.86491E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00056  7.86914E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00045  7.97691E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50992E-03 0.00663  1.71505E-04 0.03798  9.66907E-04 0.01827  9.08468E-04 0.01731  2.47022E-03 0.00982  7.42137E-04 0.01970  2.50679E-04 0.03208 ];
LAMBDA                    (idx, [1:  14]) = [  7.45216E-01 0.01660  1.24901E-02 3.4E-05  3.14770E-02 0.00042  1.09295E-01 0.00021  3.17779E-01 0.00013  1.34922E+00 0.00053  8.72327E+00 0.00312 ];

