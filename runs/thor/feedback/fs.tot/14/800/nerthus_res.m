
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:48:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 00:29:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639630106578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99025E-01  1.00267E+00  1.00020E+00  1.01136E+00  1.00830E+00  1.00533E+00  1.00055E+00  1.00648E+00  1.00919E+00  1.00713E+00  1.00542E+00  9.98514E-01  1.00952E+00  1.00378E+00  1.00574E+00  1.00332E+00  9.97072E-01  9.97944E-01  9.96711E-01  9.87643E-01  9.94149E-01  9.94989E-01  9.92213E-01  9.93363E-01  9.97478E-01  9.95733E-01  9.97306E-01  9.94584E-01  9.97721E-01  9.98623E-01  9.93237E-01  9.94719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63020E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36980E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81674E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83827E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63836E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63824E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75046E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21231E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00042E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00042E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26830E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10680E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08892E+00  1.08892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99693E+01  3.99693E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10674E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16640E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13828E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31299E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61216E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01670E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34841E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90379E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19391E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41959E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58546E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68542E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77270E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08190E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29809E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56327E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49471E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65418E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75642E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00924E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56128E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31557E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62699E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26357E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17892E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18092E+26  3.60445E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75598E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.72930E+16 0.00930  1.58702E-03 0.00932 ];
U235_FISS                 (idx, [1:   4]) = [  1.71459E+19 0.00036  9.96942E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46607E+16 0.01018  1.43373E-03 0.01013 ];
PU239_FISS                (idx, [1:   4]) = [  3.36536E+13 0.29044  1.95951E-06 0.29038 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85471E+18 0.00065  4.14423E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69014E+18 0.00088  1.55185E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16489E+18 0.00084  1.75147E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06740E+13 0.34729  8.71139E-07 0.34730 ];
XE135_CAPT                (idx, [1:   4]) = [  9.73460E+14 0.05168  4.09391E-05 0.05174 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94719E+13 0.21494  2.49806E-06 0.21498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000849 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77260E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000849 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173663 9.18304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634901 6.64178E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192285 1.92909E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000849 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38208E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90252E-02 0.0E+00  3.90252E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.2E-09  1.71876E+19 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37789E+19 0.00027  2.06489E+19 0.00024  3.12995E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09665E+19 0.00016  3.78366E+19 0.00013  3.12995E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14314E+19 0.00035  4.14314E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67640E+22 0.00031  1.53980E+21 0.00024  1.52242E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99554E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14661E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76967E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.42728E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39560E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42728E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39560E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00352E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75752E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88277E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02409E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01174E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01175E+00 0.00035  1.00509E+00 0.00033  6.65389E-03 0.00517 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01113E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87898E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87761E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21876E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22160E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46676E-03 0.00328  2.06066E-04 0.01755  1.07213E-03 0.00800  1.04317E-03 0.00746  2.96083E-03 0.00482  8.70819E-04 0.00878  3.13743E-04 0.01355 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68388E-01 0.00745  1.24900E-02 1.1E-05  3.18257E-02 2.9E-05  1.09444E-01 6.2E-05  3.17101E-01 2.2E-05  1.35299E+00 7.1E-05  8.59897E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55164E-03 0.00540  2.04598E-04 0.02925  1.09406E-03 0.01265  1.05673E-03 0.01280  3.00676E-03 0.00792  8.73950E-04 0.01363  3.15546E-04 0.02177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64823E-01 0.01174  1.24899E-02 1.7E-05  3.18253E-02 3.2E-05  1.09440E-01 9.5E-05  3.17104E-01 3.7E-05  1.35285E+00 0.00013  8.60167E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55083E-04 0.00075  4.55130E-04 0.00075  4.47824E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60420E-04 0.00068  4.60468E-04 0.00068  4.53053E-04 0.00771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58031E-03 0.00531  2.04953E-04 0.03017  1.07508E-03 0.01283  1.06575E-03 0.01251  3.01137E-03 0.00732  8.95381E-04 0.01298  3.27789E-04 0.02097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82308E-01 0.01142  1.24900E-02 1.9E-05  3.18253E-02 4.2E-05  1.09446E-01 0.00010  3.17108E-01 3.7E-05  1.35309E+00 0.00011  8.60282E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19920E-04 0.00153  4.19895E-04 0.00153  4.25161E-04 0.01863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24841E-04 0.00147  4.24817E-04 0.00147  4.30179E-04 0.01863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53328E-03 0.01583  1.90404E-04 0.09300  1.10587E-03 0.03630  1.00590E-03 0.03760  3.01394E-03 0.02356  8.36304E-04 0.04421  3.80869E-04 0.06895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38345E-01 0.03751  1.24899E-02 5.7E-05  3.18204E-02 0.00017  1.09422E-01 0.00018  3.17047E-01 5.3E-05  1.35326E+00 0.00026  8.59769E+00 0.00308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49418E-03 0.01590  1.91856E-04 0.08765  1.10633E-03 0.03490  9.93715E-04 0.03701  2.99060E-03 0.02365  8.41960E-04 0.04248  3.69719E-04 0.06555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30813E-01 0.03608  1.24899E-02 5.7E-05  3.18203E-02 0.00015  1.09420E-01 0.00016  3.17049E-01 6.5E-05  1.35325E+00 0.00029  8.60885E+00 0.00201 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55656E+01 0.01587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37974E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43111E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57773E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50188E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77589E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 9.3E-05  3.07152E-05 9.3E-05  3.07992E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56919E-04 0.00045  5.57002E-04 0.00044  5.44327E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70169E-01 0.00018  6.70127E-01 0.00019  6.78101E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07421E+01 0.00660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63225E+02 0.00022  1.87836E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05792E+05 0.00301  3.43750E+06 0.00076  7.70818E+06 0.00025  1.47143E+07 0.00034  1.62211E+07 0.00022  1.55933E+07 0.00019  1.39363E+07 0.00015  1.26143E+07 0.00018  1.28625E+07 0.00012  1.25430E+07 6.4E-05  1.25883E+07 5.4E-05  1.24041E+07 9.1E-05  1.26243E+07 0.00011  1.23919E+07 0.00014  1.23527E+07 0.00010  1.04945E+07 0.00013  8.78216E+06 9.5E-05  1.08708E+07 0.00010  1.08699E+07 0.00013  2.14350E+07 8.7E-05  2.07778E+07 9.6E-05  1.50306E+07 0.00014  9.61734E+06 0.00015  1.15246E+07 0.00020  1.06163E+07 0.00013  9.05804E+06 0.00021  1.64084E+07 0.00019  3.53048E+06 0.00028  4.43726E+06 0.00034  4.00523E+06 0.00025  2.36062E+06 0.00046  4.12153E+06 0.00029  2.84559E+06 0.00035  2.48811E+06 0.00037  4.87789E+05 0.00089  4.84061E+05 0.00091  4.98817E+05 0.00065  5.14115E+05 0.00052  5.10813E+05 0.00114  5.06115E+05 0.00059  5.21867E+05 0.00098  4.94818E+05 0.00077  9.41579E+05 0.00048  1.53302E+06 0.00044  2.02220E+06 0.00050  6.03935E+06 0.00032  8.47987E+06 0.00046  1.28952E+07 0.00044  1.05931E+07 0.00060  8.44211E+06 0.00059  6.75907E+06 0.00071  7.86463E+06 0.00067  1.39993E+07 0.00072  1.73742E+07 0.00068  2.91790E+07 0.00075  3.67258E+07 0.00081  4.32557E+07 0.00083  2.29223E+07 0.00082  1.46334E+07 0.00085  9.68978E+06 0.00081  8.23982E+06 0.00097  7.87346E+06 0.00089  5.95866E+06 0.00089  3.98114E+06 0.00114  3.30323E+06 0.00119  3.06326E+06 0.00134  2.52089E+06 0.00131  1.69827E+06 0.00128  1.09502E+06 0.00193  3.24984E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02333E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49106E+21 0.00041  7.27308E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.8E-05  4.31337E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21059E-03 0.00031  1.68971E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.40333E-03 0.00030  3.80144E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92738E-04 0.00033  2.11174E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.70718E-04 0.00033  5.14568E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00012  2.11804E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.8E-05  4.27533E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44262E-02 0.00020  1.13301E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55414E-03 0.00262 -6.63442E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77018E-04 0.00886 -5.50861E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09609E-04 0.01317 -6.24655E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27777E-04 0.01554 -3.58648E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33141E-04 0.00723 -5.88140E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63804E-04 0.01215 -8.36976E-04 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.8E-05  4.27533E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44274E-02 0.00020  1.13301E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55437E-03 0.00262 -6.63442E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77056E-04 0.00886 -5.50861E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09608E-04 0.01317 -6.24655E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27780E-04 0.01553 -3.58648E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33140E-04 0.00724 -5.88140E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63796E-04 0.01217 -8.36976E-04 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 5.4E-05  4.18303E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 5.4E-05  7.96870E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39849E-03 0.00029  3.80144E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60751E-03 7.8E-05  5.48529E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.8E-05  4.20429E-03 0.00023  1.68149E-03 0.00063  4.25852E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00018 -9.86871E-04 0.00052 -1.75039E-04 0.00143  1.15051E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.72060E-03 0.00247 -1.66458E-04 0.00252 -1.24135E-04 0.00167 -6.51028E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.19763E-04 0.00754 -4.27451E-05 0.00918 -4.38322E-05 0.00706 -5.46478E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.70854E-04 0.01538 -3.87546E-05 0.00785 -2.77282E-05 0.00796 -6.21883E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.28360E-04 0.01544 -5.83532E-07 0.43685 -5.02728E-06 0.04075 -3.58146E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.05478E-04 0.00747 -2.76632E-05 0.00850 -1.96090E-05 0.00844 -5.86179E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.35548E-04 0.01485  2.82560E-05 0.00809  1.01803E-05 0.02131 -8.47156E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.8E-05  4.20429E-03 0.00023  1.68149E-03 0.00063  4.25852E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00018 -9.86871E-04 0.00052 -1.75039E-04 0.00143  1.15051E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.72082E-03 0.00247 -1.66458E-04 0.00252 -1.24135E-04 0.00167 -6.51028E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.19801E-04 0.00754 -4.27451E-05 0.00918 -4.38322E-05 0.00706 -5.46478E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70854E-04 0.01538 -3.87546E-05 0.00785 -2.77282E-05 0.00796 -6.21883E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.28364E-04 0.01544 -5.83532E-07 0.43685 -5.02728E-06 0.04075 -3.58146E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05476E-04 0.00747 -2.76632E-05 0.00850 -1.96090E-05 0.00844 -5.86179E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.35540E-04 0.01488  2.82560E-05 0.00809  1.01803E-05 0.02131 -8.47156E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21485E-01 0.00022  4.21618E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00032  4.23392E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00046  4.23907E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21267E-01 0.00029  4.17621E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00022  7.90607E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00032  7.87304E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00046  7.86338E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03756E+00 0.00029  7.98177E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55164E-03 0.00540  2.04598E-04 0.02925  1.09406E-03 0.01265  1.05673E-03 0.01280  3.00676E-03 0.00792  8.73950E-04 0.01363  3.15546E-04 0.02177 ];
LAMBDA                    (idx, [1:  14]) = [  7.64823E-01 0.01174  1.24899E-02 1.7E-05  3.18253E-02 3.2E-05  1.09440E-01 9.5E-05  3.17104E-01 3.7E-05  1.35285E+00 0.00013  8.60167E+00 0.00128 ];

