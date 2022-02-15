
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:26:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:40:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708383737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00181E+00  1.00734E+00  9.91111E-01  9.92257E-01  1.00301E+00  1.00548E+00  9.93823E-01  1.00517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01086E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98914E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96678E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96405E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57052E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60888E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45507E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45491E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71775E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.76039E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52642E+02 ;
RUNNING_TIME              (idx, 1)        =  7.37454E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.36827E+00  4.36827E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71500E-02  5.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93197E+01  6.93197E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37450E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95177E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79225E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60949E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64849E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.01026E+19 0.00061  5.94990E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.78725E+17 0.00521  1.05252E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  5.97745E+18 0.00078  3.52042E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.50915E+15 0.04269  1.47810E-04 0.04272 ];
PU241_FISS                (idx, [1:   4]) = [  7.13892E+17 0.00247  4.20448E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29307E+18 0.00155  8.70328E-02 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30891E+19 0.00078  4.96784E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60030E+18 0.00101  1.36649E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12426E+18 0.00141  8.06236E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70975E+17 0.00379  1.02850E-02 0.00379 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39668E+15 0.03354  1.28915E-04 0.03354 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22171E+17 0.00412  8.43237E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000005 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74744E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000005 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983170 5.99331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3855848 3.86241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160987 1.61756E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000005 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43703E+19 6.0E-06  4.43703E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69863E+19 1.2E-06  1.69863E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63355E+19 0.00037  2.32865E+19 0.00037  3.04902E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33218E+19 0.00023  4.02728E+19 0.00021  3.04902E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39613E+19 0.00041  4.39613E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59523E+22 0.00037  1.43798E+21 0.00037  1.45143E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11135E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40330E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38534E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68800E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00288E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00889E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12308E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84093E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02554E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61212E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04666E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00889E+00 0.00041  1.00407E+00 0.00040  4.87883E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00943E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00943E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02603E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81375E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81400E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65523E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64818E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36170E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33742E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86942E-03 0.00466  1.46909E-04 0.02681  9.01939E-04 0.00995  7.99425E-04 0.00945  2.15869E-03 0.00699  6.56326E-04 0.01337  2.06127E-04 0.02241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96010E-01 0.01135  1.25242E-02 0.00044  3.12001E-02 0.00028  1.09468E-01 0.00025  3.17541E-01 0.00011  1.31464E+00 0.00130  8.34956E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88515E-03 0.00746  1.47692E-04 0.03882  9.01133E-04 0.01677  8.05845E-04 0.01750  2.16737E-03 0.01049  6.57278E-04 0.02113  2.05835E-04 0.03987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93156E-01 0.02038  1.25292E-02 0.00072  3.11913E-02 0.00050  1.09430E-01 0.00037  3.17446E-01 0.00019  1.31824E+00 0.00172  8.35977E+00 0.00793 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02448E-04 0.00106  4.02477E-04 0.00107  3.98070E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06014E-04 0.00101  4.06045E-04 0.00101  4.01567E-04 0.01432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84107E-03 0.00803  1.45005E-04 0.04287  9.07931E-04 0.01681  7.98274E-04 0.01812  2.14006E-03 0.01197  6.49105E-04 0.01979  2.00698E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85489E-01 0.01854  1.25133E-02 0.00055  3.11954E-02 0.00045  1.09455E-01 0.00038  3.17459E-01 0.00018  1.31783E+00 0.00191  8.24844E+00 0.01103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64130E-04 0.00250  3.64188E-04 0.00249  3.57093E-04 0.03182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67351E-04 0.00244  3.67410E-04 0.00243  3.60178E-04 0.03176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75308E-03 0.02568  1.37862E-04 0.14423  8.76987E-04 0.06145  7.67176E-04 0.06102  2.14828E-03 0.03657  6.20215E-04 0.06324  2.02553E-04 0.11376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98933E-01 0.06143  1.25276E-02 0.00189  3.11853E-02 0.00156  1.09367E-01 0.00108  3.17399E-01 0.00044  1.31613E+00 0.00568  7.92103E+00 0.02687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79558E-03 0.02497  1.45792E-04 0.14325  8.76814E-04 0.05907  7.78895E-04 0.05879  2.17379E-03 0.03639  6.19405E-04 0.06150  2.00882E-04 0.11493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89149E-01 0.05915  1.25254E-02 0.00179  3.11902E-02 0.00152  1.09410E-01 0.00109  3.17338E-01 0.00040  1.31598E+00 0.00561  7.95992E+00 0.02604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30683E+01 0.02595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84268E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87674E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78572E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24547E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73754E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99913E-05 0.00013  2.99911E-05 0.00013  3.00356E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98905E-04 0.00067  4.98965E-04 0.00067  4.86777E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93775E-01 0.00029  5.93747E-01 0.00029  6.01512E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14836E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45008E+02 0.00031  1.74251E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63296E+05 0.00225  2.12722E+06 0.00088  4.70844E+06 0.00040  8.85568E+06 0.00029  9.75480E+06 0.00031  9.52141E+06 0.00017  8.32608E+06 0.00024  7.29976E+06 0.00015  7.84190E+06 0.00018  7.65231E+06 0.00025  7.76924E+06 0.00018  7.61368E+06 0.00010  7.78842E+06 0.00018  7.65525E+06 0.00012  7.67079E+06 0.00016  6.73067E+06 0.00021  6.76490E+06 0.00019  6.72078E+06 0.00017  6.66437E+06 0.00017  1.31331E+07 0.00019  1.28072E+07 0.00019  9.30226E+06 0.00022  5.99661E+06 0.00024  7.06080E+06 0.00029  6.67562E+06 0.00027  5.67988E+06 0.00044  9.77170E+06 0.00035  2.05263E+06 0.00038  2.57953E+06 0.00052  2.32727E+06 0.00065  1.37221E+06 0.00047  2.39641E+06 0.00033  1.64704E+06 0.00038  1.42306E+06 0.00073  2.72771E+05 0.00114  2.63204E+05 0.00103  2.61312E+05 0.00117  2.61654E+05 0.00061  2.62111E+05 0.00045  2.67742E+05 0.00089  2.82983E+05 0.00122  2.69951E+05 0.00092  5.13831E+05 0.00080  8.37133E+05 0.00099  1.10257E+06 0.00031  3.25433E+06 0.00056  4.44612E+06 0.00051  6.55083E+06 0.00073  5.25517E+06 0.00073  4.12521E+06 0.00093  3.27467E+06 0.00102  3.79662E+06 0.00110  6.76284E+06 0.00098  8.43447E+06 0.00107  1.42479E+07 0.00100  1.80306E+07 0.00104  2.13453E+07 0.00104  1.13613E+07 0.00110  7.27417E+06 0.00100  4.83040E+06 0.00100  4.11336E+06 0.00104  3.94009E+06 0.00137  2.99141E+06 0.00098  2.00557E+06 0.00121  1.66799E+06 0.00105  1.54709E+06 0.00156  1.27620E+06 0.00170  8.65712E+05 0.00161  5.60488E+05 0.00181  1.67389E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02601E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84749E+21 0.00025  6.10495E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79544E-01 1.5E-05  4.33724E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56664E-03 0.00042  1.78682E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.76050E-03 0.00038  4.25661E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.93862E-04 0.00031  2.46980E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.93215E-04 0.00031  6.47266E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54415E+00 1.3E-05  2.62073E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 1.6E-06  2.04780E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83839E-08 0.00023  2.12450E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 1.6E-05  4.29468E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42824E-02 0.00050  1.14263E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54586E-03 0.00178 -6.73026E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00810E-04 0.00854 -5.57549E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58718E-04 0.01487 -6.31660E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29562E-04 0.02476 -3.61780E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95486E-04 0.00973 -5.94309E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59392E-04 0.01712 -8.50177E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77791E-01 1.6E-05  4.29468E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42842E-02 0.00050  1.14263E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54616E-03 0.00178 -6.73026E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00834E-04 0.00853 -5.57549E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58736E-04 0.01485 -6.31660E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29568E-04 0.02477 -3.61780E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95464E-04 0.00973 -5.94309E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59396E-04 0.01709 -8.50177E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26363E-01 4.2E-05  4.20654E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02136E+00 4.2E-05  7.92416E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75270E-03 0.00037  4.25661E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51490E-03 0.00013  6.05311E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74029E-01 1.5E-05  3.75416E-03 0.00035  1.79671E-03 0.00074  4.27671E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51651E-02 0.00047 -8.82737E-04 0.00078 -1.81930E-04 0.00317  1.16082E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.69348E-03 0.00165 -1.47618E-04 0.00338 -1.33265E-04 0.00355 -6.59700E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.39251E-04 0.00812 -3.84407E-05 0.01176 -4.73706E-05 0.00814 -5.52812E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.24852E-04 0.01638 -3.38658E-05 0.01352 -2.97280E-05 0.01226 -6.28687E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.30554E-04 0.02512 -9.91585E-07 0.31862 -5.36986E-06 0.02162 -3.61243E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.71385E-04 0.01031 -2.41010E-05 0.01662 -2.14609E-05 0.01380 -5.92163E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.34885E-04 0.02045  2.45068E-05 0.00755  1.05959E-05 0.02599 -8.60773E-04 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74037E-01 1.5E-05  3.75416E-03 0.00035  1.79671E-03 0.00074  4.27671E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51669E-02 0.00047 -8.82737E-04 0.00078 -1.81930E-04 0.00317  1.16082E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.69378E-03 0.00165 -1.47618E-04 0.00338 -1.33265E-04 0.00355 -6.59700E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.39275E-04 0.00810 -3.84407E-05 0.01176 -4.73706E-05 0.00814 -5.52812E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24871E-04 0.01635 -3.38658E-05 0.01352 -2.97280E-05 0.01226 -6.28687E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.30559E-04 0.02513 -9.91585E-07 0.31862 -5.36986E-06 0.02162 -3.61243E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71363E-04 0.01032 -2.41010E-05 0.01662 -2.14609E-05 0.01380 -5.92163E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.34890E-04 0.02042  2.45068E-05 0.00755  1.05959E-05 0.02599 -8.60773E-04 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22524E-01 0.00030  4.24808E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22445E-01 0.00044  4.27356E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22395E-01 0.00037  4.26434E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22735E-01 0.00057  4.20709E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00030  7.84673E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03377E+00 0.00044  7.79996E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03393E+00 0.00037  7.81682E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00057  7.92341E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88515E-03 0.00746  1.47692E-04 0.03882  9.01133E-04 0.01677  8.05845E-04 0.01750  2.16737E-03 0.01049  6.57278E-04 0.02113  2.05835E-04 0.03987 ];
LAMBDA                    (idx, [1:  14]) = [  6.93156E-01 0.02038  1.25292E-02 0.00072  3.11913E-02 0.00050  1.09430E-01 0.00037  3.17446E-01 0.00019  1.31824E+00 0.00172  8.35977E+00 0.00793 ];

