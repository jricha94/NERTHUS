
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:13:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235077773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67730E-01  9.75328E-01  9.58775E-01  9.74840E-01  9.54416E-01  9.99343E-01  1.19410E+00  9.75470E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62488E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37512E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81447E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84713E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63507E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63495E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74858E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20895E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01679E+02 ;
RUNNING_TIME              (idx, 1)        =  8.85866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30824E+01  1.30824E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71317E-01  1.71317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.53027E+01  7.53027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85562E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95767E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32714E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85459E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74116E+16 0.01250  1.59469E-03 0.01245 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00046  9.96915E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49472E+16 0.01183  1.45154E-03 0.01184 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97396E+18 0.00078  4.15709E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69264E+18 0.00110  1.53910E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24627E+18 0.00109  1.76982E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91417E+14 0.11602  1.21452E-05 0.11590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000223 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09687E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000223 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756342 5.76243E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123849 4.12810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120032 1.20431E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000223 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.52040E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39930E+19 0.00032  2.08535E+19 0.00031  3.13958E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11807E+19 0.00018  3.80411E+19 0.00017  3.13958E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16357E+19 0.00038  4.16357E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68135E+22 0.00033  1.54435E+21 0.00031  1.52692E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01434E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16821E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78932E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99885E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72152E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88287E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01840E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00039  9.99523E-01 0.00038  6.61351E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89052E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89012E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22688E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22540E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52710E-03 0.00418  2.16543E-04 0.01923  1.08389E-03 0.00966  1.05765E-03 0.01023  2.99048E-03 0.00584  8.67768E-04 0.01022  3.10769E-04 0.01659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58312E-01 0.00886  1.24899E-02 1.4E-05  3.18268E-02 3.8E-05  1.09449E-01 8.0E-05  3.17115E-01 3.2E-05  1.35283E+00 8.5E-05  8.59111E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61522E-03 0.00652  2.10919E-04 0.03517  1.11177E-03 0.01451  1.07385E-03 0.01505  3.02275E-03 0.00953  8.83492E-04 0.01591  3.12441E-04 0.02676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55241E-01 0.01422  1.24893E-02 3.5E-05  3.18254E-02 5.1E-05  1.09437E-01 0.00011  3.17117E-01 5.2E-05  1.35291E+00 0.00015  8.59035E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58519E-04 0.00086  4.58522E-04 0.00087  4.57477E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61342E-04 0.00074  4.61346E-04 0.00074  4.60316E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56575E-03 0.00651  2.20262E-04 0.03156  1.07560E-03 0.01537  1.07160E-03 0.01539  3.01943E-03 0.00894  8.71997E-04 0.01702  3.06855E-04 0.02706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51901E-01 0.01448  1.24892E-02 3.9E-05  3.18294E-02 7.6E-05  1.09437E-01 0.00011  3.17111E-01 4.3E-05  1.35307E+00 0.00013  8.57978E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22735E-04 0.00190  4.22735E-04 0.00191  4.29197E-04 0.02148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25339E-04 0.00185  4.25339E-04 0.00186  4.31832E-04 0.02148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60242E-03 0.02221  2.01665E-04 0.10866  1.05480E-03 0.05152  1.02012E-03 0.04978  3.14666E-03 0.03050  9.33229E-04 0.05528  2.45950E-04 0.09561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82401E-01 0.04459  1.24906E-02 0.0E+00  3.18169E-02 0.00025  1.09400E-01 0.00013  3.17113E-01 0.00016  1.35333E+00 0.00027  8.58502E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59233E-03 0.02124  2.02532E-04 0.10216  1.04580E-03 0.04888  1.00818E-03 0.04863  3.14915E-03 0.02936  9.41868E-04 0.05299  2.44810E-04 0.09206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81512E-01 0.04229  1.24906E-02 0.0E+00  3.18178E-02 0.00023  1.09398E-01 0.00012  3.17118E-01 0.00018  1.35332E+00 0.00026  8.58027E+00 0.00600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56312E+01 0.02237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41299E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44017E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58895E-03 0.00341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49316E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75414E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07114E-05 0.00012  3.07113E-05 0.00012  3.07226E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57506E-04 0.00057  5.57596E-04 0.00057  5.43913E-04 0.00614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66679E-01 0.00024  6.66653E-01 0.00024  6.72869E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08452E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62899E+02 0.00029  1.88153E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41422E+05 0.00255  2.14536E+06 0.00128  4.81322E+06 0.00043  9.19903E+06 0.00034  1.01379E+07 0.00027  9.74526E+06 0.00027  8.70757E+06 0.00023  7.88522E+06 0.00016  8.03721E+06 0.00013  7.84030E+06 1.0E-04  7.86554E+06 0.00014  7.75270E+06 0.00013  7.88871E+06 0.00018  7.74378E+06 0.00012  7.72136E+06 0.00012  6.55801E+06 0.00018  5.48888E+06 0.00018  6.79320E+06 0.00013  6.79398E+06 0.00020  1.33951E+07 0.00015  1.29815E+07 0.00014  9.38108E+06 0.00020  5.99762E+06 0.00028  7.18968E+06 0.00021  6.60556E+06 0.00029  5.63779E+06 0.00033  1.02020E+07 0.00038  2.19439E+06 0.00043  2.75931E+06 0.00035  2.48985E+06 0.00037  1.46681E+06 0.00046  2.56322E+06 0.00061  1.76930E+06 0.00060  1.54828E+06 0.00055  3.03994E+05 0.00078  3.00757E+05 0.00094  3.09788E+05 0.00088  3.19962E+05 0.00088  3.18022E+05 0.00073  3.14622E+05 0.00051  3.24962E+05 0.00126  3.07434E+05 0.00103  5.86862E+05 0.00081  9.54268E+05 0.00059  1.26071E+06 0.00066  3.77084E+06 0.00068  5.30833E+06 0.00044  8.08061E+06 0.00050  6.63676E+06 0.00046  5.28827E+06 0.00053  4.22953E+06 0.00078  4.91945E+06 0.00069  8.74719E+06 0.00059  1.08489E+07 0.00065  1.82034E+07 0.00075  2.28825E+07 0.00077  2.69063E+07 0.00088  1.42428E+07 0.00094  9.08876E+06 0.00091  6.01673E+06 0.00093  5.11172E+06 0.00096  4.88743E+06 0.00077  3.69846E+06 0.00091  2.47041E+06 0.00102  2.04977E+06 0.00118  1.90366E+06 0.00139  1.56006E+06 0.00154  1.05408E+06 0.00126  6.78442E+05 0.00124  2.02793E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52677E+21 0.00034  7.28693E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.1E-05  4.31328E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22796E-03 0.00051  1.68724E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42027E-03 0.00044  3.79459E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92313E-04 0.00054  2.10735E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.69681E-04 0.00054  5.13497E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00021  2.11549E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27533E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44266E-02 0.00038  1.13628E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56555E-03 0.00274 -6.63116E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74657E-04 0.01010 -5.49579E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18271E-04 0.01034 -6.23785E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27580E-04 0.02872 -3.58044E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34777E-04 0.00756 -5.87764E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62458E-04 0.02589 -8.37890E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.1E-05  4.27533E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44277E-02 0.00038  1.13628E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56575E-03 0.00273 -6.63116E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74676E-04 0.01010 -5.49579E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18278E-04 0.01034 -6.23785E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27575E-04 0.02876 -3.58044E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34788E-04 0.00757 -5.87764E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62467E-04 0.02589 -8.37890E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 5.2E-05  4.18261E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.2E-05  7.96950E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41548E-03 0.00045  3.79459E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62451E-03 0.00020  5.49495E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.2E-05  4.20434E-03 0.00031  1.70052E-03 0.00080  4.25833E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54119E-02 0.00037 -9.85268E-04 0.00041 -1.77573E-04 0.00180  1.15403E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73148E-03 0.00251 -1.65928E-04 0.00250 -1.24486E-04 0.00344 -6.50667E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.17843E-04 0.00888 -4.31863E-05 0.01102 -4.40203E-05 0.00628 -5.45176E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.79233E-04 0.01084 -3.90378E-05 0.01126 -2.84815E-05 0.01195 -6.20936E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.28512E-04 0.02918 -9.31758E-07 0.41877 -5.05938E-06 0.05424 -3.57538E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.07668E-04 0.00776 -2.71087E-05 0.01084 -2.01460E-05 0.00848 -5.85750E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.34931E-04 0.03106  2.75276E-05 0.01362  1.03531E-05 0.01737 -8.48243E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.2E-05  4.20434E-03 0.00031  1.70052E-03 0.00080  4.25833E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54130E-02 0.00037 -9.85268E-04 0.00041 -1.77573E-04 0.00180  1.15403E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73168E-03 0.00250 -1.65928E-04 0.00250 -1.24486E-04 0.00344 -6.50667E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.17862E-04 0.00889 -4.31863E-05 0.01102 -4.40203E-05 0.00628 -5.45176E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79240E-04 0.01085 -3.90378E-05 0.01126 -2.84815E-05 0.01195 -6.20936E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.28507E-04 0.02921 -9.31758E-07 0.41877 -5.05938E-06 0.05424 -3.57538E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07679E-04 0.00777 -2.71087E-05 0.01084 -2.01460E-05 0.00848 -5.85750E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.34940E-04 0.03106  2.75276E-05 0.01362  1.03531E-05 0.01737 -8.48243E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21650E-01 0.00027  4.22284E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00047  4.24560E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21639E-01 0.00033  4.24964E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21632E-01 0.00038  4.17425E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00027  7.89362E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00048  7.85146E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00033  7.84387E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03638E+00 0.00038  7.98555E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61522E-03 0.00652  2.10919E-04 0.03517  1.11177E-03 0.01451  1.07385E-03 0.01505  3.02275E-03 0.00953  8.83492E-04 0.01591  3.12441E-04 0.02676 ];
LAMBDA                    (idx, [1:  14]) = [  7.55241E-01 0.01422  1.24893E-02 3.5E-05  3.18254E-02 5.1E-05  1.09437E-01 0.00011  3.17117E-01 5.2E-05  1.35291E+00 0.00015  8.59035E+00 0.00171 ];

