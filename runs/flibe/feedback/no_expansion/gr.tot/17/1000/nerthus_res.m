
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:04:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06853E+00  9.44711E-01  1.00189E+00  9.19126E-01  9.88519E-01  1.03946E+00  9.94527E-01  1.04324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00556E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99444E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97650E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97464E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04194E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55493E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76291E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76277E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72521E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38940E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00065E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00065E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34869E+02 ;
RUNNING_TIME              (idx, 1)        =  9.69905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24878E+01  2.24878E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.79047E+00  7.79047E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67112E+01  6.67112E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.51465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95156E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55371E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81045E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27611E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05663E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94524E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76646E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23205E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45811E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02819E+24  3.99564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71451E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.31342E+19 0.00054  7.68585E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72978E+17 0.00537  1.01219E-02 0.00532 ];
PU239_FISS                (idx, [1:   4]) = [  3.74722E+18 0.00112  2.19277E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  3.00672E+14 0.11793  1.75972E-05 0.11796 ];
PU241_FISS                (idx, [1:   4]) = [  3.30608E+16 0.01086  1.93486E-03 0.01090 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76021E+18 0.00139  1.11812E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43523E+19 0.00067  5.81386E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26423E+18 0.00136  9.17211E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44591E+17 0.00355  1.39586E-02 0.00349 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29283E+16 0.01656  5.23709E-04 0.01656 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38536E+15 0.02652  2.18226E-04 0.02656 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81588E+17 0.00457  7.35597E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001291 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001291 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828275 5.83728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034456 4.04084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138560 1.39198E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001291 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32860E+19 4.7E-06  4.32860E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70783E+19 9.3E-07  1.70783E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46823E+19 0.00035  2.11441E+19 0.00036  3.53830E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17607E+19 0.00021  3.82224E+19 0.00020  3.53830E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22905E+19 0.00041  4.22905E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82612E+22 0.00035  1.68332E+21 0.00027  1.65779E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88675E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23493E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44945E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57904E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57904E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65214E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84239E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52422E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08976E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86562E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99512E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03866E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02420E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53456E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03563E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02427E+00 0.00040  1.01851E+00 0.00038  5.69327E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02388E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02357E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02388E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03834E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83887E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83886E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06533E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06527E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08973E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08242E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46641E-03 0.00416  1.74349E-04 0.02386  9.58112E-04 0.00922  8.86859E-04 0.01114  2.48228E-03 0.00642  7.26259E-04 0.01204  2.38544E-04 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29492E-01 0.00953  1.24903E-02 4.5E-05  3.15161E-02 0.00023  1.09294E-01 0.00014  3.17801E-01 9.3E-05  1.35001E+00 0.00029  8.75870E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52122E-03 0.00672  1.77578E-04 0.04212  9.89689E-04 0.01633  8.99584E-04 0.01808  2.49162E-03 0.00985  7.28764E-04 0.01860  2.33985E-04 0.03318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17613E-01 0.01695  1.24917E-02 0.00015  3.15341E-02 0.00036  1.09272E-01 0.00020  3.17756E-01 0.00014  1.35070E+00 0.00033  8.74834E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51021E-04 0.00098  5.51033E-04 0.00097  5.49901E-04 0.01094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64375E-04 0.00086  5.64387E-04 0.00085  5.63218E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55729E-03 0.00612  1.79754E-04 0.03740  9.66120E-04 0.01568  9.13990E-04 0.01680  2.53467E-03 0.00923  7.24337E-04 0.01902  2.38414E-04 0.03136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21745E-01 0.01633  1.24912E-02 0.00013  3.15282E-02 0.00037  1.09260E-01 0.00019  3.17788E-01 0.00014  1.34945E+00 0.00053  8.74480E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15317E-04 0.00188  5.15483E-04 0.00189  4.89302E-04 0.02293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27822E-04 0.00191  5.27991E-04 0.00191  5.01208E-04 0.02295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63260E-03 0.02136  1.96291E-04 0.11564  9.65269E-04 0.05457  8.96641E-04 0.06195  2.51018E-03 0.03327  8.55344E-04 0.06416  2.08880E-04 0.10855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04953E-01 0.05452  1.24896E-02 2.4E-05  3.15614E-02 0.00104  1.09166E-01 0.00042  3.17726E-01 0.00042  1.34880E+00 0.00209  8.68636E+00 0.00499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63784E-03 0.02030  1.91851E-04 0.11092  9.58608E-04 0.05374  9.16017E-04 0.05969  2.53224E-03 0.03171  8.29185E-04 0.06313  2.09942E-04 0.10235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07969E-01 0.05343  1.24897E-02 2.4E-05  3.15483E-02 0.00105  1.09173E-01 0.00040  3.17755E-01 0.00043  1.34895E+00 0.00208  8.69607E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09330E+01 0.02142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33439E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46372E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59979E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04981E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04090E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02104E-05 0.00013  3.02103E-05 0.00013  3.02311E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61922E-04 0.00059  6.61987E-04 0.00058  6.50145E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46473E-01 0.00022  6.46415E-01 0.00023  6.59151E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11442E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75863E+02 0.00034  2.11851E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43367E+05 0.00161  2.07889E+06 0.00080  4.63930E+06 0.00046  8.75738E+06 0.00029  9.65950E+06 0.00032  9.43832E+06 0.00020  8.26396E+06 0.00017  7.24737E+06 0.00021  7.78446E+06 0.00021  7.59818E+06 0.00020  7.71737E+06 0.00015  7.56554E+06 0.00019  7.74147E+06 0.00013  7.60989E+06 0.00011  7.62892E+06 0.00018  6.69480E+06 0.00016  6.73061E+06 0.00012  6.69008E+06 0.00019  6.63599E+06 0.00017  1.30891E+07 0.00019  1.27839E+07 0.00018  9.30173E+06 0.00013  6.00638E+06 0.00019  7.11607E+06 0.00018  6.69798E+06 0.00014  5.73827E+06 0.00020  9.93699E+06 0.00021  2.09658E+06 0.00032  2.64015E+06 0.00026  2.38892E+06 0.00036  1.40936E+06 0.00054  2.47061E+06 0.00038  1.71220E+06 0.00058  1.50365E+06 0.00055  2.96696E+05 0.00110  2.92777E+05 0.00098  3.00735E+05 0.00088  3.10048E+05 0.00128  3.09286E+05 0.00112  3.09615E+05 0.00077  3.21337E+05 0.00093  3.06519E+05 0.00112  5.88984E+05 0.00065  9.74832E+05 0.00090  1.32664E+06 0.00058  4.29591E+06 0.00056  6.71798E+06 0.00058  1.06947E+07 0.00082  8.73691E+06 0.00084  6.87750E+06 0.00111  5.44334E+06 0.00110  6.19494E+06 0.00113  1.10052E+07 0.00122  1.33365E+07 0.00124  2.19313E+07 0.00135  2.68123E+07 0.00139  3.06956E+07 0.00138  1.58348E+07 0.00151  1.00195E+07 0.00151  6.56801E+06 0.00142  5.56541E+06 0.00141  5.28729E+06 0.00162  3.99542E+06 0.00138  2.64861E+06 0.00172  2.20259E+06 0.00188  2.05335E+06 0.00157  1.66720E+06 0.00152  1.11932E+06 0.00216  7.33291E+05 0.00193  2.18151E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03801E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53443E+21 0.00032  8.72703E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83149E-01 1.0E-05  4.35022E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37839E-03 0.00061  1.32240E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.52759E-03 0.00055  3.11642E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.49202E-04 0.00029  1.79402E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.73835E-04 0.00030  4.55179E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50556E+00 2.6E-05  2.53719E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03222E+02 3.1E-06  2.03594E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05554E-07 0.00018  2.06282E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81621E-01 9.2E-06  4.31904E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44465E-02 0.00021  1.21515E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50478E-03 0.00165 -6.32240E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81526E-04 0.01216 -5.39037E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98557E-04 0.01427 -6.30440E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39692E-04 0.01719 -3.58905E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56215E-04 0.00795 -6.15184E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88074E-04 0.01017 -8.35112E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81628E-01 9.2E-06  4.31904E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44483E-02 0.00021  1.21515E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50516E-03 0.00165 -6.32240E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81587E-04 0.01217 -5.39037E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98553E-04 0.01426 -6.30440E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39677E-04 0.01718 -3.58905E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56213E-04 0.00794 -6.15184E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88068E-04 0.01023 -8.35112E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30077E-01 3.9E-05  4.21224E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00986E+00 3.9E-05  7.91345E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51991E-03 0.00057  3.11642E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38393E-03 0.00024  5.30331E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 1.2E-05  4.85612E-03 0.00042  2.18549E-03 0.00090  4.29718E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55223E-02 0.00020 -1.07583E-03 0.00075 -2.60326E-04 0.00195  1.24118E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71136E-03 0.00154 -2.06577E-04 0.00233 -1.52034E-04 0.00386 -6.17036E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.38412E-04 0.01077 -5.68856E-05 0.01103 -5.17527E-05 0.00621 -5.33862E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.49903E-04 0.01728 -4.86549E-05 0.00805 -3.43152E-05 0.01171 -6.27008E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.41806E-04 0.01517 -2.11367E-06 0.21025 -6.33624E-06 0.04230 -3.58271E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.21892E-04 0.00820 -3.43227E-05 0.00762 -2.40755E-05 0.01582 -6.12776E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.56497E-04 0.01404  3.15764E-05 0.01652  1.32784E-05 0.00920 -8.48391E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76772E-01 1.2E-05  4.85612E-03 0.00042  2.18549E-03 0.00090  4.29718E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55242E-02 0.00020 -1.07583E-03 0.00075 -2.60326E-04 0.00195  1.24118E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71173E-03 0.00155 -2.06577E-04 0.00233 -1.52034E-04 0.00386 -6.17036E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.38473E-04 0.01079 -5.68856E-05 0.01103 -5.17527E-05 0.00621 -5.33862E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49898E-04 0.01727 -4.86549E-05 0.00805 -3.43152E-05 0.01171 -6.27008E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.41790E-04 0.01518 -2.11367E-06 0.21025 -6.33624E-06 0.04230 -3.58271E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21890E-04 0.00819 -3.43227E-05 0.00762 -2.40755E-05 0.01582 -6.12776E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.56491E-04 0.01411  3.15764E-05 0.01652  1.32784E-05 0.00920 -8.48391E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00026  4.23819E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25411E-01 0.00044  4.25760E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26088E-01 0.00061  4.26515E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26143E-01 0.00046  4.19267E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00026  7.86502E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02435E+00 0.00044  7.82917E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02222E+00 0.00061  7.81537E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02205E+00 0.00046  7.95051E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52122E-03 0.00672  1.77578E-04 0.04212  9.89689E-04 0.01633  8.99584E-04 0.01808  2.49162E-03 0.00985  7.28764E-04 0.01860  2.33985E-04 0.03318 ];
LAMBDA                    (idx, [1:  14]) = [  7.17613E-01 0.01695  1.24917E-02 0.00015  3.15341E-02 0.00036  1.09272E-01 0.00020  3.17756E-01 0.00014  1.35070E+00 0.00033  8.74834E+00 0.00238 ];

