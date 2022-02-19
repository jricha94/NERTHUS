
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:01:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134930616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96328E-01  8.91069E-01  8.84532E-01  1.22118E+00  8.88603E-01  8.86790E-01  1.19662E+00  1.03487E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.78426E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21574E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92676E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97532E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97330E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50048E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61462E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40423E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40406E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70802E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.73127E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13757E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16932E+00  1.16932E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63167E-02  2.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43081E+01  6.43081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96677E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76598E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49411E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54289E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66065E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27145E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49873E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20898E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82504E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09111E+24  3.92501E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52950E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.66082E+18 0.00067  5.69762E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74369E+17 0.00494  1.02835E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  6.10457E+18 0.00074  3.60031E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  2.94244E+15 0.03754  1.73491E-04 0.03752 ];
PU241_FISS                (idx, [1:   4]) = [  1.00611E+18 0.00204  5.93378E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27210E+18 0.00136  8.57228E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25306E+19 0.00079  4.72750E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70199E+18 0.00109  1.39671E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51702E+18 0.00139  9.49610E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86698E+17 0.00337  1.45896E-02 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38538E+15 0.04303  9.00191E-05 0.04304 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21249E+17 0.00431  8.34708E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000616 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73228E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000616 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997084 6.00685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3836612 3.84270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166920 1.67769E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000616 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45362E+19 6.9E-06  4.45362E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 1.5E-06  1.69697E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65095E+19 0.00038  2.36062E+19 0.00039  2.90335E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34792E+19 0.00023  4.05759E+19 0.00023  2.90335E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41252E+19 0.00042  4.41252E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53454E+22 0.00039  1.37298E+21 0.00039  1.39725E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40319E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42195E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19028E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69942E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04096E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85281E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14063E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83448E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02570E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00849E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62446E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04867E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00852E+00 0.00040  1.00362E+00 0.00039  4.87323E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00935E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02614E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80033E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80031E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03665E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03664E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38176E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37857E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82467E-03 0.00484  1.48390E-04 0.02428  8.93161E-04 0.01117  7.87893E-04 0.01146  2.12389E-03 0.00689  6.63608E-04 0.01273  2.07726E-04 0.02169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95346E-01 0.01096  1.25351E-02 0.00049  3.11289E-02 0.00032  1.09596E-01 0.00027  3.17337E-01 0.00011  1.30007E+00 0.00141  8.18811E+00 0.00529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86140E-03 0.00772  1.51684E-04 0.04065  9.01735E-04 0.01789  7.78989E-04 0.02062  2.14910E-03 0.01171  6.79492E-04 0.02129  2.00398E-04 0.03525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84002E-01 0.01744  1.25388E-02 0.00075  3.11059E-02 0.00053  1.09559E-01 0.00045  3.17281E-01 0.00018  1.30087E+00 0.00230  8.19299E+00 0.00815 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61690E-04 0.00113  3.61722E-04 0.00113  3.55469E-04 0.01610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64762E-04 0.00110  3.64795E-04 0.00110  3.58502E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82671E-03 0.00831  1.46185E-04 0.04451  8.99968E-04 0.01757  7.91502E-04 0.01799  2.11895E-03 0.01166  6.68692E-04 0.02119  2.01415E-04 0.03700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85544E-01 0.01844  1.25464E-02 0.00116  3.11237E-02 0.00049  1.09499E-01 0.00044  3.17401E-01 0.00020  1.29956E+00 0.00240  8.17058E+00 0.01056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26103E-04 0.00271  3.26135E-04 0.00272  3.25327E-04 0.03733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28869E-04 0.00266  3.28900E-04 0.00267  3.28135E-04 0.03735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99938E-03 0.02528  1.92886E-04 0.13898  9.32530E-04 0.06269  8.30269E-04 0.06203  2.08627E-03 0.03481  7.26887E-04 0.06113  2.30542E-04 0.12438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11807E-01 0.06053  1.25255E-02 0.00167  3.11063E-02 0.00161  1.09243E-01 0.00115  3.17722E-01 0.00076  1.30394E+00 0.00629  8.26764E+00 0.02199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99453E-03 0.02397  1.91457E-04 0.13524  9.32066E-04 0.06134  8.27012E-04 0.05751  2.10336E-03 0.03466  7.17445E-04 0.05831  2.23190E-04 0.11686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14203E-01 0.05766  1.25223E-02 0.00163  3.11152E-02 0.00156  1.09240E-01 0.00110  3.17636E-01 0.00069  1.30557E+00 0.00607  8.28550E+00 0.02149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53707E+01 0.02558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44039E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46960E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87415E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41684E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16063E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96313E-05 0.00012  2.96315E-05 0.00012  2.95919E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55133E-04 0.00076  4.55245E-04 0.00076  4.32639E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78751E-01 0.00028  5.78732E-01 0.00028  5.85023E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13459E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40060E+02 0.00033  1.67753E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61874E+05 0.00314  2.11324E+06 0.00079  4.66721E+06 0.00036  8.77364E+06 0.00018  9.66532E+06 0.00024  9.43236E+06 0.00013  8.25574E+06 0.00017  7.24050E+06 0.00022  7.77294E+06 0.00017  7.58180E+06 0.00017  7.69730E+06 0.00011  7.54218E+06 0.00017  7.71232E+06 0.00015  7.57731E+06 0.00015  7.58961E+06 0.00012  6.66291E+06 0.00013  6.69309E+06 0.00015  6.64911E+06 8.2E-05  6.59279E+06 0.00022  1.29883E+07 0.00018  1.26567E+07 0.00016  9.19059E+06 0.00020  5.91928E+06 0.00019  6.97365E+06 0.00024  6.57730E+06 0.00018  5.59727E+06 0.00034  9.62500E+06 0.00018  2.02051E+06 0.00052  2.53750E+06 0.00041  2.29354E+06 0.00026  1.35196E+06 0.00061  2.36115E+06 0.00039  1.62340E+06 0.00043  1.39637E+06 0.00063  2.66598E+05 0.00108  2.56101E+05 0.00110  2.51621E+05 0.00103  2.52685E+05 0.00101  2.53341E+05 0.00076  2.59839E+05 0.00076  2.76004E+05 0.00111  2.63915E+05 0.00121  5.04458E+05 0.00096  8.25450E+05 0.00075  1.09342E+06 0.00071  3.28315E+06 0.00064  4.55514E+06 0.00090  6.66107E+06 0.00120  5.23849E+06 0.00129  4.05693E+06 0.00132  3.18290E+06 0.00141  3.63984E+06 0.00131  6.44452E+06 0.00132  7.89438E+06 0.00156  1.31200E+07 0.00157  1.62178E+07 0.00170  1.88517E+07 0.00164  9.82596E+06 0.00155  6.27756E+06 0.00148  4.10937E+06 0.00149  3.49581E+06 0.00170  3.33891E+06 0.00183  2.52419E+06 0.00187  1.68593E+06 0.00168  1.39238E+06 0.00208  1.29957E+06 0.00222  1.06472E+06 0.00232  7.14943E+05 0.00237  4.63709E+05 0.00242  1.38196E+05 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02656E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77727E+21 0.00022  5.56834E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83084E-01 1.5E-05  4.39061E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62847E-03 0.00039  1.90146E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.84848E-03 0.00036  4.56284E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.20012E-04 0.00032  2.66137E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  5.61173E-04 0.00033  7.01318E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55064E+00 1.3E-05  2.63517E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03874E+02 1.8E-06  2.05011E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82492E-08 0.00014  2.07651E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81236E-01 1.6E-05  4.34500E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44915E-02 0.00024  1.20414E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57406E-03 0.00213 -6.55561E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02758E-04 0.01233 -5.55276E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57619E-04 0.01532 -6.38325E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28074E-04 0.03101 -3.66953E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98930E-04 0.00797 -6.14085E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66541E-04 0.01413 -8.58935E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81244E-01 1.6E-05  4.34500E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44934E-02 0.00024  1.20414E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57439E-03 0.00214 -6.55561E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02793E-04 0.01234 -5.55276E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57626E-04 0.01538 -6.38325E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28049E-04 0.03098 -3.66953E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98916E-04 0.00796 -6.14085E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66545E-04 0.01412 -8.58935E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29298E-01 6.3E-05  4.25364E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01226E+00 6.3E-05  7.83642E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84066E-03 0.00037  4.56284E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70928E-03 0.00018  6.77859E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77375E-01 1.6E-05  3.86134E-03 0.00039  2.21811E-03 0.00101  4.32282E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53847E-02 0.00023 -8.93245E-04 0.00080 -2.34984E-04 0.00274  1.22764E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72951E-03 0.00207 -1.55453E-04 0.00289 -1.61047E-04 0.00280 -6.39456E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.43613E-04 0.01119 -4.08541E-05 0.01074 -5.65054E-05 0.00678 -5.49626E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.21527E-04 0.01867 -3.60928E-05 0.01345 -3.69402E-05 0.00757 -6.34631E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.28616E-04 0.03106 -5.42696E-07 0.83272 -6.90963E-06 0.04476 -3.66262E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.72776E-04 0.00852 -2.61542E-05 0.01409 -2.55962E-05 0.00909 -6.11526E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.40965E-04 0.01654  2.55754E-05 0.01772  1.31038E-05 0.01721 -8.72039E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77383E-01 1.6E-05  3.86134E-03 0.00039  2.21811E-03 0.00101  4.32282E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53866E-02 0.00023 -8.93245E-04 0.00080 -2.34984E-04 0.00274  1.22764E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72984E-03 0.00208 -1.55453E-04 0.00289 -1.61047E-04 0.00280 -6.39456E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.43647E-04 0.01119 -4.08541E-05 0.01074 -5.65054E-05 0.00678 -5.49626E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21533E-04 0.01874 -3.60928E-05 0.01345 -3.69402E-05 0.00757 -6.34631E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.28592E-04 0.03104 -5.42696E-07 0.83272 -6.90963E-06 0.04476 -3.66262E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72762E-04 0.00852 -2.61542E-05 0.01409 -2.55962E-05 0.00909 -6.11526E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.40970E-04 0.01653  2.55754E-05 0.01772  1.31038E-05 0.01721 -8.72039E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25409E-01 0.00034  4.29499E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25483E-01 0.00045  4.32883E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25336E-01 0.00070  4.31447E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25410E-01 0.00035  4.24287E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02435E+00 0.00034  7.76100E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02412E+00 0.00045  7.70049E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02459E+00 0.00070  7.72606E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02435E+00 0.00035  7.85646E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86140E-03 0.00772  1.51684E-04 0.04065  9.01735E-04 0.01789  7.78989E-04 0.02062  2.14910E-03 0.01171  6.79492E-04 0.02129  2.00398E-04 0.03525 ];
LAMBDA                    (idx, [1:  14]) = [  6.84002E-01 0.01744  1.25388E-02 0.00075  3.11059E-02 0.00053  1.09559E-01 0.00045  3.17281E-01 0.00018  1.30087E+00 0.00230  8.19299E+00 0.00815 ];

