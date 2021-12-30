
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:55:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058573515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93760E-01  1.00307E+00  1.00180E+00  9.95931E-01  1.00053E+00  9.97399E-01  1.00604E+00  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56479E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43521E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91860E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94580E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94110E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79116E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84233E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62324E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62311E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74618E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16790E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80074E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15433E-01  8.15433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63367E+00  4.63367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45490E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98111E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49445E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81690E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74917E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43543E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95995E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44683E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10024E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39363E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05167E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20999E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14679E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17531E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86051E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.69043E+16 0.04343  1.55917E-03 0.04301 ];
U235_FISS                 (idx, [1:   4]) = [  1.71784E+19 0.00135  9.96969E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46469E+16 0.04268  1.42973E-03 0.04252 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00353E+19 0.00299  4.17473E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67664E+18 0.00369  1.52977E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21487E+18 0.00371  1.75343E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16197E+14 0.42017  1.74317E-05 0.42147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800165 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14118E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460091 4.60527E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329892 3.30165E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10182 1.02215E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06055E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40262E+19 0.00115  2.08370E+19 0.00109  3.18912E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12138E+19 0.00067  3.80247E+19 0.00060  3.18912E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17531E+19 0.00137  4.17531E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67035E+22 0.00125  1.52594E+21 0.00099  1.51775E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33567E+17 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17474E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74685E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50628E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99081E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73413E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11727E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87544E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01890E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00588E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00650E+00 0.00131  9.99149E-01 0.00127  6.73216E-03 0.01979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01763E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85490E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76029E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76211E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20986E-02 0.02906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23372E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60469E-03 0.01315  1.81485E-04 0.08446  1.06640E-03 0.03523  1.08310E-03 0.03735  3.07342E-03 0.01711  8.97415E-04 0.03721  3.02878E-04 0.06217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50081E-01 0.03253  1.03045E-02 0.05182  3.18259E-02 9.9E-05  1.09427E-01 0.00022  3.17145E-01 0.00011  1.35249E+00 0.00043  8.47273E+00 0.01321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67324E-03 0.02351  1.92651E-04 0.15804  1.10071E-03 0.05349  1.07990E-03 0.05722  3.04405E-03 0.03029  9.40883E-04 0.06106  3.15041E-04 0.09867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69836E-01 0.05093  1.24901E-02 3.9E-05  3.18258E-02 5.1E-05  1.09431E-01 0.00037  3.17204E-01 0.00024  1.35110E+00 0.00122  8.61474E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64390E-04 0.00327  4.64426E-04 0.00326  4.74049E-04 0.03855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67363E-04 0.00314  4.67399E-04 0.00313  4.77212E-04 0.03867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68846E-03 0.01953  2.21689E-04 0.13218  1.08705E-03 0.05375  1.02170E-03 0.06316  3.09996E-03 0.03118  9.47292E-04 0.05547  3.10770E-04 0.09442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75671E-01 0.05065  1.24901E-02 3.7E-05  3.18217E-02 7.4E-05  1.09404E-01 0.00027  3.17155E-01 0.00020  1.35377E+00 9.2E-05  8.59255E+00 0.00510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28884E-04 0.00708  4.29204E-04 0.00709  3.91593E-04 0.07031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31597E-04 0.00688  4.31919E-04 0.00689  3.93983E-04 0.07043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62860E-03 0.07670  1.51819E-04 0.41710  1.16374E-03 0.13735  1.01599E-03 0.19712  3.05389E-03 0.09939  9.43575E-04 0.19060  2.99598E-04 0.29942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35913E-01 0.14589  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17060E-01 0.00018  1.35376E+00 0.00017  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63333E-03 0.07640  1.29695E-04 0.39300  1.19086E-03 0.14210  9.99048E-04 0.18662  3.07679E-03 0.09995  9.41367E-04 0.17129  2.95564E-04 0.28236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66621E-01 0.14845  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17059E-01 0.00018  1.35370E+00 0.00021  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55005E+01 0.07744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46534E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49381E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36881E-03 0.01181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42753E+01 0.01252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00613E-06 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05682E-05 0.00047  3.05684E-05 0.00047  3.05588E-05 0.00454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70435E-04 0.00208  5.70624E-04 0.00207  5.42761E-04 0.02835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66795E-01 0.00081  6.66799E-01 0.00083  6.74432E-01 0.02009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00571E+01 0.02870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61431E+02 0.00105  1.86144E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77926E+04 0.00923  4.31082E+05 0.00505  9.65110E+05 0.00154  1.83969E+06 0.00174  2.02741E+06 0.00105  1.94665E+06 0.00053  1.74167E+06 0.00105  1.57697E+06 0.00041  1.60679E+06 0.00032  1.56642E+06 0.00044  1.57164E+06 0.00038  1.54747E+06 0.00048  1.57594E+06 0.00047  1.54585E+06 0.00067  1.54266E+06 0.00068  1.31016E+06 0.00064  1.09677E+06 0.00091  1.35664E+06 0.00108  1.35760E+06 0.00074  2.67551E+06 0.00082  2.59096E+06 0.00083  1.87455E+06 0.00120  1.19917E+06 0.00117  1.43210E+06 0.00099  1.32063E+06 0.00086  1.12317E+06 0.00124  2.03195E+06 0.00066  4.37297E+05 0.00181  5.49620E+05 0.00153  4.93467E+05 0.00110  2.90673E+05 0.00193  5.07568E+05 0.00282  3.48958E+05 0.00046  3.04131E+05 0.00224  5.96096E+04 0.00428  5.90491E+04 0.00172  6.08539E+04 0.00564  6.26560E+04 0.00390  6.22707E+04 0.00320  6.12575E+04 0.00362  6.32825E+04 0.00254  5.96034E+04 0.00244  1.13520E+05 0.00175  1.82896E+05 0.00179  2.37768E+05 0.00181  6.82013E+05 0.00124  8.94033E+05 0.00316  1.31974E+06 0.00246  1.09846E+06 0.00272  8.86988E+05 0.00376  7.21336E+05 0.00461  8.49786E+05 0.00515  1.55832E+06 0.00403  1.97925E+06 0.00520  3.42054E+06 0.00468  4.50841E+06 0.00417  5.54348E+06 0.00445  3.03130E+06 0.00391  1.97037E+06 0.00533  1.32200E+06 0.00476  1.13033E+06 0.00466  1.08884E+06 0.00462  8.31514E+05 0.00619  5.62206E+05 0.00368  4.68868E+05 0.00373  4.38354E+05 0.00904  3.48912E+05 0.00735  2.56011E+05 0.00784  1.58798E+05 0.00444  4.78418E+04 0.01252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51530E+21 0.00172  7.18899E+21 0.00462 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82959E-01 0.00011  4.31665E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22926E-03 0.00186  1.71529E-03 0.00338 ];
INF_ABS                   (idx, [1:   4]) = [  1.41972E-03 0.00181  3.85451E-03 0.00391 ];
INF_FISS                  (idx, [1:   4]) = [  1.90454E-04 0.00161  2.13921E-03 0.00446 ];
INF_NSF                   (idx, [1:   4]) = [  4.65163E-04 0.00159  5.21262E-03 0.00446 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01389E-07 0.00072  2.20384E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81539E-01 0.00011  4.27809E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45301E-02 0.00116  1.01417E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60603E-03 0.00468 -6.83759E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25865E-04 0.02119 -5.70807E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93450E-04 0.09801 -6.16221E-03 0.00330 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28374E-04 0.14160 -3.61164E-03 0.00702 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09578E-04 0.02475 -5.55593E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48157E-04 0.04328 -8.79926E-04 0.00896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81544E-01 0.00011  4.27809E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45313E-02 0.00116  1.01417E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60623E-03 0.00468 -6.83759E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25937E-04 0.02129 -5.70807E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93442E-04 0.09799 -6.16221E-03 0.00330 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28377E-04 0.14150 -3.61164E-03 0.00702 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09591E-04 0.02483 -5.55593E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48203E-04 0.04329 -8.79926E-04 0.00896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 0.00035  4.19766E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00035  7.94093E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41470E-03 0.00195  3.85451E-03 0.00391 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26645E-03 0.00058  5.08511E-03 0.00431 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77692E-01 0.00011  3.84670E-03 0.00101  1.22849E-03 0.00420  4.26580E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54678E-02 0.00108 -9.37640E-04 0.00144 -1.12046E-04 0.01936  1.02538E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.74808E-03 0.00409 -1.42046E-04 0.01066 -9.38561E-05 0.01743 -6.74373E-03 0.00421 ];
INF_S3                    (idx, [1:   8]) = [  5.61976E-04 0.02075 -3.61113E-05 0.03573 -3.55021E-05 0.02017 -5.67257E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -2.59502E-04 0.11001 -3.39478E-05 0.01844 -2.07435E-05 0.02949 -6.14146E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.28411E-04 0.14265 -3.71095E-08 1.00000 -4.22701E-06 0.19346 -3.60742E-03 0.00681 ];
INF_S6                    (idx, [1:   8]) = [ -3.85585E-04 0.02601 -2.39925E-05 0.03757 -1.31279E-05 0.03839 -5.54280E-03 0.00332 ];
INF_S7                    (idx, [1:   8]) = [  1.22327E-04 0.05651  2.58303E-05 0.03206  6.88825E-06 0.05473 -8.86815E-04 0.00914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77697E-01 0.00011  3.84670E-03 0.00101  1.22849E-03 0.00420  4.26580E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54690E-02 0.00109 -9.37640E-04 0.00144 -1.12046E-04 0.01936  1.02538E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.74827E-03 0.00409 -1.42046E-04 0.01066 -9.38561E-05 0.01743 -6.74373E-03 0.00421 ];
INF_SP3                   (idx, [1:   8]) = [  5.62048E-04 0.02085 -3.61113E-05 0.03573 -3.55021E-05 0.02017 -5.67257E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59494E-04 0.10998 -3.39478E-05 0.01844 -2.07435E-05 0.02949 -6.14146E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.28414E-04 0.14256 -3.71095E-08 1.00000 -4.22701E-06 0.19346 -3.60742E-03 0.00681 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85598E-04 0.02611 -2.39925E-05 0.03757 -1.31279E-05 0.03839 -5.54280E-03 0.00332 ];
INF_SP7                   (idx, [1:   8]) = [  1.22373E-04 0.05649  2.58303E-05 0.03206  6.88825E-06 0.05473 -8.86815E-04 0.00914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21900E-01 0.00061  4.22447E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22113E-01 0.00092  4.26719E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22035E-01 0.00197  4.25070E-01 0.00692 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21558E-01 0.00175  4.15760E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03552E+00 0.00061  7.89068E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03484E+00 0.00093  7.81157E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03510E+00 0.00196  7.84297E-01 0.00692 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00175  8.01749E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67324E-03 0.02351  1.92651E-04 0.15804  1.10071E-03 0.05349  1.07990E-03 0.05722  3.04405E-03 0.03029  9.40883E-04 0.06106  3.15041E-04 0.09867 ];
LAMBDA                    (idx, [1:  14]) = [  7.69836E-01 0.05093  1.24901E-02 3.9E-05  3.18258E-02 5.1E-05  1.09431E-01 0.00037  3.17204E-01 0.00024  1.35110E+00 0.00122  8.61474E+00 0.00223 ];

