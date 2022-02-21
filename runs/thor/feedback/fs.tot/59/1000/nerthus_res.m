
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:49:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53407E-01  9.39722E-01  1.26471E+00  8.68638E-01  8.70922E-01  1.13412E+00  9.50352E-01  1.01813E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61973E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38027E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81448E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85678E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63367E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63355E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74710E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20435E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43586E+02 ;
RUNNING_TIME              (idx, 1)        =  8.17829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23517E+00  1.23517E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05404E+01  8.05404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97027E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36907E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94541E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68439E+16 0.01284  1.56247E-03 0.01283 ];
U235_FISS                 (idx, [1:   4]) = [  1.71276E+19 0.00044  9.96946E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49776E+16 0.01284  1.45388E-03 0.01285 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00834E+19 0.00072  4.16610E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69584E+18 0.00112  1.52700E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32227E+18 0.00104  1.78579E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17183E+14 0.13960  8.97175E-06 0.13961 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999850 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09194E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777766 5.78401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101225 4.10566E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120859 1.21247E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.94184E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42111E+19 0.00032  2.10510E+19 0.00031  3.16013E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13987E+19 0.00019  3.82386E+19 0.00017  3.16013E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18453E+19 0.00040  4.18453E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68831E+22 0.00036  1.54957E+21 0.00031  1.53335E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07382E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19061E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81779E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99421E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68994E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88222E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01295E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00066E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00070E+00 0.00036  9.94070E-01 0.00036  6.59426E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84704E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90336E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90225E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21087E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23044E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54529E-03 0.00413  2.10228E-04 0.02188  1.08587E-03 0.00990  1.06655E-03 0.00957  2.98936E-03 0.00603  8.79425E-04 0.00945  3.13857E-04 0.01736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62886E-01 0.00902  1.24901E-02 1.4E-05  3.18280E-02 4.3E-05  1.09448E-01 7.6E-05  3.17094E-01 2.8E-05  1.35286E+00 9.8E-05  8.59391E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58405E-03 0.00644  2.10626E-04 0.03400  1.08513E-03 0.01621  1.07268E-03 0.01530  3.00797E-03 0.00961  8.87422E-04 0.01604  3.20221E-04 0.02926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68242E-01 0.01539  1.24903E-02 1.0E-05  3.18274E-02 8.6E-05  1.09440E-01 0.00010  3.17093E-01 4.2E-05  1.35285E+00 0.00016  8.58505E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61891E-04 0.00095  4.61911E-04 0.00096  4.58529E-04 0.01009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62200E-04 0.00088  4.62219E-04 0.00088  4.58867E-04 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59944E-03 0.00664  2.04084E-04 0.03378  1.10341E-03 0.01574  1.08599E-03 0.01574  2.99164E-03 0.00956  8.90195E-04 0.01627  3.24120E-04 0.02729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72452E-01 0.01459  1.24902E-02 1.5E-05  3.18244E-02 5.6E-05  1.09434E-01 0.00011  3.17089E-01 3.9E-05  1.35304E+00 0.00013  8.58862E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26079E-04 0.00212  4.26070E-04 0.00212  4.23990E-04 0.02415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26367E-04 0.00211  4.26359E-04 0.00211  4.24328E-04 0.02415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57882E-03 0.02079  1.84863E-04 0.11965  1.08662E-03 0.04861  1.04585E-03 0.04914  3.03498E-03 0.02779  8.72734E-04 0.05311  3.53772E-04 0.07887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93811E-01 0.04260  1.24906E-02 0.0E+00  3.18137E-02 0.00021  1.09452E-01 0.00034  3.17037E-01 5.9E-05  1.35369E+00 0.00011  8.55771E+00 0.00574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59015E-03 0.02042  1.86302E-04 0.11244  1.07593E-03 0.04784  1.04408E-03 0.04694  3.05208E-03 0.02722  8.80313E-04 0.05058  3.51436E-04 0.07740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94593E-01 0.04140  1.24906E-02 0.0E+00  3.18146E-02 0.00018  1.09462E-01 0.00038  3.17042E-01 6.6E-05  1.35371E+00 9.4E-05  8.56503E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54726E+01 0.02129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44533E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44830E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64360E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49460E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74379E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00012  3.07123E-05 0.00012  3.07161E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59091E-04 0.00056  5.59204E-04 0.00056  5.41778E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63567E-01 0.00022  6.63553E-01 0.00022  6.68031E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07077E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62761E+02 0.00027  1.88327E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39827E+05 0.00340  2.14132E+06 0.00079  4.81080E+06 0.00065  9.19982E+06 0.00035  1.01403E+07 0.00026  9.74710E+06 0.00018  8.71007E+06 0.00014  7.88221E+06 0.00015  8.03689E+06 0.00019  7.83911E+06 0.00016  7.86573E+06 0.00013  7.75157E+06 0.00016  7.88634E+06 0.00025  7.74388E+06 0.00018  7.72022E+06 9.6E-05  6.55939E+06 0.00015  5.48680E+06 0.00012  6.79314E+06 0.00019  6.79188E+06 0.00016  1.33944E+07 0.00016  1.29713E+07 0.00012  9.37541E+06 0.00018  5.98747E+06 0.00022  7.17735E+06 0.00022  6.58415E+06 0.00019  5.61652E+06 0.00035  1.01611E+07 0.00024  2.18392E+06 0.00041  2.74721E+06 0.00034  2.47920E+06 0.00042  1.46080E+06 0.00038  2.55217E+06 0.00035  1.76371E+06 0.00071  1.54198E+06 0.00045  3.02434E+05 0.00076  2.99856E+05 0.00088  3.09040E+05 0.00100  3.18887E+05 0.00100  3.16512E+05 0.00145  3.13570E+05 0.00068  3.24427E+05 0.00074  3.06734E+05 0.00100  5.84839E+05 0.00078  9.52300E+05 0.00078  1.25636E+06 0.00055  3.77005E+06 0.00038  5.32026E+06 0.00055  8.11371E+06 0.00084  6.65956E+06 0.00064  5.30296E+06 0.00085  4.24274E+06 0.00076  4.92882E+06 0.00078  8.76698E+06 0.00084  1.08548E+07 0.00082  1.82081E+07 0.00090  2.28663E+07 0.00093  2.68524E+07 0.00089  1.41948E+07 0.00098  9.05703E+06 0.00084  5.98841E+06 0.00092  5.09040E+06 0.00079  4.86792E+06 0.00083  3.68163E+06 0.00131  2.45933E+06 0.00113  2.04216E+06 0.00075  1.89491E+06 0.00118  1.55275E+06 0.00135  1.04732E+06 0.00195  6.73840E+05 0.00149  2.02124E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56576E+21 0.00030  7.31747E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 2.2E-05  4.31354E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24406E-03 0.00054  1.68242E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.43605E-03 0.00047  3.78038E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.91992E-04 0.00040  2.09796E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.68897E-04 0.00039  5.11210E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03214E-07 0.00018  2.11324E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.2E-05  4.27574E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44251E-02 0.00033  1.13808E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55762E-03 0.00113 -6.61635E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79223E-04 0.01250 -5.49928E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06568E-04 0.01042 -6.23135E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28566E-04 0.03006 -3.57907E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36067E-04 0.00527 -5.89256E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69107E-04 0.02170 -8.30288E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.2E-05  4.27574E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44262E-02 0.00033  1.13808E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55784E-03 0.00114 -6.61635E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79258E-04 0.01249 -5.49928E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06574E-04 0.01043 -6.23135E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28563E-04 0.03011 -3.57907E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36074E-04 0.00526 -5.89256E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69094E-04 0.02167 -8.30288E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 7.1E-05  4.18264E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 7.1E-05  7.96945E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43128E-03 0.00046  3.78038E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64094E-03 0.00017  5.49670E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.1E-05  4.20580E-03 0.00024  1.71677E-03 0.00081  4.25857E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54090E-02 0.00032 -9.83923E-04 0.00049 -1.80435E-04 0.00229  1.15612E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.72434E-03 0.00115 -1.66720E-04 0.00404 -1.26756E-04 0.00284 -6.48959E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.22611E-04 0.01137 -4.33882E-05 0.00958 -4.44493E-05 0.00714 -5.45483E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.67990E-04 0.01261 -3.85785E-05 0.00777 -2.78804E-05 0.01321 -6.20347E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.29352E-04 0.02935 -7.85092E-07 0.68402 -5.01918E-06 0.05358 -3.57405E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.08444E-04 0.00535 -2.76224E-05 0.01316 -1.98281E-05 0.00977 -5.87273E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.41481E-04 0.02531  2.76260E-05 0.00907  1.03805E-05 0.02600 -8.40669E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.1E-05  4.20580E-03 0.00024  1.71677E-03 0.00081  4.25857E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54101E-02 0.00032 -9.83923E-04 0.00049 -1.80435E-04 0.00229  1.15612E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.72456E-03 0.00115 -1.66720E-04 0.00404 -1.26756E-04 0.00284 -6.48959E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.22646E-04 0.01136 -4.33882E-05 0.00958 -4.44493E-05 0.00714 -5.45483E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67995E-04 0.01262 -3.85785E-05 0.00777 -2.78804E-05 0.01321 -6.20347E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.29348E-04 0.02939 -7.85092E-07 0.68402 -5.01918E-06 0.05358 -3.57405E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08452E-04 0.00533 -2.76224E-05 0.01316 -1.98281E-05 0.00977 -5.87273E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.41468E-04 0.02528  2.76260E-05 0.00907  1.03805E-05 0.02600 -8.40669E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21595E-01 0.00031  4.21621E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21833E-01 0.00036  4.23572E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21346E-01 0.00039  4.23546E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21606E-01 0.00055  4.17806E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00031  7.90607E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00036  7.86970E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00039  7.87027E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00055  7.97824E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58405E-03 0.00644  2.10626E-04 0.03400  1.08513E-03 0.01621  1.07268E-03 0.01530  3.00797E-03 0.00961  8.87422E-04 0.01604  3.20221E-04 0.02926 ];
LAMBDA                    (idx, [1:  14]) = [  7.68242E-01 0.01539  1.24903E-02 1.0E-05  3.18274E-02 8.6E-05  1.09440E-01 0.00010  3.17093E-01 4.2E-05  1.35285E+00 0.00016  8.58505E+00 0.00215 ];

