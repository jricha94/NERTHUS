
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/48/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 13:34:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00607E+00  9.95478E-01  1.00722E+00  1.00919E+00  9.82826E-01  1.00865E+00  1.00748E+00  9.83092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80956E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19044E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92626E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95229E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94839E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49778E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61707E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40994E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40978E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70964E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.85072E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00249E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28303E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12698E+00  2.12698E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59833E-02  4.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26130E+02  1.26130E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28303E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92474E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82047E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76863E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49599E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98773E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31809E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52809E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77933E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27416E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24546E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60046E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95116E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03253E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19834E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76458E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62202E+24  3.92970E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55754E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.00430E+19 0.00060  5.91657E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.73508E+17 0.00525  1.02217E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.78602E+18 0.00084  3.40867E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.14765E+15 0.03870  1.85414E-04 0.03868 ];
PU241_FISS                (idx, [1:   4]) = [  9.62257E+17 0.00197  5.66901E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31267E+18 0.00143  8.82094E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25694E+19 0.00075  4.79409E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44907E+18 0.00110  1.31554E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39804E+18 0.00143  9.14619E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59958E+17 0.00335  1.37291E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90557E+15 0.03780  1.10840E-04 0.03778 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40768E+17 0.00436  9.18269E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000787 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71678E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000787 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973317 5.98278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3867318 3.87344E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160152 1.60951E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000787 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44075E+19 7.5E-06  4.44075E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69805E+19 1.6E-06  1.69805E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62224E+19 0.00038  2.32621E+19 0.00038  2.96033E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32030E+19 0.00023  4.02427E+19 0.00022  2.96033E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38229E+19 0.00041  4.38229E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52741E+22 0.00039  1.36721E+21 0.00038  1.39069E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05359E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39083E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15834E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55285E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55285E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70148E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01702E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91163E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13512E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84124E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02952E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01295E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61520E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04736E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01293E+00 0.00042  1.00791E+00 0.00041  5.04061E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01313E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01337E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01313E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02970E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81303E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81312E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67438E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67165E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32715E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32571E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94914E-03 0.00446  1.54570E-04 0.02653  9.20386E-04 0.00974  8.08748E-04 0.01123  2.17010E-03 0.00638  6.69609E-04 0.01217  2.25723E-04 0.02122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12337E-01 0.01068  1.24636E-02 0.00504  3.11692E-02 0.00029  1.09534E-01 0.00023  3.17402E-01 0.00012  1.29971E+00 0.00141  8.20722E+00 0.00504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96381E-03 0.00729  1.58074E-04 0.04532  9.26168E-04 0.01736  8.03098E-04 0.01833  2.16677E-03 0.01121  6.85895E-04 0.02072  2.23805E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16124E-01 0.01828  1.25202E-02 0.00053  3.11705E-02 0.00052  1.09537E-01 0.00041  3.17374E-01 0.00018  1.29513E+00 0.00239  8.30814E+00 0.00694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80981E-04 0.00122  3.80976E-04 0.00121  3.81944E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85888E-04 0.00109  3.85884E-04 0.00109  3.86841E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98671E-03 0.00675  1.55639E-04 0.04305  9.32958E-04 0.01628  8.08591E-04 0.01805  2.18007E-03 0.01038  6.81307E-04 0.01949  2.28141E-04 0.03307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20837E-01 0.01728  1.25317E-02 0.00075  3.11655E-02 0.00050  1.09570E-01 0.00042  3.17341E-01 0.00018  1.29813E+00 0.00232  8.33257E+00 0.00812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42272E-04 0.00264  3.42251E-04 0.00266  3.44976E-04 0.03143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46685E-04 0.00260  3.46663E-04 0.00263  3.49505E-04 0.03150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94354E-03 0.02350  1.58301E-04 0.14029  8.86983E-04 0.05528  8.31494E-04 0.05600  2.15528E-03 0.03169  6.71966E-04 0.07320  2.39522E-04 0.10809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49772E-01 0.05474  1.26064E-02 0.00305  3.12437E-02 0.00151  1.09369E-01 0.00106  3.17547E-01 0.00060  1.29164E+00 0.00754  8.63443E+00 0.01434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94089E-03 0.02268  1.63231E-04 0.13692  8.74435E-04 0.05374  8.27249E-04 0.05381  2.15839E-03 0.03116  6.76589E-04 0.06963  2.41003E-04 0.10227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58159E-01 0.05417  1.26074E-02 0.00305  3.12482E-02 0.00149  1.09361E-01 0.00101  3.17499E-01 0.00061  1.29053E+00 0.00752  8.63012E+00 0.01443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44645E+01 0.02366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62640E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67312E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95772E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36730E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68971E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95181E-05 0.00012  2.95180E-05 0.00012  2.95333E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84037E-04 0.00076  4.84114E-04 0.00077  4.68270E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83579E-01 0.00027  5.83571E-01 0.00028  5.87845E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15400E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40305E+02 0.00033  1.67682E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61093E+05 0.00203  2.11040E+06 0.00120  4.67073E+06 0.00041  8.77855E+06 0.00040  9.67219E+06 0.00025  9.43743E+06 0.00030  8.26081E+06 0.00021  7.24463E+06 0.00020  7.77598E+06 0.00014  7.58619E+06 9.5E-05  7.69861E+06 0.00013  7.54379E+06 0.00017  7.71475E+06 0.00015  7.57956E+06 0.00020  7.59732E+06 0.00020  6.66522E+06 0.00023  6.69726E+06 0.00019  6.65349E+06 0.00019  6.59811E+06 0.00015  1.30001E+07 0.00013  1.26721E+07 0.00023  9.20096E+06 0.00013  5.92672E+06 0.00019  6.95596E+06 0.00017  6.60739E+06 0.00018  5.60145E+06 0.00022  9.62367E+06 0.00024  2.01677E+06 0.00035  2.53269E+06 0.00037  2.27846E+06 0.00030  1.34071E+06 0.00048  2.33593E+06 0.00035  1.60174E+06 0.00049  1.37735E+06 0.00053  2.62405E+05 0.00106  2.51645E+05 0.00126  2.46859E+05 0.00112  2.47043E+05 0.00096  2.47045E+05 0.00119  2.52730E+05 0.00108  2.67675E+05 0.00095  2.54816E+05 0.00072  4.84628E+05 0.00086  7.82594E+05 0.00124  1.01606E+06 0.00079  2.87668E+06 0.00014  3.65346E+06 0.00086  5.14671E+06 0.00092  4.12797E+06 0.00125  3.26433E+06 0.00146  2.62084E+06 0.00156  3.06322E+06 0.00172  5.62148E+06 0.00176  7.17246E+06 0.00179  1.24630E+07 0.00191  1.64941E+07 0.00192  2.04089E+07 0.00213  1.12147E+07 0.00219  7.30839E+06 0.00224  4.91429E+06 0.00202  4.22577E+06 0.00225  4.08083E+06 0.00192  3.12409E+06 0.00220  2.11960E+06 0.00219  1.76803E+06 0.00249  1.65928E+06 0.00223  1.32280E+06 0.00257  9.76048E+05 0.00314  6.02443E+05 0.00292  1.83751E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02994E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68522E+21 0.00030  5.58901E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82918E-01 2.8E-05  4.38316E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61299E-03 0.00036  1.89671E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.82687E-03 0.00037  4.56445E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.13882E-04 0.00057  2.66774E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  5.45398E-04 0.00057  7.00084E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54999E+00 1.8E-05  2.62426E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03863E+02 3.0E-06  2.04857E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60067E-08 0.00013  2.20850E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81090E-01 3.0E-05  4.33755E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45158E-02 0.00026  1.02866E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61264E-03 0.00169 -6.94422E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22907E-04 0.01442 -5.83298E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37391E-04 0.02025 -6.27600E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31088E-04 0.04451 -3.69990E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66634E-04 0.01008 -5.66928E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41093E-04 0.01682 -8.83439E-04 0.00720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81098E-01 3.0E-05  4.33755E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45177E-02 0.00026  1.02866E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61300E-03 0.00169 -6.94422E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22908E-04 0.01438 -5.83298E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37371E-04 0.02026 -6.27600E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31105E-04 0.04451 -3.69990E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66616E-04 0.01007 -5.66928E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41077E-04 0.01685 -8.83439E-04 0.00720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29058E-01 6.2E-05  4.26310E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01299E+00 6.2E-05  7.81904E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81910E-03 0.00036  4.56445E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25046E-03 0.00011  5.92998E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77667E-01 2.7E-05  3.42271E-03 0.00035  1.36891E-03 0.00162  4.32386E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53513E-02 0.00024 -8.35546E-04 0.00094 -1.19348E-04 0.00504  1.04059E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73883E-03 0.00168 -1.26188E-04 0.00338 -1.06520E-04 0.00434 -6.83770E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.54487E-04 0.01375 -3.15792E-05 0.01432 -3.90415E-05 0.00916 -5.79394E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.07329E-04 0.02199 -3.00618E-05 0.01853 -2.37237E-05 0.01036 -6.25227E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.31331E-04 0.04507 -2.42436E-07 1.00000 -4.38078E-06 0.03979 -3.69552E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.46283E-04 0.01096 -2.03503E-05 0.02315 -1.67260E-05 0.01513 -5.65255E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.18295E-04 0.02053  2.27986E-05 0.01195  8.06409E-06 0.03161 -8.91504E-04 0.00731 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77675E-01 2.7E-05  3.42271E-03 0.00035  1.36891E-03 0.00162  4.32386E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53533E-02 0.00024 -8.35546E-04 0.00094 -1.19348E-04 0.00504  1.04059E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73919E-03 0.00167 -1.26188E-04 0.00338 -1.06520E-04 0.00434 -6.83770E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.54487E-04 0.01372 -3.15792E-05 0.01432 -3.90415E-05 0.00916 -5.79394E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07309E-04 0.02199 -3.00618E-05 0.01853 -2.37237E-05 0.01036 -6.25227E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.31348E-04 0.04509 -2.42436E-07 1.00000 -4.38078E-06 0.03979 -3.69552E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46265E-04 0.01095 -2.03503E-05 0.02315 -1.67260E-05 0.01513 -5.65255E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.18279E-04 0.02057  2.27986E-05 0.01195  8.06409E-06 0.03161 -8.91504E-04 0.00731 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25266E-01 0.00035  4.30680E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25091E-01 0.00065  4.32505E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25208E-01 0.00032  4.32943E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25501E-01 0.00059  4.26664E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02480E+00 0.00035  7.73977E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02536E+00 0.00065  7.70713E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02499E+00 0.00032  7.69944E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02407E+00 0.00059  7.81275E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96381E-03 0.00729  1.58074E-04 0.04532  9.26168E-04 0.01736  8.03098E-04 0.01833  2.16677E-03 0.01121  6.85895E-04 0.02072  2.23805E-04 0.03599 ];
LAMBDA                    (idx, [1:  14]) = [  7.16124E-01 0.01828  1.25202E-02 0.00053  3.11705E-02 0.00052  1.09537E-01 0.00041  3.17374E-01 0.00018  1.29513E+00 0.00239  8.30814E+00 0.00694 ];

