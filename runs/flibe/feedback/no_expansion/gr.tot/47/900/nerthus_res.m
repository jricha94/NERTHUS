
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/47/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 13:35:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00196E+00  9.78545E-01  1.00902E+00  1.00746E+00  1.00711E+00  1.00846E+00  1.00139E+00  9.86051E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84037E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15963E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92588E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96792E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96530E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51767E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61190E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41764E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41748E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71008E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.97256E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00894E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29041E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10118E+00  2.10118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70500E-02  4.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26893E+02  1.26893E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29041E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92886E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49803E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61304E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79370E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64482E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27595E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67078E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47496E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80455E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38249E+24  3.93209E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56834E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.84275E+18 0.00060  5.79793E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72444E+17 0.00512  1.01578E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  6.01446E+18 0.00085  3.54283E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.96662E+15 0.03876  1.74784E-04 0.03879 ];
PU241_FISS                (idx, [1:   4]) = [  9.37767E+17 0.00205  5.52400E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27540E+18 0.00130  8.61716E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26715E+19 0.00074  4.79862E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61895E+18 0.00104  1.37050E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41079E+18 0.00134  9.12955E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  3.57913E+17 0.00337  1.35543E-02 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00696E+15 0.03598  1.13874E-04 0.03599 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26485E+17 0.00445  8.57680E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999989 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72751E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999989 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988254 5.99831E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3849867 3.85630E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161868 1.62659E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999989 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36718E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44750E+19 7.2E-06  4.44750E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69754E+19 1.5E-06  1.69754E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64031E+19 0.00036  2.34497E+19 0.00036  2.95340E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33785E+19 0.00022  4.04251E+19 0.00021  2.95340E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40228E+19 0.00041  4.40228E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54409E+22 0.00038  1.38213E+21 0.00037  1.40588E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16106E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40946E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23030E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69827E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02455E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90656E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13452E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83963E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02701E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01031E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61997E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04798E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01026E+00 0.00039  1.00536E+00 0.00038  4.94545E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02710E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80698E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80680E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84116E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84570E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31142E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34694E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86882E-03 0.00435  1.43925E-04 0.02623  9.37262E-04 0.00999  7.92841E-04 0.01096  2.12914E-03 0.00708  6.52809E-04 0.01267  2.12844E-04 0.02303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96682E-01 0.01178  1.25383E-02 0.00051  3.11632E-02 0.00029  1.09617E-01 0.00023  3.17386E-01 0.00010  1.30253E+00 0.00135  8.21397E+00 0.00482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88467E-03 0.00733  1.45679E-04 0.04179  9.28646E-04 0.01592  7.96284E-04 0.01870  2.13915E-03 0.01253  6.54861E-04 0.02031  2.20051E-04 0.03651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06868E-01 0.01862  1.25470E-02 0.00089  3.11836E-02 0.00050  1.09588E-01 0.00041  3.17360E-01 0.00018  1.30487E+00 0.00203  8.16971E+00 0.00799 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74540E-04 0.00120  3.74600E-04 0.00121  3.62356E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78369E-04 0.00111  3.78429E-04 0.00112  3.66053E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88914E-03 0.00727  1.38686E-04 0.04426  9.35465E-04 0.01753  8.06014E-04 0.01861  2.11300E-03 0.01138  6.77888E-04 0.02093  2.18089E-04 0.03642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05262E-01 0.01922  1.25312E-02 0.00074  3.11691E-02 0.00049  1.09659E-01 0.00041  3.17381E-01 0.00018  1.30272E+00 0.00216  8.04457E+00 0.01164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37134E-04 0.00250  3.37267E-04 0.00250  3.16127E-04 0.03250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40584E-04 0.00247  3.40718E-04 0.00248  3.19348E-04 0.03247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63786E-03 0.02442  1.18275E-04 0.15007  9.13524E-04 0.05907  7.36995E-04 0.06427  2.02650E-03 0.03627  6.37384E-04 0.07495  2.05179E-04 0.10980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07180E-01 0.05531  1.25644E-02 0.00264  3.11994E-02 0.00154  1.09431E-01 0.00116  3.17579E-01 0.00077  1.30371E+00 0.00698  8.52503E+00 0.01878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66934E-03 0.02359  1.27299E-04 0.14605  9.11070E-04 0.05775  7.47868E-04 0.06490  2.04465E-03 0.03444  6.37041E-04 0.07200  2.01409E-04 0.10514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00178E-01 0.05290  1.25639E-02 0.00263  3.11984E-02 0.00154  1.09425E-01 0.00115  3.17628E-01 0.00076  1.30263E+00 0.00687  8.52918E+00 0.01908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37548E+01 0.02423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56551E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60197E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83509E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35631E+01 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42481E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96223E-05 0.00013  2.96223E-05 0.00013  2.96186E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71125E-04 0.00066  4.71188E-04 0.00066  4.58391E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83737E-01 0.00027  5.83726E-01 0.00027  5.88167E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14939E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41293E+02 0.00029  1.69154E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62177E+05 0.00177  2.11656E+06 0.00092  4.67253E+06 0.00067  8.78473E+06 0.00027  9.67073E+06 0.00028  9.43266E+06 0.00016  8.25811E+06 0.00028  7.24344E+06 0.00019  7.77573E+06 0.00011  7.58492E+06 0.00017  7.69748E+06 0.00010  7.54572E+06 0.00015  7.71568E+06 0.00013  7.58248E+06 0.00015  7.59511E+06 0.00017  6.66762E+06 0.00019  6.70019E+06 0.00019  6.65463E+06 9.5E-05  6.59727E+06 0.00026  1.30001E+07 0.00011  1.26734E+07 0.00017  9.20273E+06 0.00016  5.92746E+06 0.00020  6.97592E+06 0.00029  6.59635E+06 0.00033  5.60800E+06 0.00024  9.64378E+06 0.00031  2.02438E+06 0.00050  2.54182E+06 0.00036  2.29405E+06 0.00072  1.35230E+06 0.00064  2.35882E+06 0.00056  1.62056E+06 0.00052  1.39492E+06 0.00078  2.66556E+05 0.00060  2.56578E+05 0.00126  2.52149E+05 0.00163  2.52245E+05 0.00119  2.53143E+05 0.00117  2.59586E+05 0.00111  2.74529E+05 0.00142  2.62000E+05 0.00142  5.00818E+05 0.00096  8.13164E+05 0.00061  1.07049E+06 0.00057  3.14638E+06 0.00041  4.25690E+06 0.00093  6.20243E+06 0.00116  4.93783E+06 0.00101  3.86295E+06 0.00117  3.05511E+06 0.00116  3.53726E+06 0.00124  6.29245E+06 0.00127  7.84579E+06 0.00135  1.32335E+07 0.00122  1.67261E+07 0.00116  1.97818E+07 0.00114  1.05229E+07 0.00123  6.73793E+06 0.00139  4.47107E+06 0.00118  3.80720E+06 0.00133  3.64708E+06 0.00149  2.76634E+06 0.00158  1.85680E+06 0.00167  1.54129E+06 0.00182  1.43531E+06 0.00181  1.18190E+06 0.00175  7.98639E+05 0.00200  5.18084E+05 0.00307  1.54961E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02679E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75456E+21 0.00034  5.68649E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 2.7E-05  4.38634E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61233E-03 0.00035  1.87741E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.82447E-03 0.00033  4.49886E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.12137E-04 0.00058  2.62145E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.40812E-04 0.00058  6.89381E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54936E+00 1.4E-05  2.62977E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 2.1E-06  2.04929E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76218E-08 0.00028  2.12025E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81182E-01 2.9E-05  4.34134E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45050E-02 0.00030  1.15387E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57958E-03 0.00241 -6.79698E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08298E-04 0.01011 -5.64165E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61861E-04 0.02304 -6.38143E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29761E-04 0.02256 -3.65594E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95584E-04 0.00925 -6.02730E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54745E-04 0.01781 -8.57924E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81190E-01 2.9E-05  4.34134E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45069E-02 0.00030  1.15387E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57999E-03 0.00241 -6.79698E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08377E-04 0.01009 -5.64165E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61872E-04 0.02305 -6.38143E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29773E-04 0.02252 -3.65594E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95586E-04 0.00925 -6.02730E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54704E-04 0.01786 -8.57924E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29190E-01 5.8E-05  4.25431E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01259E+00 5.8E-05  7.83519E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81667E-03 0.00034  4.49886E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53609E-03 0.00020  6.36580E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77471E-01 2.6E-05  3.71099E-03 0.00044  1.86578E-03 0.00072  4.32268E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53790E-02 0.00029 -8.73998E-04 0.00048 -1.86437E-04 0.00374  1.17251E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72487E-03 0.00216 -1.45298E-04 0.00443 -1.39233E-04 0.00505 -6.65774E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.45667E-04 0.00970 -3.73684E-05 0.01664 -4.97642E-05 0.00818 -5.59189E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.27172E-04 0.02702 -3.46896E-05 0.00948 -3.11627E-05 0.01452 -6.35027E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.30510E-04 0.02236 -7.49763E-07 0.52663 -5.71028E-06 0.06822 -3.65023E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.71914E-04 0.00983 -2.36703E-05 0.01824 -2.19119E-05 0.01241 -6.00538E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.30276E-04 0.02172  2.44690E-05 0.01454  1.10641E-05 0.01136 -8.68989E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77479E-01 2.6E-05  3.71099E-03 0.00044  1.86578E-03 0.00072  4.32268E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53809E-02 0.00029 -8.73998E-04 0.00048 -1.86437E-04 0.00374  1.17251E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72529E-03 0.00216 -1.45298E-04 0.00443 -1.39233E-04 0.00505 -6.65774E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.45745E-04 0.00968 -3.73684E-05 0.01664 -4.97642E-05 0.00818 -5.59189E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27183E-04 0.02704 -3.46896E-05 0.00948 -3.11627E-05 0.01452 -6.35027E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.30523E-04 0.02234 -7.49763E-07 0.52663 -5.71028E-06 0.06822 -3.65023E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71916E-04 0.00983 -2.36703E-05 0.01824 -2.19119E-05 0.01241 -6.00538E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.30235E-04 0.02178  2.44690E-05 0.01454  1.10641E-05 0.01136 -8.68989E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25321E-01 0.00028  4.29804E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25006E-01 0.00042  4.32598E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25222E-01 0.00065  4.32209E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25738E-01 0.00024  4.24708E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02463E+00 0.00028  7.75553E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02562E+00 0.00042  7.70555E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02494E+00 0.00065  7.71243E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02332E+00 0.00024  7.84861E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88467E-03 0.00733  1.45679E-04 0.04179  9.28646E-04 0.01592  7.96284E-04 0.01870  2.13915E-03 0.01253  6.54861E-04 0.02031  2.20051E-04 0.03651 ];
LAMBDA                    (idx, [1:  14]) = [  7.06868E-01 0.01862  1.25470E-02 0.00089  3.11836E-02 0.00050  1.09588E-01 0.00041  3.17360E-01 0.00018  1.30487E+00 0.00203  8.16971E+00 0.00799 ];

