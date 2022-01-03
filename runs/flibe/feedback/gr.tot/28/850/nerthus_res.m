
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094569658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02568E+00  1.02154E+00  9.53304E-01  1.03998E+00  1.05859E+00  9.95276E-01  9.37789E-01  9.67837E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60669E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39331E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91153E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95294E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94914E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82280E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58561E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62305E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62291E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72625E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16666E+02 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26023E+01 ;
RUNNING_TIME              (idx, 1)        =  8.63203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18133E+00  2.18133E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.42333E-02  4.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40557E+00  6.40557E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.09385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82671E+00 0.00516 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  9.00421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60037E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78552E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19434E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26248E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26701E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10702E+24  3.98485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65294E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.18625E+19 0.00215  6.96678E-01 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  1.75497E+17 0.01939  1.03058E-02 0.01925 ];
PU239_FISS                (idx, [1:   4]) = [  4.83430E+18 0.00299  2.83934E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  1.16338E+15 0.19349  6.81528E-05 0.19335 ];
PU241_FISS                (idx, [1:   4]) = [  1.51802E+17 0.01923  8.91758E-03 0.01934 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52663E+18 0.00437  1.00660E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39234E+19 0.00259  5.54675E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87025E+18 0.00456  1.14343E-01 0.00396 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75945E+17 0.00778  3.48853E-02 0.00695 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19219E+16 0.03125  2.46514E-03 0.03080 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20788E+15 0.09914  2.08255E-04 0.09950 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10442E+17 0.01565  8.38728E-03 0.01587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800079 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34309E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469878 4.70603E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318777 3.19258E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11424 1.14827E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37304E+19 2.1E-05  4.37304E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70428E+19 4.2E-06  1.70428E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51102E+19 0.00145  2.17850E+19 0.00141  3.32522E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21530E+19 0.00086  3.88278E+19 0.00079  3.32522E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26701E+19 0.00168  4.26701E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71486E+22 0.00150  1.56954E+21 0.00119  1.55791E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12736E+17 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27657E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90317E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57476E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57476E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66489E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91624E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38284E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09659E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86012E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03900E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02409E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56592E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03987E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02394E+00 0.00155  1.01871E+00 0.00148  5.38152E-03 0.02323 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02508E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03930E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83912E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83935E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06243E-07 0.00560 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05532E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22634E-02 0.02238 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15328E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23554E-03 0.01491  1.89184E-04 0.07888  8.94491E-04 0.03367  8.75735E-04 0.03533  2.34932E-03 0.02513  6.93834E-04 0.04446  2.32973E-04 0.07683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16204E-01 0.03635  1.09352E-02 0.04253  3.14088E-02 0.00105  1.09233E-01 0.00061  3.17844E-01 0.00036  1.34214E+00 0.00228  7.71080E+00 0.03866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22100E-03 0.02765  2.14449E-04 0.13346  8.90848E-04 0.06660  7.77777E-04 0.05729  2.37907E-03 0.04238  6.92938E-04 0.07008  2.65913E-04 0.11654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85756E-01 0.06209  1.24899E-02 4.3E-05  3.14641E-02 0.00134  1.09277E-01 0.00085  3.17616E-01 0.00047  1.34385E+00 0.00286  8.54816E+00 0.01106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.01811E-04 0.00368  5.02017E-04 0.00371  4.60009E-04 0.03849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.13689E-04 0.00305  5.13899E-04 0.00307  4.70930E-04 0.03847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26504E-03 0.02325  2.05002E-04 0.12849  9.31170E-04 0.05171  8.76164E-04 0.06196  2.27559E-03 0.03670  7.05028E-04 0.06601  2.72090E-04 0.11785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72754E-01 0.05959  1.24895E-02 3.5E-05  3.13423E-02 0.00183  1.09148E-01 0.00094  3.17789E-01 0.00056  1.34603E+00 0.00267  8.23726E+00 0.02606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63386E-04 0.00836  4.63528E-04 0.00841  4.21894E-04 0.08678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74374E-04 0.00819  4.74523E-04 0.00825  4.31708E-04 0.08661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55952E-03 0.07152  1.30388E-04 0.39503  9.65816E-04 0.18175  8.45220E-04 0.26031  2.55044E-03 0.12398  8.14408E-04 0.19924  2.53243E-04 0.31126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72180E-01 0.15275  1.24888E-02 9.2E-05  3.14465E-02 0.00387  1.09186E-01 0.00224  3.17726E-01 0.00143  1.35023E+00 0.00145  7.92748E+00 0.07136 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56409E-03 0.06849  1.27152E-04 0.37541  1.00418E-03 0.17774  8.98372E-04 0.23087  2.48081E-03 0.12168  7.95840E-04 0.20507  2.57724E-04 0.30989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40299E-01 0.15092  1.24888E-02 9.2E-05  3.14454E-02 0.00387  1.09183E-01 0.00225  3.17743E-01 0.00145  1.35023E+00 0.00145  7.92748E+00 0.07136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20144E+01 0.07151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.83802E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95285E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53908E-03 0.01224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14535E+01 0.01240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01609E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01820E-05 0.00043  3.01803E-05 0.00043  3.04754E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13176E-04 0.00207  6.13363E-04 0.00204  5.78420E-04 0.02639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31099E-01 0.00088  6.31057E-01 0.00087  6.48539E-01 0.02198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12588E+01 0.03385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61527E+02 0.00112  1.94231E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.09888E+04 0.00536  4.21450E+05 0.00276  9.36923E+05 0.00042  1.76691E+06 0.00109  1.94940E+06 0.00098  1.90325E+06 0.00070  1.66587E+06 0.00085  1.45930E+06 0.00099  1.56902E+06 0.00072  1.53256E+06 0.00035  1.55466E+06 0.00029  1.52436E+06 0.00052  1.55966E+06 0.00061  1.53499E+06 0.00019  1.53779E+06 0.00080  1.34930E+06 0.00054  1.35621E+06 0.00070  1.34786E+06 0.00041  1.33724E+06 0.00055  2.63690E+06 0.00076  2.57442E+06 0.00049  1.87264E+06 0.00081  1.20851E+06 0.00096  1.42299E+06 0.00031  1.35021E+06 0.00088  1.14935E+06 0.00019  1.98308E+06 0.00061  4.18085E+05 0.00202  5.24755E+05 0.00154  4.72462E+05 0.00106  2.78880E+05 0.00145  4.86607E+05 0.00082  3.36142E+05 0.00080  2.91582E+05 0.00097  5.65001E+04 0.00330  5.56743E+04 0.00315  5.63791E+04 0.00269  5.73250E+04 0.00375  5.71967E+04 0.00314  5.72293E+04 0.00531  5.93286E+04 0.00129  5.69590E+04 0.00488  1.07743E+05 0.00104  1.74460E+05 0.00239  2.28188E+05 0.00187  6.72586E+05 0.00096  9.26782E+05 0.00126  1.41842E+06 0.00120  1.18331E+06 0.00331  9.50114E+05 0.00292  7.66462E+05 0.00358  8.97766E+05 0.00299  1.63813E+06 0.00298  2.07890E+06 0.00250  3.55728E+06 0.00195  4.62849E+06 0.00189  5.63948E+06 0.00178  3.04541E+06 0.00205  1.98232E+06 0.00265  1.31621E+06 0.00297  1.12559E+06 0.00235  1.08550E+06 0.00233  8.32957E+05 0.00250  5.56133E+05 0.00121  4.65635E+05 0.00362  4.35880E+05 0.00221  3.56431E+05 0.00646  2.45103E+05 0.00393  1.59247E+05 0.00444  4.75254E+04 0.00552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03927E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61012E+21 0.00209  7.53972E+21 0.00440 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79636E-01 4.2E-05  4.31756E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43264E-03 0.00100  1.50459E-03 0.00172 ];
INF_ABS                   (idx, [1:   4]) = [  1.59096E-03 0.00074  3.56379E-03 0.00332 ];
INF_FISS                  (idx, [1:   4]) = [  1.58314E-04 0.00212  2.05921E-03 0.00452 ];
INF_NSF                   (idx, [1:   4]) = [  3.99143E-04 0.00211  5.29277E-03 0.00449 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52122E+00 8.1E-05  2.57029E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03428E+02 8.0E-06  2.04042E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00005E-07 0.00042  2.18397E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78046E-01 3.7E-05  4.28191E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42456E-02 0.00063  1.06732E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52691E-03 0.00615 -6.84082E-03 0.00454 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93041E-04 0.01619 -5.65767E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60837E-04 0.05274 -6.24840E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48168E-04 0.03134 -3.61692E-03 0.00514 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89396E-04 0.00955 -5.70621E-03 0.00343 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24111E-04 0.06726 -8.69582E-04 0.02332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78054E-01 3.8E-05  4.28191E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42472E-02 0.00064  1.06732E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52723E-03 0.00612 -6.84082E-03 0.00454 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93026E-04 0.01618 -5.65767E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60817E-04 0.05252 -6.24840E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48110E-04 0.03071 -3.61692E-03 0.00514 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89397E-04 0.00954 -5.70621E-03 0.00343 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24151E-04 0.06699 -8.69582E-04 0.02332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26781E-01 0.00010  4.19406E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02005E+00 0.00010  7.94775E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58350E-03 0.00073  3.56379E-03 0.00332 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45176E-03 0.00048  4.92494E-03 0.00249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74185E-01 4.1E-05  3.86181E-03 0.00076  1.35980E-03 0.00358  4.26831E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51678E-02 0.00065 -9.22190E-04 0.00179 -1.31815E-04 0.01171  1.08050E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.67298E-03 0.00562 -1.46071E-04 0.01476 -1.03337E-04 0.01649 -6.73748E-03 0.00477 ];
INF_S3                    (idx, [1:   8]) = [  5.32883E-04 0.01685 -3.98421E-05 0.02548 -3.65965E-05 0.01888 -5.62108E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -2.25892E-04 0.05990 -3.49447E-05 0.03206 -2.23667E-05 0.02191 -6.22603E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.45823E-04 0.03397  2.34443E-06 0.59657 -5.12595E-06 0.23832 -3.61180E-03 0.00501 ];
INF_S6                    (idx, [1:   8]) = [ -3.63062E-04 0.00850 -2.63340E-05 0.04962 -1.56886E-05 0.00979 -5.69052E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  9.96452E-05 0.07753  2.44656E-05 0.07001  9.00559E-06 0.17398 -8.78588E-04 0.02378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74192E-01 4.1E-05  3.86181E-03 0.00076  1.35980E-03 0.00358  4.26831E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51694E-02 0.00065 -9.22190E-04 0.00179 -1.31815E-04 0.01171  1.08050E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.67330E-03 0.00560 -1.46071E-04 0.01476 -1.03337E-04 0.01649 -6.73748E-03 0.00477 ];
INF_SP3                   (idx, [1:   8]) = [  5.32868E-04 0.01684 -3.98421E-05 0.02548 -3.65965E-05 0.01888 -5.62108E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25872E-04 0.05965 -3.49447E-05 0.03206 -2.23667E-05 0.02191 -6.22603E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.45766E-04 0.03327  2.34443E-06 0.59657 -5.12595E-06 0.23832 -3.61180E-03 0.00501 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63063E-04 0.00840 -2.63340E-05 0.04962 -1.56886E-05 0.00979 -5.69052E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  9.96849E-05 0.07711  2.44656E-05 0.07001  9.00559E-06 0.17398 -8.78588E-04 0.02378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23070E-01 0.00088  4.22280E-01 0.00270 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23380E-01 0.00263  4.26944E-01 0.00842 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22353E-01 0.00171  4.26047E-01 0.00430 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23487E-01 0.00051  4.14210E-01 0.00522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03177E+00 0.00088  7.89382E-01 0.00270 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03080E+00 0.00263  7.80908E-01 0.00836 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00171  7.82429E-01 0.00432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03044E+00 0.00051  8.04810E-01 0.00520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22100E-03 0.02765  2.14449E-04 0.13346  8.90848E-04 0.06660  7.77777E-04 0.05729  2.37907E-03 0.04238  6.92938E-04 0.07008  2.65913E-04 0.11654 ];
LAMBDA                    (idx, [1:  14]) = [  7.85756E-01 0.06209  1.24899E-02 4.3E-05  3.14641E-02 0.00134  1.09277E-01 0.00085  3.17616E-01 0.00047  1.34385E+00 0.00286  8.54816E+00 0.01106 ];

