
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:29:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:11:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646202559690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95526E-01  1.00505E+00  1.00920E+00  1.00433E+00  1.00688E+00  9.85976E-01  9.87611E-01  1.00543E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43371E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56629E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91834E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96500E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96193E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72849E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85652E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57655E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57643E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74578E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10687E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30984E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15850E-01  8.15850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-02  1.28333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14382E+01  4.14382E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22668E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96253E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.49111E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03162E-03  1.66590E+24  3.29419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69357E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71126E+16 0.01184  1.57886E-03 0.01189 ];
U233_FISS                 (idx, [1:   4]) = [  9.44635E+17 0.00216  5.50010E-02 0.00207 ];
U235_FISS                 (idx, [1:   4]) = [  1.48620E+19 0.00052  8.65350E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.80774E+16 0.01148  1.63483E-03 0.01148 ];
PU239_FISS                (idx, [1:   4]) = [  1.28929E+18 0.00180  7.50708E-02 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  2.16441E+14 0.13319  1.26109E-05 0.13323 ];
PU241_FISS                (idx, [1:   4]) = [  2.12237E+16 0.01347  1.23570E-03 0.01346 ];
TH232_CAPT                (idx, [1:   4]) = [  9.47201E+18 0.00079  3.81899E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15388E+17 0.00615  4.65240E-03 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24713E+18 0.00109  1.30924E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51855E+18 0.00103  1.82182E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  7.77414E+17 0.00217  3.13446E-02 0.00212 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80511E+17 0.00458  7.27778E-03 0.00452 ];
PU241_CAPT                (idx, [1:   4]) = [  8.51218E+15 0.02389  3.43139E-04 0.02385 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80812E+15 0.03368  1.53542E-04 0.03366 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92104E+17 0.00441  7.74598E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000105 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14805E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000105 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835504 5.84191E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040852 4.04535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123749 1.24221E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000105 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24518E+19 2.4E-06  4.24518E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71628E+19 5.0E-07  1.71628E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48045E+19 0.00032  2.17393E+19 0.00032  3.06519E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19673E+19 0.00019  3.89021E+19 0.00018  3.06519E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24555E+19 0.00039  4.24555E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65629E+22 0.00038  1.51514E+21 0.00032  1.50478E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27430E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24947E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67658E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27607E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50794E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02769E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56572E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13355E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87880E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01316E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00058E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47347E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02561E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00041  9.94627E-01 0.00040  5.95249E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99942E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01270E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83693E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83706E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10576E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10265E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31733E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31408E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93581E-03 0.00387  1.95809E-04 0.02308  1.01534E-03 0.01002  9.65644E-04 0.00997  2.70195E-03 0.00606  7.90881E-04 0.01130  2.66181E-04 0.01973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34641E-01 0.01018  1.24909E-02 9.4E-05  3.17456E-02 0.00014  1.09214E-01 0.00012  3.16616E-01 7.7E-05  1.34971E+00 0.00025  8.62550E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91184E-03 0.00619  1.90196E-04 0.03639  9.92357E-04 0.01544  9.58574E-04 0.01461  2.70352E-03 0.00996  8.01849E-04 0.01833  2.65348E-04 0.03336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38465E-01 0.01633  1.24915E-02 0.00016  3.17550E-02 0.00022  1.09217E-01 0.00019  3.16617E-01 0.00011  1.34918E+00 0.00045  8.62296E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28863E-04 0.00098  4.28894E-04 0.00098  4.23687E-04 0.01212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29104E-04 0.00090  4.29135E-04 0.00090  4.23947E-04 0.01214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95724E-03 0.00593  1.97452E-04 0.03696  1.01132E-03 0.01556  9.73348E-04 0.01547  2.73280E-03 0.00917  7.88443E-04 0.01821  2.53871E-04 0.02945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16608E-01 0.01469  1.24906E-02 0.00013  3.17492E-02 0.00024  1.09210E-01 0.00020  3.16612E-01 0.00012  1.34960E+00 0.00038  8.61885E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93844E-04 0.00217  3.93926E-04 0.00216  3.77527E-04 0.02742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94062E-04 0.00211  3.94144E-04 0.00210  3.77769E-04 0.02746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02047E-03 0.02084  1.72139E-04 0.12700  1.03035E-03 0.05317  1.03067E-03 0.05383  2.69872E-03 0.03019  8.26359E-04 0.05847  2.62235E-04 0.09872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29656E-01 0.04919  1.24890E-02 3.0E-05  3.17004E-02 0.00083  1.09291E-01 0.00088  3.16651E-01 0.00040  1.34994E+00 0.00099  8.64707E+00 0.00256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03973E-03 0.02036  1.72786E-04 0.11500  1.05739E-03 0.05141  1.03057E-03 0.05247  2.66392E-03 0.02914  8.48409E-04 0.05582  2.66645E-04 0.09868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33182E-01 0.04962  1.24891E-02 2.9E-05  3.16967E-02 0.00085  1.09284E-01 0.00081  3.16641E-01 0.00038  1.34982E+00 0.00101  8.63492E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53057E+01 0.02107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11840E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12072E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01412E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46049E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36612E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06207E-05 0.00012  3.06200E-05 0.00012  3.07406E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27547E-04 0.00064  5.27656E-04 0.00064  5.08748E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51061E-01 0.00024  6.51079E-01 0.00025  6.50319E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10378E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57091E+02 0.00032  1.81437E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50517E+05 0.00258  2.17985E+06 0.00072  4.84558E+06 0.00044  9.22158E+06 0.00039  1.01544E+07 0.00017  9.75248E+06 0.00013  8.70813E+06 0.00019  7.88366E+06 0.00014  8.03388E+06 0.00016  7.83686E+06 0.00013  7.86344E+06 0.00013  7.74926E+06 0.00015  7.88216E+06 0.00016  7.74061E+06 8.5E-05  7.71858E+06 0.00015  6.55741E+06 9.8E-05  5.48812E+06 0.00012  6.78874E+06 0.00019  6.78880E+06 0.00015  1.33850E+07 0.00015  1.29661E+07 0.00012  9.36893E+06 0.00024  5.98667E+06 0.00015  7.16787E+06 0.00013  6.58387E+06 0.00025  5.61216E+06 0.00025  1.01134E+07 0.00022  2.16843E+06 0.00037  2.72591E+06 0.00036  2.45709E+06 0.00023  1.44558E+06 0.00044  2.51676E+06 0.00028  1.73547E+06 0.00048  1.51637E+06 0.00047  2.97541E+05 0.00063  2.93792E+05 0.00089  3.02209E+05 0.00097  3.10096E+05 0.00069  3.08111E+05 0.00083  3.06627E+05 0.00070  3.17145E+05 0.00094  3.00220E+05 0.00127  5.72065E+05 0.00056  9.30223E+05 0.00053  1.22602E+06 0.00053  3.64741E+06 0.00056  5.06517E+06 0.00058  7.60778E+06 0.00097  6.19080E+06 0.00112  4.90672E+06 0.00111  3.91461E+06 0.00106  4.54331E+06 0.00126  8.07618E+06 0.00125  1.00165E+07 0.00122  1.68009E+07 0.00128  2.11113E+07 0.00133  2.48236E+07 0.00138  1.31332E+07 0.00127  8.38241E+06 0.00147  5.54866E+06 0.00146  4.71880E+06 0.00152  4.50757E+06 0.00163  3.41219E+06 0.00140  2.28257E+06 0.00193  1.89053E+06 0.00182  1.75924E+06 0.00199  1.44415E+06 0.00258  9.73896E+05 0.00232  6.26635E+05 0.00229  1.86733E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01250E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68857E+21 0.00044  6.87455E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82665E-01 2.0E-05  4.31909E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28102E-03 0.00058  1.80284E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.49060E-03 0.00056  4.00415E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.09583E-04 0.00047  2.20131E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  5.15432E-04 0.00046  5.44907E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45932E+00 4.1E-06  2.47537E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 6.2E-07  2.02624E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02067E-07 0.00018  2.11282E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81174E-01 2.1E-05  4.27904E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00023  1.13903E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57446E-03 0.00164 -6.64212E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82530E-04 0.01066 -5.50371E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94499E-04 0.01514 -6.25402E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31575E-04 0.03561 -3.59328E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21507E-04 0.00674 -5.90317E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59450E-04 0.01067 -8.30577E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81179E-01 2.1E-05  4.27904E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00023  1.13903E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57467E-03 0.00165 -6.64212E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82555E-04 0.01065 -5.50371E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94494E-04 0.01512 -6.25402E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31587E-04 0.03563 -3.59328E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21496E-04 0.00676 -5.90317E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59446E-04 0.01065 -8.30577E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25578E-01 5.6E-05  4.18825E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 5.6E-05  7.95877E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48557E-03 0.00054  4.00415E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57663E-03 0.00017  5.75599E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 1.9E-05  4.08537E-03 0.00040  1.75136E-03 0.00081  4.26153E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53927E-02 0.00022 -9.60794E-04 0.00047 -1.80732E-04 0.00335  1.15711E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73480E-03 0.00147 -1.60348E-04 0.00314 -1.29494E-04 0.00293 -6.51262E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.25179E-04 0.00957 -4.26482E-05 0.01328 -4.60765E-05 0.00873 -5.45763E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.57263E-04 0.01802 -3.72360E-05 0.01112 -2.90321E-05 0.00841 -6.22499E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31511E-04 0.03622  6.43013E-08 1.00000 -4.85871E-06 0.07864 -3.58842E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.94389E-04 0.00727 -2.71178E-05 0.01240 -2.08850E-05 0.01181 -5.88229E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.32307E-04 0.01218  2.71436E-05 0.01033  1.07184E-05 0.02242 -8.41296E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 1.9E-05  4.08537E-03 0.00040  1.75136E-03 0.00081  4.26153E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53939E-02 0.00022 -9.60794E-04 0.00047 -1.80732E-04 0.00335  1.15711E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73502E-03 0.00147 -1.60348E-04 0.00314 -1.29494E-04 0.00293 -6.51262E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.25203E-04 0.00956 -4.26482E-05 0.01328 -4.60765E-05 0.00873 -5.45763E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57258E-04 0.01801 -3.72360E-05 0.01112 -2.90321E-05 0.00841 -6.22499E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31523E-04 0.03623  6.43013E-08 1.00000 -4.85871E-06 0.07864 -3.58842E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94379E-04 0.00729 -2.71178E-05 0.01240 -2.08850E-05 0.01181 -5.88229E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.32303E-04 0.01217  2.71436E-05 0.01033  1.07184E-05 0.02242 -8.41296E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21293E-01 0.00027  4.22320E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21125E-01 0.00061  4.24771E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21418E-01 0.00032  4.24339E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00034  4.17938E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03747E+00 0.00027  7.89296E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03802E+00 0.00061  7.84748E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03707E+00 0.00032  7.85557E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00034  7.97584E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91184E-03 0.00619  1.90196E-04 0.03639  9.92357E-04 0.01544  9.58574E-04 0.01461  2.70352E-03 0.00996  8.01849E-04 0.01833  2.65348E-04 0.03336 ];
LAMBDA                    (idx, [1:  14]) = [  7.38465E-01 0.01633  1.24915E-02 0.00016  3.17550E-02 0.00022  1.09217E-01 0.00019  3.16617E-01 0.00011  1.34918E+00 0.00045  8.62296E+00 0.00220 ];

