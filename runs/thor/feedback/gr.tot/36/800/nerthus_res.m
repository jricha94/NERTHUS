
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
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:07:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:55:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434476770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98787E-01  1.00066E+00  9.93855E-01  1.00136E+00  9.99913E-01  1.00099E+00  1.00319E+00  1.00125E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56301E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43699E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94149E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77730E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85316E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61544E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61533E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17592E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99973E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99973E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73374E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76614E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06133E-01  9.06133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  4.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67505E+01  4.67505E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76610E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96364E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78593E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

NORM_COEF                 (idx, [1:   4]) = [  8.31649E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87984E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67657E+16 0.01224  1.55891E-03 0.01221 ];
U235_FISS                 (idx, [1:   4]) = [  1.71168E+19 0.00045  9.96971E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46423E+16 0.01366  1.43548E-03 0.01369 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00236E+19 0.00081  4.18204E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66866E+18 0.00107  1.53066E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21965E+18 0.00114  1.76052E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32538E+14 0.13678  9.70014E-06 0.13673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999469 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10378E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999469 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757438 5.76395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124301 4.12891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117730 1.18183E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999469 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39614E+19 0.00030  2.08330E+19 0.00030  3.12841E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11491E+19 0.00017  3.80207E+19 0.00017  3.12841E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15825E+19 0.00041  4.15825E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65638E+22 0.00034  1.52150E+21 0.00033  1.50423E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91475E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16405E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68766E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00216E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72837E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11796E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88476E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01838E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00040  9.99775E-01 0.00040  6.56472E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85485E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85478E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76025E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76125E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22411E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22068E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48475E-03 0.00393  2.13132E-04 0.02239  1.08049E-03 0.00929  1.04594E-03 0.01008  2.96346E-03 0.00602  8.75914E-04 0.01137  3.05818E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55955E-01 0.00967  1.24902E-02 1.0E-05  3.18259E-02 3.6E-05  1.09456E-01 8.5E-05  3.17089E-01 3.0E-05  1.35292E+00 9.1E-05  8.59231E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55030E-03 0.00623  2.11632E-04 0.03446  1.08184E-03 0.01554  1.05688E-03 0.01630  2.98718E-03 0.00943  9.12859E-04 0.01754  2.99913E-04 0.02985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50206E-01 0.01483  1.24901E-02 1.6E-05  3.18278E-02 6.4E-05  1.09442E-01 9.5E-05  3.17086E-01 4.2E-05  1.35280E+00 0.00014  8.60821E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62020E-04 0.00093  4.62093E-04 0.00094  4.51313E-04 0.00983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65063E-04 0.00083  4.65137E-04 0.00084  4.54269E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53782E-03 0.00665  2.24708E-04 0.03315  1.07676E-03 0.01515  1.05606E-03 0.01639  2.98248E-03 0.00953  8.98898E-04 0.01774  2.98909E-04 0.02917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47532E-01 0.01460  1.24901E-02 1.9E-05  3.18304E-02 6.5E-05  1.09458E-01 0.00015  3.17079E-01 4.5E-05  1.35293E+00 0.00013  8.62035E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25943E-04 0.00198  4.26016E-04 0.00198  4.14746E-04 0.02125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28751E-04 0.00195  4.28825E-04 0.00195  4.17427E-04 0.02122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48268E-03 0.02034  2.12526E-04 0.10139  1.11638E-03 0.04614  1.10755E-03 0.05005  2.93643E-03 0.03208  8.55373E-04 0.05740  2.54413E-04 0.09496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78728E-01 0.04293  1.24906E-02 0.0E+00  3.18329E-02 0.00021  1.09451E-01 0.00044  3.17065E-01 7.4E-05  1.35192E+00 0.00079  8.54873E+00 0.00722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49802E-03 0.01987  2.09609E-04 0.09801  1.08889E-03 0.04496  1.12276E-03 0.04760  2.94017E-03 0.03210  8.65371E-04 0.05446  2.71224E-04 0.09195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04402E-01 0.04293  1.24906E-02 0.0E+00  3.18319E-02 0.00018  1.09456E-01 0.00045  3.17076E-01 8.5E-05  1.35202E+00 0.00075  8.54873E+00 0.00722 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52213E+01 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44513E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47441E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55060E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47365E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99912E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05626E-05 0.00013  3.05623E-05 0.00013  3.06030E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64155E-04 0.00058  5.64248E-04 0.00058  5.50101E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66814E-01 0.00023  6.66789E-01 0.00023  6.72611E-01 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10148E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60663E+02 0.00030  1.85267E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41393E+05 0.00332  2.14445E+06 0.00089  4.81299E+06 0.00063  9.19232E+06 0.00034  1.01330E+07 0.00030  9.73807E+06 0.00017  8.70344E+06 0.00014  7.87908E+06 0.00023  8.03013E+06 0.00018  7.83527E+06 9.1E-05  7.86034E+06 0.00012  7.74647E+06 0.00022  7.88222E+06 0.00014  7.73864E+06 0.00018  7.71571E+06 0.00011  6.55533E+06 0.00012  5.48549E+06 0.00013  6.78872E+06 0.00012  6.78975E+06 0.00021  1.33869E+07 9.2E-05  1.29700E+07 0.00015  9.37613E+06 0.00019  5.99517E+06 0.00016  7.16646E+06 0.00027  6.60666E+06 0.00027  5.62254E+06 0.00026  1.01659E+07 0.00030  2.18423E+06 0.00038  2.74713E+06 0.00030  2.47189E+06 0.00042  1.45443E+06 0.00034  2.53596E+06 0.00043  1.74502E+06 0.00044  1.52250E+06 0.00035  2.98549E+05 0.00090  2.95108E+05 0.00071  3.03821E+05 0.00129  3.12509E+05 0.00073  3.09741E+05 0.00123  3.06051E+05 0.00140  3.16283E+05 0.00140  2.98701E+05 0.00092  5.66740E+05 0.00089  9.14733E+05 0.00045  1.19209E+06 0.00066  3.40985E+06 0.00056  4.46244E+06 0.00064  6.57195E+06 0.00094  5.45861E+06 0.00085  4.40954E+06 0.00086  3.58238E+06 0.00097  4.21155E+06 0.00096  7.72127E+06 0.00093  9.80042E+06 0.00102  1.69373E+07 0.00106  2.22730E+07 0.00111  2.73916E+07 0.00106  1.49778E+07 0.00104  9.73129E+06 0.00102  6.52184E+06 0.00111  5.58755E+06 0.00119  5.38356E+06 0.00132  4.11340E+06 0.00143  2.77830E+06 0.00123  2.31662E+06 0.00175  2.16496E+06 0.00113  1.72704E+06 0.00153  1.26017E+06 0.00154  7.75887E+05 0.00134  2.35368E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47864E+21 0.00017  7.08539E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 2.4E-05  4.31525E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23231E-03 0.00041  1.73331E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42345E-03 0.00044  3.90349E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91140E-04 0.00075  2.17018E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.66821E-04 0.00075  5.28808E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01402E-07 0.00016  2.20195E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 2.5E-05  4.27623E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44647E-02 0.00026  1.01493E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59695E-03 0.00154 -6.79438E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00199E-04 0.00764 -5.70268E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83354E-04 0.01611 -6.14325E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20120E-04 0.04406 -3.61759E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06996E-04 0.01004 -5.54300E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47450E-04 0.01231 -8.67130E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 2.5E-05  4.27623E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44659E-02 0.00026  1.01493E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59715E-03 0.00154 -6.79438E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00218E-04 0.00764 -5.70268E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83364E-04 0.01610 -6.14325E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20108E-04 0.04405 -3.61759E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07017E-04 0.01003 -5.54300E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47443E-04 0.01231 -8.67130E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26013E-01 7.6E-05  4.19619E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 7.6E-05  7.94372E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41861E-03 0.00043  3.90349E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26975E-03 0.00014  5.14395E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77720E-01 2.3E-05  3.84671E-03 0.00037  1.24225E-03 0.00063  4.26381E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54008E-02 0.00025 -9.36102E-04 0.00053 -1.13596E-04 0.00434  1.02629E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73996E-03 0.00137 -1.43009E-04 0.00395 -9.58016E-05 0.00205 -6.69858E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.36625E-04 0.00670 -3.64255E-05 0.01286 -3.44192E-05 0.00941 -5.66826E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.50641E-04 0.01805 -3.27136E-05 0.01188 -2.12533E-05 0.01522 -6.12199E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.20032E-04 0.04416  8.80875E-08 1.00000 -3.81978E-06 0.04932 -3.61377E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.82638E-04 0.01070 -2.43583E-05 0.01488 -1.49321E-05 0.01546 -5.52807E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.22533E-04 0.01549  2.49178E-05 0.01239  6.99645E-06 0.03465 -8.74127E-04 0.00424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 2.3E-05  3.84671E-03 0.00037  1.24225E-03 0.00063  4.26381E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54020E-02 0.00025 -9.36102E-04 0.00053 -1.13596E-04 0.00434  1.02629E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74016E-03 0.00136 -1.43009E-04 0.00395 -9.58016E-05 0.00205 -6.69858E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.36643E-04 0.00669 -3.64255E-05 0.01286 -3.44192E-05 0.00941 -5.66826E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50651E-04 0.01805 -3.27136E-05 0.01188 -2.12533E-05 0.01522 -6.12199E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.20020E-04 0.04415  8.80875E-08 1.00000 -3.81978E-06 0.04932 -3.61377E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82659E-04 0.01068 -2.43583E-05 0.01488 -1.49321E-05 0.01546 -5.52807E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.22525E-04 0.01548  2.49178E-05 0.01239  6.99645E-06 0.03465 -8.74127E-04 0.00424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21504E-01 0.00036  4.22774E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21645E-01 0.00049  4.24579E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21558E-01 0.00051  4.25657E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21311E-01 0.00054  4.18181E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00036  7.88447E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00049  7.85102E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00051  7.83111E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00054  7.97129E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55030E-03 0.00623  2.11632E-04 0.03446  1.08184E-03 0.01554  1.05688E-03 0.01630  2.98718E-03 0.00943  9.12859E-04 0.01754  2.99913E-04 0.02985 ];
LAMBDA                    (idx, [1:  14]) = [  7.50206E-01 0.01483  1.24901E-02 1.6E-05  3.18278E-02 6.4E-05  1.09442E-01 9.5E-05  3.17086E-01 4.2E-05  1.35280E+00 0.00014  8.60821E+00 0.00148 ];

