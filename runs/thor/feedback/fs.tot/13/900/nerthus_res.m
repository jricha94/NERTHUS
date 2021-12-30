
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01910E+00  9.73112E-01  9.36788E-01  1.05489E+00  1.05407E+00  9.46613E-01  9.81988E-01  1.03344E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61826E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38174E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80893E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84631E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63136E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63124E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20665E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99927E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99927E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67078E+01 ;
RUNNING_TIME              (idx, 1)        =  2.32587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56329E+01  1.56329E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75467E+00  1.75467E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78778E+00  5.78778E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80636E+00 0.00424 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17035E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86339E-01 0.00286 ];
TH232_FISS                (idx, [1:   4]) = [  2.80933E+16 0.04322  1.63105E-03 0.04307 ];
U235_FISS                 (idx, [1:   4]) = [  1.71690E+19 0.00172  9.96872E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52534E+16 0.04228  1.46630E-03 0.04219 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00193E+19 0.00263  4.17056E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70933E+18 0.00358  1.54418E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25141E+18 0.00390  1.76950E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59979E+14 0.41554  1.49340E-05 0.41507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799942 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80542E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799942 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460278 4.60835E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330049 3.30401E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9615 9.64372E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799942 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.59723E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40106E+19 0.00107  2.09002E+19 0.00108  3.11035E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11982E+19 0.00062  3.80879E+19 0.00059  3.11035E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17035E+19 0.00127  4.17035E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68041E+22 0.00119  1.54711E+21 0.00106  1.52570E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02807E+17 0.01424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17010E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78459E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00691E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71262E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12077E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88285E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00670E+00 0.00164  9.99880E-01 0.00161  6.72535E-03 0.02323 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90114E-07 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89169E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24251E-02 0.02878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22319E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52255E-03 0.01406  2.06317E-04 0.07965  1.09732E-03 0.03527  1.03827E-03 0.03727  2.99499E-03 0.01923  8.92155E-04 0.04677  2.93490E-04 0.06688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38760E-01 0.03209  1.07729E-02 0.04492  3.18282E-02 9.2E-05  1.09458E-01 0.00030  3.17147E-01 0.00013  1.35268E+00 0.00039  8.36812E+00 0.01838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56804E-03 0.02113  2.02353E-04 0.13151  1.08543E-03 0.05504  1.00571E-03 0.06137  3.11506E-03 0.03144  8.60677E-04 0.06231  2.98817E-04 0.09767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44554E-01 0.04874  1.24905E-02 1.3E-06  3.18265E-02 7.6E-05  1.09474E-01 0.00040  3.17229E-01 0.00038  1.35243E+00 0.00078  8.55613E+00 0.00744 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52795E-04 0.00335  4.52845E-04 0.00332  4.39331E-04 0.03775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55734E-04 0.00293  4.55787E-04 0.00292  4.41659E-04 0.03720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72263E-03 0.02447  1.87304E-04 0.12975  1.10580E-03 0.05858  1.05612E-03 0.05615  3.11408E-03 0.03115  9.60275E-04 0.06433  2.99052E-04 0.10651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51875E-01 0.05406  1.24906E-02 0.0E+00  3.18282E-02 0.00013  1.09429E-01 0.00025  3.17183E-01 0.00025  1.35285E+00 0.00070  8.59749E+00 0.00452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15974E-04 0.00769  4.15307E-04 0.00767  4.43760E-04 0.09699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18630E-04 0.00735  4.17963E-04 0.00734  4.46826E-04 0.09667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68270E-03 0.07448  1.79036E-04 0.57537  1.06354E-03 0.17501  7.64577E-04 0.17945  3.19304E-03 0.10536  1.08042E-03 0.18072  4.02081E-04 0.31953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.49068E-01 0.15264  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17243E-01 0.00080  1.35398E+00 5.0E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67898E-03 0.07033  1.46215E-04 0.46976  1.05057E-03 0.16514  7.33466E-04 0.17954  3.25797E-03 0.09868  1.09539E-03 0.16805  3.95384E-04 0.28792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37611E-01 0.13924  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17204E-01 0.00067  1.35398E+00 5.0E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62471E+01 0.07496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35481E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38297E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83948E-03 0.01388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57062E+01 0.01368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73070E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00038  3.07083E-05 0.00039  3.08391E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55597E-04 0.00184  5.55678E-04 0.00180  5.43435E-04 0.02338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65750E-01 0.00088  6.65714E-01 0.00091  6.81395E-01 0.02157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11052E+01 0.04305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62531E+02 0.00102  1.87240E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74059E+04 0.00681  4.28379E+05 0.00304  9.61003E+05 0.00173  1.83676E+06 0.00122  2.02621E+06 0.00077  1.94811E+06 0.00077  1.73880E+06 0.00053  1.57512E+06 0.00066  1.60628E+06 0.00044  1.56849E+06 0.00052  1.57531E+06 0.00069  1.55095E+06 0.00045  1.57822E+06 0.00032  1.54926E+06 0.00085  1.54432E+06 0.00056  1.31246E+06 0.00037  1.09796E+06 0.00072  1.35761E+06 0.00023  1.35892E+06 0.00072  2.68028E+06 0.00049  2.59554E+06 0.00023  1.87655E+06 0.00047  1.19858E+06 0.00078  1.43703E+06 0.00032  1.32141E+06 0.00093  1.12734E+06 0.00057  2.03777E+06 0.00133  4.38770E+05 0.00096  5.51926E+05 0.00070  4.96792E+05 0.00180  2.93105E+05 0.00057  5.12376E+05 0.00056  3.52571E+05 0.00175  3.08924E+05 0.00091  6.08473E+04 0.00335  6.04634E+04 0.00316  6.25319E+04 0.00298  6.42216E+04 0.00275  6.34446E+04 0.00288  6.28450E+04 0.00370  6.52714E+04 0.00490  6.13742E+04 0.00334  1.17305E+05 0.00348  1.90641E+05 0.00345  2.51721E+05 0.00252  7.52939E+05 0.00129  1.05787E+06 0.00185  1.61057E+06 0.00288  1.32119E+06 0.00320  1.05367E+06 0.00362  8.44710E+05 0.00366  9.79553E+05 0.00373  1.74304E+06 0.00438  2.15965E+06 0.00403  3.62697E+06 0.00421  4.55374E+06 0.00435  5.35527E+06 0.00464  2.83803E+06 0.00563  1.80908E+06 0.00550  1.19771E+06 0.00572  1.01767E+06 0.00628  9.73657E+05 0.00592  7.35443E+05 0.00613  4.91003E+05 0.00404  4.07277E+05 0.00714  3.77268E+05 0.00801  3.09599E+05 0.00892  2.09017E+05 0.00509  1.35590E+05 0.00844  4.03142E+04 0.01306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53847E+21 0.00137  7.26637E+21 0.00427 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.3E-05  4.31304E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23125E-03 0.00218  1.68831E-03 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  1.42387E-03 0.00205  3.80125E-03 0.00363 ];
INF_FISS                  (idx, [1:   4]) = [  1.92616E-04 0.00209  2.11294E-03 0.00428 ];
INF_NSF                   (idx, [1:   4]) = [  4.70412E-04 0.00209  5.14859E-03 0.00428 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03366E-07 0.00069  2.11487E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27495E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00070  1.13658E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56107E-03 0.00467 -6.65888E-03 0.00397 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94256E-04 0.04172 -5.49716E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99774E-04 0.06898 -6.23757E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35861E-04 0.10730 -3.61431E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31296E-04 0.03771 -5.85901E-03 0.00265 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56380E-04 0.08696 -8.09636E-04 0.02826 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.1E-05  4.27495E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00070  1.13658E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56133E-03 0.00466 -6.65888E-03 0.00397 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94228E-04 0.04183 -5.49716E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99774E-04 0.06887 -6.23757E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35823E-04 0.10719 -3.61431E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31432E-04 0.03774 -5.85901E-03 0.00265 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56353E-04 0.08707 -8.09636E-04 0.02826 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 0.00020  4.18235E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00020  7.97001E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41906E-03 0.00216  3.80125E-03 0.00363 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62506E-03 0.00037  5.51457E-03 0.00372 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.8E-05  4.19990E-03 0.00061  1.70518E-03 0.00360  4.25789E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00068 -9.84118E-04 0.00165 -1.80764E-04 0.00731  1.15465E-02 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  2.72722E-03 0.00429 -1.66148E-04 0.00994 -1.26421E-04 0.00606 -6.53246E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  5.38311E-04 0.03704 -4.40550E-05 0.03627 -4.50714E-05 0.01893 -5.45209E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.61064E-04 0.07524 -3.87101E-05 0.03716 -2.77984E-05 0.01633 -6.20977E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.34615E-04 0.10655  1.24558E-06 0.41083 -3.26557E-06 0.09124 -3.61104E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -4.03482E-04 0.04196 -2.78148E-05 0.05415 -1.98182E-05 0.02330 -5.83920E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.29433E-04 0.10489  2.69471E-05 0.02960  9.93370E-06 0.12013 -8.19570E-04 0.02917 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.8E-05  4.19990E-03 0.00061  1.70518E-03 0.00360  4.25789E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00068 -9.84118E-04 0.00165 -1.80764E-04 0.00731  1.15465E-02 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  2.72748E-03 0.00428 -1.66148E-04 0.00994 -1.26421E-04 0.00606 -6.53246E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  5.38283E-04 0.03713 -4.40550E-05 0.03627 -4.50714E-05 0.01893 -5.45209E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61064E-04 0.07511 -3.87101E-05 0.03716 -2.77984E-05 0.01633 -6.20977E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.34578E-04 0.10643  1.24558E-06 0.41083 -3.26557E-06 0.09124 -3.61104E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03617E-04 0.04199 -2.78148E-05 0.05415 -1.98182E-05 0.02330 -5.83920E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.29406E-04 0.10503  2.69471E-05 0.02960  9.93370E-06 0.12013 -8.19570E-04 0.02917 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00111  4.20461E-01 0.00434 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22058E-01 0.00246  4.20631E-01 0.00316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20951E-01 0.00154  4.22990E-01 0.00878 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21695E-01 0.00047  4.17868E-01 0.00541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00111  7.92824E-01 0.00431 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03503E+00 0.00247  7.92484E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03859E+00 0.00154  7.88219E-01 0.00864 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03618E+00 0.00047  7.97770E-01 0.00536 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56804E-03 0.02113  2.02353E-04 0.13151  1.08543E-03 0.05504  1.00571E-03 0.06137  3.11506E-03 0.03144  8.60677E-04 0.06231  2.98817E-04 0.09767 ];
LAMBDA                    (idx, [1:  14]) = [  7.44554E-01 0.04874  1.24905E-02 1.3E-06  3.18265E-02 7.6E-05  1.09474E-01 0.00040  3.17229E-01 0.00038  1.35243E+00 0.00078  8.55613E+00 0.00744 ];

