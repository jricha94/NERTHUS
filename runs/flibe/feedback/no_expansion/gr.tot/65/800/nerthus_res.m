
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:53:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:47:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645138406708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.00015E-01  1.07337E+00  1.22853E+00  9.21132E-01  1.22378E+00  7.74853E-01  1.19977E+00  7.78547E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54611E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45389E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92998E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95524E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95156E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40100E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63548E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34916E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34899E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70247E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79915E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23805E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42869E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18157E+00  1.18157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76167E-02  2.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30777E+01  5.30777E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95329E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.79864E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12194E+25  3.89372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39583E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.86153E+18 0.00063  5.80987E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.71200E+17 0.00455  1.00861E-02 0.00452 ];
PU239_FISS                (idx, [1:   4]) = [  5.69824E+18 0.00081  3.35711E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.45974E+15 0.04111  2.03839E-04 0.04113 ];
PU241_FISS                (idx, [1:   4]) = [  1.22814E+18 0.00183  7.23554E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36965E+18 0.00137  8.99435E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20214E+19 0.00079  4.56285E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40887E+18 0.00120  1.29390E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63937E+18 0.00130  1.00183E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61585E+17 0.00333  1.75215E-02 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41648E+15 0.04006  9.16751E-05 0.04002 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47760E+17 0.00413  9.40389E-03 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000468 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73039E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000468 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5978892 5.98860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3852020 3.85831E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169556 1.70396E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000468 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44796E+19 7.6E-06  4.44796E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69717E+19 1.6E-06  1.69717E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63285E+19 0.00038  2.34750E+19 0.00039  2.85347E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33002E+19 0.00023  4.04467E+19 0.00023  2.85347E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39932E+19 0.00041  4.39932E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47090E+22 0.00039  1.30623E+21 0.00037  1.34028E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49624E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40498E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91759E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71419E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03908E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72295E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16020E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83141E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02880E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01127E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62082E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04843E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01114E+00 0.00043  1.00623E+00 0.00042  5.03595E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02906E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79865E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79866E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08815E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08720E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38256E-02 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38412E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93456E-03 0.00473  1.47585E-04 0.02699  9.29311E-04 0.00998  8.05427E-04 0.01083  2.15056E-03 0.00669  6.74037E-04 0.01235  2.27640E-04 0.02121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09905E-01 0.01071  1.25476E-02 0.00057  3.11292E-02 0.00029  1.09639E-01 0.00025  3.17167E-01 0.00012  1.29072E+00 0.00135  8.06448E+00 0.00572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94760E-03 0.00709  1.42036E-04 0.04546  9.28003E-04 0.01583  8.04034E-04 0.01793  2.16262E-03 0.01033  6.81611E-04 0.02108  2.29294E-04 0.03268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09459E-01 0.01685  1.25396E-02 0.00067  3.11237E-02 0.00049  1.09618E-01 0.00041  3.17165E-01 0.00020  1.29039E+00 0.00255  7.98194E+00 0.00988 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43450E-04 0.00120  3.43443E-04 0.00121  3.45572E-04 0.01694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47266E-04 0.00117  3.47259E-04 0.00118  3.49425E-04 0.01695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97219E-03 0.00708  1.50488E-04 0.04162  9.33612E-04 0.01638  8.14099E-04 0.01816  2.16473E-03 0.01097  6.82673E-04 0.02032  2.26582E-04 0.03468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05731E-01 0.01869  1.25351E-02 0.00079  3.11162E-02 0.00051  1.09613E-01 0.00041  3.17069E-01 0.00019  1.29028E+00 0.00250  7.92190E+00 0.01177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06079E-04 0.00264  3.06123E-04 0.00265  3.02621E-04 0.04294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09483E-04 0.00264  3.09527E-04 0.00266  3.06025E-04 0.04297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09520E-03 0.02282  1.60715E-04 0.15202  1.02805E-03 0.05638  8.57009E-04 0.05154  2.14352E-03 0.03627  6.75286E-04 0.06630  2.30619E-04 0.10937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84913E-01 0.06146  1.25053E-02 0.00129  3.10897E-02 0.00162  1.09721E-01 0.00133  3.17267E-01 0.00064  1.28378E+00 0.00780  7.76955E+00 0.02921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08855E-03 0.02199  1.54804E-04 0.15060  1.02297E-03 0.05515  8.67969E-04 0.05055  2.14079E-03 0.03472  6.68000E-04 0.06514  2.34017E-04 0.10974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88167E-01 0.06126  1.25054E-02 0.00129  3.10820E-02 0.00160  1.09738E-01 0.00132  3.17232E-01 0.00059  1.28400E+00 0.00773  7.75834E+00 0.02926 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66408E+01 0.02268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25629E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29244E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02809E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54418E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15655E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94016E-05 0.00013  2.94020E-05 0.00013  2.93144E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47561E-04 0.00076  4.47659E-04 0.00077  4.28662E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64564E-01 0.00027  5.64542E-01 0.00028  5.71689E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15283E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34295E+02 0.00031  1.59721E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60944E+05 0.00256  2.11165E+06 0.00069  4.66741E+06 0.00054  8.76685E+06 0.00047  9.65676E+06 0.00035  9.42907E+06 0.00018  8.25770E+06 0.00018  7.24088E+06 0.00016  7.76973E+06 0.00012  7.57744E+06 0.00013  7.69272E+06 0.00018  7.53769E+06 0.00018  7.70354E+06 0.00017  7.56946E+06 8.1E-05  7.58310E+06 8.7E-05  6.65390E+06 0.00012  6.68608E+06 0.00018  6.63989E+06 0.00014  6.58283E+06 0.00017  1.29610E+07 0.00021  1.26245E+07 0.00016  9.15197E+06 0.00011  5.89132E+06 0.00018  6.90075E+06 0.00025  6.54927E+06 0.00029  5.54116E+06 0.00019  9.48535E+06 0.00013  1.98362E+06 0.00043  2.48790E+06 0.00044  2.23612E+06 0.00050  1.31442E+06 0.00068  2.29072E+06 0.00039  1.56700E+06 0.00043  1.34090E+06 0.00032  2.54287E+05 0.00086  2.43003E+05 0.00105  2.37361E+05 0.00111  2.36076E+05 0.00163  2.36332E+05 0.00119  2.42431E+05 0.00087  2.57602E+05 0.00056  2.46396E+05 0.00134  4.69307E+05 0.00066  7.56146E+05 0.00065  9.80276E+05 0.00062  2.76410E+06 0.00049  3.46146E+06 0.00087  4.78805E+06 0.00092  3.78653E+06 0.00097  2.96970E+06 0.00098  2.37508E+06 0.00119  2.76964E+06 0.00117  5.06551E+06 0.00131  6.44381E+06 0.00142  1.11721E+07 0.00149  1.47464E+07 0.00154  1.82149E+07 0.00139  9.99416E+06 0.00173  6.51467E+06 0.00159  4.37923E+06 0.00140  3.75771E+06 0.00148  3.62832E+06 0.00176  2.77786E+06 0.00169  1.88496E+06 0.00248  1.56992E+06 0.00187  1.47237E+06 0.00217  1.17931E+06 0.00164  8.63474E+05 0.00217  5.35526E+05 0.00238  1.63013E+05 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02868E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67133E+21 0.00022  5.03782E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82958E-01 2.7E-05  4.39464E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67043E-03 0.00053  2.01945E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.91931E-03 0.00049  4.91066E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.48886E-04 0.00055  2.89121E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  6.35591E-04 0.00054  7.60937E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 1.8E-05  2.63190E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 2.7E-06  2.04993E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.45692E-08 0.00012  2.20002E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81038E-01 2.7E-05  4.34551E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45222E-02 0.00025  1.03592E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61541E-03 0.00128 -6.96326E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26271E-04 0.00742 -5.83944E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27115E-04 0.01754 -6.31086E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21479E-04 0.03174 -3.70151E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63072E-04 0.01619 -5.70247E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41250E-04 0.02741 -8.90313E-04 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81046E-01 2.7E-05  4.34551E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45241E-02 0.00025  1.03592E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61577E-03 0.00128 -6.96326E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26339E-04 0.00740 -5.83944E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27063E-04 0.01755 -6.31086E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21489E-04 0.03171 -3.70151E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63055E-04 0.01618 -5.70247E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41276E-04 0.02738 -8.90313E-04 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28957E-01 6.1E-05  4.27381E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01330E+00 6.1E-05  7.79944E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91144E-03 0.00049  4.91066E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23210E-03 0.00013  6.35697E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77726E-01 2.7E-05  3.31211E-03 0.00033  1.44440E-03 0.00143  4.33107E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53317E-02 0.00023 -8.09513E-04 0.00093 -1.23699E-04 0.00593  1.04829E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.73731E-03 0.00121 -1.21898E-04 0.00479 -1.12575E-04 0.00304 -6.85069E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.56693E-04 0.00683 -3.04218E-05 0.01399 -4.14872E-05 0.00619 -5.79795E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -1.97877E-04 0.02050 -2.92379E-05 0.01233 -2.53710E-05 0.01106 -6.28549E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.21211E-04 0.03227  2.67861E-07 0.75434 -4.72604E-06 0.06810 -3.69678E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.42727E-04 0.01673 -2.03443E-05 0.01453 -1.75715E-05 0.01138 -5.68490E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.19367E-04 0.03362  2.18832E-05 0.01594  8.19659E-06 0.02599 -8.98509E-04 0.00696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77734E-01 2.7E-05  3.31211E-03 0.00033  1.44440E-03 0.00143  4.33107E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53336E-02 0.00023 -8.09513E-04 0.00093 -1.23699E-04 0.00593  1.04829E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.73767E-03 0.00121 -1.21898E-04 0.00479 -1.12575E-04 0.00304 -6.85069E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.56761E-04 0.00682 -3.04218E-05 0.01399 -4.14872E-05 0.00619 -5.79795E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97825E-04 0.02052 -2.92379E-05 0.01233 -2.53710E-05 0.01106 -6.28549E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.21221E-04 0.03224  2.67861E-07 0.75434 -4.72604E-06 0.06810 -3.69678E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42710E-04 0.01672 -2.03443E-05 0.01453 -1.75715E-05 0.01138 -5.68490E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.19393E-04 0.03359  2.18832E-05 0.01594  8.19659E-06 0.02599 -8.98509E-04 0.00696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25142E-01 0.00027  4.32328E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24989E-01 0.00051  4.35352E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24957E-01 0.00029  4.35184E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25481E-01 0.00052  4.26581E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02519E+00 0.00027  7.71023E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02568E+00 0.00051  7.65677E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02578E+00 0.00029  7.65971E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02413E+00 0.00052  7.81420E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94760E-03 0.00709  1.42036E-04 0.04546  9.28003E-04 0.01583  8.04034E-04 0.01793  2.16262E-03 0.01033  6.81611E-04 0.02108  2.29294E-04 0.03268 ];
LAMBDA                    (idx, [1:  14]) = [  7.09459E-01 0.01685  1.25396E-02 0.00067  3.11237E-02 0.00049  1.09618E-01 0.00041  3.17165E-01 0.00020  1.29039E+00 0.00255  7.98194E+00 0.00988 ];

