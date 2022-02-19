
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:46:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99660E-01  9.98035E-01  9.99757E-01  9.98439E-01  1.00109E+00  9.99949E-01  1.00132E+00  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64290E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35710E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82529E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84553E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64210E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64198E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21712E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88858E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90533E-01  9.90533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55000E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11714E+01  6.11714E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97478E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36814E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.70165E+14  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91808E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.75396E+16 0.01185  1.60186E-03 0.01189 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00052  9.96891E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53521E+16 0.01379  1.47448E-03 0.01378 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00735E+19 0.00078  4.16632E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68707E+18 0.00117  1.52496E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27791E+18 0.00114  1.76931E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000562 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000562 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772620 5.77863E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4105378 4.10946E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122564 1.22992E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000562 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41804E+19 0.00034  2.10154E+19 0.00033  3.16499E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13681E+19 0.00020  3.82031E+19 0.00018  3.16499E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18407E+19 0.00043  4.18407E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69652E+22 0.00037  1.55914E+21 0.00033  1.54060E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14636E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18827E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85208E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49816E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99719E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72595E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11854E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88052E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01406E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00159E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00130E+00 0.00042  9.94989E-01 0.00042  6.60400E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00133E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00133E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01380E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84834E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87861E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87729E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22915E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23215E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55440E-03 0.00378  2.05605E-04 0.02125  1.08455E-03 0.00983  1.07613E-03 0.00947  3.00691E-03 0.00582  8.70040E-04 0.01101  3.11177E-04 0.01684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56799E-01 0.00863  1.24899E-02 1.3E-05  3.18251E-02 4.1E-05  1.09464E-01 8.6E-05  3.17109E-01 2.9E-05  1.35279E+00 0.00010  8.59574E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61817E-03 0.00578  2.04555E-04 0.03649  1.09246E-03 0.01398  1.08686E-03 0.01528  3.03115E-03 0.00953  8.78202E-04 0.01612  3.24930E-04 0.02698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70537E-01 0.01407  1.24899E-02 2.2E-05  3.18243E-02 5.6E-05  1.09480E-01 0.00014  3.17111E-01 4.4E-05  1.35274E+00 0.00018  8.60001E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65699E-04 0.00100  4.65708E-04 0.00099  4.63458E-04 0.00995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66288E-04 0.00088  4.66297E-04 0.00088  4.64033E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60017E-03 0.00627  2.12127E-04 0.03551  1.08802E-03 0.01551  1.09623E-03 0.01554  3.00732E-03 0.00949  8.71433E-04 0.01806  3.25039E-04 0.02887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71550E-01 0.01504  1.24900E-02 1.7E-05  3.18246E-02 5.9E-05  1.09466E-01 0.00013  3.17094E-01 4.2E-05  1.35316E+00 0.00013  8.60844E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28507E-04 0.00211  4.28549E-04 0.00212  4.21002E-04 0.02324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29051E-04 0.00207  4.29094E-04 0.00209  4.21435E-04 0.02317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73925E-03 0.02017  1.85176E-04 0.11832  1.05987E-03 0.04583  1.17108E-03 0.04806  3.03785E-03 0.03199  9.39688E-04 0.05084  3.45595E-04 0.08586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92222E-01 0.04292  1.24893E-02 8.4E-05  3.18294E-02 0.00018  1.09450E-01 0.00030  3.17093E-01 0.00014  1.35314E+00 0.00030  8.64172E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73636E-03 0.01918  1.91323E-04 0.11433  1.06415E-03 0.04447  1.18223E-03 0.04637  3.03114E-03 0.03126  9.22077E-04 0.05018  3.45446E-04 0.08198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91378E-01 0.04201  1.24889E-02 9.5E-05  3.18294E-02 0.00015  1.09451E-01 0.00028  3.17097E-01 0.00013  1.35318E+00 0.00029  8.63997E+00 0.00082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57360E+01 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47924E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48492E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75233E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50745E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80525E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00012  3.07136E-05 0.00012  3.07174E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62754E-04 0.00056  5.62836E-04 0.00056  5.49999E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66972E-01 0.00024  6.66976E-01 0.00024  6.68302E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07079E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63596E+02 0.00029  1.89119E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42011E+05 0.00264  2.14802E+06 0.00081  4.81259E+06 0.00083  9.19747E+06 0.00028  1.01434E+07 0.00035  9.74464E+06 0.00016  8.70919E+06 0.00010  7.88280E+06 0.00018  8.03548E+06 9.4E-05  7.83791E+06 0.00016  7.86663E+06 0.00015  7.75373E+06 0.00012  7.88895E+06 0.00015  7.74470E+06 0.00019  7.72147E+06 0.00011  6.55826E+06 0.00024  5.48774E+06 0.00020  6.79159E+06 0.00016  6.79310E+06 0.00012  1.33954E+07 0.00018  1.29770E+07 0.00020  9.38185E+06 0.00015  5.99804E+06 0.00018  7.18544E+06 0.00024  6.60495E+06 0.00022  5.63818E+06 0.00042  1.02034E+07 0.00021  2.19494E+06 0.00040  2.76019E+06 0.00032  2.49245E+06 0.00046  1.46747E+06 0.00057  2.56347E+06 0.00043  1.77070E+06 0.00041  1.54873E+06 0.00076  3.04186E+05 0.00066  3.01251E+05 0.00144  3.10726E+05 0.00129  3.20735E+05 0.00132  3.17882E+05 0.00129  3.14648E+05 0.00115  3.24846E+05 0.00108  3.07899E+05 0.00084  5.86716E+05 0.00096  9.53861E+05 0.00057  1.26143E+06 0.00065  3.77537E+06 0.00062  5.32346E+06 0.00052  8.12650E+06 0.00052  6.68417E+06 0.00063  5.32483E+06 0.00065  4.26325E+06 0.00086  4.96064E+06 0.00095  8.82642E+06 0.00089  1.09478E+07 0.00079  1.83714E+07 0.00077  2.31068E+07 0.00078  2.71860E+07 0.00085  1.43899E+07 0.00084  9.18662E+06 0.00115  6.08696E+06 0.00098  5.16630E+06 0.00128  4.94016E+06 0.00093  3.73378E+06 0.00100  2.49790E+06 0.00130  2.07188E+06 0.00115  1.92249E+06 0.00064  1.57847E+06 0.00179  1.06686E+06 0.00175  6.86768E+05 0.00214  2.05115E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01386E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57405E+21 0.00041  7.39134E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 1.6E-05  4.31297E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22705E-03 0.00036  1.68210E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41680E-03 0.00032  3.76178E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.89754E-04 0.00056  2.07968E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.63448E-04 0.00056  5.06756E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03446E-07 0.00013  2.11665E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.6E-05  4.27537E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00031  1.13269E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54825E-03 0.00249 -6.61980E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86309E-04 0.01027 -5.50592E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05975E-04 0.00953 -6.24908E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26865E-04 0.03045 -3.58561E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33759E-04 0.00666 -5.88029E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71825E-04 0.01583 -8.31366E-04 0.00461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.6E-05  4.27537E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44351E-02 0.00031  1.13269E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54846E-03 0.00249 -6.61980E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86324E-04 0.01026 -5.50592E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05962E-04 0.00955 -6.24908E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26877E-04 0.03046 -3.58561E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33748E-04 0.00664 -5.88029E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71814E-04 0.01582 -8.31366E-04 0.00461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 5.1E-05  4.18267E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.1E-05  7.96940E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41196E-03 0.00032  3.76178E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62668E-03 0.00021  5.44892E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 1.7E-05  4.20870E-03 0.00025  1.68899E-03 0.00076  4.25848E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00028 -9.86815E-04 0.00065 -1.76436E-04 0.00245  1.15033E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.71573E-03 0.00235 -1.67484E-04 0.00350 -1.24603E-04 0.00407 -6.49519E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.28886E-04 0.00940 -4.25768E-05 0.01491 -4.38890E-05 0.00677 -5.46203E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.67185E-04 0.01109 -3.87899E-05 0.00870 -2.74259E-05 0.01438 -6.22166E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.26727E-04 0.03005  1.38531E-07 1.00000 -5.26368E-06 0.06054 -3.58035E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.05524E-04 0.00687 -2.82349E-05 0.01134 -1.98089E-05 0.01367 -5.86048E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.44089E-04 0.01918  2.77356E-05 0.01183  9.90731E-06 0.02787 -8.41273E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.7E-05  4.20870E-03 0.00025  1.68899E-03 0.00076  4.25848E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00028 -9.86815E-04 0.00065 -1.76436E-04 0.00245  1.15033E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.71595E-03 0.00235 -1.67484E-04 0.00350 -1.24603E-04 0.00407 -6.49519E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.28901E-04 0.00939 -4.25768E-05 0.01491 -4.38890E-05 0.00677 -5.46203E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67172E-04 0.01112 -3.87899E-05 0.00870 -2.74259E-05 0.01438 -6.22166E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.26739E-04 0.03007  1.38531E-07 1.00000 -5.26368E-06 0.06054 -3.58035E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05514E-04 0.00685 -2.82349E-05 0.01134 -1.98089E-05 0.01367 -5.86048E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.44078E-04 0.01917  2.77356E-05 0.01183  9.90731E-06 0.02787 -8.41273E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21475E-01 0.00036  4.21912E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21712E-01 0.00050  4.24473E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21489E-01 0.00063  4.23516E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21226E-01 0.00058  4.17821E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00036  7.90062E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00050  7.85295E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00063  7.87080E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+00 0.00058  7.97811E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61817E-03 0.00578  2.04555E-04 0.03649  1.09246E-03 0.01398  1.08686E-03 0.01528  3.03115E-03 0.00953  8.78202E-04 0.01612  3.24930E-04 0.02698 ];
LAMBDA                    (idx, [1:  14]) = [  7.70537E-01 0.01407  1.24899E-02 2.2E-05  3.18243E-02 5.6E-05  1.09480E-01 0.00014  3.17111E-01 4.4E-05  1.35274E+00 0.00018  8.60001E+00 0.00159 ];

