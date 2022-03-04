
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:55:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:44:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038509658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00188E+00  1.00010E+00  9.98904E-01  1.00078E+00  9.96119E-01  1.00088E+00  1.00101E+00  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43974E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56026E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91653E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96497E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96189E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72772E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85134E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57823E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57811E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74818E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11253E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83293E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90805E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04000E+00  1.04000E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80833E-02  1.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80223E+01  4.80223E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90802E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95401E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75500E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67319E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88569E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54784E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35765E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61254E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26034E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88841E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13153E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26581E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37704E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81066E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95037E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87396E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.67924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88833E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59686E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49366E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44659E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.71090E-02  9.17907E+24  3.29419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59596E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68209E+16 0.01236  1.56089E-03 0.01236 ];
U233_FISS                 (idx, [1:   4]) = [  9.47998E+17 0.00238  5.51694E-02 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.48747E+19 0.00053  8.65656E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.80868E+16 0.01169  1.63436E-03 0.01162 ];
PU239_FISS                (idx, [1:   4]) = [  1.28161E+18 0.00174  7.45859E-02 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  1.22408E+14 0.17915  7.11988E-06 0.17907 ];
PU241_FISS                (idx, [1:   4]) = [  2.18816E+16 0.01377  1.27365E-03 0.01381 ];
TH232_CAPT                (idx, [1:   4]) = [  9.35268E+18 0.00076  3.80475E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15072E+17 0.00643  4.68103E-03 0.00637 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24942E+18 0.00117  1.32190E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43591E+18 0.00114  1.80454E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  7.74866E+17 0.00222  3.15229E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80386E+17 0.00482  7.33819E-03 0.00479 ];
PU241_CAPT                (idx, [1:   4]) = [  8.13807E+15 0.02095  3.31064E-04 0.02094 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80643E+15 0.03429  1.54789E-04 0.03420 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94049E+17 0.00472  7.89457E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000557 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000557 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814518 5.82046E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064477 4.06869E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121562 1.21961E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000557 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24497E+19 2.2E-06  4.24497E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71630E+19 4.4E-07  1.71630E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45756E+19 0.00032  2.15235E+19 0.00032  3.05208E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17385E+19 0.00019  3.86865E+19 0.00018  3.05208E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22329E+19 0.00041  4.22329E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64938E+22 0.00039  1.50944E+21 0.00033  1.49843E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15090E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22536E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64835E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27607E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50796E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03185E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60201E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13295E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88090E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00628E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47333E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02559E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00625E+00 0.00041  1.00016E+00 0.00040  6.12828E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83771E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83775E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08950E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08835E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31305E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30831E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99452E-03 0.00417  2.03701E-04 0.02295  1.02799E-03 0.00968  9.64608E-04 0.01109  2.73584E-03 0.00645  7.87836E-04 0.01197  2.74542E-04 0.01852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40419E-01 0.00959  1.24888E-02 1.5E-05  3.17496E-02 0.00014  1.09236E-01 0.00013  3.16586E-01 6.6E-05  1.34985E+00 0.00022  8.61169E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05257E-03 0.00597  2.20801E-04 0.03355  1.02574E-03 0.01526  9.78539E-04 0.01630  2.73048E-03 0.00958  8.08239E-04 0.01760  2.88774E-04 0.03104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57151E-01 0.01612  1.24890E-02 2.0E-05  3.17503E-02 0.00023  1.09241E-01 0.00019  3.16520E-01 0.00011  1.34984E+00 0.00038  8.62045E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25456E-04 0.00104  4.25509E-04 0.00105  4.17962E-04 0.01262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28100E-04 0.00096  4.28153E-04 0.00097  4.20608E-04 0.01268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10195E-03 0.00605  1.97819E-04 0.03490  1.04430E-03 0.01485  9.86437E-04 0.01506  2.79640E-03 0.01022  7.97941E-04 0.01833  2.79055E-04 0.03261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37507E-01 0.01680  1.24891E-02 2.2E-05  3.17590E-02 0.00022  1.09243E-01 0.00019  3.16511E-01 0.00011  1.34982E+00 0.00034  8.59228E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88270E-04 0.00201  3.88337E-04 0.00201  3.79133E-04 0.02576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90692E-04 0.00202  3.90760E-04 0.00203  3.81475E-04 0.02572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07182E-03 0.02175  2.33653E-04 0.11225  1.04970E-03 0.04840  9.35929E-04 0.05406  2.76004E-03 0.03223  8.13455E-04 0.06025  2.79043E-04 0.09576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45982E-01 0.05390  1.24891E-02 2.8E-05  3.17778E-02 0.00064  1.09225E-01 0.00061  3.16515E-01 0.00039  1.35047E+00 0.00080  8.62221E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11797E-03 0.02070  2.17771E-04 0.10578  1.05357E-03 0.04558  9.49675E-04 0.05210  2.78617E-03 0.03171  8.27677E-04 0.05853  2.83104E-04 0.09529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50273E-01 0.05343  1.24892E-02 2.7E-05  3.17650E-02 0.00066  1.09230E-01 0.00061  3.16573E-01 0.00034  1.35005E+00 0.00088  8.61699E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56545E+01 0.02200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07614E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10148E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08161E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49225E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37350E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06272E-05 0.00012  3.06268E-05 0.00012  3.06884E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25474E-04 0.00064  5.25581E-04 0.00065  5.08200E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54737E-01 0.00023  6.54727E-01 0.00023  6.58779E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11790E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57258E+02 0.00031  1.81164E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51166E+05 0.00220  2.17947E+06 0.00074  4.84947E+06 0.00043  9.22630E+06 0.00027  1.01575E+07 0.00023  9.75382E+06 0.00020  8.70901E+06 0.00014  7.88475E+06 0.00017  8.03399E+06 0.00016  7.83596E+06 0.00014  7.86243E+06 0.00014  7.74955E+06 0.00016  7.88542E+06 9.1E-05  7.74154E+06 0.00018  7.71811E+06 0.00017  6.55531E+06 0.00022  5.48760E+06 0.00025  6.79063E+06 0.00013  6.79030E+06 0.00016  1.33882E+07 0.00013  1.29736E+07 0.00024  9.37965E+06 0.00020  6.00086E+06 0.00016  7.18199E+06 0.00017  6.61285E+06 0.00018  5.63697E+06 0.00023  1.01680E+07 0.00019  2.17990E+06 0.00041  2.74187E+06 0.00052  2.47154E+06 0.00029  1.45489E+06 0.00056  2.53086E+06 0.00037  1.74378E+06 0.00034  1.52419E+06 0.00068  2.98562E+05 0.00103  2.95312E+05 0.00110  3.03279E+05 0.00095  3.12373E+05 0.00126  3.09984E+05 0.00093  3.08122E+05 0.00092  3.18728E+05 0.00094  3.01673E+05 0.00071  5.74649E+05 0.00092  9.33496E+05 0.00061  1.22999E+06 0.00058  3.65056E+06 0.00044  5.05845E+06 0.00059  7.58598E+06 0.00082  6.17180E+06 0.00080  4.89273E+06 0.00090  3.90456E+06 0.00083  4.53393E+06 0.00104  8.06941E+06 0.00109  1.00064E+07 0.00111  1.67932E+07 0.00107  2.11303E+07 0.00107  2.48762E+07 0.00104  1.31704E+07 0.00115  8.41010E+06 0.00108  5.56930E+06 0.00106  4.73412E+06 0.00130  4.52586E+06 0.00126  3.42574E+06 0.00150  2.29009E+06 0.00164  1.90130E+06 0.00181  1.76596E+06 0.00208  1.44734E+06 0.00140  9.77851E+05 0.00202  6.29965E+05 0.00160  1.87822E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01778E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64973E+21 0.00044  6.84421E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82655E-01 1.6E-05  4.31883E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26351E-03 0.00037  1.80933E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.47353E-03 0.00036  4.02098E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.10020E-04 0.00057  2.21165E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  5.16506E-04 0.00057  5.47430E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45932E+00 2.6E-06  2.47521E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 4.6E-07  2.02622E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02333E-07 0.00016  2.11469E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81182E-01 1.7E-05  4.27860E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00035  1.13857E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57712E-03 0.00206 -6.64644E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85345E-04 0.01227 -5.50397E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99929E-04 0.01301 -6.25216E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22601E-04 0.02290 -3.58972E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23503E-04 0.00815 -5.89754E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58646E-04 0.02309 -8.30778E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81187E-01 1.7E-05  4.27860E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00035  1.13857E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57734E-03 0.00206 -6.64644E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85387E-04 0.01228 -5.50397E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99908E-04 0.01299 -6.25216E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22591E-04 0.02286 -3.58972E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23510E-04 0.00814 -5.89754E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58640E-04 0.02310 -8.30778E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25602E-01 4.8E-05  4.18807E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 4.8E-05  7.95912E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46866E-03 0.00038  4.02098E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56014E-03 0.00017  5.75882E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 1.6E-05  4.08643E-03 0.00030  1.73559E-03 0.00103  4.26125E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54005E-02 0.00034 -9.61612E-04 0.00061 -1.78408E-04 0.00160  1.15641E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73772E-03 0.00200 -1.60598E-04 0.00237 -1.28400E-04 0.00187 -6.51804E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.27229E-04 0.01081 -4.18840E-05 0.01253 -4.57578E-05 0.00810 -5.45821E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.62665E-04 0.01600 -3.72634E-05 0.01599 -2.91145E-05 0.01346 -6.22305E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.23268E-04 0.02194 -6.67097E-07 0.46104 -5.20510E-06 0.04768 -3.58452E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.97148E-04 0.00887 -2.63551E-05 0.01094 -2.04149E-05 0.00938 -5.87713E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.31835E-04 0.02657  2.68109E-05 0.01332  1.05553E-05 0.01984 -8.41333E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 1.6E-05  4.08643E-03 0.00030  1.73559E-03 0.00103  4.26125E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54017E-02 0.00034 -9.61612E-04 0.00061 -1.78408E-04 0.00160  1.15641E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73794E-03 0.00200 -1.60598E-04 0.00237 -1.28400E-04 0.00187 -6.51804E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.27271E-04 0.01082 -4.18840E-05 0.01253 -4.57578E-05 0.00810 -5.45821E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62645E-04 0.01597 -3.72634E-05 0.01599 -2.91145E-05 0.01346 -6.22305E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.23258E-04 0.02191 -6.67097E-07 0.46104 -5.20510E-06 0.04768 -3.58452E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97155E-04 0.00886 -2.63551E-05 0.01094 -2.04149E-05 0.00938 -5.87713E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.31829E-04 0.02658  2.68109E-05 0.01332  1.05553E-05 0.01984 -8.41333E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21239E-01 0.00032  4.22168E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21471E-01 0.00060  4.24542E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21218E-01 0.00043  4.23970E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21030E-01 0.00063  4.18068E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03765E+00 0.00032  7.89577E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00060  7.85166E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03772E+00 0.00043  7.86236E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03833E+00 0.00063  7.97327E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05257E-03 0.00597  2.20801E-04 0.03355  1.02574E-03 0.01526  9.78539E-04 0.01630  2.73048E-03 0.00958  8.08239E-04 0.01760  2.88774E-04 0.03104 ];
LAMBDA                    (idx, [1:  14]) = [  7.57151E-01 0.01612  1.24890E-02 2.0E-05  3.17503E-02 0.00023  1.09241E-01 0.00019  3.16520E-01 0.00011  1.34984E+00 0.00038  8.62045E+00 0.00187 ];

