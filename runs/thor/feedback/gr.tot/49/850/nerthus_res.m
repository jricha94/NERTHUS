
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:20:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109747103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.77395E-01  8.84604E-01  9.08634E-01  8.81450E-01  8.78193E-01  1.27815E+00  1.39534E+00  8.96227E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59318E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40682E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95521E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95130E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79736E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85411E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62544E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62532E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74739E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19066E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58859E+01 ;
RUNNING_TIME              (idx, 1)        =  1.83654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26588E+01  1.26588E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.32000E-02  8.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62287E+00  5.62287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.49850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96897E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09496E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32772E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75824E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96195E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44971E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10757E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39791E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22542E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05265E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94970E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15004E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16960E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88881E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.59416E+16 0.04287  1.50978E-03 0.04272 ];
U235_FISS                 (idx, [1:   4]) = [  1.71275E+19 0.00141  9.97054E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40501E+16 0.04505  1.39987E-03 0.04515 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00381E+19 0.00246  4.17188E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69383E+18 0.00403  1.53507E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24808E+18 0.00448  1.76516E-01 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04772E+14 0.70262  4.37812E-06 0.70267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800081 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85070E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800081 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461197 4.61657E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329294 3.29609E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9590 9.61940E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800081 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40289E+19 0.00110  2.08871E+19 0.00109  3.14171E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12165E+19 0.00064  3.80748E+19 0.00060  3.14171E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16960E+19 0.00135  4.16960E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67253E+22 0.00134  1.53564E+21 0.00107  1.51897E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01504E+17 0.01431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17180E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75332E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50345E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99651E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71856E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11851E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88323E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01641E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00419E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00356E+00 0.00140  9.97539E-01 0.00135  6.65118E-03 0.01869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01755E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85161E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81914E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82672E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19744E-02 0.02613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22998E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52297E-03 0.01269  2.00793E-04 0.08862  1.02517E-03 0.03407  9.89343E-04 0.03610  3.07614E-03 0.01931  9.18233E-04 0.03772  3.13293E-04 0.07294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71922E-01 0.03778  1.01480E-02 0.05405  3.18343E-02 0.00017  1.09409E-01 0.00019  3.17134E-01 0.00010  1.35245E+00 0.00038  7.88909E+00 0.03486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59953E-03 0.02189  1.93680E-04 0.13370  1.08007E-03 0.05776  1.00428E-03 0.06018  3.08461E-03 0.03281  9.09375E-04 0.05816  3.27514E-04 0.12316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86284E-01 0.06598  1.24905E-02 5.5E-06  3.18301E-02 0.00013  1.09395E-01 0.00014  3.17111E-01 0.00014  1.35318E+00 0.00036  8.63788E+00 0.00017 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61922E-04 0.00334  4.62000E-04 0.00339  4.46640E-04 0.03700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63492E-04 0.00301  4.63570E-04 0.00307  4.48188E-04 0.03707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64133E-03 0.01887  1.97541E-04 0.12614  1.13731E-03 0.05506  9.44308E-04 0.06237  3.13857E-03 0.03091  9.54806E-04 0.05487  2.68784E-04 0.13029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19848E-01 0.06482  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09418E-01 0.00028  3.17115E-01 0.00019  1.35338E+00 0.00025  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22172E-04 0.00712  4.22248E-04 0.00732  3.87631E-04 0.06582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23603E-04 0.00695  4.23679E-04 0.00716  3.89327E-04 0.06617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02452E-03 0.08173  1.90132E-04 0.53256  1.22500E-03 0.20106  9.94746E-04 0.15680  3.23172E-03 0.09897  1.09769E-03 0.17704  2.85233E-04 0.35420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25184E-01 0.16131  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17297E-01 0.00097  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00909E-03 0.07741  1.69109E-04 0.49084  1.17824E-03 0.18619  1.03989E-03 0.14891  3.23959E-03 0.09748  1.09730E-03 0.16878  2.84967E-04 0.37412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05162E-01 0.15406  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17275E-01 0.00090  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68126E+01 0.08431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41868E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43365E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72226E-03 0.01250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52223E+01 0.01290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87774E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06432E-05 0.00042  3.06434E-05 0.00042  3.05916E-05 0.00438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61832E-04 0.00210  5.61980E-04 0.00212  5.38936E-04 0.02369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66023E-01 0.00081  6.66060E-01 0.00080  6.68734E-01 0.01942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02434E+01 0.02925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61804E+02 0.00102  1.86613E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79783E+04 0.00650  4.30789E+05 0.00150  9.64447E+05 0.00117  1.84203E+06 0.00123  2.02820E+06 0.00097  1.94993E+06 0.00032  1.74017E+06 0.00061  1.57591E+06 0.00056  1.60683E+06 0.00049  1.56711E+06 0.00057  1.57202E+06 0.00073  1.54848E+06 0.00066  1.57767E+06 0.00038  1.54672E+06 0.00032  1.54399E+06 0.00069  1.31133E+06 0.00071  1.09669E+06 0.00062  1.35860E+06 0.00039  1.35751E+06 0.00067  2.67727E+06 0.00023  2.59633E+06 0.00036  1.87504E+06 0.00070  1.19859E+06 0.00070  1.43376E+06 0.00063  1.32011E+06 0.00071  1.12534E+06 0.00030  2.03520E+06 0.00048  4.36964E+05 0.00122  5.50762E+05 0.00073  4.95563E+05 0.00118  2.91502E+05 0.00273  5.09555E+05 0.00173  3.51516E+05 0.00071  3.06589E+05 0.00095  6.02315E+04 0.00590  6.01260E+04 0.00283  6.16749E+04 0.00292  6.32948E+04 0.00273  6.23633E+04 0.00216  6.19273E+04 0.00441  6.40736E+04 0.00402  6.07376E+04 0.00211  1.15110E+05 0.00176  1.86769E+05 0.00366  2.43791E+05 0.00141  7.12866E+05 0.00216  9.69987E+05 0.00217  1.45619E+06 0.00253  1.20495E+06 0.00297  9.69539E+05 0.00300  7.81846E+05 0.00359  9.10079E+05 0.00279  1.65037E+06 0.00292  2.06964E+06 0.00266  3.51780E+06 0.00348  4.52825E+06 0.00291  5.45218E+06 0.00290  2.92055E+06 0.00253  1.89384E+06 0.00295  1.25020E+06 0.00190  1.07138E+06 0.00314  1.02623E+06 0.00335  7.81123E+05 0.00311  5.22823E+05 0.00224  4.35623E+05 0.00316  4.04513E+05 0.00291  3.31071E+05 0.00353  2.27323E+05 0.00627  1.44920E+05 0.00208  4.40244E+04 0.00551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51991E+21 0.00039  7.20599E+21 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82825E-01 4.9E-05  4.31462E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23206E-03 0.00185  1.70708E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.42346E-03 0.00182  3.83979E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  1.91406E-04 0.00191  2.13270E-03 0.00257 ];
INF_NSF                   (idx, [1:   4]) = [  4.67474E-04 0.00191  5.19676E-03 0.00257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 9.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02254E-07 0.00066  2.15783E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81399E-01 4.0E-05  4.27627E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44401E-02 0.00083  1.07937E-02 0.00295 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57505E-03 0.00130 -6.74379E-03 0.00315 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95927E-04 0.05020 -5.61449E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78188E-04 0.05472 -6.18907E-03 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07013E-04 0.08583 -3.62186E-03 0.00777 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07588E-04 0.02596 -5.72162E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61283E-04 0.08011 -8.44914E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81404E-01 4.1E-05  4.27627E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00083  1.07937E-02 0.00295 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57527E-03 0.00132 -6.74379E-03 0.00315 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96022E-04 0.05021 -5.61449E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78235E-04 0.05466 -6.18907E-03 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07042E-04 0.08586 -3.62186E-03 0.00777 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07571E-04 0.02606 -5.72162E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61280E-04 0.07998 -8.44914E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 0.00015  4.18941E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00015  7.95656E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41862E-03 0.00167  3.83979E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42766E-03 0.00056  5.27983E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77397E-01 5.5E-05  4.00243E-03 0.00144  1.44483E-03 0.00187  4.26182E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53980E-02 0.00075 -9.57838E-04 0.00429 -1.41929E-04 0.01609  1.09357E-02 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  2.72842E-03 0.00147 -1.53370E-04 0.01572 -1.09664E-04 0.00569 -6.63412E-03 0.00322 ];
INF_S3                    (idx, [1:   8]) = [  5.33456E-04 0.04468 -3.75293E-05 0.07158 -3.90694E-05 0.03694 -5.57542E-03 0.00233 ];
INF_S4                    (idx, [1:   8]) = [ -2.40997E-04 0.06441 -3.71908E-05 0.01463 -2.40270E-05 0.02547 -6.16504E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.07340E-04 0.07808 -3.27508E-07 1.00000 -4.94658E-06 0.16069 -3.61691E-03 0.00791 ];
INF_S6                    (idx, [1:   8]) = [ -3.81578E-04 0.02867 -2.60101E-05 0.06390 -1.74338E-05 0.04819 -5.70419E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.32394E-04 0.09818  2.88895E-05 0.02372  1.00303E-05 0.11388 -8.54945E-04 0.00966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77402E-01 5.6E-05  4.00243E-03 0.00144  1.44483E-03 0.00187  4.26182E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00075 -9.57838E-04 0.00429 -1.41929E-04 0.01609  1.09357E-02 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  2.72864E-03 0.00149 -1.53370E-04 0.01572 -1.09664E-04 0.00569 -6.63412E-03 0.00322 ];
INF_SP3                   (idx, [1:   8]) = [  5.33552E-04 0.04470 -3.75293E-05 0.07158 -3.90694E-05 0.03694 -5.57542E-03 0.00233 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41044E-04 0.06434 -3.71908E-05 0.01463 -2.40270E-05 0.02547 -6.16504E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.07369E-04 0.07808 -3.27508E-07 1.00000 -4.94658E-06 0.16069 -3.61691E-03 0.00791 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81561E-04 0.02879 -2.60101E-05 0.06390 -1.74338E-05 0.04819 -5.70419E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.32390E-04 0.09804  2.88895E-05 0.02372  1.00303E-05 0.11388 -8.54945E-04 0.00966 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21732E-01 0.00113  4.23690E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21969E-01 0.00162  4.25313E-01 0.00516 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21052E-01 0.00182  4.26420E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22183E-01 0.00153  4.19454E-01 0.00544 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00112  7.86757E-01 0.00282 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00163  7.83798E-01 0.00512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03827E+00 0.00182  7.81719E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03462E+00 0.00153  7.94755E-01 0.00548 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59953E-03 0.02189  1.93680E-04 0.13370  1.08007E-03 0.05776  1.00428E-03 0.06018  3.08461E-03 0.03281  9.09375E-04 0.05816  3.27514E-04 0.12316 ];
LAMBDA                    (idx, [1:  14]) = [  7.86284E-01 0.06598  1.24905E-02 5.5E-06  3.18301E-02 0.00013  1.09395E-01 0.00014  3.17111E-01 0.00014  1.35318E+00 0.00036  8.63788E+00 0.00017 ];

