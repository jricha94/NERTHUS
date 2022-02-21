
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:26:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466843023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01363E+00  1.01288E+00  9.88784E-01  9.81345E-01  9.87177E-01  9.89411E-01  1.01388E+00  1.01290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63611E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36389E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92393E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82983E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84120E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64160E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64149E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74472E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21080E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43154E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87061E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57033E-01  8.57033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78450E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45184E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96188E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30623E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85010E-01 0.00128 ];
TH232_FISS                (idx, [1:   4]) = [  2.64241E+16 0.02399  1.53833E-03 0.02386 ];
U235_FISS                 (idx, [1:   4]) = [  1.71231E+19 0.00094  9.96967E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49951E+16 0.02451  1.45526E-03 0.02444 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97721E+18 0.00130  4.17099E-01 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67902E+18 0.00220  1.53802E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21418E+18 0.00201  1.76172E-01 0.00159 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99635E+14 0.28094  8.32325E-06 0.28073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499949 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.74278E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499949 2.50274E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1438347 1.43992E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1032747 1.03388E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28855 2.89422E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499949 2.50274E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93135E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 9.7E-07  4.18912E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.1E-08  1.71876E+19 2.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38856E+19 0.00062  2.07855E+19 0.00055  3.10008E+18 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10733E+19 0.00036  3.79732E+19 0.00030  3.10008E+18 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15312E+19 0.00076  4.15312E+19 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66816E+22 0.00075  1.53402E+21 0.00054  1.51476E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80814E+17 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15541E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79931E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00739E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73713E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11823E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88738E-01 9.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01977E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00797E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00751E+00 0.00079  1.00129E+00 0.00082  6.67306E-03 0.01062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87403E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87642E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23950E-02 0.01646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21053E-02 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57650E-03 0.00778  2.08116E-04 0.03939  1.11340E-03 0.02057  1.04063E-03 0.01807  3.04325E-03 0.01159  8.67545E-04 0.02431  3.03557E-04 0.03876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44319E-01 0.01958  1.24899E-02 2.5E-05  3.18237E-02 5.5E-05  1.09456E-01 0.00017  3.17111E-01 5.6E-05  1.35319E+00 0.00016  8.57485E+00 0.00308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53845E-03 0.01273  2.19088E-04 0.07032  1.11338E-03 0.03168  1.02080E-03 0.02951  3.01709E-03 0.01820  8.58801E-04 0.03943  3.09302E-04 0.05661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53263E-01 0.02839  1.24892E-02 5.9E-05  3.18250E-02 7.2E-05  1.09454E-01 0.00028  3.17114E-01 9.2E-05  1.35304E+00 0.00027  8.57519E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56137E-04 0.00190  4.56225E-04 0.00189  4.41858E-04 0.01948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59542E-04 0.00161  4.59632E-04 0.00161  4.45057E-04 0.01924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63177E-03 0.01097  1.94825E-04 0.07236  1.14534E-03 0.03183  1.05952E-03 0.02809  3.05450E-03 0.01769  8.72136E-04 0.04003  3.05456E-04 0.05448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42357E-01 0.02958  1.24901E-02 3.7E-05  3.18228E-02 8.4E-05  1.09457E-01 0.00025  3.17100E-01 9.9E-05  1.35310E+00 0.00026  8.56894E+00 0.00635 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19052E-04 0.00434  4.18976E-04 0.00433  4.30328E-04 0.05242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22175E-04 0.00416  4.22099E-04 0.00416  4.33390E-04 0.05214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56934E-03 0.03051  1.60090E-04 0.24219  1.12430E-03 0.08896  1.09214E-03 0.10695  2.85044E-03 0.04911  1.12294E-03 0.09010  2.19424E-04 0.20320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75166E-01 0.08210  1.24906E-02 0.0E+00  3.18183E-02 0.00014  1.09480E-01 0.00075  3.16994E-01 1.4E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58528E-03 0.02789  1.74954E-04 0.21917  1.11135E-03 0.08841  1.12326E-03 0.10065  2.84928E-03 0.05005  1.10546E-03 0.08542  2.20969E-04 0.20384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71743E-01 0.07834  1.24906E-02 0.0E+00  3.18211E-02 6.6E-05  1.09458E-01 0.00060  3.16996E-01 1.8E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56928E+01 0.03106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38063E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41337E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65594E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51931E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78801E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04351E-05 0.00022  3.04348E-05 0.00022  3.04875E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55114E-04 0.00119  5.55205E-04 0.00119  5.41031E-04 0.01312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68521E-01 0.00044  6.68534E-01 0.00046  6.68674E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08042E+01 0.01986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63549E+02 0.00062  1.88645E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38285E+05 0.00418  2.12511E+06 0.00031  4.77442E+06 0.00064  9.12791E+06 0.00105  1.00694E+07 5.4E-05  9.66136E+06 0.00032  8.64001E+06 0.00042  7.82452E+06 0.00079  7.96852E+06 0.00029  7.77345E+06 9.6E-05  7.79735E+06 0.00040  7.68067E+06 0.00049  7.82044E+06 0.00069  7.67852E+06 0.00033  7.65076E+06 0.00045  6.50341E+06 0.00026  5.44661E+06 0.00082  6.73355E+06 6.0E-05  6.73757E+06 0.00037  1.32797E+07 0.00020  1.28620E+07 0.00060  9.30220E+06 0.00043  5.94828E+06 0.00044  7.13103E+06 0.00027  6.55041E+06 0.00077  5.59119E+06 0.00071  1.01267E+07 0.00084  2.17940E+06 0.00104  2.74055E+06 0.00104  2.47403E+06 0.00024  1.45842E+06 0.00197  2.54216E+06 0.00173  1.75763E+06 0.00058  1.53648E+06 0.00330  3.01366E+05 0.00243  3.00092E+05 0.00167  3.08104E+05 0.00100  3.18557E+05 0.00251  3.15324E+05 0.00101  3.12656E+05 0.00124  3.23388E+05 0.00118  3.05717E+05 0.00028  5.83545E+05 0.00150  9.46846E+05 0.00351  1.25067E+06 0.00181  3.74694E+06 0.00134  5.28114E+06 0.00065  8.04762E+06 0.00195  6.60109E+06 0.00205  5.26362E+06 0.00190  4.22017E+06 0.00156  4.90472E+06 0.00290  8.72449E+06 0.00258  1.08298E+07 0.00238  1.81580E+07 0.00294  2.28436E+07 0.00281  2.68794E+07 0.00310  1.42167E+07 0.00298  9.06772E+06 0.00208  6.00757E+06 0.00381  5.10534E+06 0.00364  4.87625E+06 0.00269  3.68487E+06 0.00291  2.46919E+06 0.00069  2.04194E+06 0.00546  1.90101E+06 0.00401  1.55570E+06 0.00290  1.05264E+06 0.00125  6.76288E+05 0.00461  2.02006E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42821E+21 0.00104  7.25402E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86174E-01 1.9E-05  4.35399E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23185E-03 0.00131  1.69216E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.42454E-03 0.00114  3.81118E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.92692E-04 3.7E-05  2.11902E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.70603E-04 3.3E-05  5.16343E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03505E-07 0.00070  2.11585E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84748E-01 2.8E-05  4.31588E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46668E-02 0.00014  1.14525E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56369E-03 0.00114 -6.70895E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79818E-04 0.06165 -5.57142E-03 0.00010 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25578E-04 0.03648 -6.28583E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12790E-04 0.01951 -3.61762E-03 0.00051 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40271E-04 0.04330 -5.94343E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71001E-04 0.04464 -8.39846E-04 0.00040 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84753E-01 2.8E-05  4.31588E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46679E-02 0.00014  1.14525E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56390E-03 0.00112 -6.70895E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79827E-04 0.06170 -5.57142E-03 0.00010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25543E-04 0.03638 -6.28583E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12784E-04 0.01939 -3.61762E-03 0.00051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40247E-04 0.04328 -5.94343E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71009E-04 0.04471 -8.39846E-04 0.00040 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28767E-01 5.3E-06  4.22225E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01389E+00 5.3E-06  7.89469E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41975E-03 0.00112  3.81118E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67597E-03 6.9E-05  5.52040E-03 0.00237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80498E-01 2.1E-05  4.24982E-03 0.00070  1.70869E-03 0.00122  4.29879E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56643E-02 0.00025 -9.97563E-04 0.00287 -1.79401E-04 0.00542  1.16319E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.73147E-03 0.00151 -1.67785E-04 0.00719 -1.26683E-04 0.00336 -6.58227E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.23102E-04 0.05613 -4.32839E-05 0.00506 -4.49002E-05 0.02308 -5.52652E-03 0.00029 ];
INF_S4                    (idx, [1:   8]) = [ -2.86216E-04 0.04442 -3.93622E-05 0.02129 -2.76153E-05 0.00753 -6.25822E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.12830E-04 0.02443 -4.03363E-08 1.00000 -5.33998E-06 0.00468 -3.61228E-03 0.00050 ];
INF_S6                    (idx, [1:   8]) = [ -4.11808E-04 0.04598 -2.84625E-05 0.00452 -1.93312E-05 0.03235 -5.92410E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.43938E-04 0.04561  2.70632E-05 0.03943  1.05425E-05 0.01350 -8.50388E-04 0.00056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80503E-01 2.1E-05  4.24982E-03 0.00070  1.70869E-03 0.00122  4.29879E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56654E-02 0.00025 -9.97563E-04 0.00287 -1.79401E-04 0.00542  1.16319E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.73169E-03 0.00150 -1.67785E-04 0.00719 -1.26683E-04 0.00336 -6.58227E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.23111E-04 0.05617 -4.32839E-05 0.00506 -4.49002E-05 0.02308 -5.52652E-03 0.00029 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86181E-04 0.04432 -3.93622E-05 0.02129 -2.76153E-05 0.00753 -6.25822E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.12824E-04 0.02431 -4.03363E-08 1.00000 -5.33998E-06 0.00468 -3.61228E-03 0.00050 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11784E-04 0.04596 -2.84625E-05 0.00452 -1.93312E-05 0.03235 -5.92410E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.43945E-04 0.04571  2.70632E-05 0.03943  1.05425E-05 0.01350 -8.50388E-04 0.00056 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24214E-01 0.00064  4.26346E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24037E-01 0.00223  4.27487E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24415E-01 0.00019  4.28332E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24190E-01 0.00011  4.23258E-01 0.00447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02813E+00 0.00064  7.81844E-01 0.00301 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02869E+00 0.00223  7.79763E-01 0.00399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02749E+00 0.00019  7.78212E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02820E+00 0.00011  7.87557E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53845E-03 0.01273  2.19088E-04 0.07032  1.11338E-03 0.03168  1.02080E-03 0.02951  3.01709E-03 0.01820  8.58801E-04 0.03943  3.09302E-04 0.05661 ];
LAMBDA                    (idx, [1:  14]) = [  7.53263E-01 0.02839  1.24892E-02 5.9E-05  3.18250E-02 7.2E-05  1.09454E-01 0.00028  3.17114E-01 9.2E-05  1.35304E+00 0.00027  8.57519E+00 0.00459 ];

