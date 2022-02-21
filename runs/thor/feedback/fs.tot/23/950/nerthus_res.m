
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:32:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327896607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95064E-01  1.00316E+00  9.99346E-01  1.00195E+00  1.00155E+00  1.00059E+00  9.98862E-01  9.99483E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62177E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37823E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81519E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85195E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63458E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63446E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74756E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20559E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83171E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12610E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11317E-01  8.11317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04445E+01  6.04445E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12609E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97488E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35031E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89989E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.69285E+16 0.01259  1.56632E-03 0.01254 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00046  9.96944E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50503E+16 0.01239  1.45720E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00386E+19 0.00073  4.16625E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69241E+18 0.00103  1.53246E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27703E+18 0.00111  1.77506E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46362E+14 0.12215  1.02355E-05 0.12206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000678 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000678 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765108 5.77102E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113234 4.11742E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122336 1.22755E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000678 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41747E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41028E+19 0.00033  2.09569E+19 0.00032  3.14592E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12905E+19 0.00019  3.81445E+19 0.00018  3.14592E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17516E+19 0.00040  4.17516E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68551E+22 0.00038  1.54844E+21 0.00031  1.53066E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12539E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18030E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80639E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50367E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99853E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70561E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88062E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01601E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00354E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00357E+00 0.00037  9.96961E-01 0.00035  6.57582E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89504E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89669E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22598E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23143E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52603E-03 0.00357  2.07070E-04 0.02212  1.10097E-03 0.00987  1.05627E-03 0.00912  2.99221E-03 0.00597  8.67033E-04 0.01118  3.02489E-04 0.01768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46314E-01 0.00944  1.24900E-02 1.3E-05  3.18251E-02 4.3E-05  1.09437E-01 6.6E-05  3.17101E-01 2.9E-05  1.35287E+00 0.00010  8.58415E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58219E-03 0.00556  2.08784E-04 0.03448  1.11254E-03 0.01577  1.05521E-03 0.01423  3.01576E-03 0.00962  8.77918E-04 0.01700  3.11983E-04 0.02761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55969E-01 0.01503  1.24902E-02 1.5E-05  3.18260E-02 6.4E-05  1.09418E-01 7.9E-05  3.17112E-01 5.2E-05  1.35273E+00 0.00017  8.57846E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60943E-04 0.00094  4.60988E-04 0.00095  4.54327E-04 0.00970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62577E-04 0.00086  4.62622E-04 0.00087  4.55932E-04 0.00968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56250E-03 0.00555  1.99832E-04 0.03413  1.10965E-03 0.01516  1.05807E-03 0.01399  3.01608E-03 0.00886  8.81231E-04 0.01702  2.97640E-04 0.02836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39047E-01 0.01449  1.24900E-02 2.4E-05  3.18253E-02 7.5E-05  1.09429E-01 9.0E-05  3.17112E-01 5.0E-05  1.35287E+00 0.00016  8.55861E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22353E-04 0.00216  4.22393E-04 0.00218  4.14890E-04 0.02294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23850E-04 0.00213  4.23890E-04 0.00215  4.16376E-04 0.02295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49040E-03 0.02143  1.63945E-04 0.11816  1.16760E-03 0.04684  1.06559E-03 0.05064  2.89152E-03 0.03188  9.19152E-04 0.05488  2.82593E-04 0.08894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35099E-01 0.04591  1.24906E-02 3.0E-06  3.18179E-02 0.00017  1.09389E-01 0.00013  3.17110E-01 0.00014  1.35256E+00 0.00047  8.55823E+00 0.00686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51837E-03 0.02069  1.73480E-04 0.11806  1.17309E-03 0.04481  1.05004E-03 0.05047  2.91724E-03 0.03137  9.16043E-04 0.05287  2.88476E-04 0.08418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35661E-01 0.04422  1.24906E-02 3.0E-06  3.18198E-02 0.00015  1.09384E-01 8.1E-05  3.17121E-01 0.00015  1.35259E+00 0.00047  8.55671E+00 0.00687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53931E+01 0.02178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42553E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44122E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53220E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47604E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75160E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07093E-05 0.00012  3.07092E-05 0.00012  3.07267E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58669E-04 0.00064  5.58736E-04 0.00065  5.48519E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65017E-01 0.00021  6.65015E-01 0.00021  6.66908E-01 0.00562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09007E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62851E+02 0.00032  1.88343E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41429E+05 0.00200  2.14682E+06 0.00069  4.81250E+06 0.00079  9.19333E+06 0.00039  1.01351E+07 0.00016  9.74526E+06 0.00030  8.70780E+06 0.00013  7.88320E+06 0.00019  8.03712E+06 0.00014  7.83965E+06 0.00014  7.86595E+06 0.00014  7.75309E+06 0.00012  7.88978E+06 8.0E-05  7.74322E+06 0.00013  7.72080E+06 0.00020  6.55801E+06 0.00013  5.48757E+06 0.00024  6.79139E+06 0.00014  6.79322E+06 0.00017  1.33943E+07 0.00011  1.29766E+07 0.00012  9.37848E+06 0.00016  5.99204E+06 0.00011  7.18113E+06 0.00017  6.59353E+06 0.00026  5.62504E+06 0.00032  1.01778E+07 0.00017  2.18977E+06 0.00039  2.75238E+06 0.00046  2.48578E+06 0.00040  1.46444E+06 0.00064  2.56092E+06 0.00039  1.76543E+06 0.00042  1.54486E+06 0.00031  3.03003E+05 0.00077  3.00822E+05 0.00123  3.09587E+05 0.00114  3.19639E+05 0.00073  3.16993E+05 0.00108  3.14067E+05 0.00058  3.24599E+05 0.00133  3.07537E+05 0.00054  5.85167E+05 0.00097  9.52399E+05 0.00073  1.25876E+06 0.00084  3.77107E+06 0.00067  5.31566E+06 0.00067  8.10333E+06 0.00063  6.64734E+06 0.00095  5.29589E+06 0.00093  4.23815E+06 0.00105  4.92472E+06 0.00109  8.76311E+06 0.00114  1.08605E+07 0.00129  1.82064E+07 0.00136  2.28762E+07 0.00138  2.68989E+07 0.00149  1.42291E+07 0.00159  9.07637E+06 0.00165  6.00392E+06 0.00183  5.09921E+06 0.00171  4.87859E+06 0.00178  3.68982E+06 0.00146  2.46732E+06 0.00240  2.04549E+06 0.00202  1.90109E+06 0.00221  1.55946E+06 0.00263  1.05118E+06 0.00176  6.77616E+05 0.00220  2.02318E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01592E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54822E+21 0.00030  7.30701E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.1E-05  4.31351E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23622E-03 0.00057  1.68325E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.42844E-03 0.00052  3.78439E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.92226E-04 0.00036  2.10114E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.69472E-04 0.00036  5.11984E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03318E-07 0.00019  2.11446E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.0E-05  4.27567E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44221E-02 0.00037  1.13674E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55973E-03 0.00236 -6.63326E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84357E-04 0.00628 -5.49796E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05900E-04 0.01420 -6.23855E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34405E-04 0.03627 -3.58465E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33707E-04 0.00884 -5.88856E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62940E-04 0.01951 -8.25436E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.0E-05  4.27567E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44233E-02 0.00037  1.13674E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55993E-03 0.00237 -6.63326E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84392E-04 0.00629 -5.49796E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05898E-04 0.01419 -6.23855E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34413E-04 0.03631 -3.58465E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33698E-04 0.00883 -5.88856E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62949E-04 0.01947 -8.25436E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 5.0E-05  4.18276E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.0E-05  7.96923E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42355E-03 0.00053  3.78439E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63303E-03 0.00016  5.49313E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.1E-05  4.20536E-03 0.00033  1.70884E-03 0.00111  4.25858E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00037 -9.84968E-04 0.00082 -1.78874E-04 0.00389  1.15462E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72662E-03 0.00225 -1.66891E-04 0.00362 -1.26114E-04 0.00406 -6.50715E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.27087E-04 0.00553 -4.27299E-05 0.00941 -4.44155E-05 0.00784 -5.45355E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.66863E-04 0.01570 -3.90374E-05 0.01032 -2.81134E-05 0.00791 -6.21043E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.35031E-04 0.03696 -6.25457E-07 0.68036 -5.08660E-06 0.07201 -3.57956E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.05856E-04 0.00963 -2.78514E-05 0.01029 -1.97705E-05 0.01255 -5.86878E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.34826E-04 0.02305  2.81134E-05 0.00720  1.03809E-05 0.02899 -8.35817E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.1E-05  4.20536E-03 0.00033  1.70884E-03 0.00111  4.25858E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54082E-02 0.00037 -9.84968E-04 0.00082 -1.78874E-04 0.00389  1.15462E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72682E-03 0.00225 -1.66891E-04 0.00362 -1.26114E-04 0.00406 -6.50715E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.27122E-04 0.00554 -4.27299E-05 0.00941 -4.44155E-05 0.00784 -5.45355E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66860E-04 0.01569 -3.90374E-05 0.01032 -2.81134E-05 0.00791 -6.21043E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.35039E-04 0.03701 -6.25457E-07 0.68036 -5.08660E-06 0.07201 -3.57956E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05847E-04 0.00962 -2.78514E-05 0.01029 -1.97705E-05 0.01255 -5.86878E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.34836E-04 0.02301  2.81134E-05 0.00720  1.03809E-05 0.02899 -8.35817E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21596E-01 0.00026  4.21852E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21696E-01 0.00046  4.24076E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21414E-01 0.00032  4.23810E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21681E-01 0.00060  4.17756E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00026  7.90168E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00046  7.86040E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03709E+00 0.00032  7.86535E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00060  7.97929E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58219E-03 0.00556  2.08784E-04 0.03448  1.11254E-03 0.01577  1.05521E-03 0.01423  3.01576E-03 0.00962  8.77918E-04 0.01700  3.11983E-04 0.02761 ];
LAMBDA                    (idx, [1:  14]) = [  7.55969E-01 0.01503  1.24902E-02 1.5E-05  3.18260E-02 6.4E-05  1.09418E-01 7.9E-05  3.17112E-01 5.2E-05  1.35273E+00 0.00017  8.57846E+00 0.00200 ];

