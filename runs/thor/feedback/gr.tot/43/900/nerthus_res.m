
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:23:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:27:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057010531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94460E-01  1.00587E+00  9.96160E-01  1.00197E+00  1.00202E+00  1.00052E+00  1.00058E+00  9.98426E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62227E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37773E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91657E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81645E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83981E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63618E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63606E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20554E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07127E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.82517E-01  6.82517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74368E+00  3.74368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42987E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98282E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16500E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84568E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.84822E+16 0.03687  1.65591E-03 0.03701 ];
U235_FISS                 (idx, [1:   4]) = [  1.71532E+19 0.00143  9.96903E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39204E+16 0.04457  1.39005E-03 0.04460 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97977E+18 0.00266  4.16152E-01 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68924E+18 0.00377  1.53854E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23394E+18 0.00389  1.76549E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12656E+14 0.49043  8.81835E-06 0.49053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800082 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97519E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800082 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460145 4.60586E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330187 3.30527E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9750 9.78366E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800082 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40184E+19 0.00114  2.08669E+19 0.00104  3.15153E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12061E+19 0.00067  3.80545E+19 0.00057  3.15153E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16500E+19 0.00140  4.16500E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68297E+22 0.00122  1.54843E+21 0.00102  1.52813E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09390E+17 0.01498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17155E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79640E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99334E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72463E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12128E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88103E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01945E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00698E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00154  1.00025E+00 0.00159  6.73225E-03 0.02163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84693E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90635E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89147E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23494E-02 0.02688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23218E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52091E-03 0.01375  1.81889E-04 0.07258  1.04772E-03 0.03299  1.05038E-03 0.03431  3.11846E-03 0.01979  8.25347E-04 0.04010  2.97114E-04 0.07024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34969E-01 0.03577  1.12407E-02 0.03750  3.18223E-02 0.00013  1.09437E-01 0.00025  3.17109E-01 9.2E-05  1.35265E+00 0.00041  8.24295E+00 0.02320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60945E-03 0.01948  2.08116E-04 0.13053  1.02915E-03 0.05099  9.69700E-04 0.06171  3.22015E-03 0.03024  8.68493E-04 0.05938  3.13833E-04 0.09285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63283E-01 0.05018  1.24895E-02 6.8E-05  3.18247E-02 5.9E-05  1.09413E-01 0.00022  3.17134E-01 0.00015  1.35246E+00 0.00064  8.59661E+00 0.00643 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56758E-04 0.00361  4.56818E-04 0.00357  4.52713E-04 0.03734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60257E-04 0.00329  4.60318E-04 0.00326  4.56033E-04 0.03719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72157E-03 0.02258  1.83125E-04 0.12822  1.05582E-03 0.05351  1.10535E-03 0.05508  3.21944E-03 0.03315  8.80284E-04 0.06058  2.77557E-04 0.12914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86201E-01 0.05716  1.24885E-02 0.00016  3.18285E-02 0.00022  1.09375E-01 3.5E-09  3.17064E-01 9.4E-05  1.35315E+00 0.00046  8.45883E+00 0.01474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22303E-04 0.00709  4.22464E-04 0.00713  4.09132E-04 0.07398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25556E-04 0.00701  4.25717E-04 0.00704  4.12217E-04 0.07395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43630E-03 0.06494  1.80882E-04 0.37987  8.68346E-04 0.17918  1.16425E-03 0.15523  2.95771E-03 0.09832  9.45670E-04 0.14900  3.19429E-04 0.27765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96334E-01 0.14857  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35063E+00 0.00248  8.00851E+00 0.05379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48658E-03 0.06116  2.05625E-04 0.35692  9.82629E-04 0.16917  1.13587E-03 0.14508  2.95005E-03 0.09527  8.77558E-04 0.14828  3.34846E-04 0.27820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52397E-01 0.13968  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35063E+00 0.00248  8.01324E+00 0.05381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52917E+01 0.06511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39293E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42658E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64828E-03 0.01300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51322E+01 0.01269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76342E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06901E-05 0.00044  3.06894E-05 0.00045  3.08207E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58392E-04 0.00192  5.58622E-04 0.00195  5.28352E-04 0.02339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66892E-01 0.00086  6.66796E-01 0.00087  6.91932E-01 0.02132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05891E+01 0.02984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00094  1.87969E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76855E+04 0.00431  4.29057E+05 0.00372  9.60287E+05 0.00110  1.83955E+06 0.00157  2.02748E+06 0.00047  1.94907E+06 0.00082  1.74091E+06 0.00058  1.57719E+06 0.00111  1.60911E+06 0.00044  1.56877E+06 0.00074  1.57384E+06 0.00042  1.55015E+06 0.00064  1.57816E+06 0.00050  1.54907E+06 0.00065  1.54449E+06 0.00028  1.31214E+06 0.00079  1.09781E+06 0.00010  1.35972E+06 0.00039  1.35890E+06 0.00062  2.68065E+06 0.00035  2.59600E+06 0.00091  1.87738E+06 0.00074  1.19939E+06 0.00068  1.43793E+06 0.00122  1.31961E+06 0.00103  1.12720E+06 0.00106  2.03853E+06 0.00175  4.39891E+05 0.00105  5.52086E+05 0.00212  4.97938E+05 0.00244  2.93436E+05 0.00060  5.12067E+05 0.00174  3.53583E+05 0.00236  3.08382E+05 0.00158  6.03959E+04 0.00319  6.04117E+04 0.00463  6.22772E+04 0.00207  6.39749E+04 0.00704  6.36096E+04 0.00335  6.31727E+04 0.00493  6.50587E+04 0.00450  6.13383E+04 0.00466  1.17841E+05 0.00361  1.90707E+05 0.00241  2.51631E+05 0.00223  7.55700E+05 0.00112  1.06164E+06 0.00137  1.61513E+06 0.00222  1.32761E+06 0.00387  1.05879E+06 0.00420  8.48381E+05 0.00480  9.84483E+05 0.00450  1.75076E+06 0.00418  2.17091E+06 0.00498  3.64451E+06 0.00515  4.57917E+06 0.00495  5.39356E+06 0.00562  2.85460E+06 0.00569  1.82364E+06 0.00522  1.20524E+06 0.00595  1.02437E+06 0.00513  9.79844E+05 0.00709  7.41024E+05 0.00428  4.97471E+05 0.00499  4.11868E+05 0.00749  3.81476E+05 0.00866  3.13834E+05 0.00643  2.11382E+05 0.00604  1.35911E+05 0.00657  3.98904E+04 0.00666 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01710E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53026E+21 0.00074  7.30036E+21 0.00540 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 5.1E-05  4.31361E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22926E-03 0.00191  1.68560E-03 0.00390 ];
INF_ABS                   (idx, [1:   4]) = [  1.42202E-03 0.00171  3.78886E-03 0.00468 ];
INF_FISS                  (idx, [1:   4]) = [  1.92759E-04 0.00143  2.10326E-03 0.00532 ];
INF_NSF                   (idx, [1:   4]) = [  4.70772E-04 0.00142  5.12501E-03 0.00532 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03406E-07 0.00093  2.11608E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 5.5E-05  4.27564E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44110E-02 0.00124  1.13398E-02 0.00356 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59977E-03 0.00848 -6.60429E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80701E-04 0.04236 -5.50645E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20167E-04 0.04252 -6.24982E-03 0.00451 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35991E-04 0.04335 -3.60046E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30564E-04 0.03572 -5.89489E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72618E-04 0.07956 -8.28188E-04 0.00991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 5.5E-05  4.27564E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44119E-02 0.00124  1.13398E-02 0.00356 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59996E-03 0.00848 -6.60429E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80779E-04 0.04236 -5.50645E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20135E-04 0.04269 -6.24982E-03 0.00451 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35945E-04 0.04324 -3.60046E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30523E-04 0.03572 -5.89489E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72684E-04 0.07940 -8.28188E-04 0.00991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 0.00015  4.18311E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00015  7.96855E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00171  3.78886E-03 0.00468 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62398E-03 0.00034  5.49509E-03 0.00471 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 5.1E-05  4.20504E-03 0.00059  1.69809E-03 0.00464  4.25866E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.53974E-02 0.00113 -9.86367E-04 0.00179 -1.76462E-04 0.01651  1.15162E-02 0.00349 ];
INF_S2                    (idx, [1:   8]) = [  2.76425E-03 0.00840 -1.64483E-04 0.01068 -1.25076E-04 0.00585 -6.47921E-03 0.00279 ];
INF_S3                    (idx, [1:   8]) = [  5.26631E-04 0.03929 -4.59293E-05 0.01186 -4.41755E-05 0.01542 -5.46227E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.81632E-04 0.04742 -3.85350E-05 0.06260 -2.73075E-05 0.03851 -6.22251E-03 0.00452 ];
INF_S5                    (idx, [1:   8]) = [  1.36314E-04 0.04895 -3.22710E-07 1.00000 -4.90348E-06 0.16298 -3.59556E-03 0.00543 ];
INF_S6                    (idx, [1:   8]) = [ -4.02778E-04 0.03741 -2.77863E-05 0.06349 -1.89940E-05 0.01649 -5.87590E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.41837E-04 0.09517  3.07809E-05 0.05066  9.84754E-06 0.04451 -8.38035E-04 0.01006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 5.0E-05  4.20504E-03 0.00059  1.69809E-03 0.00464  4.25866E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.53983E-02 0.00113 -9.86367E-04 0.00179 -1.76462E-04 0.01651  1.15162E-02 0.00349 ];
INF_SP2                   (idx, [1:   8]) = [  2.76444E-03 0.00840 -1.64483E-04 0.01068 -1.25076E-04 0.00585 -6.47921E-03 0.00279 ];
INF_SP3                   (idx, [1:   8]) = [  5.26708E-04 0.03930 -4.59293E-05 0.01186 -4.41755E-05 0.01542 -5.46227E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81600E-04 0.04759 -3.85350E-05 0.06260 -2.73075E-05 0.03851 -6.22251E-03 0.00452 ];
INF_SP5                   (idx, [1:   8]) = [  1.36267E-04 0.04886 -3.22710E-07 1.00000 -4.90348E-06 0.16298 -3.59556E-03 0.00543 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02736E-04 0.03740 -2.77863E-05 0.06349 -1.89940E-05 0.01649 -5.87590E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.41903E-04 0.09499  3.07809E-05 0.05066  9.84754E-06 0.04451 -8.38035E-04 0.01006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00131  4.19591E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21985E-01 0.00178  4.20779E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21984E-01 0.00154  4.20120E-01 0.00387 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21048E-01 0.00186  4.17900E-01 0.00386 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00131  7.94441E-01 0.00259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03525E+00 0.00178  7.92188E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00154  7.93460E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03828E+00 0.00185  7.97674E-01 0.00388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60945E-03 0.01948  2.08116E-04 0.13053  1.02915E-03 0.05099  9.69700E-04 0.06171  3.22015E-03 0.03024  8.68493E-04 0.05938  3.13833E-04 0.09285 ];
LAMBDA                    (idx, [1:  14]) = [  7.63283E-01 0.05018  1.24895E-02 6.8E-05  3.18247E-02 5.9E-05  1.09413E-01 0.00022  3.17134E-01 0.00015  1.35246E+00 0.00064  8.59661E+00 0.00643 ];

