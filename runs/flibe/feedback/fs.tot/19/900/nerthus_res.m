
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/900' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:06:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336186221 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98596E-01  1.00169E+00  1.00031E+00  9.98653E-01  9.99825E-01  1.00211E+00  1.00124E+00  9.97568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89132E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10868E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90976E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95978E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95655E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96169E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56947E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71656E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71643E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72901E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32824E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73509E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23653E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59902E+00  1.59902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39833E-02  2.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22030E+02  1.22030E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23653E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96028E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47298E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18233E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75563E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.30052E+19 0.00057  7.62463E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72909E+17 0.00488  1.01374E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  3.83151E+18 0.00104  2.24635E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  3.51599E+14 0.11239  2.05981E-05 0.11234 ];
PU241_FISS                (idx, [1:   4]) = [  4.57185E+16 0.01036  2.68051E-03 0.01037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73563E+18 0.00126  1.10334E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43610E+19 0.00062  5.79215E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29907E+18 0.00136  9.27276E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13934E+17 0.00344  1.66949E-02 0.00340 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78209E+16 0.01370  7.18855E-04 0.01373 ];
XE135_CAPT                (idx, [1:   4]) = [  5.56768E+15 0.02769  2.24485E-04 0.02761 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93357E+17 0.00468  7.79862E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000282 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73139E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842678 5.85248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019623 4.02619E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137981 1.38649E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33277E+19 4.7E-06  4.33277E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70751E+19 9.4E-07  1.70751E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47881E+19 0.00034  2.12624E+19 0.00034  3.52577E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18632E+19 0.00020  3.83375E+19 0.00019  3.52577E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23649E+19 0.00040  4.23649E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79779E+22 0.00036  1.65453E+21 0.00027  1.63234E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87409E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24506E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25410E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65438E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84455E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49432E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09020E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86575E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03597E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02160E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53748E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03602E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02184E+00 0.00037  1.01601E+00 0.00034  5.59441E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02242E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02276E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02242E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03679E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84443E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84426E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95358E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95669E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07707E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10031E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38514E-03 0.00485  1.73591E-04 0.02527  9.36326E-04 0.01160  8.74832E-04 0.01030  2.43044E-03 0.00688  7.30986E-04 0.01093  2.38970E-04 0.02108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37434E-01 0.01058  1.24926E-02 0.00011  3.14989E-02 0.00022  1.09295E-01 0.00013  3.17780E-01 8.5E-05  1.35021E+00 0.00028  8.73140E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51828E-03 0.00700  1.76456E-04 0.03622  9.65368E-04 0.01764  8.88837E-04 0.01703  2.49632E-03 0.01011  7.43965E-04 0.01975  2.47336E-04 0.03499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41776E-01 0.01813  1.24904E-02 3.9E-05  3.15045E-02 0.00036  1.09260E-01 0.00020  3.17833E-01 0.00015  1.34986E+00 0.00048  8.74664E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51973E-04 0.00093  5.51951E-04 0.00093  5.56285E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64012E-04 0.00081  5.63989E-04 0.00082  5.68391E-04 0.01050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47853E-03 0.00754  1.81625E-04 0.03701  9.54827E-04 0.01693  8.68322E-04 0.01593  2.47152E-03 0.01105  7.52341E-04 0.01758  2.49891E-04 0.03223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50090E-01 0.01670  1.24917E-02 0.00013  3.15051E-02 0.00040  1.09265E-01 0.00021  3.17777E-01 0.00014  1.34989E+00 0.00051  8.73092E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15080E-04 0.00206  5.15143E-04 0.00208  5.04146E-04 0.02996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26313E-04 0.00200  5.26377E-04 0.00202  5.15049E-04 0.02992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34172E-03 0.02302  1.64922E-04 0.11682  9.20842E-04 0.05649  8.70404E-04 0.05483  2.41956E-03 0.03364  7.36768E-04 0.06310  2.29230E-04 0.12089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20314E-01 0.05887  1.24895E-02 2.3E-05  3.14914E-02 0.00127  1.09249E-01 0.00065  3.17805E-01 0.00047  1.34953E+00 0.00197  8.74563E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36535E-03 0.02168  1.74350E-04 0.11729  9.19362E-04 0.05335  8.66800E-04 0.05388  2.41672E-03 0.03183  7.54671E-04 0.06141  2.33444E-04 0.11656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20170E-01 0.05665  1.24895E-02 2.3E-05  3.14853E-02 0.00125  1.09217E-01 0.00059  3.17816E-01 0.00048  1.34959E+00 0.00197  8.74496E+00 0.00422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03796E+01 0.02311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34007E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45657E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44589E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01987E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05634E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03697E-05 0.00013  3.03698E-05 0.00012  3.03536E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.63906E-04 0.00057  6.63971E-04 0.00057  6.52497E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42642E-01 0.00021  6.42559E-01 0.00022  6.60567E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11361E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70952E+02 0.00031  2.05903E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49366E+05 0.00222  2.09755E+06 0.00097  4.68341E+06 0.00051  8.83805E+06 0.00037  9.74785E+06 0.00036  9.52514E+06 0.00030  8.33571E+06 0.00016  7.30355E+06 0.00030  7.85400E+06 0.00011  7.66525E+06 0.00016  7.78518E+06 0.00014  7.63348E+06 0.00011  7.81286E+06 0.00014  7.67839E+06 9.7E-05  7.69698E+06 0.00019  6.75795E+06 0.00014  6.79172E+06 0.00014  6.75001E+06 0.00015  6.69652E+06 0.00017  1.32078E+07 0.00015  1.28939E+07 0.00017  9.37862E+06 0.00017  6.05253E+06 0.00017  7.14664E+06 0.00021  6.76126E+06 0.00028  5.77104E+06 0.00017  9.97406E+06 0.00016  2.10040E+06 0.00034  2.64259E+06 0.00039  2.38611E+06 0.00032  1.40704E+06 0.00046  2.45855E+06 0.00025  1.69680E+06 0.00036  1.48532E+06 0.00042  2.90248E+05 0.00110  2.87290E+05 0.00095  2.93213E+05 0.00081  3.01311E+05 0.00127  2.99461E+05 0.00100  2.98872E+05 0.00122  3.09982E+05 0.00110  2.93874E+05 0.00087  5.60696E+05 0.00064  9.15547E+05 0.00108  1.21414E+06 0.00072  3.68765E+06 0.00054  5.38192E+06 0.00051  8.49987E+06 0.00085  7.11985E+06 0.00083  5.71884E+06 0.00087  4.59751E+06 0.00103  5.37548E+06 0.00104  9.63642E+06 0.00100  1.20797E+07 0.00112  2.04875E+07 0.00099  2.60529E+07 0.00108  3.09808E+07 0.00107  1.65402E+07 0.00123  1.06110E+07 0.00111  7.05191E+06 0.00125  6.01013E+06 0.00114  5.75783E+06 0.00127  4.38042E+06 0.00108  2.93663E+06 0.00125  2.44694E+06 0.00115  2.26766E+06 0.00164  1.87123E+06 0.00141  1.27155E+06 0.00088  8.22697E+05 0.00167  2.46697E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03676E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58370E+21 0.00042  8.39442E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 1.8E-05  4.30888E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38689E-03 0.00041  1.36959E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.53618E-03 0.00038  3.23334E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.49282E-04 0.00037  1.86375E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.74480E-04 0.00037  4.73415E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50854E+00 1.7E-05  2.54012E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03261E+02 1.9E-06  2.03633E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02042E-07 0.00017  2.14587E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77975E-01 1.8E-05  4.27654E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42624E-02 0.00025  1.11877E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50446E-03 0.00191 -6.71645E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80201E-04 0.01301 -5.55789E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76169E-04 0.01447 -6.25701E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32394E-04 0.03039 -3.60388E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15096E-04 0.00594 -5.85643E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63069E-04 0.02305 -8.57410E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77983E-01 1.8E-05  4.27654E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42642E-02 0.00025  1.11877E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50484E-03 0.00191 -6.71645E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80291E-04 0.01304 -5.55789E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76154E-04 0.01451 -6.25701E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32407E-04 0.03043 -3.60388E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15092E-04 0.00595 -5.85643E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63070E-04 0.02302 -8.57410E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26799E-01 5.0E-05  4.18039E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01999E+00 5.0E-05  7.97374E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52852E-03 0.00041  3.23334E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70963E-03 0.00012  4.76480E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 1.8E-05  4.17380E-03 0.00029  1.53081E-03 0.00084  4.26123E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52334E-02 0.00025 -9.70990E-04 0.00067 -1.63927E-04 0.00455  1.13516E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.67126E-03 0.00178 -1.66801E-04 0.00373 -1.11532E-04 0.00262 -6.60491E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.23255E-04 0.01150 -4.30539E-05 0.00907 -3.91202E-05 0.00654 -5.51877E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.36757E-04 0.01599 -3.94117E-05 0.00867 -2.45743E-05 0.00910 -6.23244E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.33203E-04 0.03020 -8.09055E-07 0.45977 -4.76105E-06 0.05223 -3.59912E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.87163E-04 0.00659 -2.79337E-05 0.01678 -1.75657E-05 0.00884 -5.83886E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.35194E-04 0.02803  2.78744E-05 0.00986  9.17808E-06 0.02075 -8.66588E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 1.8E-05  4.17380E-03 0.00029  1.53081E-03 0.00084  4.26123E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52352E-02 0.00025 -9.70990E-04 0.00067 -1.63927E-04 0.00455  1.13516E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.67164E-03 0.00178 -1.66801E-04 0.00373 -1.11532E-04 0.00262 -6.60491E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.23345E-04 0.01152 -4.30539E-05 0.00907 -3.91202E-05 0.00654 -5.51877E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36742E-04 0.01604 -3.94117E-05 0.00867 -2.45743E-05 0.00910 -6.23244E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.33217E-04 0.03023 -8.09055E-07 0.45977 -4.76105E-06 0.05223 -3.59912E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87158E-04 0.00661 -2.79337E-05 0.01678 -1.75657E-05 0.00884 -5.83886E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.35195E-04 0.02800  2.78744E-05 0.00986  9.17808E-06 0.02075 -8.66588E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22715E-01 0.00030  4.21202E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22851E-01 0.00034  4.23108E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22550E-01 0.00029  4.23408E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22746E-01 0.00066  4.17154E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03290E+00 0.00030  7.91389E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03247E+00 0.00034  7.87829E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03343E+00 0.00029  7.87266E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00066  7.99072E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51828E-03 0.00700  1.76456E-04 0.03622  9.65368E-04 0.01764  8.88837E-04 0.01703  2.49632E-03 0.01011  7.43965E-04 0.01975  2.47336E-04 0.03499 ];
LAMBDA                    (idx, [1:  14]) = [  7.41776E-01 0.01813  1.24904E-02 3.9E-05  3.15045E-02 0.00036  1.09260E-01 0.00020  3.17833E-01 0.00015  1.34986E+00 0.00048  8.74664E+00 0.00184 ];

