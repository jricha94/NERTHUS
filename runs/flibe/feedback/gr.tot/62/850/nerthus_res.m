
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:52:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249126947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03955E+00  9.58953E-01  9.99903E-01  9.18386E-01  1.02657E+00  1.03664E+00  1.03660E+00  9.83394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57379E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42621E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92163E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96269E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95958E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40826E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63661E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35393E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35375E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70568E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90720E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51215E+01 ;
RUNNING_TIME              (idx, 1)        =  2.01809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38419E+01  1.38419E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26862E+00  3.26862E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06965E+00  3.06965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01802E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.24482 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88847E+00 0.00657 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48352E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74828E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67487E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59942E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01134E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70388E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54162E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07474E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25458E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21112E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24406E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47840E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42449E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06451E+25  3.89947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45622E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.77766E+18 0.00229  5.75923E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.77569E+17 0.01524  1.04618E-02 0.01533 ];
PU239_FISS                (idx, [1:   4]) = [  5.80710E+18 0.00310  3.42054E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  3.80877E+15 0.13658  2.24515E-04 0.13709 ];
PU241_FISS                (idx, [1:   4]) = [  1.20043E+18 0.00633  7.06968E-02 0.00576 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34219E+18 0.00496  8.82617E-02 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21806E+19 0.00260  4.58993E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49451E+18 0.00414  1.31697E-01 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65177E+18 0.00490  9.99187E-02 0.00426 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52737E+17 0.01016  1.70618E-02 0.01007 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71022E+15 0.15808  1.02232E-04 0.15776 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33541E+17 0.01770  8.80545E-03 0.01794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800328 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43810E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800328 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479163 4.79811E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306578 3.06987E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14587 1.46406E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800328 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45111E+19 2.8E-05  4.45111E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69695E+19 5.8E-06  1.69695E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65556E+19 0.00139  2.36573E+19 0.00131  2.89827E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35251E+19 0.00085  4.06268E+19 0.00076  2.89827E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42449E+19 0.00154  4.42449E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49803E+22 0.00146  1.33310E+21 0.00153  1.36472E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10025E+17 0.01529 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43351E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97737E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71092E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03095E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71966E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16019E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81911E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02528E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00651E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62301E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04869E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00688E+00 0.00131  1.00158E+00 0.00133  4.93748E-03 0.02300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79510E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79602E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20208E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17022E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51721E-02 0.01787 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43694E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84453E-03 0.01567  1.15646E-04 0.10015  8.85373E-04 0.03451  8.14431E-04 0.04227  2.10057E-03 0.02572  7.11677E-04 0.03899  2.16829E-04 0.07258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11381E-01 0.03746  9.27311E-03 0.06718  3.11725E-02 0.00114  1.09641E-01 0.00096  3.17254E-01 0.00044  1.27582E+00 0.00568  7.19552E+00 0.04657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71376E-03 0.02746  1.38081E-04 0.17238  9.07955E-04 0.05789  8.05215E-04 0.06182  2.02765E-03 0.04238  6.45710E-04 0.06828  1.89148E-04 0.10731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67940E-01 0.05650  1.25876E-02 0.00303  3.12107E-02 0.00164  1.09637E-01 0.00132  3.17126E-01 0.00063  1.28619E+00 0.00750  8.16957E+00 0.02819 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50717E-04 0.00479  3.50605E-04 0.00488  3.83372E-04 0.06359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53071E-04 0.00453  3.52956E-04 0.00460  3.86293E-04 0.06395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91594E-03 0.02302  1.25994E-04 0.15758  9.19326E-04 0.05742  8.52011E-04 0.06254  2.19750E-03 0.03742  6.22028E-04 0.06601  1.99078E-04 0.12676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55526E-01 0.05871  1.25958E-02 0.00476  3.12109E-02 0.00189  1.09723E-01 0.00173  3.17466E-01 0.00067  1.28050E+00 0.01111  8.34210E+00 0.03161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13075E-04 0.00932  3.13062E-04 0.00938  3.01322E-04 0.14628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15236E-04 0.00945  3.15226E-04 0.00951  3.02742E-04 0.14494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83803E-03 0.08992  1.12975E-04 0.84822  9.23198E-04 0.18692  9.63557E-04 0.24343  2.26033E-03 0.12340  4.37864E-04 0.22155  1.40106E-04 0.56154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74928E-01 0.20124  1.30448E-02 0.04249  3.11999E-02 0.00474  1.09230E-01 0.00080  3.17052E-01 0.00191  1.28065E+00 0.02484  7.22798E+00 0.19485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64506E-03 0.08462  1.04964E-04 0.81441  8.41579E-04 0.18742  9.49956E-04 0.23798  2.12970E-03 0.11442  4.90662E-04 0.22560  1.28199E-04 0.56900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85742E-01 0.19460  1.30448E-02 0.04249  3.11952E-02 0.00474  1.09245E-01 0.00076  3.17212E-01 0.00197  1.27954E+00 0.02520  7.22798E+00 0.19485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54698E+01 0.08836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31398E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33636E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93979E-03 0.01476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49116E+01 0.01496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06666E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97330E-05 0.00050  2.97328E-05 0.00051  2.97885E-05 0.00747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48582E-04 0.00240  4.48588E-04 0.00240  4.40326E-04 0.03969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63984E-01 0.00104  5.63998E-01 0.00107  5.76815E-01 0.03179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11180E+01 0.04070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34870E+02 0.00097  1.60955E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35111E+04 0.01295  4.28457E+05 0.00158  9.37957E+05 0.00221  1.76383E+06 0.00147  1.94754E+06 0.00064  1.89918E+06 0.00075  1.66278E+06 0.00034  1.45605E+06 0.00044  1.56704E+06 0.00072  1.52757E+06 0.00055  1.54950E+06 7.0E-05  1.52031E+06 0.00054  1.55498E+06 0.00018  1.52634E+06 0.00074  1.52833E+06 0.00082  1.34103E+06 0.00069  1.34755E+06 0.00075  1.33724E+06 0.00102  1.32673E+06 0.00038  2.61077E+06 0.00095  2.54356E+06 0.00095  1.84372E+06 0.00102  1.18756E+06 0.00089  1.39187E+06 0.00141  1.31877E+06 0.00112  1.11649E+06 0.00080  1.91211E+06 0.00039  3.99709E+05 0.00127  5.01813E+05 0.00269  4.52322E+05 0.00202  2.66017E+05 0.00090  4.64074E+05 0.00265  3.16872E+05 0.00114  2.71803E+05 0.00175  5.18312E+04 0.00184  4.91504E+04 0.00266  4.84088E+04 0.00286  4.83331E+04 0.00411  4.83403E+04 0.00313  4.92976E+04 0.00420  5.27177E+04 0.00081  5.01593E+04 0.00262  9.61071E+04 0.00380  1.55390E+05 0.00118  2.01900E+05 0.00250  5.80970E+05 0.00222  7.52597E+05 0.00232  1.05929E+06 0.00331  8.36274E+05 0.00210  6.53294E+05 0.00297  5.19320E+05 0.00427  6.02226E+05 0.00451  1.08627E+06 0.00453  1.37003E+06 0.00350  2.33369E+06 0.00458  3.01383E+06 0.00418  3.65499E+06 0.00502  1.96363E+06 0.00476  1.27550E+06 0.00473  8.44086E+05 0.00574  7.25858E+05 0.00487  6.99176E+05 0.00593  5.31057E+05 0.00456  3.57597E+05 0.00407  2.99100E+05 0.00529  2.78768E+05 0.00646  2.29047E+05 0.00262  1.55909E+05 0.00747  1.00036E+05 0.00664  3.03874E+04 0.00608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02515E+00 0.00328 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81038E+21 0.00135  5.17052E+21 0.00560 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79737E-01 8.7E-05  4.35600E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66044E-03 0.00123  1.98589E-03 0.00353 ];
INF_ABS                   (idx, [1:   4]) = [  1.90402E-03 0.00122  4.80653E-03 0.00474 ];
INF_FISS                  (idx, [1:   4]) = [  2.43587E-04 0.00125  2.82063E-03 0.00562 ];
INF_NSF                   (idx, [1:   4]) = [  6.21990E-04 0.00121  7.43071E-03 0.00559 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55346E+00 8.6E-05  2.63441E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.2E-05  2.05024E+02 7.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52832E-08 0.00074  2.15666E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77833E-01 9.3E-05  4.30796E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43045E-02 0.00116  1.09531E-02 0.00417 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59027E-03 0.01014 -6.84542E-03 0.00350 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03270E-04 0.03453 -5.68896E-03 0.00611 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10239E-04 0.07751 -6.30006E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36356E-04 0.10461 -3.65495E-03 0.00838 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59737E-04 0.06977 -5.87029E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44703E-04 0.05354 -8.54681E-04 0.01918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77841E-01 9.3E-05  4.30796E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43066E-02 0.00116  1.09531E-02 0.00417 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59076E-03 0.01012 -6.84542E-03 0.00350 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03349E-04 0.03462 -5.68896E-03 0.00611 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10273E-04 0.07771 -6.30006E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36322E-04 0.10406 -3.65495E-03 0.00838 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59702E-04 0.06975 -5.87029E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44724E-04 0.05349 -8.54681E-04 0.01918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26201E-01 0.00028  4.22974E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 0.00028  7.88070E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89592E-03 0.00131  4.80653E-03 0.00474 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31278E-03 0.00073  6.46585E-03 0.00508 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74424E-01 8.4E-05  3.40940E-03 0.00141  1.66237E-03 0.00400  4.29134E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51232E-02 0.00117 -8.18731E-04 0.00338 -1.50253E-04 0.00731  1.11033E-02 0.00408 ];
INF_S2                    (idx, [1:   8]) = [  2.72148E-03 0.00943 -1.31210E-04 0.00753 -1.28693E-04 0.01437 -6.71673E-03 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  5.34785E-04 0.03381 -3.15148E-05 0.02728 -4.69859E-05 0.02466 -5.64198E-03 0.00597 ];
INF_S4                    (idx, [1:   8]) = [ -1.80185E-04 0.09939 -3.00533E-05 0.05444 -2.84846E-05 0.03657 -6.27157E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.36024E-04 0.11147  3.32095E-07 1.00000 -4.87635E-06 0.21483 -3.65007E-03 0.00855 ];
INF_S6                    (idx, [1:   8]) = [ -3.38813E-04 0.07537 -2.09241E-05 0.05625 -1.95171E-05 0.09780 -5.85077E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.23501E-04 0.05899  2.12019E-05 0.04988  7.95166E-06 0.09805 -8.62633E-04 0.01836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74432E-01 8.4E-05  3.40940E-03 0.00141  1.66237E-03 0.00400  4.29134E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51253E-02 0.00117 -8.18731E-04 0.00338 -1.50253E-04 0.00731  1.11033E-02 0.00408 ];
INF_SP2                   (idx, [1:   8]) = [  2.72197E-03 0.00941 -1.31210E-04 0.00753 -1.28693E-04 0.01437 -6.71673E-03 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  5.34864E-04 0.03390 -3.15148E-05 0.02728 -4.69859E-05 0.02466 -5.64198E-03 0.00597 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80220E-04 0.09963 -3.00533E-05 0.05444 -2.84846E-05 0.03657 -6.27157E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.35990E-04 0.11093  3.32095E-07 1.00000 -4.87635E-06 0.21483 -3.65007E-03 0.00855 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38777E-04 0.07535 -2.09241E-05 0.05625 -1.95171E-05 0.09780 -5.85077E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.23522E-04 0.05896  2.12019E-05 0.04988  7.95166E-06 0.09805 -8.62633E-04 0.01836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22725E-01 0.00037  4.27631E-01 0.00447 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22573E-01 0.00157  4.30696E-01 0.00858 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22824E-01 0.00078  4.31336E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22781E-01 0.00126  4.21123E-01 0.00743 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03287E+00 0.00037  7.79535E-01 0.00449 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00157  7.74112E-01 0.00861 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00078  7.72825E-01 0.00376 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00126  7.91666E-01 0.00742 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71376E-03 0.02746  1.38081E-04 0.17238  9.07955E-04 0.05789  8.05215E-04 0.06182  2.02765E-03 0.04238  6.45710E-04 0.06828  1.89148E-04 0.10731 ];
LAMBDA                    (idx, [1:  14]) = [  6.67940E-01 0.05650  1.25876E-02 0.00303  3.12107E-02 0.00164  1.09637E-01 0.00132  3.17126E-01 0.00063  1.28619E+00 0.00750  8.16957E+00 0.02819 ];

