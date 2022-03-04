
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:50:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:25:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052621810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00109E+00  9.96159E-01  1.00871E+00  9.98241E-01  1.00006E+00  9.93429E-01  1.00308E+00  9.99226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90229E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09771E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92623E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96877E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96596E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51099E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87507E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43258E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43244E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73308E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52637E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73138E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09623E+00  1.09623E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00833E-02  3.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41570E+01  3.41570E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52832E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96110E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.87271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55023E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01439E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59314E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65054E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88745E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80065E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99192E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19096E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33294E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08397E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23002E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98210E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61414E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76159E-02  9.14320E+24  3.21942E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49740E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.40311E+16 0.01379  1.40256E-03 0.01374 ];
U233_FISS                 (idx, [1:   4]) = [  3.19073E+18 0.00129  1.86235E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.07856E+19 0.00056  6.29544E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.89463E+16 0.01070  2.27332E-03 0.01071 ];
PU239_FISS                (idx, [1:   4]) = [  2.58880E+18 0.00123  1.51106E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.26245E+15 0.05901  7.36545E-05 0.05900 ];
PU241_FISS                (idx, [1:   4]) = [  4.95015E+17 0.00271  2.88940E-02 0.00271 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55011E+18 0.00082  2.97469E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  4.02805E+17 0.00332  1.58698E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48420E+18 0.00133  9.78766E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28873E+18 0.00098  2.08373E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56849E+18 0.00165  6.17999E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12688E+18 0.00204  4.43982E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89618E+17 0.00461  7.47152E-03 0.00467 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63237E+15 0.04191  1.03720E-04 0.04190 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19370E+17 0.00413  8.64340E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999987 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999987 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886260 5.89285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973298 3.97779E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140429 1.40937E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999987 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33225E+19 4.4E-06  4.33225E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71338E+19 1.2E-06  1.71338E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53848E+19 0.00034  2.25703E+19 0.00033  2.81452E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25186E+19 0.00020  3.97041E+19 0.00019  2.81452E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30707E+19 0.00042  4.30707E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53410E+22 0.00042  1.38374E+21 0.00035  1.39572E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07048E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31257E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15704E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24973E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24973E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57637E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06033E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98629E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19314E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86137E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02011E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00573E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52848E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02904E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00039  1.00059E+00 0.00037  5.14486E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02010E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80621E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80623E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86296E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86220E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59632E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61055E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10321E-03 0.00482  1.91814E-04 0.02254  9.49381E-04 0.01085  8.34671E-04 0.01053  2.25462E-03 0.00694  6.56698E-04 0.01246  2.16025E-04 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87385E-01 0.01065  1.25065E-02 0.00028  3.16062E-02 0.00022  1.08987E-01 0.00023  3.14856E-01 0.00014  1.31951E+00 0.00097  8.37086E+00 0.00425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12387E-03 0.00750  1.93684E-04 0.03469  9.54574E-04 0.01674  8.44267E-04 0.01585  2.25535E-03 0.01197  6.56841E-04 0.02020  2.19157E-04 0.03393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91249E-01 0.01713  1.25052E-02 0.00047  3.16165E-02 0.00038  1.09009E-01 0.00037  3.14887E-01 0.00023  1.32176E+00 0.00143  8.38325E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53513E-04 0.00119  3.53560E-04 0.00119  3.43543E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55526E-04 0.00106  3.55574E-04 0.00106  3.45515E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11632E-03 0.00712  1.91865E-04 0.03575  9.49822E-04 0.01691  8.45390E-04 0.01553  2.25696E-03 0.01087  6.51330E-04 0.02076  2.20946E-04 0.03518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92495E-01 0.01763  1.24988E-02 0.00034  3.16182E-02 0.00041  1.09014E-01 0.00035  3.14974E-01 0.00025  1.31984E+00 0.00174  8.36300E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17715E-04 0.00263  3.17788E-04 0.00262  3.07653E-04 0.03088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19530E-04 0.00260  3.19604E-04 0.00260  3.09342E-04 0.03085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10844E-03 0.02205  1.87831E-04 0.12107  9.33175E-04 0.05495  8.76757E-04 0.05803  2.22517E-03 0.03351  6.40739E-04 0.07234  2.44759E-04 0.10609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21878E-01 0.05614  1.24914E-02 0.00032  3.16188E-02 0.00116  1.09222E-01 0.00130  3.15232E-01 0.00078  1.31232E+00 0.00597  8.39542E+00 0.01389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06741E-03 0.02135  1.94589E-04 0.11868  9.33689E-04 0.05167  8.74980E-04 0.05564  2.18746E-03 0.03261  6.47110E-04 0.06891  2.29586E-04 0.10327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99668E-01 0.05302  1.24894E-02 0.00018  3.16243E-02 0.00112  1.09251E-01 0.00132  3.15162E-01 0.00075  1.31269E+00 0.00584  8.39269E+00 0.01391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60830E+01 0.02207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36092E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38010E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13373E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52760E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33639E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02732E-05 0.00012  3.02737E-05 0.00012  3.01761E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65490E-04 0.00070  4.65580E-04 0.00070  4.47676E-04 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93172E-01 0.00026  5.93180E-01 0.00027  5.94456E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19447E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42797E+02 0.00031  1.65953E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64791E+05 0.00293  2.22146E+06 0.00116  4.89012E+06 0.00058  9.25199E+06 0.00032  1.01592E+07 0.00028  9.74441E+06 0.00021  8.69406E+06 0.00021  7.87038E+06 0.00015  8.02225E+06 0.00016  7.82455E+06 0.00015  7.84761E+06 0.00022  7.73200E+06 0.00013  7.86424E+06 0.00017  7.71907E+06 0.00017  7.69598E+06 9.5E-05  6.53682E+06 0.00019  5.48099E+06 0.00018  6.76762E+06 0.00014  6.76505E+06 0.00018  1.33278E+07 7.5E-05  1.29029E+07 0.00016  9.30821E+06 0.00022  5.93614E+06 0.00030  7.07046E+06 0.00015  6.48719E+06 0.00013  5.50540E+06 0.00024  9.77196E+06 0.00022  2.07298E+06 0.00050  2.60386E+06 0.00030  2.33688E+06 0.00037  1.37088E+06 0.00043  2.37317E+06 0.00032  1.62926E+06 0.00042  1.41313E+06 0.00034  2.73608E+05 0.00080  2.67199E+05 0.00111  2.68845E+05 0.00069  2.72825E+05 0.00104  2.72066E+05 0.00088  2.74536E+05 0.00108  2.86693E+05 0.00117  2.72629E+05 0.00062  5.19505E+05 0.00061  8.42397E+05 0.00077  1.10709E+06 0.00064  3.25028E+06 0.00023  4.39141E+06 0.00048  6.39386E+06 0.00101  5.10025E+06 0.00113  4.00162E+06 0.00111  3.17105E+06 0.00136  3.66523E+06 0.00122  6.50293E+06 0.00108  8.04561E+06 0.00121  1.34788E+07 0.00124  1.69123E+07 0.00129  1.98680E+07 0.00121  1.05000E+07 0.00127  6.70657E+06 0.00140  4.43645E+06 0.00156  3.76945E+06 0.00133  3.60599E+06 0.00144  2.72770E+06 0.00132  1.82698E+06 0.00158  1.51568E+06 0.00164  1.40820E+06 0.00159  1.15444E+06 0.00196  7.77290E+05 0.00209  5.04070E+05 0.00311  1.49802E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02001E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71548E+21 0.00040  5.62564E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 3.4E-05  4.33638E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46966E-03 0.00041  1.97433E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.75904E-03 0.00039  4.52038E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.89386E-04 0.00050  2.54605E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  7.20914E-04 0.00050  6.45628E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49118E+00 4.9E-06  2.53581E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.4E-06  2.03125E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75564E-08 0.00014  2.10491E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80889E-01 3.4E-05  4.29117E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45021E-02 0.00038  1.14825E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64136E-03 0.00241 -6.65577E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07531E-04 0.00686 -5.53403E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73654E-04 0.01563 -6.30001E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23623E-04 0.03923 -3.60664E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93485E-04 0.00835 -5.95163E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57027E-04 0.02121 -8.34680E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80894E-01 3.5E-05  4.29117E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45033E-02 0.00038  1.14825E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64156E-03 0.00241 -6.65577E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07557E-04 0.00687 -5.53403E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73649E-04 0.01561 -6.30001E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23628E-04 0.03925 -3.60664E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93494E-04 0.00837 -5.95163E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57024E-04 0.02118 -8.34680E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24937E-01 0.00010  4.20470E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02584E+00 0.00010  7.92764E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75391E-03 0.00038  4.52038E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46577E-03 0.00012  6.40129E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77182E-01 3.4E-05  3.70641E-03 0.00031  1.88063E-03 0.00078  4.27236E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53772E-02 0.00037 -8.75098E-04 0.00071 -1.89144E-04 0.00423  1.16716E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.78616E-03 0.00221 -1.44800E-04 0.00411 -1.40002E-04 0.00286 -6.51577E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.44332E-04 0.00620 -3.68012E-05 0.01016 -4.99588E-05 0.01387 -5.48407E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.39174E-04 0.01780 -3.44795E-05 0.00850 -3.17624E-05 0.01147 -6.26825E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.24218E-04 0.03692 -5.94905E-07 0.63821 -6.01103E-06 0.05403 -3.60063E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.69550E-04 0.00957 -2.39348E-05 0.01695 -2.20882E-05 0.01826 -5.92954E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.32214E-04 0.02436  2.48139E-05 0.00862  1.17767E-05 0.01959 -8.46457E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77187E-01 3.4E-05  3.70641E-03 0.00031  1.88063E-03 0.00078  4.27236E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53784E-02 0.00037 -8.75098E-04 0.00071 -1.89144E-04 0.00423  1.16716E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.78636E-03 0.00221 -1.44800E-04 0.00411 -1.40002E-04 0.00286 -6.51577E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.44358E-04 0.00620 -3.68012E-05 0.01016 -4.99588E-05 0.01387 -5.48407E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39169E-04 0.01777 -3.44795E-05 0.00850 -3.17624E-05 0.01147 -6.26825E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.24223E-04 0.03694 -5.94905E-07 0.63821 -6.01103E-06 0.05403 -3.60063E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69560E-04 0.00959 -2.39348E-05 0.01695 -2.20882E-05 0.01826 -5.92954E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.32211E-04 0.02432  2.48139E-05 0.00862  1.17767E-05 0.01959 -8.46457E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20763E-01 0.00019  4.24632E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20983E-01 0.00029  4.26998E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20728E-01 0.00038  4.26725E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20581E-01 0.00051  4.20261E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03919E+00 0.00019  7.85004E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03848E+00 0.00029  7.80671E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03930E+00 0.00038  7.81170E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03978E+00 0.00051  7.93171E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12387E-03 0.00750  1.93684E-04 0.03469  9.54574E-04 0.01674  8.44267E-04 0.01585  2.25535E-03 0.01197  6.56841E-04 0.02020  2.19157E-04 0.03393 ];
LAMBDA                    (idx, [1:  14]) = [  6.91249E-01 0.01713  1.25052E-02 0.00047  3.16165E-02 0.00038  1.09009E-01 0.00037  3.14887E-01 0.00023  1.32176E+00 0.00143  8.38325E+00 0.00596 ];

