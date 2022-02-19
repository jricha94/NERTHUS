
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/46/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:02:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00512E+00  9.99926E-01  9.93495E-01  1.00856E+00  1.00297E+00  1.01103E+00  9.85297E-01  9.93597E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87262E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12738E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92591E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97475E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97269E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53736E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60702E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42715E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42698E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71002E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08365E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87166E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16403E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17025E+01  9.17025E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58817E-01  2.58817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24416E+02  1.24416E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16377E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.56171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90574E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49917E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51667E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78407E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27749E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25194E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49617E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58500E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81932E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13953E+24  3.93452E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55598E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.76411E+18 0.00064  5.74983E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74662E+17 0.00506  1.02845E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  6.12464E+18 0.00080  3.60664E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.73742E+15 0.04341  1.61298E-04 0.04346 ];
PU241_FISS                (idx, [1:   4]) = [  9.09410E+17 0.00222  5.35536E-02 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26275E+18 0.00137  8.55200E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26991E+19 0.00078  4.79937E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69950E+18 0.00104  1.39818E-01 0.00093 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39822E+18 0.00152  9.06348E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49896E+17 0.00369  1.32242E-02 0.00370 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01975E+15 0.03659  1.14173E-04 0.03657 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18822E+17 0.00414  8.27041E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000861 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73815E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000861 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5990806 6.00034E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844844 3.85104E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165211 1.65999E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000861 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45010E+19 7.2E-06  4.45010E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69736E+19 1.5E-06  1.69736E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64611E+19 0.00039  2.34865E+19 0.00040  2.97462E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34347E+19 0.00024  4.04601E+19 0.00023  2.97462E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40966E+19 0.00043  4.40966E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55711E+22 0.00041  1.39164E+21 0.00039  1.41794E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32010E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41667E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28676E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69657E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02240E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91697E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13355E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83655E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02667E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00963E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62177E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04819E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00952E+00 0.00042  1.00477E+00 0.00041  4.85747E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00933E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00933E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02637E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80430E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80445E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91839E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91347E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35017E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35394E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83125E-03 0.00418  1.48527E-04 0.02309  9.02809E-04 0.00939  7.91793E-04 0.01145  2.13171E-03 0.00654  6.48461E-04 0.01147  2.07943E-04 0.02182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93036E-01 0.01154  1.24684E-02 0.00505  3.11412E-02 0.00029  1.09531E-01 0.00025  3.17352E-01 0.00010  1.30060E+00 0.00133  8.22516E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81701E-03 0.00728  1.45380E-04 0.04293  8.93853E-04 0.01632  7.89282E-04 0.01899  2.15536E-03 0.01136  6.26854E-04 0.01960  2.06277E-04 0.03865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91915E-01 0.02020  1.25435E-02 0.00085  3.11549E-02 0.00049  1.09537E-01 0.00041  3.17264E-01 0.00017  1.29948E+00 0.00232  8.28848E+00 0.00796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74382E-04 0.00120  3.74410E-04 0.00120  3.69597E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77931E-04 0.00108  3.77959E-04 0.00107  3.73147E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81036E-03 0.00720  1.48747E-04 0.04243  8.93380E-04 0.01811  7.95675E-04 0.01932  2.12282E-03 0.01109  6.42126E-04 0.02031  2.07614E-04 0.03888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93028E-01 0.02059  1.25241E-02 0.00082  3.11331E-02 0.00053  1.09508E-01 0.00040  3.17242E-01 0.00016  1.30072E+00 0.00230  8.16891E+00 0.01026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37415E-04 0.00232  3.37466E-04 0.00231  3.35793E-04 0.04430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40617E-04 0.00228  3.40669E-04 0.00228  3.38932E-04 0.04427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72350E-03 0.02433  1.11706E-04 0.14492  8.28518E-04 0.06071  7.25743E-04 0.06013  2.16917E-03 0.03651  6.73835E-04 0.06926  2.14532E-04 0.12131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08105E-01 0.05860  1.25442E-02 0.00251  3.12410E-02 0.00155  1.09450E-01 0.00111  3.17216E-01 0.00047  1.30916E+00 0.00602  7.92341E+00 0.02534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70942E-03 0.02323  1.05502E-04 0.13875  8.21253E-04 0.06108  7.31122E-04 0.05706  2.16900E-03 0.03389  6.71542E-04 0.06667  2.11004E-04 0.11594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15055E-01 0.05648  1.25442E-02 0.00251  3.12411E-02 0.00152  1.09429E-01 0.00108  3.17193E-01 0.00049  1.31135E+00 0.00561  7.93767E+00 0.02505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40055E+01 0.02437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56835E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60220E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80856E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34783E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34401E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96704E-05 0.00013  2.96705E-05 0.00013  2.96603E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68509E-04 0.00075  4.68615E-04 0.00075  4.46270E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85085E-01 0.00028  5.85086E-01 0.00028  5.87388E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15256E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42338E+02 0.00032  1.70659E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61527E+05 0.00116  2.11582E+06 0.00072  4.67600E+06 0.00056  8.78466E+06 0.00043  9.67654E+06 0.00037  9.43755E+06 0.00027  8.26189E+06 0.00025  7.24330E+06 0.00022  7.77342E+06 0.00020  7.58329E+06 0.00011  7.70027E+06 0.00013  7.54312E+06 0.00016  7.71158E+06 0.00015  7.57928E+06 0.00015  7.59353E+06 0.00015  6.66474E+06 0.00019  6.69537E+06 0.00014  6.65139E+06 0.00018  6.59602E+06 0.00023  1.29978E+07 0.00027  1.26729E+07 0.00023  9.20108E+06 0.00026  5.92669E+06 0.00017  6.98894E+06 0.00020  6.59299E+06 0.00027  5.61282E+06 0.00017  9.66275E+06 0.00030  2.02871E+06 0.00047  2.55079E+06 0.00045  2.30388E+06 0.00059  1.35809E+06 0.00050  2.37367E+06 0.00033  1.63304E+06 0.00055  1.40865E+06 0.00060  2.69717E+05 0.00085  2.58764E+05 0.00105  2.56105E+05 0.00084  2.56279E+05 0.00100  2.57154E+05 0.00112  2.64001E+05 0.00086  2.79298E+05 0.00096  2.67432E+05 0.00121  5.11299E+05 0.00095  8.35160E+05 0.00066  1.10655E+06 0.00064  3.33478E+06 0.00051  4.65426E+06 0.00115  6.85068E+06 0.00141  5.41194E+06 0.00164  4.20175E+06 0.00161  3.30327E+06 0.00162  3.77927E+06 0.00174  6.69400E+06 0.00182  8.20354E+06 0.00182  1.36477E+07 0.00180  1.68815E+07 0.00181  1.96414E+07 0.00203  1.02426E+07 0.00207  6.54021E+06 0.00210  4.28795E+06 0.00210  3.64554E+06 0.00212  3.48285E+06 0.00196  2.63751E+06 0.00214  1.75822E+06 0.00183  1.45318E+06 0.00215  1.35488E+06 0.00230  1.10752E+06 0.00297  7.47142E+05 0.00306  4.86466E+05 0.00293  1.44204E+05 0.00492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02630E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78762E+21 0.00042  5.78360E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83071E-01 1.9E-05  4.38735E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60582E-03 0.00063  1.85775E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.81568E-03 0.00060  4.43756E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  2.09858E-04 0.00038  2.57982E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  5.34872E-04 0.00038  6.78963E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54874E+00 1.5E-05  2.63183E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03841E+02 2.1E-06  2.04954E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87451E-08 0.00023  2.07941E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81254E-01 2.1E-05  4.34299E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45112E-02 0.00032  1.20121E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57549E-03 0.00195 -6.58688E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09020E-04 0.01077 -5.55832E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59811E-04 0.01415 -6.36502E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28581E-04 0.03286 -3.66449E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12284E-04 0.01013 -6.14353E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62989E-04 0.02372 -8.61234E-04 0.00521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81262E-01 2.1E-05  4.34299E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45132E-02 0.00032  1.20121E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57586E-03 0.00195 -6.58688E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09092E-04 0.01077 -5.55832E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59795E-04 0.01410 -6.36502E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28555E-04 0.03284 -3.66449E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12274E-04 0.01013 -6.14353E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62943E-04 0.02378 -8.61234E-04 0.00521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29281E-01 5.1E-05  4.25069E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01231E+00 5.1E-05  7.84186E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80784E-03 0.00060  4.43756E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72763E-03 0.00022  6.61595E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77344E-01 1.8E-05  3.91076E-03 0.00063  2.17984E-03 0.00116  4.32119E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00029 -9.03580E-04 0.00100 -2.32259E-04 0.00286  1.22443E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.73308E-03 0.00190 -1.57589E-04 0.00376 -1.58234E-04 0.00206 -6.42864E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.49517E-04 0.01040 -4.04973E-05 0.01180 -5.60658E-05 0.01057 -5.50226E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.22600E-04 0.01541 -3.72115E-05 0.00955 -3.62483E-05 0.01076 -6.32877E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.29462E-04 0.03402 -8.80699E-07 0.38026 -6.12476E-06 0.05923 -3.65837E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.85660E-04 0.01075 -2.66237E-05 0.00901 -2.56383E-05 0.00938 -6.11789E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.37050E-04 0.02814  2.59390E-05 0.01111  1.30717E-05 0.02076 -8.74306E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77351E-01 1.9E-05  3.91076E-03 0.00063  2.17984E-03 0.00116  4.32119E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00029 -9.03580E-04 0.00100 -2.32259E-04 0.00286  1.22443E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.73345E-03 0.00191 -1.57589E-04 0.00376 -1.58234E-04 0.00206 -6.42864E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.49589E-04 0.01040 -4.04973E-05 0.01180 -5.60658E-05 0.01057 -5.50226E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22583E-04 0.01536 -3.72115E-05 0.00955 -3.62483E-05 0.01076 -6.32877E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.29435E-04 0.03400 -8.80699E-07 0.38026 -6.12476E-06 0.05923 -3.65837E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85651E-04 0.01075 -2.66237E-05 0.00901 -2.56383E-05 0.00938 -6.11789E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.37004E-04 0.02821  2.59390E-05 0.01111  1.30717E-05 0.02076 -8.74306E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25585E-01 0.00021  4.29376E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25502E-01 0.00043  4.31223E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25532E-01 0.00037  4.31735E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25721E-01 0.00038  4.25250E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02380E+00 0.00021  7.76322E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02406E+00 0.00043  7.73014E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02397E+00 0.00037  7.72085E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02337E+00 0.00038  7.83868E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81701E-03 0.00728  1.45380E-04 0.04293  8.93853E-04 0.01632  7.89282E-04 0.01899  2.15536E-03 0.01136  6.26854E-04 0.01960  2.06277E-04 0.03865 ];
LAMBDA                    (idx, [1:  14]) = [  6.91915E-01 0.02020  1.25435E-02 0.00085  3.11549E-02 0.00049  1.09537E-01 0.00041  3.17264E-01 0.00017  1.29948E+00 0.00232  8.28848E+00 0.00796 ];

