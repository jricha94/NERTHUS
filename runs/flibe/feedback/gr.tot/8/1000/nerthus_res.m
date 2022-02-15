
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:28:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:00:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644604115729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03109E+00  9.92965E-01  9.81072E-01  1.00219E+00  9.87384E-01  1.00163E+00  1.01937E+00  9.84296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.34176E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.65824E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90688E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97497E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97299E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20762E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54203E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89143E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89129E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73138E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61767E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69383E+02 ;
RUNNING_TIME              (idx, 1)        =  9.20108E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04830E+00  8.04830E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-02  5.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39117E+01  8.39117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20097E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95770E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09666E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80934E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06751E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35237E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64387E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39849E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49621E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.42054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.75022E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.01031E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.85138E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58307E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90746E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30820E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53803E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81775E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44966E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23681E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45731E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22423E+23  4.00851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21793E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.53858E+19 0.00051  8.98020E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.72978E+17 0.00452  1.00967E-02 0.00455 ];
PU239_FISS                (idx, [1:   4]) = [  1.57209E+18 0.00182  9.17570E-02 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  3.38425E+13 0.34730  1.96763E-06 0.34729 ];
PU241_FISS                (idx, [1:   4]) = [  1.40411E+15 0.05971  8.19516E-05 0.05976 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17543E+18 0.00115  1.28923E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51367E+19 0.00065  6.14552E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  9.57768E+17 0.00202  3.88864E-02 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48126E+16 0.00949  1.81942E-03 0.00949 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00230E+14 0.09240  2.43744E-05 0.09244 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40873E+15 0.02526  2.60184E-04 0.02522 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71602E+17 0.00533  6.96698E-03 0.00529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000357 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000357 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815116 5.82464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045234 4.05169E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140007 1.40637E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000357 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24944E+19 2.5E-06  4.24944E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71397E+19 4.8E-07  1.71397E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46187E+19 0.00038  2.07176E+19 0.00037  3.90102E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17584E+19 0.00022  3.78573E+19 0.00020  3.90102E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22865E+19 0.00041  4.22865E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97233E+22 0.00035  1.82742E+21 0.00027  1.78959E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94726E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23531E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99034E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58414E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58414E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63407E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71928E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57946E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08681E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86565E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99363E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01881E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00449E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47930E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02834E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00438E+00 0.00041  9.98347E-01 0.00040  6.13992E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84959E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84949E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85534E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85696E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02689E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05743E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10247E-03 0.00417  1.90603E-04 0.02244  1.03430E-03 0.00966  9.93496E-04 0.01010  2.77920E-03 0.00584  8.18484E-04 0.01095  2.86389E-04 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57108E-01 0.00964  1.24902E-02 4.3E-06  3.16730E-02 0.00016  1.09417E-01 9.3E-05  3.17727E-01 7.7E-05  1.35232E+00 6.0E-05  8.69795E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18014E-03 0.00666  1.89847E-04 0.03723  1.06767E-03 0.01648  1.00558E-03 0.01592  2.81614E-03 0.01017  8.05927E-04 0.01884  2.94975E-04 0.03206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57653E-01 0.01621  1.24902E-02 5.4E-06  3.16743E-02 0.00025  1.09423E-01 0.00014  3.17712E-01 0.00013  1.35233E+00 0.00010  8.69041E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51434E-04 0.00089  6.51407E-04 0.00089  6.55577E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54263E-04 0.00077  6.54235E-04 0.00077  6.58399E-04 0.00997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12817E-03 0.00619  1.90669E-04 0.03738  1.05637E-03 0.01692  9.92575E-04 0.01614  2.79781E-03 0.00967  8.04060E-04 0.01786  2.86694E-04 0.03015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52937E-01 0.01555  1.24901E-02 7.1E-06  3.16794E-02 0.00026  1.09401E-01 0.00016  3.17732E-01 0.00013  1.35224E+00 0.00011  8.69942E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.12210E-04 0.00197  6.12207E-04 0.00198  6.15972E-04 0.02571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14883E-04 0.00198  6.14880E-04 0.00199  6.18717E-04 0.02582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99388E-03 0.02182  2.25068E-04 0.12209  9.68663E-04 0.04932  1.00991E-03 0.04964  2.64066E-03 0.03307  8.32440E-04 0.05853  3.17139E-04 0.09913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13599E-01 0.05466  1.24904E-02 1.4E-05  3.17007E-02 0.00080  1.09372E-01 0.00032  3.17631E-01 0.00033  1.35221E+00 0.00031  8.73402E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00056E-03 0.02194  2.26837E-04 0.11670  9.63582E-04 0.04797  9.99057E-04 0.04783  2.67199E-03 0.03240  8.31484E-04 0.05526  3.07608E-04 0.09491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02958E-01 0.05225  1.24904E-02 1.3E-05  3.17003E-02 0.00078  1.09366E-01 0.00030  3.17628E-01 0.00032  1.35219E+00 0.00030  8.73257E+00 0.00357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80059E+00 0.02200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33188E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35937E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12146E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66829E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11003E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06049E-05 0.00012  3.06046E-05 0.00012  3.06576E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60708E-04 0.00049  7.60748E-04 0.00049  7.54245E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51867E-01 0.00021  6.51850E-01 0.00022  6.57298E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08552E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88656E+02 0.00030  2.28996E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35247E+05 0.00257  2.06216E+06 0.00081  4.64692E+06 0.00047  8.79905E+06 0.00032  9.72775E+06 0.00020  9.51873E+06 0.00020  8.33238E+06 0.00021  7.30125E+06 0.00025  7.85900E+06 0.00018  7.67504E+06 0.00019  7.79651E+06 1.0E-04  7.64571E+06 0.00015  7.82540E+06 0.00011  7.69048E+06 0.00018  7.71074E+06 0.00012  6.76768E+06 0.00017  6.80354E+06 0.00017  6.76157E+06 0.00019  6.70575E+06 0.00022  1.32271E+07 0.00015  1.29173E+07 0.00011  9.40032E+06 0.00023  6.06952E+06 0.00022  7.19009E+06 0.00019  6.76609E+06 0.00027  5.79778E+06 0.00028  1.00394E+07 0.00017  2.11908E+06 0.00034  2.66705E+06 0.00039  2.41419E+06 0.00034  1.42631E+06 0.00054  2.49686E+06 0.00053  1.73258E+06 0.00047  1.52514E+06 0.00086  3.01125E+05 0.00069  2.99257E+05 0.00094  3.09177E+05 0.00081  3.19369E+05 0.00068  3.19332E+05 0.00061  3.17215E+05 0.00134  3.29717E+05 0.00122  3.14103E+05 0.00144  6.04466E+05 0.00094  1.00325E+06 0.00070  1.37291E+06 0.00056  4.54311E+06 0.00078  7.34746E+06 0.00058  1.20168E+07 0.00058  9.95775E+06 0.00081  7.90582E+06 0.00074  6.28526E+06 0.00089  7.17243E+06 0.00080  1.27547E+07 0.00068  1.54631E+07 0.00085  2.54470E+07 0.00081  3.11450E+07 0.00088  3.56690E+07 0.00094  1.84132E+07 0.00096  1.16520E+07 0.00097  7.64435E+06 0.00095  6.47123E+06 0.00101  6.15574E+06 0.00105  4.64820E+06 0.00101  3.08590E+06 0.00102  2.56170E+06 0.00148  2.39162E+06 0.00130  1.93981E+06 0.00115  1.30423E+06 0.00135  8.54426E+05 0.00197  2.53311E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63653E+21 0.00025  1.00870E+22 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79474E-01 2.0E-05  4.29624E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34486E-03 0.00063  1.15586E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.48620E-03 0.00060  2.72008E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.41340E-04 0.00059  1.56422E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.51771E-04 0.00060  3.87688E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48883E+00 2.2E-05  2.47847E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 2.6E-06  2.02819E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06640E-07 0.00024  2.06863E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77986E-01 2.0E-05  4.26904E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41974E-02 0.00029  1.19471E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45588E-03 0.00303 -6.26797E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67466E-04 0.00634 -5.33775E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10670E-04 0.01625 -6.21271E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41534E-04 0.02920 -3.53740E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62828E-04 0.00765 -6.05882E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85023E-04 0.02067 -8.35314E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77994E-01 2.0E-05  4.26904E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41993E-02 0.00029  1.19471E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45618E-03 0.00303 -6.26797E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67522E-04 0.00633 -5.33775E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10651E-04 0.01630 -6.21271E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41544E-04 0.02921 -3.53740E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62815E-04 0.00766 -6.05882E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84997E-04 0.02065 -8.35314E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27199E-01 4.9E-05  4.16032E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01875E+00 4.9E-05  8.01221E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47875E-03 0.00060  2.72008E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.48633E-03 0.00034  4.77329E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72987E-01 1.8E-05  4.99907E-03 0.00060  2.05374E-03 0.00079  4.24851E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52950E-02 0.00030 -1.09756E-03 0.00107 -2.50446E-04 0.00283  1.21975E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.67324E-03 0.00275 -2.17363E-04 0.00288 -1.41485E-04 0.00420 -6.12648E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.26222E-04 0.00525 -5.87562E-05 0.00725 -4.80569E-05 0.00400 -5.28970E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.60593E-04 0.01971 -5.00769E-05 0.00792 -3.16643E-05 0.00927 -6.18105E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.43951E-04 0.02677 -2.41701E-06 0.21849 -5.30992E-06 0.04952 -3.53209E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.27275E-04 0.00865 -3.55531E-05 0.01751 -2.28569E-05 0.01255 -6.03597E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.52430E-04 0.02389  3.25934E-05 0.01078  1.27640E-05 0.02004 -8.48078E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72995E-01 1.9E-05  4.99907E-03 0.00060  2.05374E-03 0.00079  4.24851E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52968E-02 0.00030 -1.09756E-03 0.00107 -2.50446E-04 0.00283  1.21975E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.67355E-03 0.00275 -2.17363E-04 0.00288 -1.41485E-04 0.00420 -6.12648E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.26278E-04 0.00523 -5.87562E-05 0.00725 -4.80569E-05 0.00400 -5.28970E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60575E-04 0.01977 -5.00769E-05 0.00792 -3.16643E-05 0.00927 -6.18105E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.43961E-04 0.02678 -2.41701E-06 0.21849 -5.30992E-06 0.04952 -3.53209E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27262E-04 0.00867 -3.55531E-05 0.01751 -2.28569E-05 0.01255 -6.03597E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.52404E-04 0.02386  3.25934E-05 0.01078  1.27640E-05 0.02004 -8.48078E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23010E-01 0.00030  4.18443E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23030E-01 0.00052  4.20215E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22891E-01 0.00047  4.20477E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23110E-01 0.00053  4.14696E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03196E+00 0.00030  7.96608E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03190E+00 0.00052  7.93258E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03234E+00 0.00047  7.92758E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03164E+00 0.00053  8.03807E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18014E-03 0.00666  1.89847E-04 0.03723  1.06767E-03 0.01648  1.00558E-03 0.01592  2.81614E-03 0.01017  8.05927E-04 0.01884  2.94975E-04 0.03206 ];
LAMBDA                    (idx, [1:  14]) = [  7.57653E-01 0.01621  1.24902E-02 5.4E-06  3.16743E-02 0.00025  1.09423E-01 0.00014  3.17712E-01 0.00013  1.35233E+00 0.00010  8.69041E+00 0.00114 ];

