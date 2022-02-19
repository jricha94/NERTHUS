
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 20:58:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01411E+00  9.95497E-01  1.00041E+00  9.87074E-01  9.99178E-01  1.01773E+00  9.93397E-01  9.92613E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25947E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74053E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92197E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96483E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96199E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68279E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59233E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52319E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52304E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71794E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87366E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10330E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41250E-01  6.41250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05167E-02  1.05167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13461E+01  5.13461E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19978E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97644E+00 5.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88887E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53824E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46025E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75491E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41763E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84310E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15886E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28883E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47760E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73730E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22563E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68383E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93546E+24  3.96656E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61052E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.06093E+19 0.00060  6.23980E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74851E+17 0.00502  1.02835E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.76231E+18 0.00082  3.38907E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.64600E+15 0.04956  9.68262E-05 0.04954 ];
PU241_FISS                (idx, [1:   4]) = [  4.51469E+17 0.00337  2.65531E-02 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33980E+18 0.00124  9.05307E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33688E+19 0.00081  5.17232E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46479E+18 0.00110  1.34055E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65632E+18 0.00155  6.40830E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73287E+17 0.00464  6.70474E-03 0.00463 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99631E+15 0.03143  1.54551E-04 0.03141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15404E+17 0.00428  8.33452E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000148 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000148 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5942893 5.95275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3909457 3.91598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147798 1.48543E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000148 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41868E+19 6.5E-06  4.41868E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70038E+19 1.4E-06  1.70038E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58294E+19 0.00040  2.27053E+19 0.00040  3.12406E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28332E+19 0.00024  3.97091E+19 0.00023  3.12406E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34191E+19 0.00045  4.34191E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63010E+22 0.00039  1.47846E+21 0.00038  1.48226E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44996E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34782E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60018E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67843E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97777E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17978E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10926E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85445E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03294E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01759E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59865E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04456E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01746E+00 0.00041  1.01259E+00 0.00041  5.00728E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01807E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01772E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01807E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03343E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82379E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82376E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40150E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40189E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22600E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24077E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89965E-03 0.00480  1.51435E-04 0.02526  9.10792E-04 0.01000  7.93828E-04 0.01158  2.16706E-03 0.00666  6.63474E-04 0.01211  2.13068E-04 0.02056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16968E-01 0.01041  1.25112E-02 0.00031  3.12628E-02 0.00028  1.09271E-01 0.00019  3.17680E-01 0.00010  1.33013E+00 0.00103  8.55809E+00 0.00363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93874E-03 0.00742  1.49292E-04 0.04114  9.28635E-04 0.01621  8.10694E-04 0.01856  2.18524E-03 0.01117  6.46605E-04 0.02064  2.18269E-04 0.03452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14794E-01 0.01795  1.24986E-02 0.00020  3.12641E-02 0.00049  1.09253E-01 0.00032  3.17632E-01 0.00017  1.32795E+00 0.00170  8.50804E+00 0.00657 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33824E-04 0.00097  4.33848E-04 0.00097  4.29528E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41390E-04 0.00093  4.41415E-04 0.00094  4.37017E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91544E-03 0.00748  1.51317E-04 0.04050  8.95340E-04 0.01635  8.22790E-04 0.01905  2.17683E-03 0.01133  6.58844E-04 0.01936  2.10319E-04 0.03361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07031E-01 0.01769  1.24983E-02 0.00033  3.12774E-02 0.00047  1.09235E-01 0.00029  3.17672E-01 0.00018  1.32876E+00 0.00177  8.52327E+00 0.00660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98078E-04 0.00223  3.98191E-04 0.00225  3.76919E-04 0.02941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05023E-04 0.00223  4.05138E-04 0.00225  3.83517E-04 0.02944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84096E-03 0.02267  1.42661E-04 0.13497  8.98952E-04 0.05732  8.29071E-04 0.05837  2.13478E-03 0.03446  6.19363E-04 0.07838  2.16128E-04 0.10785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18894E-01 0.05787  1.24886E-02 3.4E-05  3.13005E-02 0.00147  1.09255E-01 0.00091  3.17816E-01 0.00063  1.31963E+00 0.00611  8.47605E+00 0.01378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88930E-03 0.02189  1.47141E-04 0.12938  9.19483E-04 0.05549  8.23185E-04 0.05689  2.16317E-03 0.03316  6.23023E-04 0.07607  2.13297E-04 0.10392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08506E-01 0.05459  1.24886E-02 3.3E-05  3.12992E-02 0.00144  1.09256E-01 0.00089  3.17846E-01 0.00063  1.32089E+00 0.00600  8.47225E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21557E+01 0.02254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16666E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23930E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88729E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17300E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24463E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98153E-05 0.00012  2.98151E-05 0.00012  2.98669E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33509E-04 0.00057  5.33591E-04 0.00058  5.17001E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11272E-01 0.00029  6.11255E-01 0.00030  6.17641E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14293E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51769E+02 0.00030  1.82259E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56172E+05 0.00220  2.11040E+06 0.00120  4.67370E+06 0.00049  8.78645E+06 0.00039  9.67996E+06 0.00026  9.44451E+06 0.00023  8.27043E+06 0.00023  7.24923E+06 0.00017  7.77905E+06 0.00017  7.59231E+06 0.00015  7.70638E+06 0.00019  7.55530E+06 0.00020  7.72742E+06 0.00016  7.59421E+06 0.00015  7.61058E+06 0.00014  6.67993E+06 0.00013  6.71421E+06 0.00018  6.67175E+06 0.00017  6.61850E+06 0.00015  1.30468E+07 0.00020  1.27339E+07 0.00019  9.25344E+06 0.00017  5.97019E+06 0.00026  7.03721E+06 0.00030  6.65992E+06 0.00028  5.67372E+06 0.00035  9.78486E+06 0.00030  2.05672E+06 0.00063  2.58710E+06 0.00051  2.33560E+06 0.00033  1.37792E+06 0.00048  2.40321E+06 0.00037  1.65559E+06 0.00050  1.43519E+06 0.00038  2.77059E+05 0.00148  2.69393E+05 0.00118  2.68776E+05 0.00063  2.71193E+05 0.00152  2.71680E+05 0.00099  2.74888E+05 0.00094  2.89437E+05 0.00113  2.75508E+05 0.00073  5.25271E+05 0.00051  8.55530E+05 0.00068  1.12731E+06 0.00085  3.35775E+06 0.00049  4.66406E+06 0.00044  7.00138E+06 0.00066  5.68206E+06 0.00090  4.48855E+06 0.00064  3.57633E+06 0.00097  4.15602E+06 0.00103  7.41687E+06 0.00093  9.26508E+06 0.00085  1.56726E+07 0.00073  1.98692E+07 0.00083  2.35477E+07 0.00079  1.25416E+07 0.00082  8.04070E+06 0.00086  5.33662E+06 0.00066  4.54998E+06 0.00093  4.35917E+06 0.00054  3.31211E+06 0.00110  2.22327E+06 0.00104  1.84737E+06 0.00115  1.71440E+06 0.00153  1.41411E+06 0.00129  9.58595E+05 0.00115  6.19271E+05 0.00163  1.86100E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03337E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68228E+21 0.00033  6.61895E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82956E-01 2.2E-05  4.36984E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51716E-03 0.00037  1.68307E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.69426E-03 0.00037  3.99307E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.77100E-04 0.00063  2.31000E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.49130E-04 0.00063  6.01910E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53602E+00 1.7E-05  2.60567E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03639E+02 2.4E-06  2.04547E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96433E-08 0.00016  2.13106E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81261E-01 2.3E-05  4.32992E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44737E-02 0.00029  1.14401E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55665E-03 0.00245 -6.78768E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00281E-04 0.01009 -5.62309E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67205E-04 0.00973 -6.35283E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31708E-04 0.02783 -3.64598E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09259E-04 0.00605 -5.97959E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59617E-04 0.01802 -8.57383E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81268E-01 2.4E-05  4.32992E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44756E-02 0.00029  1.14401E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55704E-03 0.00245 -6.78768E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00342E-04 0.01008 -5.62309E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67187E-04 0.00975 -6.35283E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31680E-04 0.02786 -3.64598E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09265E-04 0.00607 -5.97959E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59586E-04 0.01801 -8.57383E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29402E-01 7.9E-05  4.23881E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01193E+00 7.9E-05  7.86383E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68651E-03 0.00039  3.99307E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61247E-03 0.00012  5.72622E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77344E-01 2.2E-05  3.91708E-03 0.00024  1.73439E-03 0.00105  4.31257E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53931E-02 0.00029 -9.19480E-04 0.00082 -1.77008E-04 0.00252  1.16171E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.71112E-03 0.00224 -1.54464E-04 0.00301 -1.28482E-04 0.00537 -6.65920E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.39067E-04 0.00871 -3.87851E-05 0.01058 -4.59382E-05 0.00725 -5.57715E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.30067E-04 0.01098 -3.71378E-05 0.01323 -2.84005E-05 0.01216 -6.32443E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.32540E-04 0.02792 -8.32541E-07 0.53653 -5.51320E-06 0.04529 -3.64047E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.83967E-04 0.00680 -2.52919E-05 0.01454 -2.00167E-05 0.01344 -5.95957E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.33987E-04 0.02150  2.56304E-05 0.01306  1.04628E-05 0.03279 -8.67846E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77351E-01 2.2E-05  3.91708E-03 0.00024  1.73439E-03 0.00105  4.31257E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53951E-02 0.00029 -9.19480E-04 0.00082 -1.77008E-04 0.00252  1.16171E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.71150E-03 0.00224 -1.54464E-04 0.00301 -1.28482E-04 0.00537 -6.65920E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.39128E-04 0.00870 -3.87851E-05 0.01058 -4.59382E-05 0.00725 -5.57715E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30050E-04 0.01101 -3.71378E-05 0.01323 -2.84005E-05 0.01216 -6.32443E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.32513E-04 0.02794 -8.32541E-07 0.53653 -5.51320E-06 0.04529 -3.64047E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83973E-04 0.00681 -2.52919E-05 0.01454 -2.00167E-05 0.01344 -5.95957E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.33955E-04 0.02148  2.56304E-05 0.01306  1.04628E-05 0.03279 -8.67846E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25271E-01 0.00034  4.27487E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25348E-01 0.00043  4.30036E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25285E-01 0.00067  4.29907E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25184E-01 0.00083  4.22619E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 0.00034  7.79755E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02455E+00 0.00043  7.75149E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00067  7.75373E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02507E+00 0.00083  7.88744E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93874E-03 0.00742  1.49292E-04 0.04114  9.28635E-04 0.01621  8.10694E-04 0.01856  2.18524E-03 0.01117  6.46605E-04 0.02064  2.18269E-04 0.03452 ];
LAMBDA                    (idx, [1:  14]) = [  7.14794E-01 0.01795  1.24986E-02 0.00020  3.12641E-02 0.00049  1.09253E-01 0.00032  3.17632E-01 0.00017  1.32795E+00 0.00170  8.50804E+00 0.00657 ];

