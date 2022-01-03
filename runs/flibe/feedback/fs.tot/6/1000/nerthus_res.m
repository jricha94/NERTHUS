
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  9.95022E-01  9.98128E-01  9.97944E-01  9.98982E-01  1.00184E+00  1.00131E+00  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37381E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62619E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91019E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95594E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95245E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21580E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53887E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90217E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90204E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72847E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63993E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92603E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45045E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61877E+00  3.61877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-02  2.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08590E+01  1.08590E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45034E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.15399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95998E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24897E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.03395E-02 -7.98606E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56750E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.62970E+19 0.00158  9.47967E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75142E+17 0.01725  1.01840E-02 0.01693 ];
PU239_FISS                (idx, [1:   4]) = [  7.18660E+17 0.00848  4.18021E-02 0.00824 ];
PU241_FISS                (idx, [1:   4]) = [  1.06975E+14 0.70263  6.34665E-06 0.70266 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29920E+18 0.00393  1.33066E-01 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56423E+19 0.00231  6.30775E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30649E+17 0.01238  1.73702E-02 0.01251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04014E+16 0.07541  4.19688E-04 0.07540 ];
XE135_CAPT                (idx, [1:   4]) = [  6.48194E+15 0.08888  2.61554E-04 0.08890 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48973E+17 0.01999  6.00964E-03 0.02018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800042 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36541E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01365E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466126 4.66892E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323199 3.23706E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10717 1.07673E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01365E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89757E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21866E+19 6.1E-06  4.21866E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71635E+19 1.0E-06  1.71635E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48226E+19 0.00126  2.08153E+19 0.00112  4.00731E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19860E+19 0.00075  3.79787E+19 0.00061  4.00731E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24897E+19 0.00146  4.24897E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98748E+22 0.00131  1.84926E+21 0.00104  1.80256E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72108E+17 0.01543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25581E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05830E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63212E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68347E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55439E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08527E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87136E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99397E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00812E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94555E-01 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45793E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02553E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94729E-01 0.00143  9.88221E-01 0.00143  6.33397E-03 0.02208 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93006E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93033E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93006E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00655E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85967E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85987E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67831E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67392E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08263E-02 0.01942 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05656E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41967E-03 0.01617  1.86619E-04 0.08391  1.03184E-03 0.03380  9.96203E-04 0.03749  3.00910E-03 0.02112  8.87413E-04 0.03758  3.08487E-04 0.06458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79450E-01 0.03251  1.06168E-02 0.04726  3.17376E-02 0.00045  1.09504E-01 0.00039  3.17712E-01 0.00030  1.35273E+00 0.00018  8.02749E+00 0.03209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39546E-03 0.02364  1.57011E-04 0.16110  1.03543E-03 0.05449  9.53398E-04 0.06132  3.04961E-03 0.03509  9.06061E-04 0.06339  2.93944E-04 0.10297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62004E-01 0.05019  1.24903E-02 1.6E-05  3.16974E-02 0.00109  1.09557E-01 0.00075  3.17554E-01 0.00037  1.35248E+00 0.00036  8.64926E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.93384E-04 0.00347  6.93379E-04 0.00352  6.96082E-04 0.02575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89606E-04 0.00311  6.89598E-04 0.00314  6.92739E-04 0.02603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35069E-03 0.02263  1.56474E-04 0.14064  1.00339E-03 0.06040  9.54262E-04 0.06068  3.05048E-03 0.02980  8.66900E-04 0.05786  3.19177E-04 0.09872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01424E-01 0.05312  1.24907E-02 7.5E-06  3.17208E-02 0.00097  1.09585E-01 0.00066  3.17850E-01 0.00047  1.35283E+00 0.00031  8.65086E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.59071E-04 0.00782  6.59441E-04 0.00797  6.71102E-04 0.10591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55439E-04 0.00756  6.55804E-04 0.00771  6.68627E-04 0.10612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99233E-03 0.08231  6.37381E-05 0.70805  1.12556E-03 0.15540  1.25812E-03 0.17495  3.22934E-03 0.10848  9.53356E-04 0.20723  3.62208E-04 0.27887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.68041E-01 0.16387  1.24915E-02 7.3E-05  3.17750E-02 0.00117  1.09365E-01 9.1E-05  3.17252E-01 0.00061  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09217E-03 0.07772  5.61287E-05 0.56669  1.11003E-03 0.14258  1.24383E-03 0.17200  3.31488E-03 0.11109  9.96189E-04 0.19886  3.71109E-04 0.25914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58126E-01 0.15847  1.24915E-02 7.3E-05  3.17744E-02 0.00118  1.09363E-01 0.00011  3.17364E-01 0.00070  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06804E+01 0.08423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.74206E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70533E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56548E-03 0.01436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73588E+00 0.01395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16048E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04431E-05 0.00037  3.04429E-05 0.00037  3.04594E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03175E-04 0.00215  8.03209E-04 0.00218  7.96091E-04 0.02027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49010E-01 0.00073  6.49079E-01 0.00075  6.49748E-01 0.02338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03425E+01 0.03560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89366E+02 0.00131  2.30663E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52231E+04 0.00755  4.09575E+05 0.00238  9.26061E+05 0.00183  1.75484E+06 0.00184  1.94488E+06 0.00179  1.90254E+06 0.00056  1.66677E+06 0.00106  1.46060E+06 0.00092  1.57112E+06 0.00077  1.53429E+06 0.00048  1.55736E+06 0.00084  1.52851E+06 0.00058  1.56461E+06 9.1E-05  1.53748E+06 0.00026  1.54223E+06 0.00082  1.35332E+06 0.00058  1.36041E+06 0.00029  1.35269E+06 0.00038  1.34032E+06 0.00061  2.64427E+06 0.00060  2.58231E+06 0.00034  1.87694E+06 0.00071  1.21136E+06 0.00041  1.42858E+06 0.00062  1.34984E+06 0.00085  1.15298E+06 0.00101  1.99168E+06 0.00037  4.20172E+05 0.00197  5.26407E+05 0.00079  4.77111E+05 0.00116  2.81188E+05 0.00191  4.91092E+05 0.00107  3.39126E+05 0.00194  2.97141E+05 0.00047  5.82050E+04 0.00396  5.80844E+04 0.00521  5.98162E+04 0.00199  6.16565E+04 0.00086  6.13734E+04 0.00550  6.07751E+04 0.00339  6.28524E+04 0.00349  5.94509E+04 0.00383  1.13449E+05 0.00193  1.86542E+05 0.00085  2.49390E+05 0.00046  7.78030E+05 0.00171  1.19303E+06 0.00131  1.98059E+06 0.00056  1.70150E+06 0.00121  1.38346E+06 0.00121  1.12362E+06 0.00188  1.31758E+06 0.00176  2.36494E+06 0.00127  2.96355E+06 0.00198  5.02967E+06 0.00115  6.38921E+06 0.00076  7.59792E+06 0.00076  4.05402E+06 0.00151  2.59722E+06 0.00116  1.72906E+06 0.00054  1.47295E+06 0.00234  1.40870E+06 0.00266  1.07047E+06 0.00272  7.18430E+05 0.00317  6.00442E+05 0.00159  5.57450E+05 0.00290  4.57151E+05 0.00323  3.12147E+05 0.00413  2.01418E+05 0.00394  6.10983E+04 0.00648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00749E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61811E+21 0.00062  1.02582E+22 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79678E-01 5.2E-05  4.29620E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37055E-03 0.00090  1.13489E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.50871E-03 0.00082  2.67878E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.38162E-04 0.00160  1.54389E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  3.43230E-04 0.00159  3.79136E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48426E+00 7.0E-05  2.45572E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02957E+02 1.0E-05  2.02520E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03016E-07 0.00055  2.15217E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78168E-01 5.2E-05  4.26945E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42695E-02 0.00132  1.11189E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45057E-03 0.00806 -6.70481E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82146E-04 0.02563 -5.56106E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90087E-04 0.06423 -6.20861E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35656E-04 0.04089 -3.58701E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41574E-04 0.02294 -5.84597E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67500E-04 0.04669 -8.74511E-04 0.02405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78176E-01 5.2E-05  4.26945E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42715E-02 0.00132  1.11189E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45101E-03 0.00804 -6.70481E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82259E-04 0.02563 -5.56106E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90039E-04 0.06409 -6.20861E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35662E-04 0.04074 -3.58701E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41520E-04 0.02288 -5.84597E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67556E-04 0.04651 -8.74511E-04 0.02405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27286E-01 0.00014  4.16811E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01848E+00 0.00014  7.99723E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50117E-03 0.00086  2.67878E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88051E-03 0.00046  4.09154E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73798E-01 5.0E-05  4.37083E-03 0.00102  1.41734E-03 0.00272  4.25528E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52782E-02 0.00132 -1.00868E-03 0.00323 -1.56709E-04 0.00746  1.12757E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.62479E-03 0.00715 -1.74221E-04 0.01159 -1.02839E-04 0.01619 -6.60197E-03 0.00237 ];
INF_S3                    (idx, [1:   8]) = [  5.31062E-04 0.02043 -4.89153E-05 0.04339 -3.50291E-05 0.02827 -5.52603E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.49433E-04 0.07134 -4.06540E-05 0.02182 -2.25489E-05 0.01219 -6.18606E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.36735E-04 0.03322 -1.07852E-06 1.00000 -4.55156E-06 0.28002 -3.58246E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -4.14447E-04 0.02044 -2.71274E-05 0.10026 -1.60171E-05 0.07315 -5.82996E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.41568E-04 0.04913  2.59319E-05 0.06048  8.06977E-06 0.08812 -8.82581E-04 0.02362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73805E-01 5.0E-05  4.37083E-03 0.00102  1.41734E-03 0.00272  4.25528E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52802E-02 0.00132 -1.00868E-03 0.00323 -1.56709E-04 0.00746  1.12757E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.62523E-03 0.00713 -1.74221E-04 0.01159 -1.02839E-04 0.01619 -6.60197E-03 0.00237 ];
INF_SP3                   (idx, [1:   8]) = [  5.31174E-04 0.02042 -4.89153E-05 0.04339 -3.50291E-05 0.02827 -5.52603E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49385E-04 0.07117 -4.06540E-05 0.02182 -2.25489E-05 0.01219 -6.18606E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.36740E-04 0.03317 -1.07852E-06 1.00000 -4.55156E-06 0.28002 -3.58246E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14393E-04 0.02041 -2.71274E-05 0.10026 -1.60171E-05 0.07315 -5.82996E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.41625E-04 0.04894  2.59319E-05 0.06048  8.06977E-06 0.08812 -8.82581E-04 0.02362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22318E-01 0.00060  4.18441E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22529E-01 0.00090  4.20180E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21973E-01 0.00183  4.19887E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22455E-01 0.00093  4.15338E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00060  7.96615E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00090  7.93366E-01 0.00481 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00183  7.93878E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03374E+00 0.00093  8.02600E-01 0.00410 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39546E-03 0.02364  1.57011E-04 0.16110  1.03543E-03 0.05449  9.53398E-04 0.06132  3.04961E-03 0.03509  9.06061E-04 0.06339  2.93944E-04 0.10297 ];
LAMBDA                    (idx, [1:  14]) = [  7.62004E-01 0.05019  1.24903E-02 1.6E-05  3.16974E-02 0.00109  1.09557E-01 0.00075  3.17554E-01 0.00037  1.35248E+00 0.00036  8.64926E+00 0.00072 ];

