
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057193659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98083E-01  1.00110E+00  9.94003E-01  1.00191E+00  9.99161E-01  1.00318E+00  1.00006E+00  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69059E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30941E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91499E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97882E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97698E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85670E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84179E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65885E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65872E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74930E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24261E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92526E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98517E-01  7.98517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79422E+00  4.79422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59795E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97755E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33417E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76691E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44821E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96871E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45755E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13135E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40309E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05400E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95401E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22848E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15636E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17012E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88451E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.56038E+16 0.04359  1.49118E-03 0.04365 ];
U235_FISS                 (idx, [1:   4]) = [  1.71218E+19 0.00160  9.97047E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46729E+16 0.05127  1.43727E-03 0.05133 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00133E+19 0.00257  4.16304E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68830E+18 0.00383  1.53351E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25645E+18 0.00386  1.76961E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12651E+14 0.49049  8.75654E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800058 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79863E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800058 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460935 4.61418E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329131 3.29447E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9992 1.00152E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800058 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40659E+19 0.00104  2.08985E+19 0.00106  3.16741E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12535E+19 0.00061  3.80861E+19 0.00058  3.16741E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17012E+19 0.00131  4.17012E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71080E+22 0.00122  1.56905E+21 0.00116  1.55389E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22297E+17 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17758E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90944E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50106E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99417E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71530E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12115E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87882E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99594E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01641E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00368E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00362E+00 0.00125  9.97032E-01 0.00125  6.65151E-03 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01663E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84144E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84081E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01390E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02552E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16462E-02 0.02754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23040E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55415E-03 0.01404  1.96981E-04 0.08187  1.13079E-03 0.03157  1.00370E-03 0.02963  2.99790E-03 0.01923  9.33635E-04 0.03591  2.91151E-04 0.06342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38332E-01 0.03315  1.04583E-02 0.04956  3.18338E-02 0.00017  1.09413E-01 0.00017  3.17058E-01 7.2E-05  1.35267E+00 0.00038  8.26659E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62634E-03 0.02469  1.89848E-04 0.13788  1.11098E-03 0.05387  1.02228E-03 0.05263  2.98087E-03 0.03202  1.00854E-03 0.05606  3.13820E-04 0.12071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57155E-01 0.05381  1.24873E-02 0.00015  3.18364E-02 0.00024  1.09404E-01 0.00024  3.17090E-01 0.00019  1.35174E+00 0.00071  8.57621E+00 0.00773 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58919E-04 0.00359  4.58955E-04 0.00361  4.57857E-04 0.04079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60511E-04 0.00329  4.60548E-04 0.00331  4.59397E-04 0.04068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66853E-03 0.02329  1.94238E-04 0.13313  1.14838E-03 0.05730  1.06912E-03 0.04784  3.00481E-03 0.03029  9.83180E-04 0.05372  2.68798E-04 0.11829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01983E-01 0.05290  1.24884E-02 0.00017  3.18337E-02 0.00040  1.09424E-01 0.00032  3.17015E-01 3.8E-05  1.35301E+00 0.00049  8.53712E+00 0.01258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23349E-04 0.00763  4.23331E-04 0.00773  4.40839E-04 0.07679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24875E-04 0.00771  4.24855E-04 0.00780  4.42654E-04 0.07702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69485E-03 0.07365  1.97729E-04 0.38836  1.15590E-03 0.15512  9.85816E-04 0.17055  3.22451E-03 0.10372  9.12622E-04 0.16646  2.18275E-04 0.43620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26953E-01 0.18493  1.24906E-02 0.0E+00  3.18343E-02 0.00152  1.09375E-01 0.0E+00  3.17158E-01 0.00053  1.35314E+00 0.00062  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72751E-03 0.07209  1.91201E-04 0.40438  1.21504E-03 0.15371  9.95803E-04 0.18152  3.17778E-03 0.09370  9.21773E-04 0.17570  2.25902E-04 0.41656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43347E-01 0.18031  1.24906E-02 6.8E-09  3.18362E-02 0.00148  1.09375E-01 0.0E+00  3.17160E-01 0.00054  1.35314E+00 0.00062  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59640E+01 0.07439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41622E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43170E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72293E-03 0.00872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52277E+01 0.00897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53647E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08603E-05 0.00044  3.08607E-05 0.00045  3.07846E-05 0.00541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53383E-04 0.00205  5.53452E-04 0.00203  5.44488E-04 0.02359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66784E-01 0.00089  6.66771E-01 0.00091  6.78905E-01 0.02146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12195E+01 0.03257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65521E+02 0.00110  1.91425E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82654E+04 0.00660  4.29550E+05 0.00503  9.64016E+05 0.00181  1.84097E+06 0.00138  2.02744E+06 0.00037  1.95014E+06 0.00033  1.74130E+06 0.00054  1.57677E+06 0.00124  1.60982E+06 0.00041  1.56932E+06 0.00050  1.57524E+06 0.00039  1.55112E+06 0.00034  1.57844E+06 0.00023  1.55018E+06 0.00098  1.54543E+06 0.00067  1.31258E+06 0.00050  1.09764E+06 0.00098  1.36105E+06 0.00023  1.35939E+06 0.00029  2.68313E+06 0.00016  2.59830E+06 0.00046  1.88032E+06 0.00051  1.20081E+06 0.00117  1.44437E+06 0.00046  1.31940E+06 0.00072  1.12898E+06 0.00104  2.04777E+06 0.00098  4.41388E+05 0.00093  5.54650E+05 0.00104  5.01724E+05 0.00168  2.96355E+05 0.00191  5.19525E+05 0.00207  3.59547E+05 0.00134  3.16189E+05 0.00158  6.23038E+04 0.00206  6.18267E+04 0.00324  6.41857E+04 0.00315  6.58625E+04 0.00204  6.60165E+04 0.00105  6.53115E+04 0.00331  6.73980E+04 0.00356  6.44480E+04 0.00368  1.23552E+05 0.00233  2.03246E+05 0.00212  2.73359E+05 0.00199  8.64938E+05 0.00215  1.29314E+06 0.00233  1.99050E+06 0.00249  1.59636E+06 0.00160  1.24755E+06 0.00225  9.82707E+05 0.00210  1.11458E+06 0.00106  1.96535E+06 0.00234  2.36119E+06 0.00264  3.83990E+06 0.00213  4.64669E+06 0.00227  5.26940E+06 0.00213  2.69256E+06 0.00203  1.69563E+06 0.00191  1.10822E+06 0.00309  9.34548E+05 0.00329  8.85677E+05 0.00151  6.66811E+05 0.00361  4.40133E+05 0.00489  3.62606E+05 0.00309  3.41687E+05 0.00443  2.76214E+05 0.00434  1.84141E+05 0.00188  1.19952E+05 0.00289  3.52786E+04 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01623E+00 0.00251 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59201E+21 0.00178  7.51680E+21 0.00272 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82568E-01 5.5E-05  4.31061E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22499E-03 0.00086  1.63864E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.41880E-03 0.00080  3.67823E-03 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  1.93805E-04 0.00133  2.03959E-03 0.00273 ];
INF_NSF                   (idx, [1:   4]) = [  4.73311E-04 0.00134  4.96987E-03 0.00273 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 9.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06371E-07 0.00050  2.03501E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81153E-01 5.9E-05  4.27376E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43526E-02 0.00042  1.20922E-02 0.00421 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54458E-03 0.01024 -6.19667E-03 0.00351 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91957E-04 0.04108 -5.26531E-03 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11630E-04 0.05135 -6.21577E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35360E-04 0.06659 -3.52573E-03 0.00483 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.77956E-04 0.02115 -6.08279E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87275E-04 0.03808 -7.78257E-04 0.02510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81158E-01 6.0E-05  4.27376E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43536E-02 0.00042  1.20922E-02 0.00421 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54469E-03 0.01023 -6.19667E-03 0.00351 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91940E-04 0.04098 -5.26531E-03 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11668E-04 0.05137 -6.21577E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35330E-04 0.06692 -3.52573E-03 0.00483 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.77958E-04 0.02112 -6.08279E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87180E-04 0.03815 -7.78257E-04 0.02510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 0.00015  4.17293E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00015  7.98800E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41401E-03 0.00080  3.67823E-03 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15615E-03 0.00048  6.05397E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76412E-01 5.5E-05  4.74101E-03 0.00121  2.36884E-03 0.00068  4.25007E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00048 -1.06221E-03 0.00175 -2.78314E-04 0.00935  1.23705E-02 0.00395 ];
INF_S2                    (idx, [1:   8]) = [  2.74276E-03 0.00905 -1.98180E-04 0.01084 -1.63398E-04 0.00785 -6.03327E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  5.48140E-04 0.03647 -5.61827E-05 0.05206 -5.60652E-05 0.02095 -5.20925E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.68104E-04 0.06245 -4.35262E-05 0.03043 -3.89880E-05 0.04702 -6.17678E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.38784E-04 0.05743 -3.42487E-06 0.58214 -5.79235E-06 0.23257 -3.51994E-03 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -4.44689E-04 0.01977 -3.32668E-05 0.05760 -2.70392E-05 0.04693 -6.05575E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.56893E-04 0.04160  3.03815E-05 0.02708  1.39861E-05 0.05350 -7.92243E-04 0.02406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76417E-01 5.5E-05  4.74101E-03 0.00121  2.36884E-03 0.00068  4.25007E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00048 -1.06221E-03 0.00175 -2.78314E-04 0.00935  1.23705E-02 0.00395 ];
INF_SP2                   (idx, [1:   8]) = [  2.74287E-03 0.00904 -1.98180E-04 0.01084 -1.63398E-04 0.00785 -6.03327E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  5.48122E-04 0.03637 -5.61827E-05 0.05206 -5.60652E-05 0.02095 -5.20925E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68142E-04 0.06245 -4.35262E-05 0.03043 -3.89880E-05 0.04702 -6.17678E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.38755E-04 0.05773 -3.42487E-06 0.58214 -5.79235E-06 0.23257 -3.51994E-03 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -4.44691E-04 0.01975 -3.32668E-05 0.05760 -2.70392E-05 0.04693 -6.05575E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.56798E-04 0.04168  3.03815E-05 0.02708  1.39861E-05 0.05350 -7.92243E-04 0.02406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21607E-01 0.00106  4.20406E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20982E-01 0.00369  4.23904E-01 0.00373 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22145E-01 0.00121  4.20377E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21708E-01 0.00125  4.17008E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00106  7.92898E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03852E+00 0.00369  7.86374E-01 0.00374 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03473E+00 0.00121  7.92942E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00125  7.99377E-01 0.00363 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62634E-03 0.02469  1.89848E-04 0.13788  1.11098E-03 0.05387  1.02228E-03 0.05263  2.98087E-03 0.03202  1.00854E-03 0.05606  3.13820E-04 0.12071 ];
LAMBDA                    (idx, [1:  14]) = [  7.57155E-01 0.05381  1.24873E-02 0.00015  3.18364E-02 0.00024  1.09404E-01 0.00024  3.17090E-01 0.00019  1.35174E+00 0.00071  8.57621E+00 0.00773 ];

