
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 20:47:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 21:07:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639705666570 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00171E+00  1.00480E+00  1.00375E+00  1.00603E+00  1.00314E+00  1.00469E+00  9.96447E-01  9.99380E-01  9.97783E-01  9.96293E-01  9.97308E-01  9.99077E-01  1.00294E+00  1.00407E+00  9.97429E-01  9.97281E-01  9.96225E-01  1.00323E+00  9.96616E-01  1.00293E+00  1.00182E+00  1.00234E+00  9.95675E-01  9.96834E-01  9.95672E-01  9.98247E-01  9.94788E-01  9.97841E-01  1.00358E+00  1.00371E+00  9.95371E-01  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61946E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38054E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81539E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85775E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63417E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63405E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20347E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99990E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99990E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84859E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64117E-01  7.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-03  5.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85201E+01  1.85201E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15026E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13897E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31331E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61242E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01662E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34782E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90456E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19425E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41989E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58580E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68565E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77231E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08207E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29845E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56399E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49495E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65460E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00925E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56152E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31611E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62724E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26413E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23265E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17933E+26  3.60503E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95218E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.74853E+16 0.01031  1.59975E-03 0.01029 ];
U235_FISS                 (idx, [1:   4]) = [  1.71277E+19 0.00035  9.96931E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46762E+16 0.00991  1.43623E-03 0.00988 ];
PU239_FISS                (idx, [1:   4]) = [  3.39589E+13 0.26887  1.97768E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01014E+19 0.00059  4.17135E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69049E+18 0.00081  1.52400E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31462E+18 0.00087  1.78171E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09497E+13 0.34729  8.66687E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03615E+15 0.05078  4.27672E-05 0.05070 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62321E+13 0.30900  1.08419E-06 0.30901 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999802 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79016E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999802 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245536 9.25570E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559427 6.56668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194839 1.95518E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999802 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04494E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08310E-02 7.0E-09  4.08310E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42124E+19 0.00027  2.10523E+19 0.00026  3.16018E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14001E+19 0.00016  3.82399E+19 0.00014  3.16018E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18612E+19 0.00030  4.18612E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68951E+22 0.00028  1.55099E+21 0.00024  1.53441E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11548E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19116E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82268E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36416E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39582E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36416E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39582E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50265E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99384E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68967E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01268E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00031E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00023E+00 0.00035  9.93779E-01 0.00033  6.53065E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01301E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84689E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90607E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90375E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23707E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23477E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51431E-03 0.00311  2.04770E-04 0.01632  1.08290E-03 0.00791  1.06290E-03 0.00733  2.98793E-03 0.00453  8.73483E-04 0.00874  3.02330E-04 0.01461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49857E-01 0.00762  1.24899E-02 1.1E-05  3.18258E-02 3.2E-05  1.09454E-01 6.1E-05  3.17097E-01 2.1E-05  1.35290E+00 7.2E-05  8.60335E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59799E-03 0.00500  2.12631E-04 0.02877  1.10818E-03 0.01140  1.07428E-03 0.01254  3.00281E-03 0.00736  8.95519E-04 0.01291  3.04571E-04 0.02376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48591E-01 0.01219  1.24898E-02 2.0E-05  3.18261E-02 4.4E-05  1.09460E-01 0.00010  3.17087E-01 3.0E-05  1.35295E+00 0.00011  8.60719E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62120E-04 0.00074  4.62125E-04 0.00074  4.60960E-04 0.00845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62216E-04 0.00064  4.62221E-04 0.00064  4.61019E-04 0.00840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54771E-03 0.00475  2.09785E-04 0.02776  1.08236E-03 0.01231  1.06579E-03 0.01197  3.00518E-03 0.00696  8.87056E-04 0.01349  2.97541E-04 0.02337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43913E-01 0.01218  1.24900E-02 1.5E-05  3.18263E-02 4.6E-05  1.09451E-01 0.00011  3.17088E-01 3.2E-05  1.35298E+00 0.00011  8.60198E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25750E-04 0.00168  4.25753E-04 0.00168  4.23651E-04 0.01883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25834E-04 0.00160  4.25836E-04 0.00160  4.23773E-04 0.01884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55298E-03 0.01428  1.76871E-04 0.09991  1.07074E-03 0.04067  1.14945E-03 0.03555  3.00644E-03 0.02262  8.54141E-04 0.04509  2.95353E-04 0.07827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37909E-01 0.03776  1.24899E-02 3.8E-05  3.18178E-02 0.00019  1.09444E-01 0.00030  3.17182E-01 0.00018  1.35363E+00 0.00012  8.60674E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56007E-03 0.01367  1.82293E-04 0.09429  1.07343E-03 0.03927  1.15856E-03 0.03379  3.00243E-03 0.02166  8.55695E-04 0.04380  2.87661E-04 0.07466 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30394E-01 0.03616  1.24899E-02 3.8E-05  3.18187E-02 0.00014  1.09451E-01 0.00032  3.17177E-01 0.00017  1.35371E+00 8.4E-05  8.60803E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53923E+01 0.01424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44300E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44392E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56957E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47871E+01 0.00247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74734E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00010  3.07156E-05 0.00010  3.07434E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59523E-04 0.00042  5.59586E-04 0.00043  5.49771E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63511E-01 0.00019  6.63518E-01 0.00019  6.63749E-01 0.00499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08102E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62810E+02 0.00021  1.88445E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06314E+05 0.00131  3.43673E+06 0.00086  7.70325E+06 0.00054  1.47176E+07 0.00032  1.62258E+07 0.00026  1.55938E+07 0.00020  1.39335E+07 0.00012  1.26149E+07 0.00018  1.28615E+07 9.9E-05  1.25440E+07 7.5E-05  1.25858E+07 0.00014  1.24037E+07 6.1E-05  1.26175E+07 6.6E-05  1.23925E+07 9.7E-05  1.23539E+07 0.00012  1.04936E+07 0.00011  8.78050E+06 0.00018  1.08667E+07 0.00020  1.08694E+07 8.1E-05  2.14314E+07 0.00011  2.07586E+07 0.00012  1.49990E+07 7.4E-05  9.57894E+06 0.00012  1.14808E+07 0.00020  1.05309E+07 0.00018  8.98644E+06 0.00027  1.62535E+07 0.00023  3.49686E+06 0.00028  4.39551E+06 0.00039  3.96777E+06 0.00023  2.33711E+06 0.00032  4.08325E+06 0.00040  2.81893E+06 0.00028  2.46675E+06 0.00051  4.84516E+05 0.00080  4.79910E+05 0.00094  4.94860E+05 0.00066  5.10624E+05 0.00086  5.06667E+05 0.00072  5.02003E+05 0.00035  5.18375E+05 0.00077  4.91609E+05 0.00111  9.34700E+05 0.00038  1.52384E+06 0.00063  2.01323E+06 0.00060  6.03418E+06 0.00037  8.51245E+06 0.00024  1.29866E+07 0.00049  1.06593E+07 0.00036  8.48764E+06 0.00045  6.78937E+06 0.00061  7.89407E+06 0.00054  1.40338E+07 0.00046  1.73901E+07 0.00044  2.91417E+07 0.00049  3.66043E+07 0.00059  4.30086E+07 0.00056  2.27329E+07 0.00063  1.45020E+07 0.00061  9.59708E+06 0.00065  8.15374E+06 0.00076  7.78947E+06 0.00072  5.88937E+06 0.00099  3.93799E+06 0.00105  3.26617E+06 0.00099  3.03234E+06 0.00072  2.48702E+06 0.00083  1.67969E+06 0.00100  1.08127E+06 0.00137  3.22855E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01259E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57002E+21 0.00020  7.32518E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.8E-05  4.31363E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24344E-03 0.00035  1.68089E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.43547E-03 0.00030  3.77643E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92029E-04 0.00033  2.09555E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.68994E-04 0.00033  5.10622E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03213E-07 0.00014  2.11336E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 1.8E-05  4.27584E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00028  1.13784E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56102E-03 0.00187 -6.61517E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76024E-04 0.00553 -5.48990E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10033E-04 0.00789 -6.24705E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25929E-04 0.02880 -3.58713E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31360E-04 0.00681 -5.88647E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69483E-04 0.01187 -8.32246E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 1.8E-05  4.27584E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00028  1.13784E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56125E-03 0.00187 -6.61517E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76046E-04 0.00555 -5.48990E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10038E-04 0.00790 -6.24705E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25930E-04 0.02882 -3.58713E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31355E-04 0.00680 -5.88647E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69483E-04 0.01185 -8.32246E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 4.7E-05  4.18278E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 4.7E-05  7.96918E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43058E-03 0.00032  3.77643E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64117E-03 0.00014  5.49576E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 1.8E-05  4.20590E-03 0.00024  1.71664E-03 0.00077  4.25867E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00026 -9.84829E-04 0.00050 -1.81218E-04 0.00268  1.15596E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72722E-03 0.00169 -1.66196E-04 0.00259 -1.26080E-04 0.00272 -6.48909E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.18867E-04 0.00490 -4.28427E-05 0.00854 -4.41264E-05 0.00635 -5.44578E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.69887E-04 0.00875 -4.01457E-05 0.00776 -2.82105E-05 0.01085 -6.21884E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.26494E-04 0.02843 -5.65001E-07 0.39877 -5.11213E-06 0.04224 -3.58202E-03 0.00052 ];
INF_S6                    (idx, [1:   8]) = [ -4.04157E-04 0.00714 -2.72029E-05 0.00929 -1.99217E-05 0.00917 -5.86655E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.41730E-04 0.01338  2.77531E-05 0.01026  1.04428E-05 0.01497 -8.42689E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 1.8E-05  4.20590E-03 0.00024  1.71664E-03 0.00077  4.25867E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00026 -9.84829E-04 0.00050 -1.81218E-04 0.00268  1.15596E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72745E-03 0.00169 -1.66196E-04 0.00259 -1.26080E-04 0.00272 -6.48909E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.18889E-04 0.00492 -4.28427E-05 0.00854 -4.41264E-05 0.00635 -5.44578E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69893E-04 0.00877 -4.01457E-05 0.00776 -2.82105E-05 0.01085 -6.21884E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.26495E-04 0.02844 -5.65001E-07 0.39877 -5.11213E-06 0.04224 -3.58202E-03 0.00052 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04152E-04 0.00714 -2.72029E-05 0.00929 -1.99217E-05 0.00917 -5.86655E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.41730E-04 0.01335  2.77531E-05 0.01026  1.04428E-05 0.01497 -8.42689E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00031  4.21932E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21268E-01 0.00031  4.23777E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21570E-01 0.00046  4.24567E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21431E-01 0.00043  4.17529E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00031  7.90019E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03756E+00 0.00031  7.86583E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00046  7.85119E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00043  7.98356E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59799E-03 0.00500  2.12631E-04 0.02877  1.10818E-03 0.01140  1.07428E-03 0.01254  3.00281E-03 0.00736  8.95519E-04 0.01291  3.04571E-04 0.02376 ];
LAMBDA                    (idx, [1:  14]) = [  7.48591E-01 0.01219  1.24898E-02 2.0E-05  3.18261E-02 4.4E-05  1.09460E-01 0.00010  3.17087E-01 3.0E-05  1.35295E+00 0.00011  8.60719E+00 0.00115 ];

