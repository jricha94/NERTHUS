
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095115299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00022E+00  9.99503E-01  1.00039E+00  1.00227E+00  9.96172E-01  1.00066E+00  1.00124E+00  9.99543E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75659E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24341E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91816E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98219E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98072E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47837E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61540E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39252E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39235E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71109E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66859E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05569E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83867E-01  7.83867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70928E+00  3.70928E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51217E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96494E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.76943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49613E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44339E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97830E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38678E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75544E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31987E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04593E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55319E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28044E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82672E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65459E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67047E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04686E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24620E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74900E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.78019E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55623E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20722E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30161E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19682E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44522E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.33281E+24  3.92841E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59957E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  9.56331E+18 0.00238  5.64485E-01 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.79600E+17 0.01803  1.05969E-02 0.01774 ];
PU239_FISS                (idx, [1:   4]) = [  6.15880E+18 0.00330  3.63509E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  3.71385E+15 0.12667  2.19283E-04 0.12677 ];
PU241_FISS                (idx, [1:   4]) = [  1.03034E+18 0.00674  6.08268E-02 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25996E+18 0.00514  8.42626E-02 0.00479 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26534E+19 0.00259  4.71781E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78974E+18 0.00360  1.41328E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59590E+18 0.00502  9.67801E-02 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97448E+17 0.01205  1.48200E-02 0.01201 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78802E+15 0.19213  6.65341E-05 0.19255 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11781E+17 0.01591  7.89684E-03 0.01588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800182 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41401E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800182 8.01414E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481928 4.82663E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304489 3.04912E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13765 1.38392E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800182 8.01414E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45781E+19 2.5E-05  4.45781E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69661E+19 5.2E-06  1.69661E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67960E+19 0.00121  2.38882E+19 0.00123  2.90777E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37620E+19 0.00074  4.08543E+19 0.00072  2.90777E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44522E+19 0.00132  4.44522E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55022E+22 0.00134  1.38510E+21 0.00120  1.41171E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69193E+17 0.01421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45312E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18805E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55232E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55232E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69775E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04635E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79380E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14493E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82957E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01876E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00113E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62749E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04910E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00051E+00 0.00151  9.96368E-01 0.00143  4.76625E-03 0.02494 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02051E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79481E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79479E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21214E-07 0.00548 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20924E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46337E-02 0.01928 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42471E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74554E-03 0.01577  1.69400E-04 0.08059  9.04562E-04 0.03821  7.56155E-04 0.03567  2.11045E-03 0.02144  5.91804E-04 0.04834  2.13161E-04 0.08129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93140E-01 0.04464  1.00280E-02 0.05628  3.11679E-02 0.00123  1.09420E-01 0.00091  3.17140E-01 0.00039  1.30264E+00 0.00456  6.98233E+00 0.05077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64262E-03 0.02339  1.60738E-04 0.14732  8.42592E-04 0.05906  7.15294E-04 0.06661  2.14297E-03 0.03712  5.31097E-04 0.07857  2.49936E-04 0.13559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39061E-01 0.07180  1.25538E-02 0.00251  3.11498E-02 0.00177  1.09533E-01 0.00123  3.17174E-01 0.00064  1.29753E+00 0.00839  8.02408E+00 0.02823 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57361E-04 0.00373  3.57378E-04 0.00370  3.49482E-04 0.05913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57478E-04 0.00343  3.57496E-04 0.00341  3.49535E-04 0.05892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76828E-03 0.02569  1.34848E-04 0.16166  8.98100E-04 0.06145  7.46569E-04 0.06378  2.18753E-03 0.03844  5.76698E-04 0.08097  2.24541E-04 0.11965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22185E-01 0.06769  1.25091E-02 0.00167  3.11580E-02 0.00200  1.09484E-01 0.00159  3.17356E-01 0.00071  1.30292E+00 0.00853  8.21149E+00 0.02981 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22977E-04 0.01106  3.23073E-04 0.01104  2.95387E-04 0.10973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23081E-04 0.01097  3.23179E-04 0.01096  2.95272E-04 0.10931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20628E-03 0.07169  1.10014E-04 0.59698  9.57056E-04 0.21405  7.77819E-04 0.19891  2.33795E-03 0.10997  8.27076E-04 0.25256  1.96368E-04 0.42861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06332E-01 0.21758  1.24849E-02 0.00019  3.13033E-02 0.00423  1.09189E-01 0.00366  3.18667E-01 0.00254  1.34964E+00 0.00162  7.22798E+00 0.12756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15288E-03 0.06598  8.71311E-05 0.58221  9.18537E-04 0.20791  7.96339E-04 0.19509  2.40224E-03 0.10209  7.66069E-04 0.23946  1.82567E-04 0.39358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46394E-01 0.20415  1.24849E-02 0.00019  3.12777E-02 0.00425  1.09124E-01 0.00327  3.18643E-01 0.00250  1.34988E+00 0.00155  7.22798E+00 0.12756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62774E+01 0.07250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38773E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38883E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06927E-03 0.01470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49840E+01 0.01582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92730E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99660E-05 0.00051  2.99672E-05 0.00052  2.97184E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46412E-04 0.00277  4.46596E-04 0.00279  4.05102E-04 0.03175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73318E-01 0.00101  5.73296E-01 0.00102  5.89175E-01 0.02462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18107E+01 0.03908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38987E+02 0.00122  1.67046E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39183E+04 0.00450  4.24824E+05 0.00406  9.41369E+05 0.00151  1.77137E+06 0.00110  1.95260E+06 0.00086  1.90398E+06 0.00071  1.66571E+06 0.00097  1.45901E+06 0.00043  1.56806E+06 0.00072  1.53135E+06 0.00051  1.55504E+06 0.00050  1.52097E+06 0.00031  1.55817E+06 0.00042  1.52933E+06 0.00047  1.53309E+06 0.00057  1.34387E+06 0.00072  1.35078E+06 0.00048  1.34265E+06 0.00041  1.32958E+06 0.00110  2.62012E+06 0.00092  2.55308E+06 0.00051  1.85345E+06 0.00108  1.19175E+06 0.00099  1.40788E+06 0.00096  1.32229E+06 0.00037  1.12748E+06 0.00091  1.93827E+06 0.00074  4.05998E+05 0.00181  5.11345E+05 0.00245  4.61668E+05 0.00168  2.73263E+05 0.00180  4.76085E+05 0.00108  3.27513E+05 0.00166  2.82788E+05 0.00133  5.42748E+04 0.00485  5.20596E+04 0.00160  5.08532E+04 0.00283  5.12604E+04 0.00511  5.14388E+04 0.00795  5.28599E+04 0.00347  5.65100E+04 0.00210  5.39850E+04 0.00169  1.03601E+05 0.00374  1.69740E+05 0.00211  2.26664E+05 0.00114  6.97412E+05 0.00237  9.86340E+05 0.00293  1.44439E+06 0.00295  1.12108E+06 0.00417  8.60723E+05 0.00367  6.70305E+05 0.00471  7.55476E+05 0.00444  1.33136E+06 0.00439  1.60811E+06 0.00407  2.62523E+06 0.00442  3.18982E+06 0.00440  3.62966E+06 0.00489  1.86131E+06 0.00457  1.17314E+06 0.00483  7.68292E+05 0.00363  6.49711E+05 0.00595  6.18872E+05 0.00493  4.66614E+05 0.00650  3.09888E+05 0.00659  2.56201E+05 0.00795  2.40773E+05 0.00502  1.94520E+05 0.00583  1.29990E+05 0.00654  8.50834E+04 0.00859  2.49766E+04 0.01422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02155E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94602E+21 0.00049  5.55695E+21 0.00455 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79352E-01 4.5E-05  4.34648E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63180E-03 0.00100  1.90167E-03 0.00330 ];
INF_ABS                   (idx, [1:   4]) = [  1.85388E-03 0.00096  4.55790E-03 0.00399 ];
INF_FISS                  (idx, [1:   4]) = [  2.22072E-04 0.00145  2.65623E-03 0.00454 ];
INF_NSF                   (idx, [1:   4]) = [  5.66504E-04 0.00145  7.00963E-03 0.00456 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55099E+00 2.7E-05  2.63894E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03881E+02 2.4E-06  2.05064E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90190E-08 0.00061  2.03468E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77497E-01 4.3E-05  4.30100E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42568E-02 0.00108  1.23133E-02 0.00522 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53657E-03 0.00789 -6.29069E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10742E-04 0.03317 -5.31223E-03 0.00457 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61712E-04 0.03772 -6.30555E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44652E-04 0.11936 -3.57020E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89824E-04 0.03561 -6.18018E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90975E-04 0.05075 -7.98062E-04 0.01626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77505E-01 4.2E-05  4.30100E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42587E-02 0.00107  1.23133E-02 0.00522 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53697E-03 0.00788 -6.29069E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10756E-04 0.03305 -5.31223E-03 0.00457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61638E-04 0.03782 -6.30555E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44648E-04 0.11907 -3.57020E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89778E-04 0.03556 -6.18018E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90904E-04 0.05083 -7.98062E-04 0.01626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26101E-01 4.8E-05  4.20714E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02218E+00 4.8E-05  7.92304E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84598E-03 0.00099  4.55790E-03 0.00399 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85148E-03 0.00062  7.14427E-03 0.00310 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73501E-01 4.4E-05  3.99637E-03 0.00141  2.59637E-03 0.00250  4.27503E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51628E-02 0.00105 -9.06044E-04 0.00065 -2.89702E-04 0.00539  1.26030E-02 0.00504 ];
INF_S2                    (idx, [1:   8]) = [  2.70360E-03 0.00750 -1.67030E-04 0.01059 -1.83956E-04 0.01197 -6.10674E-03 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  5.53376E-04 0.03004 -4.26343E-05 0.03266 -6.31487E-05 0.01940 -5.24908E-03 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -2.23148E-04 0.04218 -3.85642E-05 0.04338 -4.41500E-05 0.03143 -6.26140E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.45090E-04 0.11810 -4.38301E-07 1.00000 -6.66029E-06 0.10479 -3.56354E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -3.63199E-04 0.03642 -2.66249E-05 0.07082 -2.91134E-05 0.04200 -6.15107E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.64764E-04 0.06284  2.62111E-05 0.03618  1.44241E-05 0.05237 -8.12486E-04 0.01608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73509E-01 4.4E-05  3.99637E-03 0.00141  2.59637E-03 0.00250  4.27503E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51647E-02 0.00104 -9.06044E-04 0.00065 -2.89702E-04 0.00539  1.26030E-02 0.00504 ];
INF_SP2                   (idx, [1:   8]) = [  2.70400E-03 0.00749 -1.67030E-04 0.01059 -1.83956E-04 0.01197 -6.10674E-03 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  5.53391E-04 0.02993 -4.26343E-05 0.03266 -6.31487E-05 0.01940 -5.24908E-03 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23073E-04 0.04227 -3.85642E-05 0.04338 -4.41500E-05 0.03143 -6.26140E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.45086E-04 0.11779 -4.38301E-07 1.00000 -6.66029E-06 0.10479 -3.56354E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63154E-04 0.03634 -2.66249E-05 0.07082 -2.91134E-05 0.04200 -6.15107E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.64693E-04 0.06293  2.62111E-05 0.03618  1.44241E-05 0.05237 -8.12486E-04 0.01608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22091E-01 0.00162  4.23946E-01 0.00313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22580E-01 0.00338  4.28212E-01 0.00614 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21328E-01 0.00113  4.26398E-01 0.00675 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22375E-01 0.00130  4.17488E-01 0.00530 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03491E+00 0.00162  7.86287E-01 0.00314 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00338  7.78517E-01 0.00608 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00113  7.81849E-01 0.00675 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03400E+00 0.00130  7.98494E-01 0.00531 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.64262E-03 0.02339  1.60738E-04 0.14732  8.42592E-04 0.05906  7.15294E-04 0.06661  2.14297E-03 0.03712  5.31097E-04 0.07857  2.49936E-04 0.13559 ];
LAMBDA                    (idx, [1:  14]) = [  7.39061E-01 0.07180  1.25538E-02 0.00251  3.11498E-02 0.00177  1.09533E-01 0.00123  3.17174E-01 0.00064  1.29753E+00 0.00839  8.02408E+00 0.02823 ];

