
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:02:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250686471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99652E-01  9.96681E-01  9.99516E-01  9.95819E-01  9.93958E-01  1.00598E+00  1.00543E+00  1.00297E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80071E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19929E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96855E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96594E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48135E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62670E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40126E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40110E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71549E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90314E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11016E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48717E-01  8.48717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99833E-02  1.99833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73537E+00  3.73537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60405E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97619E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39740E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88975E-02  1.16994E+25  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55119E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  9.85429E+18 0.00236  5.79761E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.71203E+17 0.01602  1.00727E-02 0.01596 ];
PU239_FISS                (idx, [1:   4]) = [  5.99778E+18 0.00274  3.52882E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  3.16703E+15 0.14017  1.87333E-04 0.14068 ];
PU241_FISS                (idx, [1:   4]) = [  9.64662E+17 0.00887  5.67502E-02 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27711E+18 0.00484  8.64660E-02 0.00447 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26117E+19 0.00301  4.78829E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60789E+18 0.00423  1.37011E-01 0.00411 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44108E+18 0.00498  9.26867E-02 0.00446 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65391E+17 0.01407  1.38752E-02 0.01397 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92167E+15 0.16144  7.27456E-05 0.16173 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22787E+17 0.01720  8.45582E-03 0.01682 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800114 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40925E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478392 4.79112E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308759 3.09244E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12963 1.30531E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44786E+19 2.2E-05  4.44786E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69748E+19 4.8E-06  1.69748E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63778E+19 0.00150  2.34632E+19 0.00151  2.91455E+18 0.00520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33526E+19 0.00091  4.04380E+19 0.00087  2.91455E+18 0.00520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39740E+19 0.00164  4.39740E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54000E+22 0.00150  1.38488E+21 0.00133  1.40151E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17802E+17 0.01377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40704E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15127E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70255E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04327E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88103E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13712E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83896E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02958E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01278E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62027E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04805E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01317E+00 0.00150  1.00785E+00 0.00143  4.93670E-03 0.02440 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02787E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80615E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80547E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86748E-07 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88417E-07 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28550E-02 0.01828 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36739E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89314E-03 0.01576  1.60924E-04 0.08344  8.73871E-04 0.03649  8.44212E-04 0.03598  2.11850E-03 0.02208  6.86953E-04 0.03870  2.08674E-04 0.06870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01673E-01 0.03708  1.08538E-02 0.04499  3.12167E-02 0.00113  1.09483E-01 0.00082  3.17540E-01 0.00044  1.30023E+00 0.00550  7.45776E+00 0.04225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93775E-03 0.02213  1.66392E-04 0.16046  9.64187E-04 0.06181  8.55914E-04 0.06145  2.05140E-03 0.03622  6.84401E-04 0.07235  2.15452E-04 0.11445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09248E-01 0.06243  1.26041E-02 0.00288  3.12620E-02 0.00164  1.09335E-01 0.00127  3.17573E-01 0.00068  1.30742E+00 0.00742  8.22260E+00 0.02223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66228E-04 0.00455  3.66406E-04 0.00456  3.37733E-04 0.04852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70952E-04 0.00405  3.71134E-04 0.00406  3.41973E-04 0.04836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88855E-03 0.02502  1.18650E-04 0.15069  8.58945E-04 0.06404  8.65377E-04 0.06569  2.09866E-03 0.03820  6.84474E-04 0.06628  2.62449E-04 0.11100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01855E-01 0.06067  1.26008E-02 0.00452  3.11078E-02 0.00223  1.09666E-01 0.00166  3.17442E-01 0.00070  1.30835E+00 0.00790  8.35704E+00 0.02458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28655E-04 0.00954  3.28733E-04 0.00962  3.07434E-04 0.15312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32933E-04 0.00946  3.33008E-04 0.00954  3.11858E-04 0.15390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23471E-03 0.08264  3.62113E-05 0.58000  1.00273E-03 0.18891  7.23997E-04 0.25983  2.41175E-03 0.12311  5.93690E-04 0.25917  4.66335E-04 0.30815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05862E+00 0.20541  1.24882E-02 0.00019  3.11406E-02 0.00467  1.09443E-01 0.00338  3.17952E-01 0.00202  1.25353E+00 0.03081  8.58382E+00 0.04440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39093E-03 0.07859  3.90769E-05 0.63060  9.83318E-04 0.18812  7.85738E-04 0.24765  2.46644E-03 0.11731  6.09608E-04 0.23969  5.06751E-04 0.29929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.06161E+00 0.20087  1.24882E-02 0.00019  3.11333E-02 0.00467  1.09451E-01 0.00334  3.18000E-01 0.00197  1.25109E+00 0.03152  8.58382E+00 0.04440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58872E+01 0.08045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48941E-04 0.00312 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53467E-04 0.00265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05658E-03 0.01565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45070E+01 0.01623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29317E-07 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98666E-05 0.00044  2.98676E-05 0.00044  2.96713E-05 0.00660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64408E-04 0.00289  4.64599E-04 0.00287  4.23878E-04 0.02911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81079E-01 0.00101  5.81050E-01 0.00101  6.00017E-01 0.02755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13714E+01 0.03324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39669E+02 0.00126  1.67206E+02 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31242E+04 0.00608  4.25544E+05 0.00181  9.41366E+05 0.00158  1.77175E+06 0.00145  1.95225E+06 0.00112  1.90516E+06 0.00083  1.66699E+06 0.00033  1.46079E+06 0.00031  1.57010E+06 0.00026  1.53067E+06 0.00025  1.55369E+06 0.00049  1.52409E+06 0.00048  1.55598E+06 0.00053  1.52984E+06 0.00067  1.53319E+06 0.00027  1.34449E+06 0.00039  1.35043E+06 0.00071  1.34238E+06 0.00062  1.33171E+06 0.00063  2.62035E+06 0.00074  2.55688E+06 0.00091  1.85541E+06 0.00090  1.19485E+06 0.00081  1.40653E+06 0.00036  1.33097E+06 0.00142  1.13149E+06 0.00186  1.94402E+06 0.00118  4.07855E+05 0.00098  5.13021E+05 0.00178  4.62340E+05 0.00173  2.72143E+05 0.00207  4.74901E+05 0.00132  3.25739E+05 0.00277  2.79560E+05 0.00268  5.36479E+04 0.00337  5.17088E+04 0.00434  5.05772E+04 0.00214  5.04948E+04 0.00313  5.06935E+04 0.00293  5.20226E+04 0.00670  5.55016E+04 0.00203  5.25732E+04 0.00312  1.00203E+05 0.00396  1.63331E+05 0.00308  2.14227E+05 0.00167  6.28253E+05 0.00257  8.44876E+05 0.00155  1.22801E+06 0.00285  9.74254E+05 0.00276  7.59293E+05 0.00418  6.00057E+05 0.00485  6.93752E+05 0.00421  1.23442E+06 0.00280  1.54010E+06 0.00297  2.59312E+06 0.00218  3.27872E+06 0.00275  3.87967E+06 0.00300  2.06201E+06 0.00261  1.31936E+06 0.00235  8.79004E+05 0.00370  7.46709E+05 0.00106  7.18502E+05 0.00173  5.42858E+05 0.00674  3.64906E+05 0.00452  3.02990E+05 0.00236  2.81268E+05 0.00534  2.30987E+05 0.00841  1.55612E+05 0.00333  1.02332E+05 0.00685  3.04183E+04 0.01026 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02915E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82441E+21 0.00160  5.57664E+21 0.00364 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79541E-01 4.9E-05  4.34486E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60664E-03 0.00160  1.89983E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.82140E-03 0.00154  4.56612E-03 0.00272 ];
INF_FISS                  (idx, [1:   4]) = [  2.14758E-04 0.00131  2.66630E-03 0.00364 ];
INF_NSF                   (idx, [1:   4]) = [  5.47580E-04 0.00128  7.01310E-03 0.00364 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54976E+00 6.1E-05  2.63028E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 1.1E-05  2.04939E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73634E-08 0.00084  2.11919E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77720E-01 5.1E-05  4.29928E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42958E-02 0.00112  1.14088E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57837E-03 0.00601 -6.74165E-03 0.00573 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05437E-04 0.03030 -5.56716E-03 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41891E-04 0.05902 -6.32937E-03 0.00330 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26609E-04 0.08529 -3.60343E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01682E-04 0.02331 -5.97646E-03 0.00320 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44928E-04 0.09242 -8.54515E-04 0.00745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77728E-01 5.1E-05  4.29928E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42977E-02 0.00112  1.14088E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57872E-03 0.00603 -6.74165E-03 0.00573 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05579E-04 0.03028 -5.56716E-03 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41838E-04 0.05879 -6.32937E-03 0.00330 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26684E-04 0.08550 -3.60343E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01704E-04 0.02312 -5.97646E-03 0.00320 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44948E-04 0.09277 -8.54515E-04 0.00745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26234E-01 0.00013  4.21440E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00013  7.90939E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81351E-03 0.00153  4.56612E-03 0.00272 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46719E-03 0.00075  6.41876E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74073E-01 4.3E-05  3.64653E-03 0.00182  1.86069E-03 0.00324  4.28068E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51552E-02 0.00112 -8.59377E-04 0.00151 -1.83701E-04 0.00651  1.15925E-02 0.00278 ];
INF_S2                    (idx, [1:   8]) = [  2.72119E-03 0.00590 -1.42829E-04 0.00842 -1.36909E-04 0.02213 -6.60474E-03 0.00599 ];
INF_S3                    (idx, [1:   8]) = [  5.42752E-04 0.02674 -3.73148E-05 0.03694 -4.95562E-05 0.02488 -5.51760E-03 0.00311 ];
INF_S4                    (idx, [1:   8]) = [ -2.08825E-04 0.06677 -3.30661E-05 0.04958 -3.17740E-05 0.05003 -6.29759E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.26558E-04 0.08076  5.08525E-08 1.00000 -6.11592E-06 0.13497 -3.59731E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -3.78305E-04 0.02090 -2.33774E-05 0.06416 -2.33485E-05 0.05375 -5.95311E-03 0.00319 ];
INF_S7                    (idx, [1:   8]) = [  1.20515E-04 0.11548  2.44132E-05 0.03050  1.07325E-05 0.05446 -8.65247E-04 0.00743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74081E-01 4.3E-05  3.64653E-03 0.00182  1.86069E-03 0.00324  4.28068E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51571E-02 0.00112 -8.59377E-04 0.00151 -1.83701E-04 0.00651  1.15925E-02 0.00278 ];
INF_SP2                   (idx, [1:   8]) = [  2.72155E-03 0.00592 -1.42829E-04 0.00842 -1.36909E-04 0.02213 -6.60474E-03 0.00599 ];
INF_SP3                   (idx, [1:   8]) = [  5.42894E-04 0.02672 -3.73148E-05 0.03694 -4.95562E-05 0.02488 -5.51760E-03 0.00311 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08772E-04 0.06650 -3.30661E-05 0.04958 -3.17740E-05 0.05003 -6.29759E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.26633E-04 0.08095  5.08525E-08 1.00000 -6.11592E-06 0.13497 -3.59731E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78327E-04 0.02069 -2.33774E-05 0.06416 -2.33485E-05 0.05375 -5.95311E-03 0.00319 ];
INF_SP7                   (idx, [1:   8]) = [  1.20535E-04 0.11588  2.44132E-05 0.03050  1.07325E-05 0.05446 -8.65247E-04 0.00743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21641E-01 0.00066  4.24209E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21172E-01 0.00183  4.29013E-01 0.00428 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00069  4.28529E-01 0.00873 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22067E-01 0.00093  4.15476E-01 0.00609 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00066  7.85811E-01 0.00386 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03787E+00 0.00182  7.77019E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00069  7.78032E-01 0.00873 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03498E+00 0.00093  8.02381E-01 0.00610 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93775E-03 0.02213  1.66392E-04 0.16046  9.64187E-04 0.06181  8.55914E-04 0.06145  2.05140E-03 0.03622  6.84401E-04 0.07235  2.15452E-04 0.11445 ];
LAMBDA                    (idx, [1:  14]) = [  7.09248E-01 0.06243  1.26041E-02 0.00288  3.12620E-02 0.00164  1.09335E-01 0.00127  3.17573E-01 0.00068  1.30742E+00 0.00742  8.22260E+00 0.02223 ];

