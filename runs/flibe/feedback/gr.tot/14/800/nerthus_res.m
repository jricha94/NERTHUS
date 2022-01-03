
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:29:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094159542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.70034E-01  1.03316E+00  9.68686E-01  9.83027E-01  1.08779E+00  1.00042E+00  9.76626E-01  9.80257E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00012E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99988E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91032E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93835E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93343E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00763E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56261E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75572E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75558E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72854E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39265E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10313E+01 ;
RUNNING_TIME              (idx, 1)        =  6.20312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17322E+00  1.17322E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-02  5.81667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97145E+00  4.97145E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20277E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96630E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81308E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.13986E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58387E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49262E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36050E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.55864E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02376E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38324E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08542E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40025E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92020E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02088E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00499E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60086E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88498E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78358E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37912E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59115E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23437E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21465E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95250E+23  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87826E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.40727E+19 0.00213  8.21217E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  1.73469E+17 0.01760  1.01221E-02 0.01748 ];
PU239_FISS                (idx, [1:   4]) = [  2.87196E+18 0.00433  1.67604E-01 0.00407 ];
PU240_FISS                (idx, [1:   4]) = [  1.05797E+14 0.70338  6.19659E-06 0.70298 ];
PU241_FISS                (idx, [1:   4]) = [  1.69566E+16 0.06392  9.89152E-04 0.06399 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92127E+18 0.00429  1.19241E-01 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45741E+19 0.00225  5.94845E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68251E+18 0.00544  6.86759E-02 0.00532 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18088E+17 0.01365  8.89865E-03 0.01325 ];
PU241_CAPT                (idx, [1:   4]) = [  6.62589E+15 0.08788  2.70237E-04 0.08779 ];
XE135_CAPT                (idx, [1:   4]) = [  6.45779E+15 0.10899  2.63488E-04 0.10835 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98463E+17 0.01467  8.10004E-03 0.01451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800444 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37912E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800444 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464514 4.65051E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324916 3.25273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11014 1.10560E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800444 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29662E+19 1.3E-05  4.29662E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71034E+19 2.5E-06  1.71034E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44692E+19 0.00120  2.08163E+19 0.00123  3.65290E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15726E+19 0.00071  3.79197E+19 0.00068  3.65290E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21465E+19 0.00143  4.21465E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82258E+22 0.00117  1.68484E+21 0.00107  1.65409E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82542E+17 0.01277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21552E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36475E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64927E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80091E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56170E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08753E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86599E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99576E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03577E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02146E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51214E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03264E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02154E+00 0.00139  1.01545E+00 0.00133  6.00907E-03 0.02314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01961E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03536E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85661E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85707E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73088E-07 0.00483 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72155E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06806E-02 0.01950 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07413E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70796E-03 0.01596  1.80645E-04 0.08834  9.84407E-04 0.03051  9.72657E-04 0.03337  2.54889E-03 0.02314  7.53433E-04 0.04168  2.67932E-04 0.07635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54982E-01 0.03979  9.99486E-03 0.05626  3.15287E-02 0.00082  1.09329E-01 0.00033  3.17888E-01 0.00029  1.35213E+00 0.00043  8.09830E+00 0.03270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93753E-03 0.02611  1.92762E-04 0.11528  1.01051E-03 0.04898  9.79501E-04 0.05519  2.73412E-03 0.04079  7.69527E-04 0.06475  2.51111E-04 0.10538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27425E-01 0.05528  1.24994E-02 0.00074  3.15655E-02 0.00108  1.09324E-01 0.00069  3.17713E-01 0.00036  1.35259E+00 0.00040  8.74270E+00 0.00452 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95816E-04 0.00315  5.95773E-04 0.00315  5.96718E-04 0.03607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08564E-04 0.00286  6.08522E-04 0.00288  6.09145E-04 0.03579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91320E-03 0.02247  2.01271E-04 0.12758  1.00275E-03 0.05946  1.01527E-03 0.05547  2.65516E-03 0.03330  7.86407E-04 0.06228  2.52340E-04 0.11195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24784E-01 0.05847  1.25033E-02 0.00106  3.15340E-02 0.00131  1.09269E-01 0.00059  3.17499E-01 0.00035  1.35271E+00 0.00034  8.75442E+00 0.00603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56147E-04 0.00743  5.56213E-04 0.00742  5.30840E-04 0.08370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68088E-04 0.00741  5.68158E-04 0.00741  5.42087E-04 0.08370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53117E-03 0.08437  2.22316E-04 0.34427  1.17942E-03 0.20225  1.02178E-03 0.19028  2.08717E-03 0.10819  8.03168E-04 0.20489  2.17313E-04 0.54468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18351E-01 0.15663  1.26014E-02 0.00880  3.13978E-02 0.00376  1.09114E-01 0.00110  3.17526E-01 0.00121  1.35212E+00 0.00096  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35654E-03 0.07861  2.19874E-04 0.37688  1.06070E-03 0.18633  1.02166E-03 0.18600  2.01746E-03 0.10031  7.82660E-04 0.19404  2.54179E-04 0.50875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56787E-01 0.15842  1.26014E-02 0.00880  3.13832E-02 0.00381  1.09129E-01 0.00113  3.17513E-01 0.00120  1.35212E+00 0.00096  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00742E+01 0.08753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79740E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92129E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83730E-03 0.01272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00779E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12455E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02737E-05 0.00038  3.02749E-05 0.00038  3.00649E-05 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.16319E-04 0.00201  7.16361E-04 0.00200  7.06514E-04 0.02246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48767E-01 0.00085  6.48639E-01 0.00088  6.85979E-01 0.02617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08278E+01 0.03681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74476E+02 0.00114  2.10163E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82337E+04 0.00677  4.17005E+05 0.00067  9.33251E+05 0.00154  1.76368E+06 0.00108  1.94486E+06 0.00057  1.90259E+06 0.00101  1.66505E+06 0.00146  1.46145E+06 0.00104  1.56953E+06 0.00074  1.53137E+06 0.00085  1.55548E+06 0.00011  1.52586E+06 0.00049  1.56117E+06 0.00055  1.53488E+06 0.00024  1.53904E+06 0.00056  1.35116E+06 0.00015  1.35668E+06 0.00048  1.34818E+06 0.00080  1.33732E+06 0.00039  2.63978E+06 0.00043  2.57706E+06 0.00044  1.87436E+06 0.00069  1.21006E+06 0.00073  1.42467E+06 0.00089  1.35375E+06 0.00059  1.15273E+06 0.00081  1.99336E+06 0.00087  4.19470E+05 0.00206  5.27453E+05 0.00045  4.74972E+05 0.00168  2.79642E+05 0.00243  4.87895E+05 0.00243  3.37209E+05 0.00124  2.93622E+05 0.00212  5.73028E+04 0.00433  5.67983E+04 0.00380  5.78981E+04 0.00589  5.97700E+04 0.00284  5.90569E+04 0.00371  5.85578E+04 0.00434  6.05962E+04 0.00151  5.77438E+04 0.00398  1.09170E+05 0.00472  1.76458E+05 0.00210  2.30359E+05 0.00178  6.70833E+05 0.00204  9.18238E+05 0.00188  1.42551E+06 0.00278  1.22700E+06 0.00314  1.00366E+06 0.00135  8.24203E+05 0.00287  9.78981E+05 0.00298  1.81259E+06 0.00192  2.33126E+06 0.00266  4.08185E+06 0.00267  5.44154E+06 0.00243  6.78449E+06 0.00272  3.74981E+06 0.00278  2.44426E+06 0.00346  1.65119E+06 0.00357  1.41168E+06 0.00211  1.36931E+06 0.00332  1.04831E+06 0.00382  7.11582E+05 0.00407  5.96090E+05 0.00114  5.53066E+05 0.00347  4.46735E+05 0.00435  3.29144E+05 0.00292  2.03780E+05 0.00050  6.22239E+04 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03481E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50137E+21 0.00013  8.72568E+21 0.00249 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79755E-01 3.4E-05  4.30581E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36521E-03 0.00021  1.31785E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.50999E-03 0.00038  3.12068E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.44775E-04 0.00297  1.80283E-03 0.00225 ];
INF_NSF                   (idx, [1:   4]) = [  3.62186E-04 0.00295  4.53059E-03 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50172E+00 4.7E-05  2.51305E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03175E+02 2.7E-06  2.03272E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00386E-07 0.00054  2.23996E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78243E-01 3.2E-05  4.27460E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42658E-02 0.00116  9.91656E-03 0.00329 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49101E-03 0.01080 -6.90316E-03 0.00350 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01641E-04 0.03123 -5.74488E-03 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36407E-04 0.09882 -6.15844E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43167E-04 0.05294 -3.63267E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82855E-04 0.01923 -5.50219E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42326E-04 0.06319 -9.02981E-04 0.01510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78251E-01 3.2E-05  4.27460E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42676E-02 0.00116  9.91656E-03 0.00329 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49119E-03 0.01081 -6.90316E-03 0.00350 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01646E-04 0.03140 -5.74488E-03 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36461E-04 0.09894 -6.15844E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43180E-04 0.05273 -3.63267E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82832E-04 0.01912 -5.50219E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42371E-04 0.06325 -9.02981E-04 0.01510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27044E-01 4.1E-05  4.18945E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01923E+00 4.1E-05  7.95649E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50234E-03 0.00047  3.12068E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35212E-03 0.00067  4.17571E-03 0.00251 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74403E-01 3.8E-05  3.84042E-03 0.00104  1.05421E-03 0.00553  4.26405E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51942E-02 0.00112 -9.28415E-04 0.00263 -1.00238E-04 0.01503  1.00168E-02 0.00312 ];
INF_S2                    (idx, [1:   8]) = [  2.63802E-03 0.01011 -1.47012E-04 0.00732 -8.07525E-05 0.00713 -6.82241E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.35849E-04 0.02472 -3.42074E-05 0.07519 -2.80968E-05 0.01133 -5.71678E-03 0.00341 ];
INF_S4                    (idx, [1:   8]) = [ -2.02568E-04 0.10841 -3.38399E-05 0.05121 -1.84046E-05 0.02452 -6.14003E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.42668E-04 0.04963  4.98603E-07 1.00000 -2.49909E-06 0.30560 -3.63017E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -3.59347E-04 0.01887 -2.35082E-05 0.03009 -1.35219E-05 0.02503 -5.48867E-03 0.00293 ];
INF_S7                    (idx, [1:   8]) = [  1.18791E-04 0.07305  2.35343E-05 0.01440  6.09303E-06 0.07998 -9.09074E-04 0.01530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74410E-01 3.8E-05  3.84042E-03 0.00104  1.05421E-03 0.00553  4.26405E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51960E-02 0.00112 -9.28415E-04 0.00263 -1.00238E-04 0.01503  1.00168E-02 0.00312 ];
INF_SP2                   (idx, [1:   8]) = [  2.63820E-03 0.01012 -1.47012E-04 0.00732 -8.07525E-05 0.00713 -6.82241E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.35853E-04 0.02487 -3.42074E-05 0.07519 -2.80968E-05 0.01133 -5.71678E-03 0.00341 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02621E-04 0.10855 -3.38399E-05 0.05121 -1.84046E-05 0.02452 -6.14003E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.42681E-04 0.04942  4.98603E-07 1.00000 -2.49909E-06 0.30560 -3.63017E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59324E-04 0.01875 -2.35082E-05 0.03009 -1.35219E-05 0.02503 -5.48867E-03 0.00293 ];
INF_SP7                   (idx, [1:   8]) = [  1.18837E-04 0.07311  2.35343E-05 0.01440  6.09303E-06 0.07998 -9.09074E-04 0.01530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22948E-01 0.00121  4.21293E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22614E-01 0.00140  4.24387E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22700E-01 0.00180  4.21453E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23534E-01 0.00152  4.18118E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03216E+00 0.00121  7.91220E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03323E+00 0.00140  7.85467E-01 0.00291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03296E+00 0.00180  7.90969E-01 0.00476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03029E+00 0.00153  7.97224E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93753E-03 0.02611  1.92762E-04 0.11528  1.01051E-03 0.04898  9.79501E-04 0.05519  2.73412E-03 0.04079  7.69527E-04 0.06475  2.51111E-04 0.10538 ];
LAMBDA                    (idx, [1:  14]) = [  7.27425E-01 0.05528  1.24994E-02 0.00074  3.15655E-02 0.00108  1.09324E-01 0.00069  3.17713E-01 0.00036  1.35259E+00 0.00040  8.74270E+00 0.00452 ];

