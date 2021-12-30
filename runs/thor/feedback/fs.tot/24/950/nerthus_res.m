
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058192364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.55701E-01  1.02458E+00  1.01646E+00  1.02053E+00  9.89639E-01  9.79668E-01  1.01888E+00  9.94541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62455E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37545E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81847E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85334E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63676E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63663E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20575E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99888E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99888E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09307E+01 ;
RUNNING_TIME              (idx, 1)        =  7.79335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92472E+00  1.92472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85837E+00  5.85837E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79245E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.25200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60653E+00 0.01324 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17196E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94596E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.67125E+16 0.04577  1.55767E-03 0.04544 ];
U235_FISS                 (idx, [1:   4]) = [  1.70727E+19 0.00163  9.97071E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29928E+16 0.05055  1.34370E-03 0.05062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00358E+19 0.00213  4.15893E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68016E+18 0.00407  1.52505E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31965E+18 0.00401  1.78987E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57130E+14 0.57006  6.41987E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799910 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03295E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799910 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462184 4.62745E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327958 3.28353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9768 9.80526E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799910 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41284E+19 0.00104  2.09765E+19 0.00096  3.15184E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13160E+19 0.00061  3.81642E+19 0.00053  3.15184E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17196E+19 0.00126  4.17196E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68616E+22 0.00129  1.54756E+21 0.00098  1.53140E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11444E+17 0.01504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18275E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80976E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50151E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99210E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70146E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88073E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01276E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00012E+00 0.00147  9.93721E-01 0.00143  6.62137E-03 0.02095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88920E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89755E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16634E-02 0.02951 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23540E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50597E-03 0.01573  1.85165E-04 0.07711  1.03228E-03 0.03216  1.12741E-03 0.03484  2.97018E-03 0.02248  8.84147E-04 0.03922  3.06783E-04 0.06242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54858E-01 0.03190  1.12407E-02 0.03750  3.18202E-02 0.00016  1.09418E-01 0.00018  3.17107E-01 0.00010  1.35226E+00 0.00050  8.44061E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78507E-03 0.02260  1.82035E-04 0.15020  1.14895E-03 0.05127  1.15117E-03 0.05437  3.04176E-03 0.03139  9.26310E-04 0.06060  3.34838E-04 0.10794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66692E-01 0.05338  1.24904E-02 1.2E-05  3.18281E-02 0.00016  1.09410E-01 0.00018  3.17039E-01 9.6E-05  1.35169E+00 0.00109  8.63841E+00 0.00024 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64268E-04 0.00340  4.64238E-04 0.00339  4.76492E-04 0.03670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64232E-04 0.00294  4.64202E-04 0.00294  4.76415E-04 0.03661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60002E-03 0.02152  2.01429E-04 0.13026  1.11529E-03 0.04683  1.08513E-03 0.05637  2.95246E-03 0.03182  9.17813E-04 0.05799  3.27892E-04 0.08540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86786E-01 0.04873  1.24880E-02 0.00017  3.18367E-02 0.00024  1.09397E-01 0.00014  3.17065E-01 0.00013  1.35084E+00 0.00145  8.64581E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34089E-04 0.00768  4.33793E-04 0.00775  4.61916E-04 0.09566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34058E-04 0.00751  4.33759E-04 0.00758  4.62084E-04 0.09595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19503E-03 0.05995  1.87639E-04 0.38827  1.15870E-03 0.15459  9.07218E-04 0.18445  3.75916E-03 0.09823  9.45801E-04 0.17342  2.36520E-04 0.27655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89226E-01 0.14488  1.24906E-02 0.0E+00  3.18414E-02 0.00055  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95652E-03 0.05905  2.02816E-04 0.31937  1.07461E-03 0.14239  8.80122E-04 0.18039  3.63664E-03 0.09766  9.10721E-04 0.16644  2.51608E-04 0.28300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88616E-01 0.14713  1.24906E-02 0.0E+00  3.18404E-02 0.00051  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65763E+01 0.05959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49111E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49082E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78141E-03 0.01050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51117E+01 0.01124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76777E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00045  3.07146E-05 0.00045  3.07699E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60643E-04 0.00187  5.60524E-04 0.00189  5.77496E-04 0.02324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64527E-01 0.00072  6.64487E-01 0.00073  6.83775E-01 0.02369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01874E+01 0.03796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63066E+02 0.00095  1.88712E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82360E+04 0.00653  4.30653E+05 0.00120  9.64121E+05 0.00181  1.83857E+06 0.00029  2.02621E+06 0.00020  1.94683E+06 0.00040  1.74145E+06 0.00059  1.57620E+06 0.00059  1.60648E+06 0.00015  1.56788E+06 0.00065  1.57423E+06 0.00042  1.55109E+06 0.00033  1.57835E+06 0.00054  1.54949E+06 0.00033  1.54438E+06 0.00014  1.31233E+06 0.00039  1.09696E+06 0.00052  1.35867E+06 0.00040  1.35817E+06 0.00067  2.67961E+06 0.00061  2.59607E+06 0.00056  1.87583E+06 0.00063  1.19689E+06 0.00069  1.43534E+06 0.00059  1.31755E+06 0.00060  1.12389E+06 0.00042  2.03480E+06 0.00060  4.37696E+05 0.00078  5.49999E+05 0.00103  4.95126E+05 0.00157  2.92501E+05 0.00178  5.10586E+05 0.00070  3.53493E+05 0.00252  3.08762E+05 0.00176  6.04544E+04 0.00531  6.04443E+04 0.00312  6.20043E+04 0.00397  6.38193E+04 0.00326  6.32957E+04 0.00107  6.27191E+04 0.00282  6.50632E+04 0.00386  6.14259E+04 0.00200  1.16820E+05 0.00089  1.91264E+05 0.00194  2.51179E+05 0.00157  7.53353E+05 0.00138  1.06292E+06 0.00306  1.62317E+06 0.00339  1.33402E+06 0.00276  1.05961E+06 0.00394  8.49173E+05 0.00265  9.88672E+05 0.00396  1.75679E+06 0.00356  2.17626E+06 0.00298  3.65172E+06 0.00324  4.59842E+06 0.00287  5.39453E+06 0.00332  2.85617E+06 0.00321  1.81885E+06 0.00353  1.20300E+06 0.00295  1.02509E+06 0.00347  9.79716E+05 0.00355  7.39658E+05 0.00227  4.94535E+05 0.00303  4.11109E+05 0.00372  3.80337E+05 0.00691  3.11927E+05 0.00462  2.11239E+05 0.00519  1.36659E+05 0.00630  4.11114E+04 0.00978 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01644E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53925E+21 0.00124  7.32285E+21 0.00424 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 5.7E-05  4.31360E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23960E-03 0.00092  1.68037E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  1.43176E-03 0.00093  3.77757E-03 0.00358 ];
INF_FISS                  (idx, [1:   4]) = [  1.92160E-04 0.00155  2.09720E-03 0.00427 ];
INF_NSF                   (idx, [1:   4]) = [  4.69316E-04 0.00155  5.11026E-03 0.00427 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 9.8E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03251E-07 0.00057  2.11486E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 6.4E-05  4.27588E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44481E-02 0.00096  1.13502E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58260E-03 0.00371 -6.68719E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82142E-04 0.02392 -5.51968E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91698E-04 0.05323 -6.22781E-03 0.00403 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20449E-04 0.08261 -3.57889E-03 0.00792 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30043E-04 0.03765 -5.86528E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66354E-04 0.02481 -8.22170E-04 0.01088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 6.4E-05  4.27588E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44493E-02 0.00096  1.13502E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58279E-03 0.00372 -6.68719E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82112E-04 0.02383 -5.51968E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91737E-04 0.05329 -6.22781E-03 0.00403 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20394E-04 0.08276 -3.57889E-03 0.00792 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30079E-04 0.03756 -5.86528E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66242E-04 0.02472 -8.22170E-04 0.01088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 0.00014  4.18304E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00014  7.96868E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42682E-03 0.00088  3.77757E-03 0.00358 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63132E-03 0.00082  5.47177E-03 0.00317 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 6.0E-05  4.20104E-03 0.00172  1.69958E-03 0.00395  4.25888E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54336E-02 0.00094 -9.85515E-04 0.00048 -1.79458E-04 0.00534  1.15296E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.74908E-03 0.00328 -1.66472E-04 0.01619 -1.25161E-04 0.01069 -6.56203E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.24060E-04 0.02165 -4.19181E-05 0.03226 -4.49951E-05 0.03602 -5.47468E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.49884E-04 0.06164 -4.18138E-05 0.03701 -2.89255E-05 0.02641 -6.19889E-03 0.00400 ];
INF_S5                    (idx, [1:   8]) = [  1.19019E-04 0.09085  1.42999E-06 0.83890 -3.96691E-06 0.24440 -3.57493E-03 0.00791 ];
INF_S6                    (idx, [1:   8]) = [ -4.01993E-04 0.04107 -2.80500E-05 0.01551 -1.88050E-05 0.04363 -5.84647E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.37972E-04 0.03391  2.83824E-05 0.05310  1.06744E-05 0.07028 -8.32844E-04 0.01104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 6.0E-05  4.20104E-03 0.00172  1.69958E-03 0.00395  4.25888E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54348E-02 0.00094 -9.85515E-04 0.00048 -1.79458E-04 0.00534  1.15296E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.74927E-03 0.00329 -1.66472E-04 0.01619 -1.25161E-04 0.01069 -6.56203E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.24030E-04 0.02158 -4.19181E-05 0.03226 -4.49951E-05 0.03602 -5.47468E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49923E-04 0.06168 -4.18138E-05 0.03701 -2.89255E-05 0.02641 -6.19889E-03 0.00400 ];
INF_SP5                   (idx, [1:   8]) = [  1.18964E-04 0.09102  1.42999E-06 0.83890 -3.96691E-06 0.24440 -3.57493E-03 0.00791 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02029E-04 0.04098 -2.80500E-05 0.01551 -1.88050E-05 0.04363 -5.84647E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.37859E-04 0.03380  2.83824E-05 0.05310  1.06744E-05 0.07028 -8.32844E-04 0.01104 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21304E-01 0.00073  4.22102E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21632E-01 0.00091  4.24032E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21243E-01 0.00145  4.23918E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21042E-01 0.00143  4.18407E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03744E+00 0.00073  7.89710E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00091  7.86129E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03764E+00 0.00145  7.86322E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03829E+00 0.00143  7.96681E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78507E-03 0.02260  1.82035E-04 0.15020  1.14895E-03 0.05127  1.15117E-03 0.05437  3.04176E-03 0.03139  9.26310E-04 0.06060  3.34838E-04 0.10794 ];
LAMBDA                    (idx, [1:  14]) = [  7.66692E-01 0.05338  1.24904E-02 1.2E-05  3.18281E-02 0.00016  1.09410E-01 0.00018  3.17039E-01 9.6E-05  1.35169E+00 0.00109  8.63841E+00 0.00024 ];

