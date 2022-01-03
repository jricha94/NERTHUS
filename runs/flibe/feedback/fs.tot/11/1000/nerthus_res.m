
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01047E+00  9.91764E-01  1.01434E+00  9.97490E-01  9.84841E-01  1.03453E+00  9.88961E-01  9.77606E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14246E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85754E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91163E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95793E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95457E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08779E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55299E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80452E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80439E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72714E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48500E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99777E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99777E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25664E+01 ;
RUNNING_TIME              (idx, 1)        =  2.02040E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33771E+01  1.33771E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72267E-01  3.72267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45390E+00  6.45390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02033E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.60179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95717E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.35638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24936E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.93227E-02 -7.58683E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15790E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.45657E+19 0.00191  8.50181E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  1.74152E+17 0.01619  1.01607E-02 0.01571 ];
PU239_FISS                (idx, [1:   4]) = [  2.38493E+18 0.00516  1.39201E-01 0.00480 ];
PU240_FISS                (idx, [1:   4]) = [  2.07591E+14 0.49045  1.19840E-05 0.49054 ];
PU241_FISS                (idx, [1:   4]) = [  6.64121E+15 0.08516  3.88800E-04 0.08531 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99947E+18 0.00426  1.20672E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51467E+19 0.00254  6.09338E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43250E+18 0.00645  5.76332E-02 0.00623 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20314E+17 0.02012  4.84061E-03 0.02016 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91684E+15 0.12858  1.17215E-04 0.12815 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06680E+15 0.07941  2.83428E-04 0.07935 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80043E+17 0.01737  7.24613E-03 0.01750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799822 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34587E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799822 8.01346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467072 4.67952E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321969 3.22563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10781 1.08312E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799822 8.01346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27874E+19 1.4E-05  4.27874E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71171E+19 2.7E-06  1.71171E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48491E+19 0.00131  2.10976E+19 0.00139  3.75147E+18 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19662E+19 0.00077  3.82147E+19 0.00076  3.75147E+18 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24936E+19 0.00165  4.24936E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89083E+22 0.00132  1.75263E+21 0.00113  1.71556E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75443E+17 0.01489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25416E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64726E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64331E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76845E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51732E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08802E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86975E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99479E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02173E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00790E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49968E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03102E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00811E+00 0.00142  1.00191E+00 0.00140  5.99342E-03 0.02432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00753E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00753E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02136E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85063E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85180E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83722E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81469E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10054E-02 0.01614 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06045E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92018E-03 0.01596  2.25817E-04 0.07703  9.76220E-04 0.03877  9.13309E-04 0.03499  2.73338E-03 0.02089  8.06372E-04 0.03636  2.65084E-04 0.06903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42382E-01 0.03562  1.12411E-02 0.03750  3.16235E-02 0.00076  1.09392E-01 0.00033  3.17851E-01 0.00029  1.35204E+00 0.00021  8.22291E+00 0.02939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.86065E-03 0.02446  2.09141E-04 0.11409  1.05790E-03 0.05836  8.88551E-04 0.06140  2.68700E-03 0.03582  8.02848E-04 0.06527  2.15207E-04 0.10769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78291E-01 0.05011  1.24901E-02 1.5E-05  3.16557E-02 0.00109  1.09414E-01 0.00055  3.17776E-01 0.00051  1.35203E+00 0.00039  8.70649E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15572E-04 0.00302  6.15656E-04 0.00304  6.06809E-04 0.03751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20483E-04 0.00280  6.20567E-04 0.00281  6.11830E-04 0.03760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93840E-03 0.02372  2.24122E-04 0.11782  9.21071E-04 0.06631  9.31479E-04 0.04412  2.73320E-03 0.03301  8.40846E-04 0.06173  2.87681E-04 0.09761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78299E-01 0.05103  1.24899E-02 1.8E-05  3.16333E-02 0.00122  1.09309E-01 0.00053  3.18007E-01 0.00055  1.35135E+00 0.00051  8.71455E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92799E-04 0.00797  5.92526E-04 0.00798  5.52237E-04 0.07765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97595E-04 0.00805  5.97326E-04 0.00808  5.55562E-04 0.07718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26222E-03 0.08151  1.73588E-04 0.45899  8.52017E-04 0.19291  7.51758E-04 0.22279  2.38525E-03 0.14302  9.14428E-04 0.17390  1.85185E-04 0.42931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96477E-01 0.17328  1.24887E-02 0.00010  3.17122E-02 0.00229  1.09139E-01 0.00109  3.17604E-01 0.00129  1.35289E+00 0.00059  8.68793E+00 0.00593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25956E-03 0.07909  1.75877E-04 0.39414  8.35008E-04 0.19169  7.88457E-04 0.21728  2.42592E-03 0.13884  8.82820E-04 0.16619  1.51476E-04 0.43967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79818E-01 0.15688  1.24887E-02 0.00010  3.17075E-02 0.00231  1.09139E-01 0.00110  3.17697E-01 0.00142  1.35307E+00 0.00047  8.68463E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91583E+00 0.08220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99499E-04 0.00260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04244E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64823E-03 0.01352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41894E+00 0.01298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10793E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04474E-05 0.00050  3.04485E-05 0.00049  3.01813E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30700E-04 0.00175  7.30670E-04 0.00178  7.35755E-04 0.02390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45164E-01 0.00078  6.45186E-01 0.00077  6.56303E-01 0.02556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11948E+01 0.03354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79680E+02 0.00103  2.17631E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76926E+04 0.00265  4.14826E+05 0.00491  9.32559E+05 0.00129  1.76413E+06 0.00101  1.94682E+06 0.00079  1.90281E+06 0.00018  1.66626E+06 0.00047  1.46115E+06 0.00073  1.57076E+06 0.00095  1.53461E+06 0.00021  1.55737E+06 0.00012  1.52799E+06 0.00060  1.56362E+06 0.00047  1.53585E+06 0.00068  1.54156E+06 0.00082  1.35238E+06 0.00063  1.36015E+06 0.00040  1.35182E+06 0.00034  1.33994E+06 0.00068  2.64329E+06 0.00050  2.57991E+06 0.00029  1.87653E+06 0.00044  1.21046E+06 0.00044  1.42749E+06 0.00038  1.34792E+06 0.00028  1.14890E+06 0.00059  1.98738E+06 0.00034  4.18129E+05 0.00055  5.26433E+05 0.00067  4.75052E+05 0.00184  2.79915E+05 0.00102  4.89534E+05 0.00208  3.38103E+05 0.00149  2.96613E+05 0.00093  5.88619E+04 0.00281  5.75818E+04 0.00050  5.90296E+04 0.00209  6.11593E+04 0.00365  6.07744E+04 0.00570  6.07040E+04 0.00276  6.24543E+04 0.00454  5.88324E+04 0.00170  1.12964E+05 0.00260  1.85548E+05 0.00291  2.46516E+05 0.00197  7.60429E+05 0.00130  1.13709E+06 0.00153  1.84243E+06 0.00140  1.55977E+06 0.00132  1.25815E+06 0.00162  1.01896E+06 0.00092  1.19321E+06 0.00197  2.14268E+06 0.00090  2.67993E+06 0.00153  4.54470E+06 0.00175  5.77215E+06 0.00232  6.85761E+06 0.00254  3.66111E+06 0.00242  2.34635E+06 0.00170  1.55747E+06 0.00258  1.32676E+06 0.00149  1.26997E+06 0.00204  9.67978E+05 0.00265  6.49671E+05 0.00275  5.42473E+05 0.00154  4.99719E+05 0.00145  4.10586E+05 0.00475  2.82047E+05 0.00450  1.81918E+05 0.00394  5.47290E+04 0.00502 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02172E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61264E+21 0.00118  9.29702E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79565E-01 5.7E-05  4.30163E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38034E-03 0.00071  1.24578E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.52314E-03 0.00071  2.93967E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.42808E-04 0.00109  1.69389E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  3.56387E-04 0.00113  4.23478E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49557E+00 4.7E-05  2.50004E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03099E+02 6.0E-06  2.03102E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02463E-07 0.00057  2.14767E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78039E-01 6.3E-05  4.27227E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42333E-02 0.00152  1.11571E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47377E-03 0.00762 -6.70541E-03 0.00386 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00799E-04 0.02807 -5.54524E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56006E-04 0.07675 -6.24116E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23494E-04 0.07645 -3.60458E-03 0.00641 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07893E-04 0.05565 -5.84678E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80567E-04 0.02390 -8.65833E-04 0.01594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78046E-01 6.3E-05  4.27227E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42352E-02 0.00152  1.11571E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47413E-03 0.00766 -6.70541E-03 0.00386 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00852E-04 0.02820 -5.54524E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56037E-04 0.07657 -6.24116E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23468E-04 0.07623 -3.60458E-03 0.00641 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07881E-04 0.05574 -5.84678E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80617E-04 0.02397 -8.65833E-04 0.01594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27033E-01 0.00013  4.17337E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01927E+00 0.00013  7.98715E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51571E-03 0.00079  2.93967E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80286E-03 0.00052  4.41710E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73762E-01 5.8E-05  4.27715E-03 0.00109  1.48149E-03 0.00215  4.25746E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52196E-02 0.00153 -9.86272E-04 0.00403 -1.62925E-04 0.00123  1.13200E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.64854E-03 0.00748 -1.74770E-04 0.00701 -1.09522E-04 0.01328 -6.59589E-03 0.00400 ];
INF_S3                    (idx, [1:   8]) = [  5.44985E-04 0.02426 -4.41858E-05 0.02843 -3.62240E-05 0.01225 -5.50902E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -2.17882E-04 0.09220 -3.81236E-05 0.06084 -2.28635E-05 0.03950 -6.21830E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.27060E-04 0.07749 -3.56619E-06 0.29945 -4.28623E-06 0.10186 -3.60029E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -3.79952E-04 0.05983 -2.79409E-05 0.04557 -1.78560E-05 0.00563 -5.82892E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.52141E-04 0.01694  2.84257E-05 0.06171  9.11632E-06 0.04738 -8.74949E-04 0.01536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73769E-01 5.9E-05  4.27715E-03 0.00109  1.48149E-03 0.00215  4.25746E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52215E-02 0.00152 -9.86272E-04 0.00403 -1.62925E-04 0.00123  1.13200E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.64890E-03 0.00752 -1.74770E-04 0.00701 -1.09522E-04 0.01328 -6.59589E-03 0.00400 ];
INF_SP3                   (idx, [1:   8]) = [  5.45037E-04 0.02437 -4.41858E-05 0.02843 -3.62240E-05 0.01225 -5.50902E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17913E-04 0.09202 -3.81236E-05 0.06084 -2.28635E-05 0.03950 -6.21830E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.27034E-04 0.07730 -3.56619E-06 0.29945 -4.28623E-06 0.10186 -3.60029E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79940E-04 0.05994 -2.79409E-05 0.04557 -1.78560E-05 0.00563 -5.82892E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.52191E-04 0.01703  2.84257E-05 0.06171  9.11632E-06 0.04738 -8.74949E-04 0.01536 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22963E-01 0.00097  4.19359E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23435E-01 0.00179  4.22151E-01 0.00555 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23197E-01 0.00148  4.22389E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22266E-01 0.00130  4.13686E-01 0.00340 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03211E+00 0.00097  7.94884E-01 0.00291 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03062E+00 0.00179  7.89681E-01 0.00556 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03137E+00 0.00148  7.89179E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03435E+00 0.00130  8.05792E-01 0.00338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.86065E-03 0.02446  2.09141E-04 0.11409  1.05790E-03 0.05836  8.88551E-04 0.06140  2.68700E-03 0.03582  8.02848E-04 0.06527  2.15207E-04 0.10769 ];
LAMBDA                    (idx, [1:  14]) = [  6.78291E-01 0.05011  1.24901E-02 1.5E-05  3.16557E-02 0.00109  1.09414E-01 0.00055  3.17776E-01 0.00051  1.35203E+00 0.00039  8.70649E+00 0.00370 ];

