
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 03:25:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 04:06:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639729551804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00874E+00  1.00862E+00  1.00066E+00  1.01029E+00  1.00756E+00  1.00871E+00  1.00059E+00  9.93702E-01  1.00727E+00  1.00905E+00  1.00843E+00  1.00137E+00  1.01010E+00  1.00709E+00  1.01150E+00  1.00666E+00  9.94670E-01  9.91247E-01  9.95222E-01  9.90586E-01  9.95644E-01  9.92675E-01  9.93562E-01  9.89089E-01  9.94417E-01  9.92598E-01  9.91313E-01  9.92289E-01  9.91448E-01  9.98274E-01  1.00631E+00  9.90305E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63074E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36926E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91447E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81644E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84045E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63816E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63804E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75045E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21287E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26351E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12552E+00  1.12552E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46667E-03  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98136E+01  3.98136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16714E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12696E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30890E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33157E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89518E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19006E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41742E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58106E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68256E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77107E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08000E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29406E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55526E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49209E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64952E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74282E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00772E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55854E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30803E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62415E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31551E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25150E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17935E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16663E+26  3.59816E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75423E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68141E+16 0.01043  1.55970E-03 0.01041 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00037  9.96956E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49953E+16 0.01046  1.45390E-03 0.01043 ];
PU239_FISS                (idx, [1:   4]) = [  3.61544E+13 0.27744  2.11071E-06 0.27746 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84930E+18 0.00054  4.14039E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69143E+18 0.00084  1.55179E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16273E+18 0.00088  1.74989E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82823E+13 0.42445  7.65145E-07 0.42400 ];
XE135_CAPT                (idx, [1:   4]) = [  8.86507E+14 0.05628  3.72566E-05 0.05625 ];
SM149_CAPT                (idx, [1:   4]) = [  4.66310E+13 0.22541  1.95464E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000182 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77329E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000182 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176053 9.18582E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631406 6.63851E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192723 1.93402E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000182 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.18284E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90935E-02 5.0E-09  3.90935E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37790E+19 0.00026  2.06432E+19 0.00024  3.13583E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09667E+19 0.00015  3.78309E+19 0.00013  3.13583E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14348E+19 0.00033  4.14348E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67631E+22 0.00029  1.53909E+21 0.00024  1.52240E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00856E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14675E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76941E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42479E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39316E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42479E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39316E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50310E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00091E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75941E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88250E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02362E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01125E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01135E+00 0.00032  1.00459E+00 0.00031  6.65966E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01134E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01104E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01134E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02372E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87750E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87645E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22376E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21925E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47846E-03 0.00328  2.11817E-04 0.01742  1.08739E-03 0.00750  1.04160E-03 0.00715  2.97588E-03 0.00447  8.53819E-04 0.00874  3.07967E-04 0.01539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56253E-01 0.00800  1.24901E-02 9.1E-06  3.18252E-02 3.4E-05  1.09449E-01 5.8E-05  3.17093E-01 2.1E-05  1.35268E+00 7.6E-05  8.60563E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55889E-03 0.00490  2.19811E-04 0.02796  1.09952E-03 0.01172  1.05354E-03 0.01141  3.01426E-03 0.00745  8.60740E-04 0.01333  3.11022E-04 0.02347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54595E-01 0.01187  1.24901E-02 1.4E-05  3.18246E-02 4.3E-05  1.09445E-01 8.5E-05  3.17114E-01 4.4E-05  1.35309E+00 8.4E-05  8.60602E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55494E-04 0.00076  4.55547E-04 0.00077  4.47572E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60654E-04 0.00068  4.60707E-04 0.00069  4.52674E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58546E-03 0.00469  2.20900E-04 0.02614  1.10163E-03 0.01241  1.05620E-03 0.01214  3.02653E-03 0.00741  8.62948E-04 0.01436  3.17252E-04 0.02187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61186E-01 0.01195  1.24900E-02 1.9E-05  3.18241E-02 5.5E-05  1.09446E-01 8.7E-05  3.17103E-01 3.5E-05  1.35288E+00 0.00011  8.59491E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20229E-04 0.00159  4.20208E-04 0.00160  4.25970E-04 0.01877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24990E-04 0.00155  4.24968E-04 0.00157  4.30749E-04 0.01871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71596E-03 0.01580  2.07565E-04 0.09635  1.15333E-03 0.03852  1.10787E-03 0.03675  3.08749E-03 0.02417  8.38956E-04 0.04798  3.20754E-04 0.06974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55263E-01 0.03791  1.24906E-02 0.0E+00  3.18328E-02 0.00020  1.09517E-01 0.00041  3.17075E-01 0.00011  1.35341E+00 0.00016  8.49997E+00 0.00755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68425E-03 0.01482  2.01592E-04 0.08981  1.13333E-03 0.03687  1.11227E-03 0.03648  3.06774E-03 0.02281  8.41094E-04 0.04606  3.28214E-04 0.06813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65681E-01 0.03755  1.24906E-02 0.0E+00  3.18334E-02 0.00020  1.09519E-01 0.00042  3.17071E-01 9.1E-05  1.35344E+00 0.00018  8.50809E+00 0.00718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59932E+01 0.01597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38333E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43297E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58667E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50280E+01 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77565E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 9.4E-05  3.07125E-05 9.3E-05  3.07210E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56698E-04 0.00044  5.56817E-04 0.00045  5.38668E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70355E-01 0.00018  6.70310E-01 0.00018  6.78736E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07448E+01 0.00826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63205E+02 0.00023  1.87823E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03138E+05 0.00159  3.43872E+06 0.00081  7.70388E+06 0.00048  1.47082E+07 0.00029  1.62219E+07 0.00021  1.55917E+07 0.00014  1.39322E+07 0.00023  1.26145E+07 0.00012  1.28574E+07 9.2E-05  1.25451E+07 8.2E-05  1.25860E+07 0.00014  1.24021E+07 5.3E-05  1.26186E+07 0.00013  1.23902E+07 6.8E-05  1.23535E+07 0.00011  1.04930E+07 9.7E-05  8.78155E+06 0.00011  1.08686E+07 0.00012  1.08703E+07 0.00012  2.14372E+07 0.00015  2.07787E+07 8.6E-05  1.50262E+07 0.00014  9.61372E+06 0.00011  1.15249E+07 0.00011  1.06167E+07 0.00016  9.06202E+06 0.00016  1.64076E+07 0.00014  3.53012E+06 0.00035  4.43699E+06 0.00036  4.00643E+06 0.00046  2.36060E+06 0.00031  4.12051E+06 0.00035  2.84443E+06 0.00047  2.48974E+06 0.00029  4.87730E+05 0.00110  4.83767E+05 0.00037  4.98417E+05 0.00082  5.14048E+05 0.00083  5.10669E+05 0.00058  5.05786E+05 0.00074  5.22670E+05 0.00039  4.94466E+05 0.00106  9.40444E+05 0.00056  1.53187E+06 0.00040  2.02353E+06 0.00035  6.03971E+06 0.00038  8.47732E+06 0.00054  1.29024E+07 0.00063  1.05950E+07 0.00079  8.43896E+06 0.00074  6.75964E+06 0.00090  7.86472E+06 0.00099  1.40001E+07 0.00082  1.73693E+07 0.00100  2.91702E+07 0.00104  3.67230E+07 0.00115  4.32468E+07 0.00116  2.29034E+07 0.00119  1.46279E+07 0.00131  9.68593E+06 0.00132  8.23367E+06 0.00125  7.87040E+06 0.00114  5.95531E+06 0.00125  3.98257E+06 0.00127  3.30613E+06 0.00127  3.06760E+06 0.00155  2.51706E+06 0.00157  1.70016E+06 0.00165  1.09511E+06 0.00183  3.26780E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02353E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49090E+21 0.00031  7.27231E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.2E-05  4.31336E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21002E-03 0.00027  1.69068E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.40263E-03 0.00027  3.80282E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92611E-04 0.00041  2.11214E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.70403E-04 0.00041  5.14665E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00016  2.11808E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 2.3E-05  4.27532E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00027  1.13371E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54937E-03 0.00104 -6.64351E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83563E-04 0.00558 -5.50217E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10565E-04 0.01284 -6.24169E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36975E-04 0.02402 -3.58648E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34121E-04 0.00549 -5.88180E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64446E-04 0.01849 -8.36466E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 2.3E-05  4.27532E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00026  1.13371E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54955E-03 0.00104 -6.64351E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83569E-04 0.00557 -5.50217E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10574E-04 0.01287 -6.24169E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36968E-04 0.02404 -3.58648E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34133E-04 0.00550 -5.88180E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64446E-04 0.01849 -8.36466E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 6.1E-05  4.18294E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 6.1E-05  7.96887E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39779E-03 0.00027  3.80282E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60854E-03 0.00014  5.48637E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 2.1E-05  4.20592E-03 0.00032  1.68243E-03 0.00080  4.25850E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00024 -9.87429E-04 0.00047 -1.74575E-04 0.00240  1.15117E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.71529E-03 0.00104 -1.65924E-04 0.00305 -1.24246E-04 0.00212 -6.51926E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.26278E-04 0.00570 -4.27149E-05 0.01163 -4.39829E-05 0.00544 -5.45818E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.71179E-04 0.01472 -3.93857E-05 0.00758 -2.82419E-05 0.00598 -6.21345E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.37433E-04 0.02322 -4.57823E-07 0.78739 -4.83268E-06 0.04174 -3.58165E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.06568E-04 0.00583 -2.75532E-05 0.01034 -1.95742E-05 0.01214 -5.86223E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.36648E-04 0.02286  2.77974E-05 0.01540  1.03305E-05 0.02209 -8.46796E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.1E-05  4.20592E-03 0.00032  1.68243E-03 0.00080  4.25850E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00024 -9.87429E-04 0.00047 -1.74575E-04 0.00240  1.15117E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71548E-03 0.00104 -1.65924E-04 0.00305 -1.24246E-04 0.00212 -6.51926E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.26284E-04 0.00569 -4.27149E-05 0.01163 -4.39829E-05 0.00544 -5.45818E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71188E-04 0.01475 -3.93857E-05 0.00758 -2.82419E-05 0.00598 -6.21345E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.37426E-04 0.02324 -4.57823E-07 0.78739 -4.83268E-06 0.04174 -3.58165E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06580E-04 0.00584 -2.75532E-05 0.01034 -1.95742E-05 0.01214 -5.86223E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.36649E-04 0.02286  2.77974E-05 0.01540  1.03305E-05 0.02209 -8.46796E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21450E-01 0.00023  4.21612E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21496E-01 0.00034  4.23763E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00031  4.23757E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00049  4.17384E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00023  7.90622E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00034  7.86611E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00031  7.86621E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00049  7.98633E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55889E-03 0.00490  2.19811E-04 0.02796  1.09952E-03 0.01172  1.05354E-03 0.01141  3.01426E-03 0.00745  8.60740E-04 0.01333  3.11022E-04 0.02347 ];
LAMBDA                    (idx, [1:  14]) = [  7.54595E-01 0.01187  1.24901E-02 1.4E-05  3.18246E-02 4.3E-05  1.09445E-01 8.5E-05  3.17114E-01 4.4E-05  1.35309E+00 8.4E-05  8.60602E+00 0.00126 ];

