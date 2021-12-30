
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:55:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058573534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99634E-01  9.97495E-01  1.00067E+00  1.00178E+00  9.96425E-01  9.98652E-01  1.00197E+00  1.00337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62893E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37107E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96326E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96007E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82558E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83865E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64144E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64131E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20469E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85677E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56228E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54417E-01  8.54417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  5.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70202E+00  4.70202E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56225E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97633E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16262E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85004E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.65185E+16 0.04070  1.54435E-03 0.04066 ];
U235_FISS                 (idx, [1:   4]) = [  1.71173E+19 0.00160  9.96974E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.48819E+16 0.05469  1.44855E-03 0.05436 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96653E+18 0.00281  4.15565E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69561E+18 0.00359  1.54096E-01 0.00300 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23199E+18 0.00390  1.76452E-01 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07735E+14 0.49057  8.60608E-06 0.49052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800291 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.51100E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.00951E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460545 4.60893E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329715 3.29985E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10031 1.00730E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.00951E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39988E+19 0.00108  2.08310E+19 0.00103  3.16788E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11865E+19 0.00063  3.80186E+19 0.00057  3.16788E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16262E+19 0.00143  4.16262E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68691E+22 0.00125  1.54595E+21 0.00107  1.53232E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24150E+17 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17106E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81393E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50401E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99355E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73007E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11850E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87736E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00139  9.98619E-01 0.00129  6.73039E-03 0.02194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88213E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88918E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23221E-02 0.03106 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23535E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37130E-03 0.01527  1.97272E-04 0.08165  1.05682E-03 0.03585  1.05383E-03 0.03446  2.90484E-03 0.02163  8.29774E-04 0.03912  3.28754E-04 0.07238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88125E-01 0.03722  1.09287E-02 0.04252  3.18286E-02 0.00011  1.09389E-01 0.00012  3.17039E-01 6.2E-05  1.35314E+00 0.00025  8.18165E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54394E-03 0.02381  2.06125E-04 0.12816  1.05241E-03 0.05387  1.22815E-03 0.05167  2.89425E-03 0.03145  8.20454E-04 0.06813  3.42545E-04 0.12268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87096E-01 0.06413  1.24897E-02 6.7E-05  3.18265E-02 6.4E-05  1.09406E-01 0.00028  3.17036E-01 5.8E-05  1.35352E+00 0.00019  8.63002E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61112E-04 0.00336  4.61178E-04 0.00334  4.60283E-04 0.03684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63533E-04 0.00306  4.63603E-04 0.00306  4.62342E-04 0.03643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74721E-03 0.02260  1.88386E-04 0.12714  1.16273E-03 0.05818  1.14563E-03 0.05333  3.06233E-03 0.03014  8.44022E-04 0.06335  3.44099E-04 0.11152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66960E-01 0.05547  1.24885E-02 0.00016  3.18255E-02 4.6E-05  1.09448E-01 0.00066  3.17039E-01 0.00012  1.35306E+00 0.00068  8.56136E+00 0.00637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29028E-04 0.00780  4.28800E-04 0.00776  4.74264E-04 0.07372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31285E-04 0.00767  4.31054E-04 0.00762  4.77220E-04 0.07406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83868E-03 0.05811  1.25402E-04 0.51177  8.47346E-04 0.18414  7.70924E-04 0.16613  3.28947E-03 0.08896  1.49198E-03 0.16889  3.13555E-04 0.25613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44168E-01 0.15120  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09646E-01 0.00247  3.17036E-01 0.00015  1.35398E+00 5.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83517E-03 0.05410  9.95616E-05 0.47577  8.99615E-04 0.16990  7.64417E-04 0.15788  3.30395E-03 0.08441  1.46629E-03 0.16139  3.01339E-04 0.25714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36945E-01 0.15286  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09646E-01 0.00247  3.17030E-01 0.00013  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60943E+01 0.05856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44975E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47312E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86677E-03 0.01203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54439E+01 0.01272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79788E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06980E-05 0.00042  3.06989E-05 0.00042  3.05665E-05 0.00490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61773E-04 0.00185  5.61917E-04 0.00187  5.39316E-04 0.02192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67147E-01 0.00077  6.67081E-01 0.00078  6.89048E-01 0.02275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04452E+01 0.03279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63528E+02 0.00101  1.88977E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85920E+04 0.00720  4.28481E+05 0.00474  9.61372E+05 0.00131  1.83949E+06 0.00118  2.02894E+06 0.00029  1.95224E+06 0.00046  1.74341E+06 0.00091  1.57598E+06 0.00046  1.60876E+06 4.4E-05  1.56805E+06 0.00040  1.57355E+06 0.00078  1.55022E+06 0.00067  1.57832E+06 0.00037  1.54905E+06 0.00041  1.54302E+06 0.00049  1.31159E+06 0.00046  1.09774E+06 0.00046  1.35833E+06 0.00025  1.35720E+06 0.00033  2.67776E+06 0.00028  2.59289E+06 0.00065  1.87479E+06 0.00069  1.19792E+06 0.00045  1.43728E+06 0.00073  1.32066E+06 0.00140  1.12681E+06 0.00061  2.04056E+06 0.00104  4.39001E+05 0.00155  5.51572E+05 0.00171  4.98381E+05 0.00062  2.93340E+05 0.00196  5.12768E+05 0.00153  3.53979E+05 0.00283  3.09534E+05 0.00221  6.05326E+04 0.00239  6.00514E+04 0.00229  6.21369E+04 0.00390  6.34925E+04 0.00517  6.32793E+04 0.00330  6.28699E+04 0.00210  6.46526E+04 0.00187  6.13270E+04 0.00397  1.16831E+05 0.00166  1.91022E+05 0.00174  2.52043E+05 0.00399  7.55813E+05 0.00211  1.06583E+06 0.00171  1.62863E+06 0.00162  1.33719E+06 0.00320  1.06317E+06 0.00218  8.52560E+05 0.00274  9.90973E+05 0.00291  1.76404E+06 0.00285  2.18956E+06 0.00254  3.66947E+06 0.00221  4.61538E+06 0.00227  5.43629E+06 0.00234  2.87400E+06 0.00184  1.83542E+06 0.00197  1.21057E+06 0.00343  1.03163E+06 0.00111  9.86210E+05 0.00363  7.45039E+05 0.00352  5.00577E+05 0.00146  4.14341E+05 0.00616  3.83758E+05 0.00145  3.14417E+05 0.00731  2.12770E+05 0.00487  1.36470E+05 0.00787  4.09010E+04 0.00741 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00234 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52316E+21 0.00189  7.34688E+21 0.00336 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 5.0E-05  4.31400E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22596E-03 0.00090  1.67767E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.41791E-03 0.00085  3.76873E-03 0.00276 ];
INF_FISS                  (idx, [1:   4]) = [  1.91948E-04 0.00226  2.09106E-03 0.00331 ];
INF_NSF                   (idx, [1:   4]) = [  4.68803E-04 0.00225  5.09529E-03 0.00331 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00082  2.11594E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.6E-05  4.27624E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44252E-02 0.00052  1.13661E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53908E-03 0.00650 -6.64442E-03 0.00500 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75535E-04 0.04797 -5.53227E-03 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05428E-04 0.06747 -6.23748E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40140E-04 0.07333 -3.57951E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24507E-04 0.03839 -5.89323E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41412E-04 0.13724 -8.35789E-04 0.02019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.6E-05  4.27624E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44266E-02 0.00052  1.13661E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53945E-03 0.00647 -6.64442E-03 0.00500 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75639E-04 0.04812 -5.53227E-03 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05421E-04 0.06733 -6.23748E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40120E-04 0.07336 -3.57951E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24518E-04 0.03838 -5.89323E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41505E-04 0.13723 -8.35789E-04 0.02019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 0.00018  4.18328E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00018  7.96822E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41271E-03 0.00093  3.76873E-03 0.00276 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62876E-03 0.00082  5.46861E-03 0.00245 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 3.9E-05  4.21191E-03 0.00097  1.69260E-03 0.00382  4.25931E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00047 -9.86250E-04 0.00168 -1.74212E-04 0.00460  1.15403E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.70472E-03 0.00581 -1.65639E-04 0.00643 -1.23872E-04 0.01002 -6.52055E-03 0.00522 ];
INF_S3                    (idx, [1:   8]) = [  5.17343E-04 0.04429 -4.18078E-05 0.02771 -4.54498E-05 0.00671 -5.48682E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -2.66560E-04 0.07054 -3.88682E-05 0.05550 -2.80966E-05 0.02291 -6.20939E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  1.42972E-04 0.07139 -2.83216E-06 0.42229 -5.69547E-06 0.17186 -3.57381E-03 0.00455 ];
INF_S6                    (idx, [1:   8]) = [ -3.96380E-04 0.04237 -2.81276E-05 0.05096 -2.02342E-05 0.06713 -5.87300E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.13196E-04 0.16829  2.82160E-05 0.05218  1.05909E-05 0.05764 -8.46380E-04 0.01947 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 3.9E-05  4.21191E-03 0.00097  1.69260E-03 0.00382  4.25931E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00047 -9.86250E-04 0.00168 -1.74212E-04 0.00460  1.15403E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.70509E-03 0.00578 -1.65639E-04 0.00643 -1.23872E-04 0.01002 -6.52055E-03 0.00522 ];
INF_SP3                   (idx, [1:   8]) = [  5.17447E-04 0.04444 -4.18078E-05 0.02771 -4.54498E-05 0.00671 -5.48682E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66553E-04 0.07039 -3.88682E-05 0.05550 -2.80966E-05 0.02291 -6.20939E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  1.42952E-04 0.07142 -2.83216E-06 0.42229 -5.69547E-06 0.17186 -3.57381E-03 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96390E-04 0.04235 -2.81276E-05 0.05096 -2.02342E-05 0.06713 -5.87300E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.13289E-04 0.16823  2.82160E-05 0.05218  1.05909E-05 0.05764 -8.46380E-04 0.01947 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21682E-01 0.00096  4.23863E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20927E-01 0.00161  4.24509E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22618E-01 0.00198  4.27106E-01 0.00402 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00113  4.20052E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00096  7.86427E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03867E+00 0.00161  7.85232E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03323E+00 0.00198  7.80484E-01 0.00402 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00112  7.93563E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54394E-03 0.02381  2.06125E-04 0.12816  1.05241E-03 0.05387  1.22815E-03 0.05167  2.89425E-03 0.03145  8.20454E-04 0.06813  3.42545E-04 0.12268 ];
LAMBDA                    (idx, [1:  14]) = [  7.87096E-01 0.06413  1.24897E-02 6.7E-05  3.18265E-02 6.4E-05  1.09406E-01 0.00028  3.17036E-01 5.8E-05  1.35352E+00 0.00019  8.63002E+00 0.00063 ];

