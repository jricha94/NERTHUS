
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:11:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00285E+00  1.00456E+00  1.00036E+00  9.99663E-01  1.00150E+00  9.97962E-01  9.96246E-01  9.96869E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59350E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40650E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95484E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95092E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80598E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84223E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63091E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63079E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74708E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18418E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99923E+03 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99923E+03 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05480E+01 ;
RUNNING_TIME              (idx, 1)        =  8.60170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17505E+00  1.17505E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41917E+00  7.41917E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60163E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96521E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32698E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81778E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75153E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43706E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95856E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44862E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08575E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38766E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05208E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94937E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48082E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20113E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17997E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88865E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.63639E+16 0.04915  1.53313E-03 0.04903 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00170  9.97053E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.37915E+16 0.05470  1.38342E-03 0.05442 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00271E+19 0.00296  4.15521E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69337E+18 0.00357  1.53070E-01 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25775E+18 0.00412  1.76449E-01 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04773E+14 0.70270  4.38481E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799938 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66733E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799938 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461310 4.61811E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328472 3.28864E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10156 1.01919E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799938 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40730E+19 0.00128  2.08743E+19 0.00125  3.19870E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12607E+19 0.00075  3.80620E+19 0.00068  3.19870E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17997E+19 0.00155  4.17997E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68163E+22 0.00132  1.53621E+21 0.00118  1.52801E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32773E+17 0.01571 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17934E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79281E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50041E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98615E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72141E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87614E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01483E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00190E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00135E+00 0.00161  9.95314E-01 0.00159  6.58417E-03 0.02029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01646E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85093E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85107E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83159E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82809E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16657E-02 0.03474 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22391E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51301E-03 0.01253  2.32214E-04 0.07598  1.09476E-03 0.03403  1.07015E-03 0.03763  2.91488E-03 0.02054  9.00549E-04 0.03685  3.00455E-04 0.06900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49792E-01 0.03536  1.15515E-02 0.03204  3.18287E-02 8.4E-05  1.09482E-01 0.00051  3.17102E-01 9.3E-05  1.35373E+00 0.00011  8.38148E+00 0.01832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61817E-03 0.02026  2.33963E-04 0.12601  1.07418E-03 0.05096  9.97962E-04 0.05808  3.10532E-03 0.03429  9.01601E-04 0.06417  3.05141E-04 0.10823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46838E-01 0.05495  1.24881E-02 0.00014  3.18316E-02 0.00014  1.09500E-01 0.00079  3.17101E-01 0.00015  1.35339E+00 0.00027  8.57482E+00 0.00537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64307E-04 0.00391  4.64285E-04 0.00393  4.69872E-04 0.03028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64816E-04 0.00338  4.64794E-04 0.00340  4.70413E-04 0.03017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56662E-03 0.02049  2.53563E-04 0.10528  1.10026E-03 0.05541  1.07981E-03 0.05197  2.92418E-03 0.03015  9.23476E-04 0.06055  2.85328E-04 0.09904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25506E-01 0.04743  1.24888E-02 0.00014  3.18332E-02 0.00017  1.09401E-01 0.00024  3.17071E-01 0.00012  1.35346E+00 0.00023  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28620E-04 0.00835  4.28957E-04 0.00828  3.67938E-04 0.07953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29110E-04 0.00818  4.29449E-04 0.00811  3.68023E-04 0.07949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70972E-03 0.06994  7.62256E-05 0.45789  1.22061E-03 0.15783  1.00430E-03 0.18207  3.17106E-03 0.09679  8.63795E-04 0.18026  3.73732E-04 0.31429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39866E-01 0.15378  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16995E-01 1.7E-05  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74144E-03 0.06669  8.13023E-05 0.48821  1.18126E-03 0.15253  9.85586E-04 0.16567  3.22336E-03 0.09401  8.68503E-04 0.17535  4.01428E-04 0.31841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43975E-01 0.15166  1.24906E-02 8.2E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17000E-01 3.3E-05  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57374E+01 0.07201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46799E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47312E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54574E-03 0.01793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46511E+01 0.01788 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92841E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06558E-05 0.00042  3.06543E-05 0.00043  3.08802E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66683E-04 0.00208  5.66753E-04 0.00209  5.57076E-04 0.02219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65880E-01 0.00096  6.65918E-01 0.00098  6.66658E-01 0.01814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07404E+01 0.03247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62342E+02 0.00098  1.87345E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70483E+04 0.01625  4.27118E+05 0.00461  9.61404E+05 0.00166  1.83846E+06 0.00082  2.03008E+06 0.00070  1.94868E+06 0.00035  1.73987E+06 0.00057  1.57626E+06 0.00091  1.60439E+06 0.00063  1.56627E+06 0.00017  1.57154E+06 0.00036  1.54843E+06 0.00010  1.57579E+06 0.00022  1.54563E+06 0.00050  1.54108E+06 0.00052  1.31039E+06 0.00053  1.09710E+06 0.00032  1.35723E+06 0.00015  1.35530E+06 0.00027  2.67726E+06 0.00039  2.59097E+06 0.00015  1.87258E+06 0.00035  1.19807E+06 0.00053  1.43278E+06 0.00055  1.32042E+06 0.00074  1.12449E+06 0.00083  2.03438E+06 0.00088  4.37874E+05 0.00108  5.49940E+05 0.00212  4.95371E+05 0.00185  2.91915E+05 0.00129  5.08878E+05 0.00184  3.50568E+05 0.00208  3.06739E+05 0.00205  6.03764E+04 0.00399  5.99148E+04 0.00534  6.13401E+04 0.00267  6.33675E+04 0.00210  6.30103E+04 0.00485  6.21789E+04 0.00379  6.38218E+04 0.00314  6.05483E+04 0.00393  1.15379E+05 0.00112  1.86505E+05 0.00227  2.44082E+05 0.00250  7.13575E+05 0.00095  9.69256E+05 0.00092  1.46418E+06 0.00060  1.21424E+06 0.00139  9.76502E+05 0.00151  7.87640E+05 0.00188  9.17732E+05 0.00201  1.66435E+06 0.00231  2.08747E+06 0.00298  3.54349E+06 0.00236  4.56017E+06 0.00310  5.49952E+06 0.00285  2.94362E+06 0.00296  1.90802E+06 0.00302  1.25960E+06 0.00270  1.07550E+06 0.00434  1.03750E+06 0.00325  7.90271E+05 0.00346  5.28248E+05 0.00322  4.41726E+05 0.00634  4.10285E+05 0.00394  3.36386E+05 0.00535  2.30322E+05 0.00476  1.47609E+05 0.00698  4.40737E+04 0.01003 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01497E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53626E+21 0.00200  7.28110E+21 0.00416 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82855E-01 7.7E-05  4.31562E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23038E-03 0.00129  1.69504E-03 0.00323 ];
INF_ABS                   (idx, [1:   4]) = [  1.42156E-03 0.00114  3.80576E-03 0.00377 ];
INF_FISS                  (idx, [1:   4]) = [  1.91178E-04 0.00170  2.11072E-03 0.00421 ];
INF_NSF                   (idx, [1:   4]) = [  4.66907E-04 0.00168  5.14319E-03 0.00421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.9E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02314E-07 0.00057  2.15937E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81432E-01 8.3E-05  4.27750E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44202E-02 0.00069  1.08729E-02 0.00320 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53613E-03 0.00514 -6.80481E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79346E-04 0.02160 -5.64063E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73494E-04 0.05282 -6.21653E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53440E-04 0.02139 -3.59027E-03 0.00377 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98600E-04 0.04062 -5.75803E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55852E-04 0.09348 -8.51492E-04 0.00930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81437E-01 8.3E-05  4.27750E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44213E-02 0.00069  1.08729E-02 0.00320 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53634E-03 0.00517 -6.80481E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79383E-04 0.02164 -5.64063E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73482E-04 0.05276 -6.21653E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53440E-04 0.02130 -3.59027E-03 0.00377 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98560E-04 0.04060 -5.75803E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55800E-04 0.09339 -8.51492E-04 0.00930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26038E-01 0.00023  4.18961E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00023  7.95619E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41681E-03 0.00117  3.80576E-03 0.00377 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43021E-03 0.00057  5.24963E-03 0.00317 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77425E-01 8.6E-05  4.00742E-03 0.00065  1.43715E-03 0.00418  4.26313E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53783E-02 0.00070 -9.58092E-04 0.00134 -1.39055E-04 0.01280  1.10119E-02 0.00332 ];
INF_S2                    (idx, [1:   8]) = [  2.69262E-03 0.00533 -1.56486E-04 0.00915 -1.08872E-04 0.01005 -6.69594E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.18057E-04 0.02119 -3.87109E-05 0.01818 -3.89718E-05 0.01990 -5.60165E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -2.39565E-04 0.05937 -3.39296E-05 0.02033 -2.36131E-05 0.03957 -6.19291E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.51304E-04 0.02470  2.13532E-06 0.31860 -4.67264E-06 0.09686 -3.58560E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -3.72327E-04 0.04243 -2.62724E-05 0.03726 -1.79822E-05 0.03268 -5.74005E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.30084E-04 0.12010  2.57681E-05 0.04872  7.59436E-06 0.15717 -8.59087E-04 0.00946 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77430E-01 8.6E-05  4.00742E-03 0.00065  1.43715E-03 0.00418  4.26313E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53794E-02 0.00070 -9.58092E-04 0.00134 -1.39055E-04 0.01280  1.10119E-02 0.00332 ];
INF_SP2                   (idx, [1:   8]) = [  2.69282E-03 0.00536 -1.56486E-04 0.00915 -1.08872E-04 0.01005 -6.69594E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.18094E-04 0.02121 -3.87109E-05 0.01818 -3.89718E-05 0.01990 -5.60165E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39552E-04 0.05929 -3.39296E-05 0.02033 -2.36131E-05 0.03957 -6.19291E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.51305E-04 0.02463  2.13532E-06 0.31860 -4.67264E-06 0.09686 -3.58560E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72288E-04 0.04240 -2.62724E-05 0.03726 -1.79822E-05 0.03268 -5.74005E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.30032E-04 0.12000  2.57681E-05 0.04872  7.59436E-06 0.15717 -8.59087E-04 0.00946 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20743E-01 0.00142  4.21591E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20314E-01 0.00142  4.24216E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20922E-01 0.00285  4.22723E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20999E-01 0.00104  4.17903E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03926E+00 0.00141  7.90663E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04065E+00 0.00142  7.85774E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03870E+00 0.00283  7.88565E-01 0.00332 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03843E+00 0.00104  7.97652E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61817E-03 0.02026  2.33963E-04 0.12601  1.07418E-03 0.05096  9.97962E-04 0.05808  3.10532E-03 0.03429  9.01601E-04 0.06417  3.05141E-04 0.10823 ];
LAMBDA                    (idx, [1:  14]) = [  7.46838E-01 0.05495  1.24881E-02 0.00014  3.18316E-02 0.00014  1.09500E-01 0.00079  3.17101E-01 0.00015  1.35339E+00 0.00027  8.57482E+00 0.00537 ];

