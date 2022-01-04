
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277028144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93412E-01  1.00076E+00  1.00294E+00  9.96788E-01  1.00057E+00  1.00349E+00  1.00143E+00  1.00061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55643E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44357E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94631E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94161E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77471E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84377E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61345E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61333E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17214E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98775E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33423E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93883E-01  6.93883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75000E-03  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63560E+00  3.63560E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33422E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98759E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75392E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43885E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95869E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44686E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09385E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39383E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05210E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20330E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14766E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16486E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88612E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.57285E+16 0.04213  1.49722E-03 0.04191 ];
U235_FISS                 (idx, [1:   4]) = [  1.71208E+19 0.00181  9.97035E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47270E+16 0.05196  1.43774E-03 0.05141 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00397E+19 0.00249  4.17980E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68086E+18 0.00340  1.53244E-01 0.00297 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22446E+18 0.00334  1.75868E-01 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11554E+14 0.39522  1.29114E-05 0.39515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800110 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88215E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800110 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460956 4.61376E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329517 3.29848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9637 9.66376E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800110 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39877E+19 0.00101  2.08631E+19 0.00098  3.12455E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11753E+19 0.00059  3.80508E+19 0.00054  3.12455E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16486E+19 0.00127  4.16486E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65710E+22 0.00105  1.52377E+21 0.00103  1.50472E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03187E+17 0.01491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16785E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68999E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00501E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72496E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11755E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88218E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01721E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00493E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00153  9.98272E-01 0.00152  6.65398E-03 0.02192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01856E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85510E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85457E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75700E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76502E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20951E-02 0.02908 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22670E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38696E-03 0.01527  1.92797E-04 0.07564  1.04569E-03 0.03481  1.02746E-03 0.03412  2.98328E-03 0.01838  8.54918E-04 0.03866  2.82815E-04 0.07098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31519E-01 0.03654  1.03040E-02 0.05182  3.18102E-02 0.00018  1.09465E-01 0.00028  3.17145E-01 0.00013  1.35281E+00 0.00035  8.28801E+00 0.02231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51853E-03 0.02341  1.83386E-04 0.12757  1.04600E-03 0.05201  1.06106E-03 0.05696  3.02277E-03 0.03080  9.20706E-04 0.06556  2.84615E-04 0.09464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42340E-01 0.04632  1.24891E-02 8.5E-05  3.18117E-02 0.00025  1.09443E-01 0.00029  3.17127E-01 0.00018  1.35349E+00 0.00018  8.62590E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60965E-04 0.00361  4.60953E-04 0.00365  4.73012E-04 0.03961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63016E-04 0.00322  4.63002E-04 0.00324  4.75593E-04 0.03977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59638E-03 0.02178  1.92113E-04 0.12220  1.02680E-03 0.05452  1.09832E-03 0.05228  3.05315E-03 0.03150  9.24101E-04 0.06141  3.01888E-04 0.11197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45189E-01 0.05645  1.24885E-02 0.00016  3.18221E-02 6.2E-05  1.09442E-01 0.00032  3.17125E-01 0.00018  1.35305E+00 0.00049  8.53155E+00 0.01229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31933E-04 0.00834  4.31843E-04 0.00838  4.26092E-04 0.08004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33875E-04 0.00823  4.33785E-04 0.00828  4.27806E-04 0.07976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28455E-03 0.06666  1.75660E-04 0.44480  1.17101E-03 0.18714  1.30899E-03 0.15688  2.60909E-03 0.10267  6.98331E-04 0.17724  3.21461E-04 0.36842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83013E-01 0.17179  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09612E-01 0.00153  3.17000E-01 3.4E-05  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12174E-03 0.06731  1.68592E-04 0.42713  1.17689E-03 0.17843  1.33254E-03 0.14902  2.49183E-03 0.10086  6.67311E-04 0.17781  2.84582E-04 0.36420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27793E-01 0.15968  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09591E-01 0.00138  3.17011E-01 6.8E-05  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45735E+01 0.06538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45297E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47273E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41451E-03 0.01689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44145E+01 0.01725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98433E-07 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05584E-05 0.00042  3.05581E-05 0.00041  3.05934E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62977E-04 0.00222  5.63075E-04 0.00225  5.46996E-04 0.02040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66343E-01 0.00080  6.66245E-01 0.00082  6.95725E-01 0.02472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05052E+01 0.03432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60467E+02 0.00113  1.85043E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84919E+04 0.00869  4.30751E+05 0.00427  9.60684E+05 0.00122  1.83778E+06 0.00134  2.02439E+06 0.00111  1.94769E+06 0.00035  1.74062E+06 0.00033  1.57585E+06 0.00104  1.60732E+06 0.00056  1.56620E+06 0.00043  1.57256E+06 0.00016  1.54944E+06 0.00058  1.57599E+06 0.00034  1.54802E+06 0.00025  1.54345E+06 0.00039  1.30991E+06 0.00062  1.09613E+06 0.00018  1.35870E+06 0.00055  1.35723E+06 0.00104  2.67953E+06 0.00043  2.59474E+06 0.00078  1.87507E+06 0.00059  1.19792E+06 0.00094  1.43146E+06 0.00030  1.32128E+06 0.00106  1.12441E+06 0.00143  2.03182E+06 0.00089  4.35496E+05 0.00207  5.48394E+05 0.00223  4.95168E+05 0.00151  2.90099E+05 0.00266  5.06373E+05 0.00143  3.49201E+05 0.00160  3.03766E+05 0.00177  5.96820E+04 0.00442  5.86131E+04 0.00301  6.09014E+04 0.00109  6.24981E+04 0.00170  6.18623E+04 0.00275  6.13225E+04 0.00421  6.30045E+04 0.00156  5.94471E+04 0.00311  1.13593E+05 0.00198  1.82965E+05 0.00062  2.38439E+05 0.00218  6.80396E+05 0.00245  8.91377E+05 0.00272  1.31347E+06 0.00226  1.09203E+06 0.00254  8.80305E+05 0.00312  7.14245E+05 0.00296  8.39619E+05 0.00422  1.54298E+06 0.00311  1.95744E+06 0.00314  3.37642E+06 0.00425  4.44213E+06 0.00464  5.46698E+06 0.00460  2.99096E+06 0.00460  1.94346E+06 0.00505  1.30259E+06 0.00537  1.11449E+06 0.00479  1.07366E+06 0.00583  8.19441E+05 0.00602  5.54519E+05 0.00853  4.60081E+05 0.00661  4.27753E+05 0.00609  3.45854E+05 0.00414  2.50390E+05 0.00444  1.54211E+05 0.00790  4.73255E+04 0.00581 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49143E+21 0.00104  7.08056E+21 0.00365 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 8.1E-05  4.31504E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23384E-03 0.00156  1.73413E-03 0.00289 ];
INF_ABS                   (idx, [1:   4]) = [  1.42494E-03 0.00139  3.90579E-03 0.00323 ];
INF_FISS                  (idx, [1:   4]) = [  1.91099E-04 0.00079  2.17166E-03 0.00360 ];
INF_NSF                   (idx, [1:   4]) = [  4.66729E-04 0.00079  5.29169E-03 0.00360 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.1E-08  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01333E-07 0.00075  2.20121E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81566E-01 7.6E-05  4.27597E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45479E-02 0.00093  1.01545E-02 0.00404 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58306E-03 0.00876 -6.78333E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14188E-04 0.01909 -5.68780E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96629E-04 0.03541 -6.15086E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31311E-04 0.06353 -3.60666E-03 0.00495 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78130E-04 0.04686 -5.54803E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51297E-04 0.05947 -8.72786E-04 0.01930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81571E-01 7.6E-05  4.27597E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45490E-02 0.00093  1.01545E-02 0.00404 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58333E-03 0.00873 -6.78333E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14325E-04 0.01897 -5.68780E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96665E-04 0.03533 -6.15086E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31269E-04 0.06366 -3.60666E-03 0.00495 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78088E-04 0.04681 -5.54803E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51200E-04 0.05914 -8.72786E-04 0.01930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 0.00025  4.19597E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00025  7.94414E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42007E-03 0.00138  3.90579E-03 0.00323 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26751E-03 0.00021  5.14974E-03 0.00484 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 8.4E-05  3.84321E-03 0.00100  1.24217E-03 0.00329  4.26354E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54887E-02 0.00098 -9.40814E-04 0.00283 -1.15852E-04 0.01503  1.02704E-02 0.00413 ];
INF_S2                    (idx, [1:   8]) = [  2.72672E-03 0.00844 -1.43660E-04 0.01031 -9.56188E-05 0.01972 -6.68771E-03 0.00339 ];
INF_S3                    (idx, [1:   8]) = [  5.47695E-04 0.01874 -3.35062E-05 0.02924 -3.26108E-05 0.02192 -5.65519E-03 0.00236 ];
INF_S4                    (idx, [1:   8]) = [ -2.62747E-04 0.04345 -3.38812E-05 0.02701 -2.05326E-05 0.02070 -6.13032E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.30299E-04 0.06188  1.01237E-06 0.52590 -4.23183E-06 0.16230 -3.60243E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -3.55448E-04 0.04829 -2.26825E-05 0.02478 -1.52594E-05 0.03189 -5.53277E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.26931E-04 0.06801  2.43663E-05 0.02136  6.95395E-06 0.12616 -8.79740E-04 0.01964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 8.4E-05  3.84321E-03 0.00100  1.24217E-03 0.00329  4.26354E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54898E-02 0.00098 -9.40814E-04 0.00283 -1.15852E-04 0.01503  1.02704E-02 0.00413 ];
INF_SP2                   (idx, [1:   8]) = [  2.72699E-03 0.00841 -1.43660E-04 0.01031 -9.56188E-05 0.01972 -6.68771E-03 0.00339 ];
INF_SP3                   (idx, [1:   8]) = [  5.47831E-04 0.01863 -3.35062E-05 0.02924 -3.26108E-05 0.02192 -5.65519E-03 0.00236 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62784E-04 0.04337 -3.38812E-05 0.02701 -2.05326E-05 0.02070 -6.13032E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.30257E-04 0.06200  1.01237E-06 0.52590 -4.23183E-06 0.16230 -3.60243E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55405E-04 0.04824 -2.26825E-05 0.02478 -1.52594E-05 0.03189 -5.53277E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.26834E-04 0.06762  2.43663E-05 0.02136  6.95395E-06 0.12616 -8.79740E-04 0.01964 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21447E-01 0.00161  4.22697E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21927E-01 0.00256  4.28016E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20948E-01 0.00224  4.24295E-01 0.00890 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21475E-01 0.00190  4.16060E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00161  7.88599E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03545E+00 0.00256  7.78797E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03861E+00 0.00224  7.85802E-01 0.00880 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00190  8.01196E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51853E-03 0.02341  1.83386E-04 0.12757  1.04600E-03 0.05201  1.06106E-03 0.05696  3.02277E-03 0.03080  9.20706E-04 0.06556  2.84615E-04 0.09464 ];
LAMBDA                    (idx, [1:  14]) = [  7.42340E-01 0.04632  1.24891E-02 8.5E-05  3.18117E-02 0.00025  1.09443E-01 0.00029  3.17127E-01 0.00018  1.35349E+00 0.00018  8.62590E+00 0.00101 ];

