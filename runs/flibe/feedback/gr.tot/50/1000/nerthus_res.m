
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095102024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04156E+00  9.49737E-01  9.61248E-01  9.58460E-01  9.58644E-01  1.04235E+00  1.03831E+00  1.04970E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77701E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22299E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91796E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98191E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98042E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49465E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61377E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40193E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40176E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71127E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.70268E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99898E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99898E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18848E+01 ;
RUNNING_TIME              (idx, 1)        =  6.99838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92667E+00  1.92667E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86667E-02  7.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99235E+00  4.99235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99765E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.98492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94283E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77871E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49773E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.69779E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39231E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75568E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32054E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13735E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83471E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99667E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11086E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27766E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70171E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56869E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20800E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21074E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19919E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45681E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.10286E+24  3.93071E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60765E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  9.54457E+18 0.00230  5.62356E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.77999E+17 0.01949  1.04907E-02 0.01965 ];
PU239_FISS                (idx, [1:   4]) = [  6.21785E+18 0.00255  3.66374E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  3.62828E+15 0.12437  2.12963E-04 0.12437 ];
PU241_FISS                (idx, [1:   4]) = [  1.02042E+18 0.00700  6.01272E-02 0.00693 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26162E+18 0.00464  8.41397E-02 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27195E+19 0.00268  4.73177E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77816E+18 0.00373  1.40575E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55801E+18 0.00475  9.51574E-02 0.00407 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85550E+17 0.01207  1.43467E-02 0.01215 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28371E+15 0.15552  8.53521E-05 0.15574 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14634E+17 0.01645  7.99036E-03 0.01683 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799918 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40268E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799918 8.01403E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481587 4.82469E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304137 3.04665E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14194 1.42687E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799918 8.01403E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45720E+19 2.5E-05  4.45720E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69668E+19 5.3E-06  1.69668E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68073E+19 0.00135  2.38433E+19 0.00141  2.96396E+18 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37741E+19 0.00082  4.08101E+19 0.00082  2.96396E+18 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45681E+19 0.00150  4.45681E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56405E+22 0.00138  1.39331E+21 0.00136  1.42472E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95058E+17 0.01207 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45692E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24627E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55323E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55323E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69650E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02851E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82042E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14290E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82420E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01884E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00067E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62701E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04901E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00105E+00 0.00131  9.95946E-01 0.00124  4.72254E-03 0.02359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02013E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79549E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79555E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19021E-07 0.00554 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18486E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47401E-02 0.02079 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45610E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83720E-03 0.01632  1.43652E-04 0.08644  8.86014E-04 0.03974  8.46418E-04 0.04295  2.09243E-03 0.02281  6.69875E-04 0.04424  1.98811E-04 0.07464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89154E-01 0.03602  9.85282E-03 0.05846  3.11221E-02 0.00133  1.09581E-01 0.00088  3.17404E-01 0.00046  1.30415E+00 0.00504  7.39925E+00 0.04810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.68259E-03 0.02738  1.07792E-04 0.13534  9.16186E-04 0.06625  9.35679E-04 0.06979  1.90621E-03 0.03858  6.47932E-04 0.07344  1.68788E-04 0.15208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.50336E-01 0.07625  1.25213E-02 0.00188  3.11356E-02 0.00194  1.09449E-01 0.00112  3.17341E-01 0.00071  1.29914E+00 0.00840  8.76135E+00 0.01643 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61957E-04 0.00374  3.61843E-04 0.00375  3.92789E-04 0.06209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62283E-04 0.00348  3.62169E-04 0.00349  3.92986E-04 0.06197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.66743E-03 0.02441  1.18709E-04 0.16982  8.76621E-04 0.05652  9.03669E-04 0.06159  1.95459E-03 0.04049  6.62005E-04 0.07245  1.51844E-04 0.15836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.20102E-01 0.07623  1.24887E-02 5.7E-05  3.12423E-02 0.00189  1.09494E-01 0.00123  3.17282E-01 0.00079  1.29291E+00 0.01031  8.48931E+00 0.03082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31162E-04 0.00933  3.30663E-04 0.00923  3.60527E-04 0.14170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31473E-04 0.00925  3.30973E-04 0.00914  3.61028E-04 0.14107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28955E-03 0.08715  5.29197E-05 0.46957  1.24027E-03 0.20340  8.17494E-04 0.19394  2.24131E-03 0.11792  7.42766E-04 0.24587  1.94792E-04 0.51144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.54300E-01 0.18288  1.24887E-02 0.00012  3.14047E-02 0.00384  1.09209E-01 0.00259  3.17391E-01 0.00176  1.31133E+00 0.02047  8.32533E+00 0.08458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08341E-03 0.08221  6.71946E-05 0.43001  1.10741E-03 0.20712  7.94326E-04 0.17791  2.20364E-03 0.12052  7.04758E-04 0.23134  2.06088E-04 0.41816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28514E-01 0.17516  1.24886E-02 0.00012  3.14385E-02 0.00364  1.09230E-01 0.00246  3.17334E-01 0.00173  1.31216E+00 0.02041  8.32664E+00 0.08459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60265E+01 0.08763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44130E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44445E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95353E-03 0.01762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44145E+01 0.01836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00515E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00204E-05 0.00044  3.00214E-05 0.00044  2.97736E-05 0.00734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52208E-04 0.00250  4.52281E-04 0.00248  4.34833E-04 0.03502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75615E-01 0.00103  5.75650E-01 0.00101  5.81338E-01 0.02820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14149E+01 0.03775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39922E+02 0.00103  1.67971E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22971E+04 0.00218  4.27790E+05 0.00275  9.45235E+05 0.00186  1.77321E+06 0.00083  1.95006E+06 0.00046  1.90425E+06 0.00044  1.66690E+06 0.00044  1.46024E+06 0.00129  1.56743E+06 0.00048  1.53044E+06 0.00039  1.55410E+06 0.00046  1.52225E+06 0.00068  1.55710E+06 0.00082  1.53024E+06 0.00087  1.53183E+06 0.00039  1.34393E+06 0.00065  1.35104E+06 0.00089  1.34044E+06 0.00093  1.33154E+06 0.00087  2.61838E+06 0.00097  2.55176E+06 0.00058  1.85186E+06 0.00077  1.19247E+06 0.00077  1.40817E+06 0.00100  1.32339E+06 0.00085  1.12833E+06 0.00123  1.94000E+06 0.00102  4.07033E+05 0.00138  5.12791E+05 0.00101  4.62909E+05 0.00147  2.72733E+05 0.00121  4.77454E+05 0.00098  3.29689E+05 0.00068  2.83248E+05 0.00145  5.42175E+04 0.00147  5.23621E+04 0.00328  5.12259E+04 0.00423  5.17652E+04 0.00188  5.16260E+04 0.00386  5.29369E+04 0.00329  5.61130E+04 0.00292  5.42300E+04 0.00448  1.04397E+05 0.00314  1.71160E+05 0.00283  2.28157E+05 0.00090  7.03937E+05 0.00045  1.00003E+06 0.00270  1.46527E+06 0.00425  1.13972E+06 0.00436  8.72473E+05 0.00548  6.81703E+05 0.00621  7.68101E+05 0.00646  1.35563E+06 0.00650  1.63071E+06 0.00615  2.66649E+06 0.00669  3.23759E+06 0.00698  3.68676E+06 0.00736  1.89676E+06 0.00752  1.19775E+06 0.00585  7.86867E+05 0.00763  6.63960E+05 0.00738  6.31581E+05 0.00743  4.74383E+05 0.00800  3.14443E+05 0.00765  2.60315E+05 0.00394  2.44495E+05 0.00535  1.98592E+05 0.00457  1.31311E+05 0.00511  8.74925E+04 0.01182  2.54610E+04 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97716E+21 0.00094  5.66412E+21 0.00616 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79337E-01 6.9E-05  4.34643E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62005E-03 0.00130  1.87947E-03 0.00373 ];
INF_ABS                   (idx, [1:   4]) = [  1.83940E-03 0.00124  4.48939E-03 0.00490 ];
INF_FISS                  (idx, [1:   4]) = [  2.19344E-04 0.00236  2.60993E-03 0.00580 ];
INF_NSF                   (idx, [1:   4]) = [  5.59526E-04 0.00234  6.88572E-03 0.00583 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55091E+00 3.1E-05  2.63828E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03876E+02 5.2E-06  2.05053E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92786E-08 3.1E-05  2.03593E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77496E-01 7.0E-05  4.30141E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42518E-02 0.00209  1.23091E-02 0.00427 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53393E-03 0.00912 -6.27565E-03 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11343E-04 0.03873 -5.34751E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66186E-04 0.05912 -6.36988E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52275E-04 0.09416 -3.59196E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94658E-04 0.00617 -6.17912E-03 0.00416 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87157E-04 0.05086 -8.03232E-04 0.00847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77504E-01 7.0E-05  4.30141E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42537E-02 0.00209  1.23091E-02 0.00427 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53420E-03 0.00913 -6.27565E-03 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11347E-04 0.03857 -5.34751E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66296E-04 0.05922 -6.36988E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52165E-04 0.09372 -3.59196E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94612E-04 0.00601 -6.17912E-03 0.00416 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87212E-04 0.05061 -8.03232E-04 0.00847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26115E-01 0.00014  4.20716E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 0.00014  7.92300E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83157E-03 0.00136  4.48939E-03 0.00490 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86745E-03 0.00035  7.09457E-03 0.00643 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73470E-01 6.6E-05  4.02642E-03 0.00054  2.59257E-03 0.00644  4.27548E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.51639E-02 0.00205 -9.12169E-04 0.00116 -2.86472E-04 0.01173  1.25955E-02 0.00412 ];
INF_S2                    (idx, [1:   8]) = [  2.70124E-03 0.00838 -1.67309E-04 0.00863 -1.85833E-04 0.02556 -6.08982E-03 0.00384 ];
INF_S3                    (idx, [1:   8]) = [  5.57577E-04 0.03483 -4.62336E-05 0.03111 -6.35478E-05 0.03651 -5.28396E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -2.28722E-04 0.07202 -3.74640E-05 0.05537 -4.19197E-05 0.04703 -6.32796E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.51727E-04 0.09597  5.47383E-07 0.65030 -8.51924E-06 0.18028 -3.58344E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.63084E-04 0.00276 -3.15738E-05 0.05126 -2.81867E-05 0.07106 -6.15093E-03 0.00389 ];
INF_S7                    (idx, [1:   8]) = [  1.59254E-04 0.05743  2.79023E-05 0.02823  1.53255E-05 0.03589 -8.18557E-04 0.00865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73477E-01 6.6E-05  4.02642E-03 0.00054  2.59257E-03 0.00644  4.27548E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.51658E-02 0.00205 -9.12169E-04 0.00116 -2.86472E-04 0.01173  1.25955E-02 0.00412 ];
INF_SP2                   (idx, [1:   8]) = [  2.70150E-03 0.00839 -1.67309E-04 0.00863 -1.85833E-04 0.02556 -6.08982E-03 0.00384 ];
INF_SP3                   (idx, [1:   8]) = [  5.57581E-04 0.03466 -4.62336E-05 0.03111 -6.35478E-05 0.03651 -5.28396E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28832E-04 0.07215 -3.74640E-05 0.05537 -4.19197E-05 0.04703 -6.32796E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.51618E-04 0.09553  5.47383E-07 0.65030 -8.51924E-06 0.18028 -3.58344E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63038E-04 0.00255 -3.15738E-05 0.05126 -2.81867E-05 0.07106 -6.15093E-03 0.00389 ];
INF_SP7                   (idx, [1:   8]) = [  1.59310E-04 0.05711  2.79023E-05 0.02823  1.53255E-05 0.03589 -8.18557E-04 0.00865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22439E-01 0.00096  4.26121E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21890E-01 0.00147  4.25492E-01 0.00949 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22393E-01 0.00081  4.31753E-01 0.00626 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23038E-01 0.00167  4.21396E-01 0.00344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03379E+00 0.00096  7.82267E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00148  7.83616E-01 0.00937 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00081  7.72136E-01 0.00622 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00167  7.91050E-01 0.00347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.68259E-03 0.02738  1.07792E-04 0.13534  9.16186E-04 0.06625  9.35679E-04 0.06979  1.90621E-03 0.03858  6.47932E-04 0.07344  1.68788E-04 0.15208 ];
LAMBDA                    (idx, [1:  14]) = [  6.50336E-01 0.07625  1.25213E-02 0.00188  3.11356E-02 0.00194  1.09449E-01 0.00112  3.17341E-01 0.00071  1.29914E+00 0.00840  8.76135E+00 0.01643 ];

