
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00074E+00  9.98838E-01  1.00253E+00  9.94283E-01  1.00262E+00  9.96224E-01  1.00619E+00  9.98576E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06408E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93592E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96746E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96489E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06692E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55202E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78495E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78482E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72619E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42682E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00068E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00068E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32792E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05780E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33715E+01  1.33715E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.42333E-01  4.42333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.19660E+01  9.19660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05780E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95425E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86083E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57724E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19039E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29684E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09904E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08970E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33486E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51206E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76409E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.83289E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95014E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04486E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.39049E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.07132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.30868E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54570E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37755E-03  9.52428E+23  3.99639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87968E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.32229E+19 0.00060  7.73289E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74204E+17 0.00426  1.01878E-02 0.00425 ];
PU239_FISS                (idx, [1:   4]) = [  3.67009E+18 0.00111  2.14630E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.73270E+14 0.12273  1.59859E-05 0.12263 ];
PU241_FISS                (idx, [1:   4]) = [  3.10416E+16 0.01228  1.81531E-03 0.01228 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74587E+18 0.00125  1.09332E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46987E+19 0.00071  5.85251E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21270E+18 0.00143  8.81038E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  3.21612E+17 0.00364  1.28055E-02 0.00359 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15832E+16 0.01816  4.61189E-04 0.01815 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62687E+15 0.02751  2.23997E-04 0.02744 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85435E+17 0.00479  7.38354E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001357 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001357 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868844 5.87780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995857 4.00196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136656 1.37323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001357 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32597E+19 4.9E-06  4.32597E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70804E+19 9.5E-07  1.70804E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51221E+19 0.00036  2.14581E+19 0.00037  3.66400E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22025E+19 0.00022  3.85385E+19 0.00021  3.66400E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27285E+19 0.00044  4.27285E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86568E+22 0.00035  1.72211E+21 0.00029  1.69347E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86777E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27893E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61370E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57937E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63924E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81208E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55226E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08577E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86755E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99506E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02766E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01354E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53270E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03538E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01357E+00 0.00044  1.00792E+00 0.00043  5.61982E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01247E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02683E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84469E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84453E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94848E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95130E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07099E-02 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09611E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49461E-03 0.00436  1.71924E-04 0.02278  9.64144E-04 0.01058  9.03260E-04 0.00991  2.49526E-03 0.00608  7.19459E-04 0.01134  2.40569E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27202E-01 0.01044  1.24902E-02 4.9E-05  3.15069E-02 0.00023  1.09312E-01 0.00014  3.17817E-01 9.0E-05  1.35086E+00 0.00020  8.75200E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52384E-03 0.00697  1.74425E-04 0.03808  9.56418E-04 0.01665  9.10477E-04 0.01666  2.51361E-03 0.01075  7.22107E-04 0.01920  2.46798E-04 0.03577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35777E-01 0.01831  1.24913E-02 0.00014  3.15132E-02 0.00041  1.09299E-01 0.00021  3.17699E-01 0.00012  1.35128E+00 0.00026  8.76901E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82213E-04 0.00091  5.82229E-04 0.00092  5.78527E-04 0.01014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90093E-04 0.00079  5.90109E-04 0.00080  5.86470E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54630E-03 0.00641  1.72330E-04 0.03946  9.71732E-04 0.01695  9.21652E-04 0.01636  2.51993E-03 0.01001  7.16759E-04 0.01820  2.43896E-04 0.03341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27605E-01 0.01685  1.24911E-02 0.00013  3.15108E-02 0.00038  1.09288E-01 0.00021  3.17787E-01 0.00012  1.35097E+00 0.00036  8.77057E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47303E-04 0.00214  5.47404E-04 0.00217  5.30270E-04 0.02303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54704E-04 0.00207  5.54806E-04 0.00209  5.37675E-04 0.02312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68132E-03 0.02198  1.82543E-04 0.12892  1.01856E-03 0.05218  9.33208E-04 0.05547  2.51527E-03 0.03256  7.78287E-04 0.06019  2.53455E-04 0.10750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28472E-01 0.05586  1.24892E-02 2.9E-05  3.15832E-02 0.00092  1.09292E-01 0.00051  3.18012E-01 0.00052  1.34941E+00 0.00186  8.67483E+00 0.00713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71819E-03 0.02079  1.85174E-04 0.12360  1.01636E-03 0.05039  9.30394E-04 0.05500  2.56390E-03 0.03118  7.65211E-04 0.05833  2.57146E-04 0.10429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27133E-01 0.05514  1.24893E-02 2.9E-05  3.15759E-02 0.00091  1.09288E-01 0.00049  3.17976E-01 0.00050  1.34984E+00 0.00166  8.67805E+00 0.00718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03860E+01 0.02200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64890E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72535E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61906E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94842E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07458E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01716E-05 0.00012  3.01719E-05 0.00012  3.01116E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.89921E-04 0.00053  6.89999E-04 0.00053  6.75610E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48823E-01 0.00024  6.48775E-01 0.00024  6.59785E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09209E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77901E+02 0.00032  2.14545E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43513E+05 0.00255  2.07381E+06 0.00115  4.64343E+06 0.00047  8.76111E+06 0.00023  9.66268E+06 0.00029  9.44064E+06 0.00013  8.26756E+06 0.00027  7.24661E+06 0.00016  7.78669E+06 0.00019  7.60025E+06 9.6E-05  7.71654E+06 0.00019  7.56653E+06 0.00016  7.74361E+06 0.00016  7.61267E+06 0.00020  7.63098E+06 0.00018  6.69850E+06 0.00022  6.73453E+06 0.00016  6.69228E+06 0.00013  6.63962E+06 0.00012  1.30962E+07 5.1E-05  1.27933E+07 8.0E-05  9.30817E+06 0.00014  6.01199E+06 0.00015  7.11000E+06 0.00016  6.71768E+06 0.00015  5.74168E+06 0.00012  9.94422E+06 0.00025  2.09620E+06 0.00021  2.63869E+06 0.00034  2.38716E+06 0.00035  1.40914E+06 0.00034  2.46210E+06 0.00034  1.70440E+06 0.00036  1.49468E+06 0.00041  2.93595E+05 0.00099  2.89708E+05 0.00115  2.97901E+05 0.00100  3.06419E+05 0.00109  3.04575E+05 0.00098  3.04375E+05 0.00103  3.16387E+05 0.00081  3.00587E+05 0.00066  5.73410E+05 0.00071  9.44778E+05 0.00063  1.27009E+06 0.00039  4.00839E+06 0.00051  6.13605E+06 0.00034  9.85654E+06 0.00029  8.21289E+06 0.00044  6.55091E+06 0.00062  5.22911E+06 0.00064  6.04201E+06 0.00070  1.07920E+07 0.00081  1.33033E+07 0.00069  2.22571E+07 0.00064  2.77076E+07 0.00067  3.24055E+07 0.00077  1.69758E+07 0.00075  1.08648E+07 0.00073  7.12719E+06 0.00070  6.07669E+06 0.00080  5.80181E+06 0.00085  4.39824E+06 0.00069  2.93408E+06 0.00078  2.43609E+06 0.00091  2.26792E+06 0.00101  1.85946E+06 0.00120  1.25701E+06 0.00108  8.18021E+05 0.00126  2.44832E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02667E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61765E+21 0.00037  9.03942E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83052E-01 1.7E-05  4.34737E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37764E-03 0.00060  1.31344E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.51960E-03 0.00057  3.05203E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.41962E-04 0.00043  1.73859E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.55953E-04 0.00043  4.40716E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50739E+00 1.7E-05  2.53490E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03251E+02 2.2E-06  2.03563E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04101E-07 0.00012  2.10717E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81534E-01 1.7E-05  4.31683E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44386E-02 0.00032  1.16949E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50661E-03 0.00245 -6.56321E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84954E-04 0.00923 -5.53441E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93179E-04 0.01322 -6.28767E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39670E-04 0.02027 -3.63898E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34395E-04 0.00573 -6.00719E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76056E-04 0.01453 -8.78622E-04 0.00592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81541E-01 1.7E-05  4.31683E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00032  1.16949E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50694E-03 0.00244 -6.56321E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85020E-04 0.00923 -5.53441E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93139E-04 0.01319 -6.28767E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39657E-04 0.02031 -3.63898E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34415E-04 0.00572 -6.00719E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76030E-04 0.01457 -8.78622E-04 0.00592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29959E-01 5.6E-05  4.21372E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01023E+00 5.6E-05  7.91066E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51201E-03 0.00054  3.05203E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08113E-03 0.00016  4.85183E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76971E-01 1.9E-05  4.56279E-03 0.00027  1.79770E-03 0.00080  4.29885E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54730E-02 0.00030 -1.03443E-03 0.00059 -2.04916E-04 0.00204  1.18999E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.69657E-03 0.00229 -1.89952E-04 0.00386 -1.28184E-04 0.00228 -6.43502E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.35113E-04 0.00828 -5.01590E-05 0.00899 -4.43151E-05 0.00497 -5.49010E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.49669E-04 0.01482 -4.35106E-05 0.00687 -2.90618E-05 0.00599 -6.25861E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.41312E-04 0.01923 -1.64230E-06 0.24242 -4.43369E-06 0.03668 -3.63455E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.03081E-04 0.00613 -3.13140E-05 0.00884 -2.01376E-05 0.01410 -5.98706E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.46202E-04 0.01824  2.98540E-05 0.00992  1.10819E-05 0.02138 -8.89704E-04 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76979E-01 1.9E-05  4.56279E-03 0.00027  1.79770E-03 0.00080  4.29885E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54748E-02 0.00030 -1.03443E-03 0.00059 -2.04916E-04 0.00204  1.18999E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.69690E-03 0.00229 -1.89952E-04 0.00386 -1.28184E-04 0.00228 -6.43502E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.35179E-04 0.00829 -5.01590E-05 0.00899 -4.43151E-05 0.00497 -5.49010E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49629E-04 0.01479 -4.35106E-05 0.00687 -2.90618E-05 0.00599 -6.25861E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.41300E-04 0.01926 -1.64230E-06 0.24242 -4.43369E-06 0.03668 -3.63455E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03101E-04 0.00613 -3.13140E-05 0.00884 -2.01376E-05 0.01410 -5.98706E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.46176E-04 0.01827  2.98540E-05 0.00992  1.10819E-05 0.02138 -8.89704E-04 0.00596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 0.00028  4.23738E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25830E-01 0.00076  4.26300E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25763E-01 0.00033  4.25055E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25936E-01 0.00055  4.19918E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00028  7.86652E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02303E+00 0.00076  7.81925E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02324E+00 0.00033  7.84218E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02270E+00 0.00055  7.93813E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52384E-03 0.00697  1.74425E-04 0.03808  9.56418E-04 0.01665  9.10477E-04 0.01666  2.51361E-03 0.01075  7.22107E-04 0.01920  2.46798E-04 0.03577 ];
LAMBDA                    (idx, [1:  14]) = [  7.35777E-01 0.01831  1.24913E-02 0.00014  3.15132E-02 0.00041  1.09299E-01 0.00021  3.17699E-01 0.00012  1.35128E+00 0.00026  8.76901E+00 0.00242 ];

