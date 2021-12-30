
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/900' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:12:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109711683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99517E-01  9.98359E-01  1.00096E+00  1.00519E+00  9.96092E-01  9.98990E-01  1.00015E+00  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62622E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37378E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91566E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82183E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84442E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63970E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63958E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20470E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99902E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99902E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.22120E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64770E+00  1.64770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21667E-03  8.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78965E+00  8.78965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96113E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17903E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83492E-01 0.00279 ];
TH232_FISS                (idx, [1:   4]) = [  2.59958E+16 0.04668  1.50746E-03 0.04648 ];
U235_FISS                 (idx, [1:   4]) = [  1.71808E+19 0.00166  9.97049E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45612E+16 0.04252  1.42485E-03 0.04222 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97378E+18 0.00288  4.14038E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71027E+18 0.00366  1.54037E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24522E+18 0.00426  1.76211E-01 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59735E+14 0.43589  1.09412E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799922 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65932E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799922 8.00866E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460561 4.61114E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329552 3.29900E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9809 9.85141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799922 8.00866E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40486E+19 0.00121  2.08596E+19 0.00114  3.18896E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12362E+19 0.00071  3.80473E+19 0.00062  3.18896E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17903E+19 0.00156  4.17903E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69171E+22 0.00140  1.54742E+21 0.00114  1.53697E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14792E+17 0.01411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17510E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83350E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98279E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72929E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88013E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01760E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00508E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E+00 0.00169  9.98339E-01 0.00167  6.73676E-03 0.02169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84755E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89308E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89347E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19787E-02 0.03260 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23067E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55866E-03 0.01454  1.85064E-04 0.08072  1.13581E-03 0.03474  1.05541E-03 0.03274  2.94737E-03 0.02209  9.32056E-04 0.03339  3.02942E-04 0.06393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52700E-01 0.03129  1.04608E-02 0.04956  3.18259E-02 0.00023  1.09458E-01 0.00031  3.17192E-01 0.00014  1.35276E+00 0.00034  8.52842E+00 0.01266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67932E-03 0.02161  1.90998E-04 0.14658  1.13671E-03 0.05276  1.10070E-03 0.05456  3.02611E-03 0.03624  9.53242E-04 0.04814  2.71573E-04 0.09772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15318E-01 0.04768  1.24906E-02 0.0E+00  3.18291E-02 0.00024  1.09415E-01 0.00016  3.17171E-01 0.00017  1.35354E+00 0.00019  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60493E-04 0.00353  4.60558E-04 0.00349  4.47500E-04 0.03528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62915E-04 0.00300  4.62981E-04 0.00295  4.49824E-04 0.03506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69371E-03 0.02193  1.73294E-04 0.12904  1.16786E-03 0.05139  1.06026E-03 0.05069  3.07863E-03 0.03768  9.17332E-04 0.05729  2.96339E-04 0.10649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25604E-01 0.05090  1.24906E-02 0.0E+00  3.18289E-02 0.00044  1.09451E-01 0.00049  3.17213E-01 0.00024  1.35321E+00 0.00047  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29554E-04 0.00696  4.29599E-04 0.00698  4.40044E-04 0.07818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31782E-04 0.00655  4.31826E-04 0.00656  4.42602E-04 0.07831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65875E-03 0.06775  2.21589E-04 0.41727  1.24632E-03 0.17193  6.87274E-04 0.21432  2.45192E-03 0.09256  8.02493E-04 0.20336  2.49154E-04 0.27862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11618E-01 0.14270  1.24906E-02 0.0E+00  3.18140E-02 0.00031  1.09739E-01 0.00331  3.17093E-01 0.00018  1.35398E+00 4.6E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67509E-03 0.06558  2.11691E-04 0.40928  1.16797E-03 0.15620  7.31861E-04 0.19942  2.50966E-03 0.09577  7.93127E-04 0.18381  2.60786E-04 0.27922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09337E-01 0.13777  1.24906E-02 8.2E-09  3.18090E-02 0.00047  1.09739E-01 0.00331  3.17099E-01 0.00019  1.35398E+00 5.3E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32280E+01 0.06716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44790E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47128E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26406E-03 0.01366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40989E+01 0.01446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79336E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00043  3.07112E-05 0.00043  3.07804E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60878E-04 0.00225  5.60837E-04 0.00223  5.65103E-04 0.02167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67291E-01 0.00091  6.67251E-01 0.00092  6.86584E-01 0.02533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07843E+01 0.02840 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63357E+02 0.00110  1.88543E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85689E+04 0.00852  4.30166E+05 0.00427  9.61244E+05 0.00213  1.83760E+06 0.00050  2.02548E+06 0.00108  1.94616E+06 0.00105  1.74158E+06 0.00085  1.57555E+06 0.00098  1.60799E+06 0.00036  1.56858E+06 0.00042  1.57371E+06 0.00036  1.54985E+06 0.00057  1.57637E+06 0.00046  1.54984E+06 0.00022  1.54402E+06 0.00074  1.31040E+06 0.00080  1.09774E+06 0.00057  1.35808E+06 0.00098  1.35678E+06 0.00097  2.67498E+06 0.00065  2.59525E+06 0.00046  1.87555E+06 0.00083  1.19884E+06 0.00060  1.43693E+06 0.00083  1.32068E+06 0.00122  1.12680E+06 0.00133  2.04301E+06 0.00078  4.38429E+05 0.00037  5.51028E+05 0.00114  4.97566E+05 0.00134  2.93821E+05 0.00128  5.14072E+05 0.00198  3.54586E+05 0.00171  3.09515E+05 0.00129  6.06381E+04 0.00389  5.99339E+04 0.00153  6.20144E+04 0.00203  6.43255E+04 0.00441  6.37231E+04 0.00322  6.29717E+04 0.00369  6.48743E+04 0.00453  6.18268E+04 0.00339  1.17985E+05 0.00115  1.91806E+05 0.00368  2.53032E+05 0.00156  7.53946E+05 0.00220  1.06315E+06 0.00117  1.61929E+06 0.00253  1.32881E+06 0.00371  1.06002E+06 0.00270  8.48577E+05 0.00245  9.86282E+05 0.00221  1.75926E+06 0.00360  2.18236E+06 0.00430  3.66087E+06 0.00446  4.60587E+06 0.00452  5.42667E+06 0.00527  2.87243E+06 0.00479  1.83317E+06 0.00523  1.21112E+06 0.00593  1.02917E+06 0.00594  9.83130E+05 0.00650  7.46581E+05 0.00430  4.98686E+05 0.00513  4.13544E+05 0.00911  3.83731E+05 0.00533  3.14334E+05 0.00401  2.12176E+05 0.00473  1.38704E+05 0.00538  4.08043E+04 0.02084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01462E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55906E+21 0.00183  7.35909E+21 0.00553 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82786E-01 8.3E-05  4.31422E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22498E-03 0.00018  1.67701E-03 0.00408 ];
INF_ABS                   (idx, [1:   4]) = [  1.41660E-03 0.00023  3.76428E-03 0.00493 ];
INF_FISS                  (idx, [1:   4]) = [  1.91620E-04 0.00069  2.08727E-03 0.00561 ];
INF_NSF                   (idx, [1:   4]) = [  4.67993E-04 0.00068  5.08606E-03 0.00561 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03504E-07 0.00025  2.11720E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81368E-01 7.9E-05  4.27645E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43804E-02 0.00058  1.13121E-02 0.00408 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55234E-03 0.00378 -6.66183E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61525E-04 0.05106 -5.53088E-03 0.00580 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84138E-04 0.04008 -6.25153E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32579E-04 0.08101 -3.57451E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34704E-04 0.01396 -5.87096E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59011E-04 0.10993 -8.32764E-04 0.02616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81373E-01 7.9E-05  4.27645E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43816E-02 0.00058  1.13121E-02 0.00408 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55260E-03 0.00377 -6.66183E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61540E-04 0.05101 -5.53088E-03 0.00580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84035E-04 0.03996 -6.25153E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32611E-04 0.08087 -3.57451E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34726E-04 0.01397 -5.87096E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58996E-04 0.10985 -8.32764E-04 0.02616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 0.00017  4.18401E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00017  7.96683E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41187E-03 0.00032  3.76428E-03 0.00493 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62652E-03 0.00080  5.46863E-03 0.00469 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 8.0E-05  4.20931E-03 0.00110  1.69159E-03 0.00481  4.25954E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.53669E-02 0.00053 -9.86517E-04 0.00144 -1.75862E-04 0.00878  1.14879E-02 0.00407 ];
INF_S2                    (idx, [1:   8]) = [  2.72211E-03 0.00431 -1.69767E-04 0.01254 -1.25931E-04 0.01124 -6.53589E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.03540E-04 0.04662 -4.20149E-05 0.01505 -4.36289E-05 0.05055 -5.48725E-03 0.00550 ];
INF_S4                    (idx, [1:   8]) = [ -2.45704E-04 0.04429 -3.84337E-05 0.01558 -2.63728E-05 0.04536 -6.22516E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.31627E-04 0.07756  9.51909E-07 1.00000 -6.39156E-06 0.09459 -3.56812E-03 0.00608 ];
INF_S6                    (idx, [1:   8]) = [ -4.08437E-04 0.01218 -2.62662E-05 0.06067 -2.07755E-05 0.02272 -5.85018E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.32842E-04 0.12743  2.61689E-05 0.06442  1.10315E-05 0.04729 -8.43795E-04 0.02532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 8.0E-05  4.20931E-03 0.00110  1.69159E-03 0.00481  4.25954E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.53681E-02 0.00053 -9.86517E-04 0.00144 -1.75862E-04 0.00878  1.14879E-02 0.00407 ];
INF_SP2                   (idx, [1:   8]) = [  2.72237E-03 0.00430 -1.69767E-04 0.01254 -1.25931E-04 0.01124 -6.53589E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.03555E-04 0.04658 -4.20149E-05 0.01505 -4.36289E-05 0.05055 -5.48725E-03 0.00550 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45601E-04 0.04416 -3.84337E-05 0.01558 -2.63728E-05 0.04536 -6.22516E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.31659E-04 0.07739  9.51909E-07 1.00000 -6.39156E-06 0.09459 -3.56812E-03 0.00608 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08459E-04 0.01216 -2.62662E-05 0.06067 -2.07755E-05 0.02272 -5.85018E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.32827E-04 0.12738  2.61689E-05 0.06442  1.10315E-05 0.04729 -8.43795E-04 0.02532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21172E-01 0.00092  4.23765E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21306E-01 0.00203  4.24864E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20918E-01 0.00207  4.25305E-01 0.00360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21299E-01 0.00141  4.21224E-01 0.00594 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03787E+00 0.00092  7.86607E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03745E+00 0.00203  7.84611E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03870E+00 0.00207  7.83782E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00141  7.91429E-01 0.00597 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67932E-03 0.02161  1.90998E-04 0.14658  1.13671E-03 0.05276  1.10070E-03 0.05456  3.02611E-03 0.03624  9.53242E-04 0.04814  2.71573E-04 0.09772 ];
LAMBDA                    (idx, [1:  14]) = [  7.15318E-01 0.04768  1.24906E-02 0.0E+00  3.18291E-02 0.00024  1.09415E-01 0.00016  3.17171E-01 0.00017  1.35354E+00 0.00019  8.63638E+00 3.2E-09 ];

