
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057062655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00151E+00  1.01098E+00  1.01159E+00  9.68617E-01  1.01032E+00  1.00970E+00  9.79145E-01  1.00814E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59985E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40015E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91632E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80176E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84948E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62969E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62957E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74882E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19365E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00061E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00061E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00010E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17003E+00  2.17003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38000E-02  1.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22334E+01  1.22334E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44172E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93199E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75456E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43930E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96147E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44904E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10248E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39188E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22528E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05241E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21275E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14937E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15911E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81876E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.65983E+16 0.04040  1.54521E-03 0.04067 ];
U235_FISS                 (idx, [1:   4]) = [  1.71732E+19 0.00155  9.97019E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41634E+16 0.03966  1.40216E-03 0.03949 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91937E+18 0.00242  4.14842E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67992E+18 0.00370  1.53891E-01 0.00301 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23922E+18 0.00394  1.77280E-01 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05924E+14 0.49055  8.58535E-06 0.49064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800485 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.40939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800485 8.00941E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459683 4.59920E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331148 3.31328E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9654 9.69286E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800485 8.00941E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39974E+19 0.00128  2.08078E+19 0.00114  3.18964E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11850E+19 0.00074  3.79954E+19 0.00062  3.18964E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15911E+19 0.00133  4.15911E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67234E+22 0.00125  1.53069E+21 0.00112  1.51927E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03987E+17 0.01272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16890E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75412E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50895E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98873E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73489E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11858E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02180E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00942E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00911E+00 0.00143  1.00293E+00 0.00136  6.49027E-03 0.02064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85149E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85135E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82128E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82292E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19523E-02 0.02511 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22093E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42696E-03 0.01300  2.14602E-04 0.08276  1.08642E-03 0.03219  1.01580E-03 0.03670  2.93213E-03 0.01795  8.72517E-04 0.03521  3.05500E-04 0.06845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57570E-01 0.03415  1.12415E-02 0.03750  3.18279E-02 0.00014  1.09442E-01 0.00026  3.17150E-01 0.00011  1.35296E+00 0.00034  8.11545E+00 0.02722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57291E-03 0.02241  2.15448E-04 0.13255  1.10785E-03 0.05266  1.08147E-03 0.05513  2.98098E-03 0.03429  8.57709E-04 0.05992  3.29455E-04 0.09922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79606E-01 0.05328  1.24906E-02 0.0E+00  3.18290E-02 0.00019  1.09454E-01 0.00039  3.17166E-01 0.00021  1.35135E+00 0.00122  8.56549E+00 0.00811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62142E-04 0.00329  4.62254E-04 0.00327  4.48345E-04 0.02994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66264E-04 0.00282  4.66377E-04 0.00280  4.52355E-04 0.02999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40956E-03 0.02147  2.13092E-04 0.10641  1.01099E-03 0.05404  1.05734E-03 0.05997  2.93596E-03 0.03059  8.40392E-04 0.05674  3.51780E-04 0.10358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.19185E-01 0.05470  1.24906E-02 0.0E+00  3.18257E-02 0.00021  1.09424E-01 0.00031  3.17171E-01 0.00020  1.35267E+00 0.00059  8.63638E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23859E-04 0.00728  4.24011E-04 0.00726  4.37884E-04 0.08525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27577E-04 0.00683  4.27735E-04 0.00683  4.41205E-04 0.08528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83515E-03 0.07361  5.37374E-05 0.46857  1.14617E-03 0.15690  1.23758E-03 0.18525  3.15001E-03 0.11304  8.54641E-04 0.18345  3.93011E-04 0.31781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92064E-01 0.14245  1.24906E-02 5.7E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16990E-01 1.8E-06  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81764E-03 0.06995  6.61153E-05 0.41726  1.19986E-03 0.14796  1.21850E-03 0.17456  3.12056E-03 0.10635  8.24016E-04 0.18270  3.88589E-04 0.31662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64270E-01 0.13771  1.24906E-02 8.0E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17036E-01 0.00015  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61690E+01 0.07467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42276E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46237E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83709E-03 0.01068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54630E+01 0.01087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90151E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06415E-05 0.00044  3.06402E-05 0.00044  3.08329E-05 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63289E-04 0.00189  5.63378E-04 0.00190  5.49181E-04 0.02152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67518E-01 0.00079  6.67550E-01 0.00079  6.73009E-01 0.02155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12198E+01 0.03696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62225E+02 0.00095  1.87084E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93985E+04 0.00373  4.28441E+05 0.00515  9.63959E+05 0.00114  1.83676E+06 0.00108  2.02645E+06 0.00054  1.94889E+06 0.00112  1.74144E+06 0.00077  1.57640E+06 0.00032  1.60675E+06 0.00038  1.56613E+06 0.00085  1.57319E+06 0.00070  1.54971E+06 0.00069  1.57742E+06 0.00049  1.54827E+06 7.9E-05  1.54427E+06 0.00072  1.31063E+06 0.00057  1.09708E+06 0.00081  1.35771E+06 0.00043  1.35737E+06 0.00031  2.67780E+06 0.00016  2.59683E+06 0.00047  1.87640E+06 0.00043  1.20080E+06 0.00078  1.43685E+06 0.00083  1.32315E+06 0.00087  1.12851E+06 0.00126  2.03983E+06 0.00104  4.38152E+05 0.00132  5.51088E+05 0.00116  4.96795E+05 0.00172  2.92791E+05 0.00096  5.10631E+05 0.00160  3.53114E+05 0.00188  3.06954E+05 0.00128  6.04080E+04 0.00444  5.94395E+04 0.00425  6.20138E+04 0.00616  6.36674E+04 0.00298  6.28476E+04 0.00451  6.21917E+04 0.00374  6.42002E+04 0.00323  6.04739E+04 0.00447  1.15028E+05 0.00217  1.86949E+05 0.00274  2.44159E+05 0.00327  7.13537E+05 0.00170  9.72586E+05 0.00165  1.46211E+06 0.00126  1.21159E+06 0.00104  9.71711E+05 0.00186  7.84833E+05 0.00268  9.16538E+05 0.00167  1.66045E+06 0.00273  2.08370E+06 0.00383  3.53277E+06 0.00360  4.55106E+06 0.00336  5.48521E+06 0.00240  2.93447E+06 0.00176  1.89964E+06 0.00263  1.25484E+06 0.00261  1.07377E+06 0.00220  1.03011E+06 0.00279  7.88680E+05 0.00275  5.24994E+05 0.00268  4.39681E+05 0.00483  4.07341E+05 0.00352  3.33185E+05 0.00274  2.26784E+05 0.00448  1.46024E+05 0.00279  4.41760E+04 0.00614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02007E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50041E+21 0.00182  7.22352E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82879E-01 0.00013  4.31486E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22773E-03 0.00101  1.70751E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.41917E-03 0.00094  3.83545E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.91439E-04 0.00271  2.12794E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.67555E-04 0.00271  5.18514E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02392E-07 0.00089  2.15789E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81462E-01 0.00014  4.27656E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00162  1.08399E-02 0.00392 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57272E-03 0.00566 -6.77886E-03 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18057E-04 0.04311 -5.62708E-03 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18984E-04 0.04376 -6.19650E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22718E-04 0.07890 -3.58078E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84555E-04 0.04899 -5.71306E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57735E-04 0.12177 -8.33738E-04 0.01691 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81467E-01 0.00014  4.27656E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44294E-02 0.00162  1.08399E-02 0.00392 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57303E-03 0.00568 -6.77886E-03 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18025E-04 0.04313 -5.62708E-03 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18966E-04 0.04368 -6.19650E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22599E-04 0.07878 -3.58078E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84526E-04 0.04903 -5.71306E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57659E-04 0.12159 -8.33738E-04 0.01691 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25979E-01 0.00030  4.18922E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 0.00030  7.95694E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41402E-03 0.00100  3.83545E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42564E-03 0.00050  5.26899E-03 0.00293 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77453E-01 0.00013  4.00882E-03 0.00141  1.43959E-03 0.00192  4.26217E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53840E-02 0.00153 -9.55830E-04 0.00241 -1.38805E-04 0.00926  1.09787E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.72622E-03 0.00506 -1.53508E-04 0.01576 -1.09081E-04 0.00934 -6.66978E-03 0.00308 ];
INF_S3                    (idx, [1:   8]) = [  5.59875E-04 0.04205 -4.18187E-05 0.04302 -3.98025E-05 0.02253 -5.58728E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -2.86038E-04 0.04607 -3.29463E-05 0.02533 -2.48105E-05 0.04000 -6.17169E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.25287E-04 0.08021 -2.56949E-06 0.33010 -4.27560E-06 0.18369 -3.57651E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -3.58835E-04 0.05186 -2.57202E-05 0.02339 -1.71809E-05 0.06284 -5.69587E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.30059E-04 0.14621  2.76760E-05 0.03849  9.97715E-06 0.04322 -8.43716E-04 0.01686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77458E-01 0.00013  4.00882E-03 0.00141  1.43959E-03 0.00192  4.26217E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53853E-02 0.00153 -9.55830E-04 0.00241 -1.38805E-04 0.00926  1.09787E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.72654E-03 0.00508 -1.53508E-04 0.01576 -1.09081E-04 0.00934 -6.66978E-03 0.00308 ];
INF_SP3                   (idx, [1:   8]) = [  5.59844E-04 0.04207 -4.18187E-05 0.04302 -3.98025E-05 0.02253 -5.58728E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86020E-04 0.04598 -3.29463E-05 0.02533 -2.48105E-05 0.04000 -6.17169E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.25169E-04 0.08012 -2.56949E-06 0.33010 -4.27560E-06 0.18369 -3.57651E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58806E-04 0.05190 -2.57202E-05 0.02339 -1.71809E-05 0.06284 -5.69587E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.29983E-04 0.14598  2.76760E-05 0.03849  9.97715E-06 0.04322 -8.43716E-04 0.01686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21973E-01 0.00022  4.22927E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21693E-01 0.00122  4.25434E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21837E-01 0.00159  4.26236E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22395E-01 0.00139  4.17246E-01 0.00360 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03528E+00 0.00022  7.88164E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00122  7.83518E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00159  7.82054E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03393E+00 0.00139  7.98921E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57291E-03 0.02241  2.15448E-04 0.13255  1.10785E-03 0.05266  1.08147E-03 0.05513  2.98098E-03 0.03429  8.57709E-04 0.05992  3.29455E-04 0.09922 ];
LAMBDA                    (idx, [1:  14]) = [  7.79606E-01 0.05328  1.24906E-02 0.0E+00  3.18290E-02 0.00019  1.09454E-01 0.00039  3.17166E-01 0.00021  1.35135E+00 0.00122  8.56549E+00 0.00811 ];

