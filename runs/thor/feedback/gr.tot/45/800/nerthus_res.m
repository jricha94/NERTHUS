
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058529486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00149E+00  1.00271E+00  9.93878E-01  1.00100E+00  1.00406E+00  9.95403E-01  1.00274E+00  9.98715E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55765E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44235E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94661E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94192E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76662E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86023E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60941E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60930E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74881E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17896E+02 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72764E+01 ;
RUNNING_TIME              (idx, 1)        =  5.36687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10150E-01  8.10150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55145E+00  4.55145E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36683E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96512E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47531E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75823E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44193E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95961E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44660E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09793E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39132E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05219E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94826E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20861E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14848E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16037E+15 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88436E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.73379E+16 0.04225  1.58845E-03 0.04219 ];
U235_FISS                 (idx, [1:   4]) = [  1.71459E+19 0.00158  9.96867E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.59557E+16 0.05018  1.50858E-03 0.05019 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00229E+19 0.00245  4.18061E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66596E+18 0.00347  1.52907E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24566E+18 0.00341  1.77087E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08157E+14 0.49044  8.61910E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800078 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82595E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460526 4.61001E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330445 3.30745E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9107 9.13656E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39684E+19 0.00102  2.08758E+19 0.00104  3.09264E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11561E+19 0.00059  3.80634E+19 0.00057  3.09264E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16037E+19 0.00112  4.16037E+19 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65151E+22 0.00104  1.52359E+21 0.00093  1.49915E+22 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75103E+17 0.01458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16312E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66600E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01441E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72492E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11849E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88900E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01930E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00766E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00832E+00 0.00140  1.00104E+00 0.00135  6.61809E-03 0.02138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85457E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85464E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76665E-07 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76388E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25490E-02 0.02976 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21832E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61078E-03 0.01326  2.18330E-04 0.07208  1.08899E-03 0.03350  1.06479E-03 0.03746  3.05566E-03 0.01968  9.33377E-04 0.03303  2.49631E-04 0.06790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83752E-01 0.03173  1.10852E-02 0.04006  3.18267E-02 9.1E-05  1.09424E-01 0.00023  3.17161E-01 0.00013  1.35300E+00 0.00031  7.85903E+00 0.03512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51956E-03 0.02475  2.16569E-04 0.12462  9.58074E-04 0.05211  1.12878E-03 0.05092  2.99793E-03 0.02915  9.79757E-04 0.05806  2.38449E-04 0.10891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72141E-01 0.04950  1.24898E-02 6.5E-05  3.18274E-02 7.8E-05  1.09454E-01 0.00052  3.17225E-01 0.00027  1.35300E+00 0.00041  8.60565E+00 0.00649 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56972E-04 0.00307  4.57038E-04 0.00305  4.46353E-04 0.03542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60690E-04 0.00263  4.60760E-04 0.00263  4.49628E-04 0.03516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57894E-03 0.02166  2.16489E-04 0.12454  1.09791E-03 0.05775  1.07112E-03 0.05412  3.00276E-03 0.03246  9.71984E-04 0.05528  2.18669E-04 0.11647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59542E-01 0.04958  1.24898E-02 6.4E-05  3.18280E-02 0.00012  1.09420E-01 0.00041  3.17155E-01 0.00020  1.35175E+00 0.00106  8.60643E+00 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13435E-04 0.00725  4.13599E-04 0.00727  3.70296E-04 0.08679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16851E-04 0.00733  4.17022E-04 0.00737  3.72455E-04 0.08581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74518E-03 0.07108  3.23265E-04 0.32671  1.19136E-03 0.15922  7.38223E-04 0.20636  3.11585E-03 0.11072  1.05485E-03 0.17491  3.21631E-04 0.36281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26660E-01 0.19023  1.24906E-02 7.8E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16994E-01 1.2E-05  1.35029E+00 0.00273  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85532E-03 0.07184  3.26143E-04 0.32924  1.20192E-03 0.16205  7.47671E-04 0.20553  3.25685E-03 0.10714  1.00239E-03 0.16550  3.20343E-04 0.35547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07475E-01 0.18523  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16995E-01 1.6E-05  1.35029E+00 0.00273  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63409E+01 0.07355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36812E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40387E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48268E-03 0.01619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48531E+01 0.01676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94264E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05772E-05 0.00044  3.05769E-05 0.00045  3.06165E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58809E-04 0.00200  5.58931E-04 0.00201  5.43083E-04 0.02105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66840E-01 0.00075  6.66896E-01 0.00078  6.67619E-01 0.02202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14296E+01 0.03904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60070E+02 0.00091  1.84249E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70738E+04 0.01180  4.27991E+05 0.00574  9.58836E+05 0.00274  1.83611E+06 0.00039  2.02563E+06 0.00192  1.94894E+06 0.00069  1.74176E+06 0.00028  1.57607E+06 0.00022  1.60559E+06 0.00032  1.56560E+06 0.00041  1.57209E+06 0.00047  1.55046E+06 0.00030  1.57671E+06 0.00074  1.54767E+06 0.00033  1.54483E+06 0.00016  1.31067E+06 0.00043  1.09752E+06 0.00055  1.35887E+06 0.00046  1.35858E+06 0.00082  2.68017E+06 0.00032  2.59792E+06 0.00034  1.87745E+06 0.00066  1.20058E+06 0.00065  1.43454E+06 0.00041  1.32183E+06 0.00100  1.12572E+06 0.00136  2.03575E+06 0.00036  4.36698E+05 0.00119  5.50332E+05 0.00078  4.95123E+05 0.00106  2.91677E+05 0.00163  5.07403E+05 0.00263  3.48897E+05 0.00147  3.04729E+05 0.00162  5.96385E+04 0.00571  5.86343E+04 0.00359  6.06648E+04 0.00295  6.29954E+04 0.00267  6.17484E+04 0.00266  6.12843E+04 0.00496  6.31687E+04 0.00176  5.95827E+04 0.00382  1.13398E+05 0.00257  1.83055E+05 0.00144  2.38356E+05 0.00132  6.80933E+05 0.00223  8.90650E+05 0.00140  1.31056E+06 0.00235  1.08640E+06 0.00279  8.77132E+05 0.00189  7.11932E+05 0.00132  8.36639E+05 0.00209  1.53455E+06 0.00262  1.94481E+06 0.00267  3.36032E+06 0.00274  4.42021E+06 0.00263  5.42942E+06 0.00236  2.96884E+06 0.00220  1.92532E+06 0.00114  1.29080E+06 0.00197  1.10664E+06 0.00241  1.06510E+06 0.00249  8.12506E+05 0.00257  5.49909E+05 0.00274  4.55605E+05 0.00455  4.28873E+05 0.00568  3.41164E+05 0.00308  2.46054E+05 0.00531  1.52039E+05 0.00397  4.65721E+04 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48630E+21 0.00160  7.02934E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83029E-01 4.9E-05  4.31435E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23500E-03 0.00053  1.74325E-03 0.00209 ];
INF_ABS                   (idx, [1:   4]) = [  1.42621E-03 0.00045  3.93059E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  1.91212E-04 0.00085  2.18734E-03 0.00260 ];
INF_NSF                   (idx, [1:   4]) = [  4.66995E-04 0.00084  5.32990E-03 0.00260 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01416E-07 0.00064  2.19935E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81604E-01 4.9E-05  4.27500E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44900E-02 0.00104  1.01996E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60621E-03 0.01140 -6.76009E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36410E-04 0.02458 -5.69652E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63442E-04 0.05100 -6.14850E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40326E-04 0.06780 -3.63519E-03 0.00744 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03870E-04 0.03166 -5.52723E-03 0.00229 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54741E-04 0.03977 -8.80133E-04 0.01297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81609E-01 4.9E-05  4.27500E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44912E-02 0.00103  1.01996E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60631E-03 0.01142 -6.76009E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36428E-04 0.02454 -5.69652E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63401E-04 0.05133 -6.14850E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40279E-04 0.06750 -3.63519E-03 0.00744 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03891E-04 0.03162 -5.52723E-03 0.00229 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54802E-04 0.03998 -8.80133E-04 0.01297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26119E-01 0.00016  4.19480E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 0.00016  7.94634E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42137E-03 0.00042  3.93059E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26703E-03 0.00065  5.18342E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77762E-01 5.7E-05  3.84200E-03 0.00104  1.24826E-03 0.00357  4.26251E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00090 -9.39484E-04 0.00382 -1.14599E-04 0.00445  1.03142E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.74664E-03 0.01152 -1.40433E-04 0.01930 -9.76037E-05 0.00805 -6.66249E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.68613E-04 0.02169 -3.22032E-05 0.05894 -3.53974E-05 0.03260 -5.66112E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.27464E-04 0.06713 -3.59779E-05 0.05677 -2.07630E-05 0.02201 -6.12774E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.41563E-04 0.06008 -1.23728E-06 0.98367 -3.56696E-06 0.18739 -3.63162E-03 0.00732 ];
INF_S6                    (idx, [1:   8]) = [ -3.80598E-04 0.03443 -2.32726E-05 0.03096 -1.57798E-05 0.03417 -5.51145E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.28255E-04 0.04844  2.64867E-05 0.03675  7.77435E-06 0.09636 -8.87907E-04 0.01343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77767E-01 5.7E-05  3.84200E-03 0.00104  1.24826E-03 0.00357  4.26251E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00090 -9.39484E-04 0.00382 -1.14599E-04 0.00445  1.03142E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.74674E-03 0.01153 -1.40433E-04 0.01930 -9.76037E-05 0.00805 -6.66249E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.68632E-04 0.02166 -3.22032E-05 0.05894 -3.53974E-05 0.03260 -5.66112E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27423E-04 0.06751 -3.59779E-05 0.05677 -2.07630E-05 0.02201 -6.12774E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.41517E-04 0.05979 -1.23728E-06 0.98367 -3.56696E-06 0.18739 -3.63162E-03 0.00732 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80618E-04 0.03440 -2.32726E-05 0.03096 -1.57798E-05 0.03417 -5.51145E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.28315E-04 0.04870  2.64867E-05 0.03675  7.77435E-06 0.09636 -8.87907E-04 0.01343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00125  4.23262E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21376E-01 0.00171  4.26206E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21732E-01 0.00175  4.24388E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21759E-01 0.00142  4.19269E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00125  7.87538E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00170  7.82103E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00175  7.85459E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03598E+00 0.00142  7.95053E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51956E-03 0.02475  2.16569E-04 0.12462  9.58074E-04 0.05211  1.12878E-03 0.05092  2.99793E-03 0.02915  9.79757E-04 0.05806  2.38449E-04 0.10891 ];
LAMBDA                    (idx, [1:  14]) = [  6.72141E-01 0.04950  1.24898E-02 6.5E-05  3.18274E-02 7.8E-05  1.09454E-01 0.00052  3.17225E-01 0.00027  1.35300E+00 0.00041  8.60565E+00 0.00649 ];

