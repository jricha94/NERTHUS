
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:02:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082217529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91584E-01  9.99205E-01  1.00286E+00  1.00377E+00  1.00162E+00  9.98577E-01  1.00435E+00  9.98028E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64311E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35689E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96337E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82483E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84590E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64199E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64187E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74861E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21786E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66929E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65250E-01  6.65250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84497E+01  5.84497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91185E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97468E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86702E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37350E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.44089E-16  1.37439E+11  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92747E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73968E+16 0.01256  1.59399E-03 0.01252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00043  9.96949E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44753E+16 0.01301  1.42415E-03 0.01301 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00785E+19 0.00078  4.16160E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68603E+18 0.00102  1.52206E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28775E+18 0.00107  1.77046E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000597 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000597 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778446 5.78436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100854 4.10489E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121297 1.21733E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000597 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42189E+19 0.00032  2.10329E+19 0.00031  3.18597E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14065E+19 0.00019  3.82206E+19 0.00017  3.18597E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18675E+19 0.00041  4.18675E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69745E+22 0.00033  1.55851E+21 0.00030  1.54160E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09703E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19162E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85587E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49760E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99322E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72669E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11793E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88179E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01280E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00047E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00041E+00 0.00040  9.93881E-01 0.00038  6.59399E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84870E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87199E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87702E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21265E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22916E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56902E-03 0.00382  2.11698E-04 0.02119  1.09392E-03 0.01047  1.06508E-03 0.00947  3.01765E-03 0.00579  8.64832E-04 0.01111  3.15840E-04 0.01722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60830E-01 0.00906  1.24902E-02 1.0E-05  3.18268E-02 3.7E-05  1.09454E-01 8.2E-05  3.17092E-01 2.7E-05  1.35286E+00 0.00010  8.60652E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56530E-03 0.00603  2.15234E-04 0.03564  1.09004E-03 0.01624  1.06828E-03 0.01614  3.01768E-03 0.00873  8.57830E-04 0.01824  3.16229E-04 0.03103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60163E-01 0.01609  1.24903E-02 1.1E-05  3.18271E-02 5.8E-05  1.09439E-01 0.00011  3.17103E-01 4.4E-05  1.35276E+00 0.00019  8.62391E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65733E-04 0.00094  4.65857E-04 0.00095  4.47212E-04 0.01101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65912E-04 0.00088  4.66036E-04 0.00090  4.47321E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59456E-03 0.00639  2.08076E-04 0.03537  1.09171E-03 0.01606  1.07328E-03 0.01502  3.03749E-03 0.00927  8.63455E-04 0.01824  3.20537E-04 0.02737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65248E-01 0.01400  1.24902E-02 1.5E-05  3.18260E-02 6.0E-05  1.09431E-01 0.00012  3.17095E-01 4.0E-05  1.35284E+00 0.00017  8.61505E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29126E-04 0.00203  4.29249E-04 0.00205  4.09396E-04 0.02449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29288E-04 0.00199  4.29410E-04 0.00200  4.09565E-04 0.02451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71525E-03 0.01974  1.68094E-04 0.10879  1.17148E-03 0.05773  1.12641E-03 0.04873  3.02557E-03 0.03001  9.04988E-04 0.05804  3.18710E-04 0.09235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49630E-01 0.04600  1.24906E-02 0.0E+00  3.18119E-02 0.00025  1.09411E-01 0.00033  3.17059E-01 9.3E-05  1.35326E+00 0.00044  8.59858E+00 0.00309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69221E-03 0.01910  1.69992E-04 0.10062  1.15550E-03 0.05572  1.12251E-03 0.04676  3.00757E-03 0.02893  9.06843E-04 0.05614  3.29789E-04 0.08965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66111E-01 0.04548  1.24906E-02 0.0E+00  3.18110E-02 0.00028  1.09414E-01 0.00036  3.17045E-01 7.4E-05  1.35327E+00 0.00045  8.59979E+00 0.00293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56565E+01 0.01990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48462E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48635E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55116E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46079E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80097E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07203E-05 0.00012  3.07207E-05 0.00012  3.06550E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62330E-04 0.00057  5.62460E-04 0.00058  5.42349E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67103E-01 0.00024  6.67112E-01 0.00025  6.67544E-01 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08207E+01 0.00849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63586E+02 0.00031  1.89048E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41161E+05 0.00188  2.14780E+06 0.00112  4.81427E+06 0.00066  9.19584E+06 0.00032  1.01411E+07 0.00031  9.74666E+06 0.00018  8.71223E+06 0.00015  7.88588E+06 0.00020  8.03958E+06 0.00013  7.83882E+06 0.00011  7.86747E+06 0.00016  7.75186E+06 0.00016  7.89011E+06 0.00014  7.74497E+06 0.00012  7.72282E+06 0.00011  6.55892E+06 0.00015  5.48807E+06 0.00014  6.79404E+06 0.00012  6.79379E+06 0.00013  1.33988E+07 0.00013  1.29781E+07 7.0E-05  9.38216E+06 0.00021  5.99902E+06 0.00018  7.18844E+06 0.00016  6.60893E+06 0.00011  5.63902E+06 0.00018  1.02057E+07 0.00017  2.19573E+06 0.00040  2.76216E+06 0.00032  2.49159E+06 0.00053  1.46863E+06 0.00051  2.56503E+06 0.00044  1.77056E+06 0.00064  1.54966E+06 0.00051  3.04606E+05 0.00104  3.01735E+05 0.00107  3.10410E+05 0.00091  3.20078E+05 0.00069  3.17706E+05 0.00128  3.15047E+05 0.00084  3.25793E+05 0.00139  3.08368E+05 0.00089  5.87457E+05 0.00071  9.55875E+05 0.00053  1.26350E+06 0.00058  3.77888E+06 0.00038  5.32338E+06 0.00053  8.12833E+06 0.00061  6.68093E+06 0.00070  5.32460E+06 0.00081  4.26362E+06 0.00076  4.95748E+06 0.00067  8.82037E+06 0.00091  1.09441E+07 0.00085  1.83665E+07 0.00092  2.30967E+07 0.00101  2.71774E+07 0.00100  1.43810E+07 0.00102  9.17794E+06 0.00107  6.07413E+06 0.00100  5.16297E+06 0.00105  4.93483E+06 0.00152  3.73415E+06 0.00106  2.49985E+06 0.00128  2.07043E+06 0.00125  1.92171E+06 0.00124  1.57637E+06 0.00155  1.06433E+06 0.00184  6.86387E+05 0.00175  2.04066E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01258E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58215E+21 0.00036  7.39260E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.2E-05  4.31297E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22849E-03 0.00031  1.68380E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.41805E-03 0.00026  3.76317E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.89557E-04 0.00041  2.07937E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.62961E-04 0.00041  5.06679E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03481E-07 0.00015  2.11639E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.1E-05  4.27532E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00021  1.13518E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55868E-03 0.00281 -6.63413E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76132E-04 0.01028 -5.50103E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04539E-04 0.01593 -6.23513E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25803E-04 0.03668 -3.58336E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35326E-04 0.01262 -5.88000E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70737E-04 0.01985 -8.37140E-04 0.00385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.1E-05  4.27532E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00021  1.13518E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55890E-03 0.00281 -6.63413E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76198E-04 0.01026 -5.50103E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04520E-04 0.01592 -6.23513E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25787E-04 0.03674 -3.58336E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35323E-04 0.01262 -5.88000E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70721E-04 0.01985 -8.37140E-04 0.00385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 6.4E-05  4.18240E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 6.4E-05  7.96991E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41325E-03 0.00028  3.76317E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62832E-03 0.00015  5.45827E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.1E-05  4.21088E-03 0.00023  1.69283E-03 0.00089  4.25839E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00019 -9.86334E-04 0.00075 -1.77159E-04 0.00351  1.15290E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72634E-03 0.00263 -1.67666E-04 0.00309 -1.24790E-04 0.00379 -6.50934E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.18015E-04 0.00973 -4.18825E-05 0.01240 -4.45320E-05 0.00581 -5.45649E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.64592E-04 0.01787 -3.99470E-05 0.01267 -2.78776E-05 0.01004 -6.20725E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.26517E-04 0.03768 -7.13824E-07 0.42746 -4.80957E-06 0.05384 -3.57855E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.07915E-04 0.01336 -2.74109E-05 0.00889 -1.94787E-05 0.01067 -5.86052E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.43051E-04 0.02470  2.76854E-05 0.01116  1.05351E-05 0.01299 -8.47675E-04 0.00387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.1E-05  4.21088E-03 0.00023  1.69283E-03 0.00089  4.25839E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00019 -9.86334E-04 0.00075 -1.77159E-04 0.00351  1.15290E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72656E-03 0.00263 -1.67666E-04 0.00309 -1.24790E-04 0.00379 -6.50934E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.18081E-04 0.00971 -4.18825E-05 0.01240 -4.45320E-05 0.00581 -5.45649E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64573E-04 0.01786 -3.99470E-05 0.01267 -2.78776E-05 0.01004 -6.20725E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.26501E-04 0.03774 -7.13824E-07 0.42746 -4.80957E-06 0.05384 -3.57855E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07913E-04 0.01336 -2.74109E-05 0.00889 -1.94787E-05 0.01067 -5.86052E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.43036E-04 0.02471  2.76854E-05 0.01116  1.05351E-05 0.01299 -8.47675E-04 0.00387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00027  4.21204E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21597E-01 0.00048  4.23180E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21802E-01 0.00076  4.23446E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21686E-01 0.00053  4.17059E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00027  7.91386E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00048  7.87692E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00076  7.87201E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03621E+00 0.00053  7.99263E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56530E-03 0.00603  2.15234E-04 0.03564  1.09004E-03 0.01624  1.06828E-03 0.01614  3.01768E-03 0.00873  8.57830E-04 0.01824  3.16229E-04 0.03103 ];
LAMBDA                    (idx, [1:  14]) = [  7.60163E-01 0.01609  1.24903E-02 1.1E-05  3.18271E-02 5.8E-05  1.09439E-01 0.00011  3.17103E-01 4.4E-05  1.35276E+00 0.00019  8.62391E+00 0.00098 ];

