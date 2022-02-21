
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:45:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21461E+00  7.77009E-01  1.22916E+00  9.33161E-01  8.47463E-01  7.77517E-01  1.06891E+00  1.15216E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62446E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37554E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81435E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84925E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63498E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63486E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74856E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20862E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72660E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22360E+00  1.22360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11667E-03  7.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17544E+01  7.17544E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95747E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33135E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86167E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72876E+16 0.01329  1.58738E-03 0.01325 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00049  9.96920E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50781E+16 0.01411  1.45891E-03 0.01410 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98303E+18 0.00072  4.15775E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69345E+18 0.00106  1.53827E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25229E+18 0.00102  1.77100E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41625E+14 0.12830  1.00490E-05 0.12822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10873E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999662 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757500 5.76390E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121788 4.12639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120374 1.20797E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999662 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40011E+19 0.00031  2.08572E+19 0.00029  3.14392E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11888E+19 0.00018  3.80449E+19 0.00016  3.14392E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16567E+19 0.00037  4.16567E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68210E+22 0.00034  1.54470E+21 0.00030  1.52763E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03211E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16920E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79252E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99859E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72109E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88261E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01802E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00562E+00 0.00041  9.99133E-01 0.00039  6.58729E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88853E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88909E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22436E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22628E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49779E-03 0.00436  2.11577E-04 0.02470  1.07787E-03 0.00977  1.06391E-03 0.01001  2.97920E-03 0.00615  8.63001E-04 0.01098  3.02227E-04 0.01824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48858E-01 0.00983  1.24899E-02 1.3E-05  3.18279E-02 3.8E-05  1.09442E-01 7.9E-05  3.17094E-01 2.6E-05  1.35264E+00 0.00011  8.58840E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55058E-03 0.00642  2.12529E-04 0.03687  1.07886E-03 0.01539  1.07197E-03 0.01565  3.01011E-03 0.00892  8.67555E-04 0.01547  3.09548E-04 0.02739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54616E-01 0.01418  1.24897E-02 2.4E-05  3.18322E-02 7.6E-05  1.09442E-01 0.00011  3.17091E-01 3.7E-05  1.35270E+00 0.00017  8.58815E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58457E-04 0.00091  4.58433E-04 0.00091  4.61920E-04 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61018E-04 0.00078  4.60994E-04 0.00078  4.64473E-04 0.01089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55542E-03 0.00619  2.23806E-04 0.03682  1.08675E-03 0.01645  1.07075E-03 0.01632  3.00096E-03 0.00939  8.62604E-04 0.01716  3.10542E-04 0.02741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54586E-01 0.01469  1.24899E-02 1.9E-05  3.18273E-02 5.1E-05  1.09432E-01 0.00010  3.17085E-01 3.7E-05  1.35301E+00 0.00014  8.57368E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23591E-04 0.00206  4.23627E-04 0.00207  4.22387E-04 0.02593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25960E-04 0.00202  4.25996E-04 0.00204  4.24699E-04 0.02589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66252E-03 0.01976  2.20763E-04 0.12416  1.18943E-03 0.04645  1.04434E-03 0.05462  2.99372E-03 0.03194  8.89306E-04 0.06139  3.24959E-04 0.09364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80707E-01 0.05168  1.24896E-02 7.3E-05  3.18239E-02 0.00015  1.09491E-01 0.00074  3.17067E-01 0.00013  1.35287E+00 0.00061  8.64633E+00 0.00115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66139E-03 0.01915  2.22019E-04 0.11708  1.18315E-03 0.04613  1.03827E-03 0.05312  3.00066E-03 0.03166  8.87914E-04 0.05771  3.29374E-04 0.09045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89645E-01 0.05123  1.24896E-02 7.3E-05  3.18245E-02 0.00017  1.09495E-01 0.00074  3.17079E-01 0.00014  1.35288E+00 0.00060  8.64358E+00 0.00083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57219E+01 0.01950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40874E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43339E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56002E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48799E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75460E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00013  3.07151E-05 0.00013  3.06825E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57477E-04 0.00054  5.57544E-04 0.00054  5.47575E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66636E-01 0.00021  6.66625E-01 0.00022  6.70730E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07437E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62890E+02 0.00027  1.88142E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40946E+05 0.00366  2.14535E+06 0.00102  4.81324E+06 0.00036  9.18818E+06 0.00039  1.01351E+07 0.00017  9.74518E+06 0.00024  8.70720E+06 0.00019  7.88086E+06 0.00018  8.03854E+06 9.7E-05  7.84043E+06 0.00018  7.86547E+06 0.00018  7.75271E+06 0.00015  7.88843E+06 0.00017  7.74620E+06 0.00024  7.72309E+06 0.00012  6.55781E+06 0.00017  5.48921E+06 0.00013  6.79300E+06 0.00015  6.79294E+06 0.00019  1.33985E+07 0.00012  1.29791E+07 0.00015  9.38366E+06 0.00012  5.99915E+06 0.00017  7.18711E+06 0.00019  6.60476E+06 0.00018  5.63815E+06 0.00037  1.02003E+07 0.00022  2.19442E+06 0.00038  2.75982E+06 0.00026  2.49149E+06 0.00039  1.46719E+06 0.00041  2.56476E+06 0.00043  1.76886E+06 0.00060  1.54735E+06 0.00020  3.03419E+05 0.00083  3.01606E+05 0.00104  3.10202E+05 0.00088  3.19938E+05 0.00064  3.17335E+05 0.00145  3.14561E+05 0.00108  3.25204E+05 0.00133  3.07879E+05 0.00084  5.85955E+05 0.00077  9.53775E+05 0.00093  1.26029E+06 0.00092  3.77067E+06 0.00050  5.30634E+06 0.00025  8.08244E+06 0.00050  6.63439E+06 0.00061  5.28357E+06 0.00035  4.23101E+06 0.00063  4.91572E+06 0.00058  8.75143E+06 0.00056  1.08471E+07 0.00057  1.81985E+07 0.00056  2.28810E+07 0.00059  2.69137E+07 0.00059  1.42398E+07 0.00063  9.08553E+06 0.00068  6.01411E+06 0.00083  5.11142E+06 0.00107  4.88739E+06 0.00065  3.69686E+06 0.00082  2.47137E+06 0.00096  2.04984E+06 0.00155  1.90435E+06 0.00125  1.56001E+06 0.00124  1.05417E+06 0.00190  6.79205E+05 0.00234  2.03897E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53104E+21 0.00034  7.29006E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 1.7E-05  4.31337E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22787E-03 0.00026  1.68703E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42015E-03 0.00022  3.79340E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92277E-04 0.00040  2.10637E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69595E-04 0.00040  5.13259E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00022  2.11560E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.8E-05  4.27542E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44226E-02 0.00019  1.13614E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55890E-03 0.00157 -6.62243E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89030E-04 0.00799 -5.49760E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97966E-04 0.01291 -6.24314E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29790E-04 0.02361 -3.58062E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32326E-04 0.00552 -5.88560E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66841E-04 0.01677 -8.30109E-04 0.00574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.8E-05  4.27542E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44238E-02 0.00019  1.13614E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55911E-03 0.00157 -6.62243E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89080E-04 0.00798 -5.49760E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97946E-04 0.01293 -6.24314E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29784E-04 0.02369 -3.58062E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32327E-04 0.00553 -5.88560E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66834E-04 0.01683 -8.30109E-04 0.00574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25960E-01 5.9E-05  4.18271E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 5.9E-05  7.96932E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41530E-03 0.00021  3.79340E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62380E-03 0.00017  5.49372E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.8E-05  4.20316E-03 0.00024  1.69912E-03 0.00098  4.25843E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54082E-02 0.00018 -9.85602E-04 0.00071 -1.76688E-04 0.00211  1.15381E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72464E-03 0.00143 -1.65742E-04 0.00490 -1.25724E-04 0.00369 -6.49671E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.32182E-04 0.00761 -4.31520E-05 0.01023 -4.40923E-05 0.00911 -5.45350E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.58363E-04 0.01549 -3.96024E-05 0.01204 -2.83659E-05 0.01127 -6.21478E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.29780E-04 0.02404  9.77464E-09 1.00000 -4.68449E-06 0.05651 -3.57593E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.04733E-04 0.00540 -2.75931E-05 0.01546 -1.98145E-05 0.01128 -5.86579E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.38733E-04 0.01984  2.81081E-05 0.00986  1.00215E-05 0.01839 -8.40131E-04 0.00561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.8E-05  4.20316E-03 0.00024  1.69912E-03 0.00098  4.25843E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54094E-02 0.00018 -9.85602E-04 0.00071 -1.76688E-04 0.00211  1.15381E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72485E-03 0.00143 -1.65742E-04 0.00490 -1.25724E-04 0.00369 -6.49671E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.32232E-04 0.00760 -4.31520E-05 0.01023 -4.40923E-05 0.00911 -5.45350E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58344E-04 0.01551 -3.96024E-05 0.01204 -2.83659E-05 0.01127 -6.21478E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.29774E-04 0.02412  9.77464E-09 1.00000 -4.68449E-06 0.05651 -3.57593E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04734E-04 0.00541 -2.75931E-05 0.01546 -1.98145E-05 0.01128 -5.86579E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.38726E-04 0.01991  2.81081E-05 0.00986  1.00215E-05 0.01839 -8.40131E-04 0.00561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21588E-01 0.00029  4.21729E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21642E-01 0.00044  4.23802E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21687E-01 0.00055  4.23782E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00051  4.17681E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00029  7.90400E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00044  7.86540E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00055  7.86582E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00051  7.98077E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55058E-03 0.00642  2.12529E-04 0.03687  1.07886E-03 0.01539  1.07197E-03 0.01565  3.01011E-03 0.00892  8.67555E-04 0.01547  3.09548E-04 0.02739 ];
LAMBDA                    (idx, [1:  14]) = [  7.54616E-01 0.01418  1.24897E-02 2.4E-05  3.18322E-02 7.6E-05  1.09442E-01 0.00011  3.17091E-01 3.7E-05  1.35270E+00 0.00017  8.58815E+00 0.00163 ];

