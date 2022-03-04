
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:16:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026305627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00895E+00  9.93723E-01  1.01225E+00  1.01280E+00  1.01337E+00  9.92600E-01  9.82819E-01  9.83490E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63840E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36160E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82431E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85557E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64012E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64000E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74702E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21372E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51139E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47417E-01  8.47417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39466E+01  4.39466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96355E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.90640E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96520E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48647E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15297E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43592E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92286E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93810E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35564E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53235E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29460E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68652E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41793E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25091E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46006E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34315E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18360E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83545E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41264E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32188E-02 -7.51295E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01296E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72030E+16 0.01186  1.58285E-03 0.01188 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00046  9.96897E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55879E+16 0.01333  1.48875E-03 0.01330 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01984E+19 0.00074  4.17828E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69269E+18 0.00111  1.51290E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35025E+18 0.00119  1.78224E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60340E+14 0.13023  1.06733E-05 0.13010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000792 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10934E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000792 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796978 5.80271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4081837 4.08598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121977 1.22401E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000792 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44058E+19 0.00034  2.12181E+19 0.00032  3.18766E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15934E+19 0.00020  3.84058E+19 0.00018  3.18766E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20632E+19 0.00041  4.20632E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70346E+22 0.00037  1.56427E+21 0.00030  1.54703E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14900E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21083E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88034E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49691E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99175E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69434E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11894E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88112E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00822E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95879E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95905E-01 0.00045  9.89373E-01 0.00043  6.50582E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95966E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95950E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95966E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00831E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89152E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89162E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23991E-02 0.00821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23712E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60239E-03 0.00385  2.15337E-04 0.02196  1.08573E-03 0.00975  1.06801E-03 0.00847  3.04969E-03 0.00659  8.77648E-04 0.01035  3.05978E-04 0.01748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49136E-01 0.00909  1.24899E-02 1.3E-05  3.18276E-02 3.5E-05  1.09455E-01 7.7E-05  3.17115E-01 3.0E-05  1.35272E+00 8.9E-05  8.61321E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58079E-03 0.00611  2.17696E-04 0.03584  1.09328E-03 0.01566  1.05041E-03 0.01472  3.04667E-03 0.00944  8.58120E-04 0.01813  3.14605E-04 0.02695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58493E-01 0.01407  1.24895E-02 3.4E-05  3.18277E-02 5.1E-05  1.09446E-01 0.00012  3.17102E-01 4.5E-05  1.35283E+00 0.00013  8.62354E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68639E-04 0.00092  4.68696E-04 0.00092  4.60118E-04 0.01065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66704E-04 0.00083  4.66761E-04 0.00083  4.58230E-04 0.01065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53698E-03 0.00632  2.18908E-04 0.03494  1.07480E-03 0.01557  1.05586E-03 0.01509  3.02315E-03 0.00897  8.58334E-04 0.01713  3.05921E-04 0.02745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51317E-01 0.01400  1.24901E-02 1.7E-05  3.18285E-02 5.7E-05  1.09453E-01 0.00013  3.17109E-01 4.2E-05  1.35274E+00 0.00015  8.60569E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32481E-04 0.00195  4.32469E-04 0.00194  4.30761E-04 0.02741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30689E-04 0.00187  4.30678E-04 0.00187  4.28822E-04 0.02733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69000E-03 0.02172  2.41120E-04 0.11215  1.13053E-03 0.05571  1.06716E-03 0.05372  3.06820E-03 0.02996  8.49519E-04 0.05800  3.33482E-04 0.08842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68557E-01 0.04809  1.24906E-02 0.0E+00  3.18316E-02 0.00024  1.09511E-01 0.00057  3.17178E-01 0.00018  1.35284E+00 0.00036  8.60023E+00 0.00463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67323E-03 0.02128  2.38661E-04 0.11261  1.14069E-03 0.05336  1.07545E-03 0.05168  3.06997E-03 0.02967  8.24939E-04 0.05437  3.23531E-04 0.08655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55399E-01 0.04682  1.24906E-02 0.0E+00  3.18292E-02 0.00020  1.09510E-01 0.00056  3.17154E-01 0.00015  1.35270E+00 0.00040  8.59946E+00 0.00462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54780E+01 0.02179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50821E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48958E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53717E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45025E+01 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78958E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00012  3.07166E-05 0.00012  3.07480E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63774E-04 0.00053  5.63875E-04 0.00052  5.48849E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63950E-01 0.00023  6.63978E-01 0.00024  6.61710E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07937E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63401E+02 0.00027  1.89308E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38965E+05 0.00267  2.14182E+06 0.00059  4.81342E+06 0.00062  9.19678E+06 0.00024  1.01360E+07 0.00026  9.74175E+06 0.00030  8.70741E+06 0.00027  7.88174E+06 0.00014  8.03662E+06 0.00014  7.83872E+06 0.00016  7.86603E+06 0.00013  7.75349E+06 0.00015  7.88816E+06 0.00013  7.74425E+06 0.00013  7.72142E+06 0.00017  6.55721E+06 0.00019  5.48747E+06 0.00024  6.79329E+06 0.00011  6.79492E+06 0.00018  1.33962E+07 0.00013  1.29762E+07 0.00013  9.37491E+06 0.00022  5.98661E+06 0.00021  7.17586E+06 0.00032  6.58306E+06 0.00034  5.61764E+06 0.00025  1.01604E+07 0.00033  2.18587E+06 0.00043  2.74839E+06 0.00041  2.48156E+06 0.00051  1.46231E+06 0.00064  2.55432E+06 0.00047  1.76307E+06 0.00044  1.54223E+06 0.00051  3.03259E+05 0.00061  3.00531E+05 0.00130  3.09165E+05 0.00068  3.19542E+05 0.00119  3.17036E+05 0.00071  3.13499E+05 0.00061  3.24222E+05 0.00104  3.06942E+05 0.00095  5.84584E+05 0.00073  9.52583E+05 0.00033  1.25914E+06 0.00051  3.77827E+06 0.00054  5.33905E+06 0.00046  8.15901E+06 0.00065  6.70237E+06 0.00061  5.34211E+06 0.00082  4.27305E+06 0.00087  4.96884E+06 0.00082  8.84109E+06 0.00087  1.09492E+07 0.00102  1.83626E+07 0.00087  2.30648E+07 0.00089  2.71005E+07 0.00086  1.43350E+07 0.00090  9.14342E+06 0.00101  6.05354E+06 0.00091  5.13866E+06 0.00094  4.91034E+06 0.00072  3.70970E+06 0.00095  2.48144E+06 0.00135  2.06009E+06 0.00092  1.91288E+06 0.00139  1.56920E+06 0.00136  1.05805E+06 0.00134  6.84080E+05 0.00148  2.03645E+05 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00833E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61636E+21 0.00041  7.41839E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 2.2E-05  4.31308E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24310E-03 0.00047  1.67853E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.43249E-03 0.00042  3.75002E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.89393E-04 0.00050  2.07148E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.62567E-04 0.00050  5.04758E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03273E-07 0.00018  2.11413E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.3E-05  4.27559E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00023  1.13795E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56366E-03 0.00248 -6.61725E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89108E-04 0.01005 -5.49584E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09317E-04 0.01784 -6.23606E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30040E-04 0.03804 -3.58131E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36801E-04 0.00844 -5.88993E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71438E-04 0.01243 -8.21799E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.3E-05  4.27559E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44295E-02 0.00023  1.13795E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56387E-03 0.00248 -6.61725E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89134E-04 0.01005 -5.49584E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09290E-04 0.01783 -6.23606E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30055E-04 0.03806 -3.58131E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36812E-04 0.00845 -5.88993E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71441E-04 0.01239 -8.21799E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 7.2E-05  4.18220E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 7.2E-05  7.97028E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42764E-03 0.00041  3.75002E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64524E-03 0.00016  5.45757E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.1E-05  4.21198E-03 0.00024  1.70864E-03 0.00107  4.25850E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00023 -9.85846E-04 0.00050 -1.80799E-04 0.00267  1.15603E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.73084E-03 0.00238 -1.67179E-04 0.00302 -1.25125E-04 0.00370 -6.49213E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.32084E-04 0.00977 -4.29763E-05 0.01175 -4.38370E-05 0.00922 -5.45201E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.70166E-04 0.02087 -3.91509E-05 0.01673 -2.83868E-05 0.00748 -6.20767E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.30330E-04 0.03753 -2.90546E-07 1.00000 -4.63178E-06 0.06279 -3.57668E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.09116E-04 0.00864 -2.76854E-05 0.01140 -1.98348E-05 0.01187 -5.87010E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.44291E-04 0.01614  2.71473E-05 0.01532  1.00479E-05 0.02529 -8.31847E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.1E-05  4.21198E-03 0.00024  1.70864E-03 0.00107  4.25850E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00023 -9.85846E-04 0.00050 -1.80799E-04 0.00267  1.15603E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.73105E-03 0.00237 -1.67179E-04 0.00302 -1.25125E-04 0.00370 -6.49213E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.32110E-04 0.00977 -4.29763E-05 0.01175 -4.38370E-05 0.00922 -5.45201E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70139E-04 0.02087 -3.91509E-05 0.01673 -2.83868E-05 0.00748 -6.20767E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.30345E-04 0.03755 -2.90546E-07 1.00000 -4.63178E-06 0.06279 -3.57668E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09127E-04 0.00865 -2.76854E-05 0.01140 -1.98348E-05 0.01187 -5.87010E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.44294E-04 0.01609  2.71473E-05 0.01532  1.00479E-05 0.02529 -8.31847E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21561E-01 0.00035  4.21354E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21590E-01 0.00053  4.23102E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21709E-01 0.00039  4.23818E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21386E-01 0.00062  4.17215E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00035  7.91108E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00053  7.87842E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00039  7.86512E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00062  7.98969E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58079E-03 0.00611  2.17696E-04 0.03584  1.09328E-03 0.01566  1.05041E-03 0.01472  3.04667E-03 0.00944  8.58120E-04 0.01813  3.14605E-04 0.02695 ];
LAMBDA                    (idx, [1:  14]) = [  7.58493E-01 0.01407  1.24895E-02 3.4E-05  3.18277E-02 5.1E-05  1.09446E-01 0.00012  3.17102E-01 4.5E-05  1.35283E+00 0.00013  8.62354E+00 0.00123 ];

